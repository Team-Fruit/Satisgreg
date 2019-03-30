val ul = <gregtech:gt.metaitem.01:32605>;
val ne = <gregtech:gt.metaitem.01:18129>;
val qs = <gregtech:gt.metaitem.01:32725>;
val gs = <gregtech:gt.metaitem.01:32726>;
val wm = <gregtech:gt.metaitem.03:32095>;
val ed = <gregtech:gt.metaitem.02:30500>;
val us = <SolarExpansion:solarPanelUltimate>;
val ip = <ore:plateIron>;
val cp = <ore:plateCopper>;
val sp = <ore:plateSilver>;
val gp = <ore:plateGold>;
val dp = <ore:plateDiamond>;
val gl = <minecraft:glass>;

// recipes.removeShaped(<rftools:crafterBlock1>);
// recipes.removeShaped(<rftools:crafterBlock2>);
// recipes.removeShaped(<rftools:crafterBlock3>);
recipes.removeShaped(<BuildCraft|Core:woodenGearItem>);
recipes.removeShaped(<BuildCraft|Core:stoneGearItem>);
recipes.removeShaped(<BuildCraft|Core:ironGearItem>);
recipes.removeShaped(<BuildCraft|Core:goldGearItem>);
recipes.removeShaped(<BuildCraft|Core:diamondGearItem>);
// recipes.removeShaped(<rftools:machineFrame>);
recipes.removeShaped(<SolarExpansion:photovoltaicCell>);
recipes.removeShaped(<SolarExpansion:solarCoreLeadstone>);
recipes.removeShaped(<SolarExpansion:solarCoreHardened>);
recipes.removeShaped(<SolarExpansion:solarCoreRedstone>);
recipes.removeShaped(<SolarExpansion:solarCoreResonant>);
recipes.removeShaped(<SolarExpansion:solarCoreAdvanced>);
recipes.removeShaped(<SolarExpansion:solarCoreUltimate>);
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.remove(<IronChest:BlockIronChest:2>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<MultiPageChest:multipagechest>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);

recipes.addShaped(<IronChest:BlockIronChest>,[[ip,ip,ip], [ip,<minecraft:chest>,ip],[ip,ip,ip]]);

recipes.addShaped(<IronChest:BlockIronChest:1>,[[gp,gp,gp],[gp,<IronChest:BlockIronChest>,gp],[gp,gp,gp]]);

recipes.addShaped(<IronChest:BlockIronChest:2>, [[gl,gl,gl],[dp,<IronChest:BlockIronChest:1>,dp],[gl,gl,gl]]);

recipes.addShaped(<IronChest:BlockIronChest:3>,[[cp,cp,cp],[dp,<minecraft:chest>,cp], [cp,cp,cp,]]);

recipes.addShaped(<IronChest:BlockIronChest:4>, [[sp,sp,sp],[sp,<IronChest:BlockIronChest:3>,sp],[sp,sp,sp]]);

recipes.addShaped(<MultiPageChest:multipagechest>, [[dp,<IronChest:BlockIronChest:2>,dp],[<IronChest:BlockIronChest:2>,<BinnieCore:storage:5>,<IronChest:BlockIronChest:2>],[dp,<IronChest:BlockIronChest:2>,dp]]);

recipes.addShaped(<SolarExpansion:photovoltaicCell>,[[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>],[<gregtech:gt.metaitem.02:19035>,<gregtech:gt.metaitem.01:9010>,<gregtech:gt.metaitem.02:19035>]]);

recipes.addShaped(<SolarExpansion:solarCoreLeadstone>,[[null,<gregtech:gt.metaitem.01:17305>,null],[<gregtech:gt.metaitem.01:17305>,<ore:circuitBasic>,<gregtech:gt.metaitem.01:17305>],[null,<gregtech:gt.metaitem.01:17305>,null]]);

recipes.addShaped(<SolarExpansion:solarCoreHardened>,[[null,<gregtech:gt.metaitem.01:17019>,null],[<gregtech:gt.metaitem.01:17019>,<ore:circuitGood>,<gregtech:gt.metaitem.01:17019>],[null,<gregtech:gt.metaitem.01:17019>,null]]);

recipes.addShaped(<SolarExpansion:solarCoreRedstone>,[[null,<gregtech:gt.metaitem.01:17306>,null],[<gregtech:gt.metaitem.01:17306>,<ore:circuitAdvanced>,<gregtech:gt.metaitem.01:17306>],[null,<gregtech:gt.metaitem.01:17306>,null]]);

recipes.addShaped(<SolarExpansion:solarCoreResonant>,[[<gregtech:gt.metaitem.01:11098>,<gregtech:gt.metaitem.01:17028>,<gregtech:gt.metaitem.01:11098>],[<gregtech:gt.metaitem.01:17028>,<ore:circuitData>,<gregtech:gt.metaitem.01:17028>],[<gregtech:gt.metaitem.01:11098>,<gregtech:gt.metaitem.01:17028>,<gregtech:gt.metaitem.01:11098>]]);

recipes.addShaped(<SolarExpansion:solarCoreAdvanced>,[[<gregtech:gt.metaitem.01:11100>,<gregtech:gt.metaitem.01:17316>,<gregtech:gt.metaitem.01:11100>],[<gregtech:gt.metaitem.01:17316>,<ore:circuitElite>,<gregtech:gt.metaitem.01:17316>],[<gregtech:gt.metaitem.01:11100>,<gregtech:gt.metaitem.01:17316>,<gregtech:gt.metaitem.01:11100>]]);

recipes.addShaped(<SolarExpansion:solarCoreUltimate>,[[<gregtech:gt.metaitem.01:11327>,<gregtech:gt.metaitem.01:17030>,<gregtech:gt.metaitem.01:11327>],[<gregtech:gt.metaitem.01:17030>,<ore:circuitMaster>,<gregtech:gt.metaitem.01:17030>],[<gregtech:gt.metaitem.01:11327>,<gregtech:gt.metaitem.01:17030>,<gregtech:gt.metaitem.01:11327>]]);

recipes.addShaped(<powersuits:powerArmorComponent>*2,[[<gregtech:gt.blockmachines:1420>,<minecraft:redstone>,<gregtech:gt.blockmachines:1420>]]);

recipes.addShaped(<Avaritia:Resource>,[[<gregtech:gt.metaitem.01:17649>,<gregtech:gt.metaitem.02:28500>,<gregtech:gt.metaitem.01:17649>],[<gregtech:gt.metaitem.01:32682>,<IC2:itemPartCarbonPlate>,<gregtech:gt.metaitem.01:32682>],[<gregtech:gt.metaitem.01:17649>,<gregtech:gt.metaitem.02:28500>,<gregtech:gt.metaitem.01:17649>]]);

recipes.addShaped(<Avaritia:Resource:1>,[[<gregtech:gt.blockmachines:4115>,<Avaritia:Resource>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.metaitem.01:11096>,<gregtech:gt.metaitem.01:11096>,<gregtech:gt.metaitem.01:11096>],[<gregtech:gt.blockmachines:4115>,<Avaritia:Resource>,<gregtech:gt.blockmachines:4115>]]);

// recipes.addShaped(<rftools:machineFrame>,[[<ore:ingotIron>,<minecraft:dye:4>,<ore:ingotIron>],[<minecraft:gold_nugget>,<gregtech:gt.blockmachines:12>,<minecraft:gold_nugget>],[<ore:ingotIron>,<minecraft:dye:4>,<ore:ingotIron>]]);

recipes.addShaped(<BuildCraft|Silicon:laserBlock>,[[<gregtech:gt.metaitem.01:11334>,<gregtech:gt.metaitem.01:17308>,<gregtech:gt.metaitem.01:17308>],[<gregtech:gt.metaitem.01:24502>,<gregtech:gt.metaitem.01:24502>,<gregtech:gt.metaitem.01:17308>],[<gregtech:gt.metaitem.01:11334>,<gregtech:gt.metaitem.01:17308>,<gregtech:gt.metaitem.01:17308>]]);



mods.avaritia.ExtremeCrafting.addShaped(<BuildCraft|Core:engineBlock:3>,[[ul,ne,ne,qs,ne,qs,ne,ne,ul],[ne,gs,wm,wm,ul,wm,wm,gs,ne],[ne,wm,ed,ed,<gregtech:gt.metaitem.01:32677>,ed,ed,wm,ne],[qs,wm,ed,us,us,us,ed,wm,qs],[ne,ul,<gregtech:gt.metaitem.01:32697>,us,<gregtech:gt.blockmachines:1195>,us,<gregtech:gt.metaitem.01:32697>,ul,ne],[qs,wm,ed,us,us,us,ed,wm,ne],[ne,wm,ed,ed,<gregtech:gt.metaitem.01:32677>,ed,ed,wm,ne],[ne,gs,wm,wm,ul,wm,wm,gs,ne],[ul,ne,ne,qs,ne,qs,ne,ne,ul]]);

mods.avaritia.ExtremeCrafting.addShaped(<BuildCraft|Builders:machineBlock>,[[<ore:circuitData>,<gregtech:gt.blockmachines:4115>,<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.blockmachines:4115>,<gregtech:gt.blockmachines:4115>,<ore:circuitData>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31086>,<gregtech:gt.metaitem.02:31057>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31032>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31032>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31032>,<gregtech:gt.metaitem.02:31019>,<gregtech:gt.metaitem.02:31300>,<gregtech:gt.metaitem.02:31300>,<gregtech:gt.metaitem.02:31300>,<gregtech:gt.metaitem.02:31019>,<gregtech:gt.metaitem.02:31032>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31035>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31019>,<gregtech:gt.metaitem.02:31300>,<gregtech:gt.metaitem.02:31019>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31035>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.metaitem.02:31035>,<gregtech:gt.metaitem.01:17500>,<gregtech:gt.metaitem.01:17500>,<gregtech:gt.metaitem.01:17500>,<gregtech:gt.metaitem.02:31035>,<gregtech:gt.metaitem.02:31305>,<gregtech:gt.blockmachines:4115>],[<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:31035>,<gregtech:gt.metaitem.02:20019>,<gregtech:gt.metaitem.02:20019>,<gregtech:gt.metaitem.01:23355>,<gregtech:gt.metaitem.02:20019>,<gregtech:gt.metaitem.02:20019>,<gregtech:gt.metaitem.02:31035>,<gregtech:gt.blockmachines:4115>],[<ore:circuitData>,<gregtech:gt.blockmachines:4115>,<gregtech:gt.blockmachines:4115>,<gregtech:gt.metaitem.02:20019>,<gregtech:gt.metaitem.01:23355>,<gregtech:gt.metaitem.02:20019>,<gregtech:gt.blockmachines:4115>,<gregtech:gt.blockmachines:4115>,<ore:circuitData>]]);