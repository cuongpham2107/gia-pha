<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BranchController extends Controller
{
    public function index($id) {
        $branch = \App\Branch::where('id',$id)->first();
        return view('pages.home')->with(compact('branch'));
    }
    public function update(Request $request,$id) {
        $branch = \App\Branch::where('id',$id)->first();
        // $branch 
        $data = $request->all();
        $branch->data = $data;
        $branch->save();
        return response()->json($branch);
    }
}
