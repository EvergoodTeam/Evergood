#modloaded chisel
import mods.chisel.Carving.addVariation;

mods.chisel.Carving.addGroup("guides");
    addVariation("guides", <questbook:itemquestbook>);
    addVariation("guides", <astralsorcery:itemjournal>);
    addVariation("guides", <tconstruct:book>);
    addVariation("guides", <conarm:book>);
    addVariation("guides", <forestry:book_forester>);
    addVariation("guides", <solcarrot:food_book>);
    //addVariation("guides", <valkyrielib:guide>.withTag({guide_data: {mainindex: {x_scroll: 0, y_scroll: 0, index: "mainmenu"}}}));
    addVariation("guides", <opencomputers:tool:4>);
    addVariation("guides", <openblocks:info_book>);
    addVariation("guides", <guideapi:cyclicmagic-guide>);
    //addVariation("guides", <extendedcrafting:guide>.withTag({TopicsPage: 0, EntryId: 1, EntryPage: 1}));
    addVariation("guides", <actuallyadditions:item_booklet>);
    addVariation("guides", <extrautils2:book>);
    addVariation("guides", <immersiveengineering:tool:3>);
    addVariation("guides", <industrialforegoing:book_manual>);
    addVariation("guides", <magneticraft:guide_book>);
    addVariation("guides", <patchouli:guide_book>.withTag({"patchouli:book": "pneumaticcraft:book"}));
    addVariation("guides", <patchouli:guide_book>.withTag({"patchouli:book": "bigreactors:erguide"}));
    addVariation("guides", <rftools:rftools_manual>);
    addVariation("guides", <rftools:rftools_shape_manual>);
    addVariation("guides", <rftoolscontrol:rftoolscontrol_manual>);
    addVariation("guides", <rftoolsdim:rftoolsdim_manual>);
    addVariation("guides", <xnet:xnet_manual>);
    addVariation("guides", <logisticspipes:guide_book>);

recipes.removeByRecipeName("solcarrot:food_book 2");

print("- Chisel.zs initialized");