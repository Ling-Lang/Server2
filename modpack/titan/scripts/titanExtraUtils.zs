#QED
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:nodeUpgrade> *4, [[<minecraft:redstone_block>, <minecraft:gold_nugget>, <minecraft:redstone_block>], [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:redstone_block>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:nodeUpgrade:9> *3, [[<minecraft:redstone_block>, <minecraft:gold_nugget>, <minecraft:redstone_block>], [<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:redstone_block>, <minecraft:gold_nugget>, <minecraft:redstone_block>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:nodeUpgrade:7> *3, [[<ExtraUtilities:nodeUpgrade>, <minecraft:redstone_block>, <minecraft:redstone_block>], [<ExtraUtilities:nodeUpgrade>, <minecraft:gold_ingot>, <ExtraUtilities:nodeUpgrade>], [<minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:redstone_block>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:nodeUpgrade:8> *3, [[<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>], [<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade:7>, <ExtraUtilities:nodeUpgrade>], [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>]]);
mods.extraUtils.QED.addShapedRecipe(<BuildCraft|Builders:machineBlock>, [[<ThermalFoundation:material:132>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalFoundation:material:132>], [<ThermalFoundation:material:134>, <ThermalFoundation:material:132>, <ThermalFoundation:material:134>], [<ThermalFoundation:material:139>, <MekanismTools:DiamondPaxel>, <ThermalFoundation:material:139>]]);
mods.extraUtils.QED.addShapedRecipe(<BuildCraft|Silicon:laserTableBlock>, [[<minecraft:obsidian>, <ore:gemRuby>, <minecraft:obsidian>], [<minecraft:obsidian>, <ProjRed|Exploration:projectred.exploration.stone:11>, <minecraft:obsidian>], [<minecraft:obsidian>, <ThermalFoundation:material:130>, <minecraft:obsidian>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:itemBasicCapacitor>, [[null, <minecraft:gold_ingot>, <minecraft:redstone>], [<minecraft:gold_ingot>, <ore:ingotCopper>, <minecraft:gold_ingot>], [<minecraft:redstone>, <minecraft:gold_ingot>, null]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:itemBasicCapacitor:1>, [[null, <EnderIO:itemAlloy:1>, null], [<EnderIO:itemBasicCapacitor>, <ore:dustCoal>, <EnderIO:itemBasicCapacitor>], [null, <EnderIO:itemAlloy:1>, null]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:itemBasicCapacitor:2>, [[null, <EnderIO:itemAlloy:2>, null], [<EnderIO:itemBasicCapacitor:1>, <ore:glowstone>, <EnderIO:itemBasicCapacitor:1>], [null, <EnderIO:itemAlloy:2>, null]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:itemMachinePart>, [[<minecraft:iron_bars>, <ore:ingotSteel>, <minecraft:iron_bars>], [<ore:ingotSteel>, <EnderIO:itemBasicCapacitor>, <ore:ingotSteel>], [<minecraft:iron_bars>, <ore:ingotSteel>, <minecraft:iron_bars>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:blockAlloySmelter>, [[<minecraft:iron_block>, <FLabsBF:flabs.bf>, <minecraft:iron_block>], [<FLabsBF:flabs.bf>, <EnderIO:itemMachinePart>, <FLabsBF:flabs.bf>], [<minecraft:iron_block>, <minecraft:cauldron>, <minecraft:iron_block>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:blockSagMill>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:flint>, <EnderIO:itemMachinePart>, <minecraft:flint>], [<minecraft:piston>, <minecraft:iron_ingot>, <minecraft:piston>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:blockWirelessCharger>, [[<EnderIO:itemAlloy>, <appliedenergistics2:item.ItemMultiMaterial:42>, <EnderIO:itemAlloy>], [<ComputerCraft:CC-Peripheral:1>, <EnderIO:itemFrankenSkull:3>, <ComputerCraft:CC-Peripheral:1>], [<EnderIO:itemAlloy>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:itemAlloy>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:itemXpTransfer>, [[null, <ExtraUtilities:decorativeBlock1:8>, <EnderIO:itemAlloy:7>], [<ExtraUtilities:decorativeBlock1:8>, <Redstonic:ingotGlowSteel>, <ExtraUtilities:decorativeBlock1:8>], [<EnderIO:itemAlloy:7>, <ExtraUtilities:decorativeBlock1:8>, null]]);
mods.extraUtils.QED.addShapedRecipe(<EnderIO:blockTransceiver>, [[<EnderIO:blockReinforcedObsidian>, <EnderIO:itemFrankenSkull:3>, <EnderIO:blockReinforcedObsidian>], [<EnderIO:blockFusedQuartz:2>, <EnderIO:blockCapBank:3>, <EnderIO:blockFusedQuartz:2>], [<EnderIO:blockReinforcedObsidian>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:blockReinforcedObsidian>]]);

val capacitorBack1 = <EnderIO:blockCapBank:1>;
val capacitorBack1Fixed = capacitorBack1.withTag({type: "SIMPLE"});
mods.extraUtils.QED.addShapedRecipe(capacitorBack1Fixed, [[<EnderIO:itemAlloy:4>, <EnderIO:itemBasicCapacitor>, <EnderIO:itemAlloy:4>], [<EnderIO:itemBasicCapacitor>, <ore:blockRedstone>, <EnderIO:itemBasicCapacitor>], [<EnderIO:itemAlloy:4>, <EnderIO:itemBasicCapacitor>, <EnderIO:itemAlloy:4>]]);
val capacitorBack2 = <EnderIO:blockCapBank:2>;
val capacitorBack2Fixed = capacitorBack2.withTag({type: "ACTIVATED"});
mods.extraUtils.QED.addShapedRecipe(capacitorBack2Fixed, [[<EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>], [<EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>], [<EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>]]);
val capacitorBack3 = <EnderIO:blockCapBank:3>;
val capacitorBack3Fixed = capacitorBack3.withTag({type: "VIBRANT"});
mods.extraUtils.QED.addShapedRecipe(capacitorBack3Fixed, [[<EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>], [<EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>], [<EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>]]);
