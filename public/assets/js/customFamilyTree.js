
FamilyTree.templates.john = Object.assign({}, FamilyTree.templates.base);
FamilyTree.templates.john.defs = `
<style>
    .{randId} .bft-edit-form-header, .{randId} .bft-img-button{
        background-color: #aeaeae;
    }
    .{randId}.male .bft-edit-form-header, .{randId}.male .bft-img-button{
        background-color: #1db0f7;
    }        
    .{randId}.male div.bft-img-button:hover{
        background-color: #fda54a;
    }
    .{randId}.dm div.bft-img-button:hover{
        background-color: gray;
    }
    .{randId}.dm .bft-edit-form-header, .{randId}.dm .bft-img-button{
        background-color: gray;
    }  
    .{randId}.female .bft-edit-form-header, .{randId}.female .bft-img-button{
        background-color: #fda54a;
    }        
    .{randId}.female div.bft-img-button:hover{
        background-color: #1db0f7;
    }
    
    #tree>svg {
        padding-top:200px;
        background-image: url('https://giapha.kennatech.vn/assets/images/bg.png');
        padding-bottom:45px;
    }
    @media only screen and (max-width: 500px) {
        #tree>svg {
            padding-top:200px;
            background-image: url('https://giapha.kennatech.vn/assets/images/bg-mobile.png');
            padding-bottom:30px;
        }
    }
</style>
<clipPath id="john_img_0"><rect x="6" y="6" rx="54" ry="54" width="108" height="108"></rect></clipPath>
${FamilyTree.gradientCircleForDefs('circle', '#aeaeae', 60, 5)}
${FamilyTree.gradientCircleForDefs('male_circle', '#1db0f7', 60, 5)}
${FamilyTree.gradientCircleForDefs('female_circle', '#fda54a', 60, 5)}
${FamilyTree.gradientCircleForDefs('dm_circle', 'gray', 60, 5)}
`;
FamilyTree.templates.john.field_0 =
    '<text ' + FamilyTree.attr.width +
    ' ="230" style="font-size: 14px;font-weight:bold" fill="#444" x="60" y="140" text-anchor="middle">{val}</text>';
FamilyTree.templates.john.nodeTreeMenuButton = `<use ${'data-ctrl-n-t-menu-id'}="{id}" x="10" y="10" class="nodeTreeMenuButton" xlink:href="#base_tree_menu" />`,
FamilyTree.templates.john.node = '<use x="0" y="0" xlink:href="#circle" />';
FamilyTree.templates.john.img_0 =
    '<image preserveAspectRatio="xMidYMid slice" clip-path="url(#john_img_0)" xlink:href="{val}" x="6" y="6" width="108" height="108"></image>';

FamilyTree.templates.john.ripple = {
    radius: 60,
    color: "#e6e6e6",
    rect: null
};

FamilyTree.templates.john.size = [120, 120]
FamilyTree.templates.john_male = Object.assign({}, FamilyTree.templates.john);
FamilyTree.templates.john_male.node += '<use x="0" y="0" xlink:href="#male_circle" />';
FamilyTree.templates.john_male.ripple = {
    radius: 60,
    color: "#1db0f7",
    rect: null
};
FamilyTree.templates.john_female = Object.assign({}, FamilyTree.templates.john);
FamilyTree.templates.john_female.node += '<use x="0" y="0" xlink:href="#female_circle" />';
FamilyTree.templates.john_female.ripple = {
    radius: 60,
    color: "#fda54a",
    rect: null
};

FamilyTree.templates.dm = Object.assign({}, FamilyTree.templates.john);
FamilyTree.templates.dm.node += '<use x="0" y="0" xlink:href="#dm_circle" />';
FamilyTree.templates.dm.img_0 =
    '<image style="-webkit-filter: grayscale(1);filter: grayscale(1); " preserveAspectRatio="xMidYMid slice" clip-path="url(#john_img_0)" xlink:href="{val}" x="6" y="6" width="108" height="108"></image>';

FamilyTree.templates.dm.ripple = {
    radius: 60,
    color: "gray",
    rect: null
};


FamilyTree.templates.john.nodeMenuButton =
    `<use ${FamilyTree.attr.control_node_menu_id}="{id}" x="90" y="50"  xlink:href="#base_node_menu" />`;




//End Custom John

//JavaScript
FamilyTree.SEARCH_PLACEHOLDER = "Tìm kiếm người trong gia phả ..."; // the default value is "Search"
FamilyTree.templates.father = Object.assign({}, FamilyTree.templates.mother);
FamilyTree.templates.father.node =
    '<rect x="0" y="0" height="{h}" width="{w}" style="fill:transparent;height:{h}; width:{w};stroke-width:1;stroke:#039BE5;rx:5;ry:5;"></rect>' +
    '<text style="font-size: 18px;" fill="#039BE5" x="240" y="30" text-anchor="end">Thêm Cha</text>' +
FamilyTree.icon.father(70, 70, '#039BE5', 10, 40);
FamilyTree.templates.mother = Object.assign({}, FamilyTree.templates.base);
FamilyTree.templates.mother.up = '';
FamilyTree.templates.mother.node =
    '<rect x="0" y="0" height="{h}" width="{w}" style="fill:transparent;" stroke-width="1" stroke="#F57C00" rx="5" ry="5"></rect>' +
    '<text style="font-size: 18px;" fill="#F57C00" x="240" y="30" text-anchor="end">Thêm Mẹ</text>' + FamilyTree
    .icon.mother(70, 70, '#F57C00', 10, 40);
FamilyTree.templates.son = Object.assign({}, FamilyTree.templates.mother);
FamilyTree.templates.son.node =
    '<rect x="0" y="0" height="{h}" width="{w}" style="fill:transparent;height:{h}; width:{w};stroke-width:1;stroke:#039BE5;rx:5;ry:5;"></rect>' +
    '<text style="font-size: 18px;" fill="#039BE5" x="240" y="30" text-anchor="end">Thêm Con Trai</text>' +
    FamilyTree.icon.son(70, 70, '#039BE5', 10, 40);
FamilyTree.templates.daughter = Object.assign({}, FamilyTree.templates.mother);
FamilyTree.templates.daughter.node =
    '<rect x="0" y="0" height="{h}" width="{w}" style="fill:transparent;height:{h}; width:{w};stroke-width:1;stroke:#F57C00;rx:5;ry:5;"></rect>' +
    '<text style="font-size: 18px;" fill="#F57C00" x="240" y="30" text-anchor="end">Thêm Con Gái</text>' +
    FamilyTree.icon.daughter(70, 70, '#F57C00', 10, 40);

FamilyTree.templates.husband = Object.assign({}, FamilyTree.templates.mother);
FamilyTree.templates.husband.node =
    '<rect x="0" y="0" height="{h}" width="{w}" style="fill:transparent;height:{h}; width:{w};stroke-width:1;stroke:#039BE5;rx:5;ry:5;"></rect>' +
    '<text style="font-size: 18px;" fill="#039BE5" x="240" y="30" text-anchor="end">Thêm Chồng</text>' +
    FamilyTree.icon.husband(70, 70, '#039BE5', 10, 40);
FamilyTree.templates.wife = Object.assign({}, FamilyTree.templates.mother);
FamilyTree.templates.wife.node =
    '<rect x="0" y="0" height="{h}" width="{w}" style="fill:transparent;height:{h}; width:{w};stroke-width:1;stroke:#F57C00;rx:5;ry:5;"></rect>' +
    '<text style="font-size: 18px;" fill="#F57C00" x="240" y="30" text-anchor="end">Thêm Vợ</text>' + FamilyTree
    .icon.wife(70, 70, '#F57C00', 10, 40);
