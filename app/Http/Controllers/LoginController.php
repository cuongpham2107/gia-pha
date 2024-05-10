<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\View\View;
use Illuminate\Http\RedirectResponse;
use Illuminate\Support\Facades\Auth;

class LoginController extends Controller
{
    /**
     * Form Login 
     */
    public function index(): View | RedirectResponse
    {
        if (Auth::user()) {
            return redirect()->route('lineage');
        }
        return view('pages.Auth.login');
    }
    /**
     * Handle an authentication attempt.
     */
    public function authenticate(Request $request): RedirectResponse
    {
        $credentials = $request->validate([
            'email' => ['required', 'email'],
            'password' => ['required'],
        ]);
        // dd($credentials,$request->remember);
        if (Auth::attempt(['email' => $credentials['email'], 'password' =>  $credentials['password']], $request->remember == 'on' ? true : false)) {
            $request->session()->regenerate();

            return redirect()->intended('/lineage');
        }
        return back()->withErrors([
            'email' => 'Thông tin được cung cấp không phù hợp với hồ sơ của chúng tôi.',
        ])->onlyInput('email');
    }

    /**
     * Log the user out of the application.
     */
    public function logout(Request $request): RedirectResponse
    {
        Auth::logout();

        $request->session()->invalidate();

        $request->session()->regenerateToken();

        return redirect()->route('login');
    }
}
