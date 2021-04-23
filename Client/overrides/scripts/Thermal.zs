#MC Eternal Scripts

print("--- loading Thermal.zs ---");

#Remove Recipe
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:upgrade:0>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);


#Add Recipe
recipes.addShaped(<thermalfoundation:material:160>, [[<ore:dustObsidian>, <ore:dustCoal>, <ore:dustObsidian>], [<ore:dustCoal>, <ore:ingotBrass>, <ore:dustCoal>], [<ore:dustObsidian>, <ore:dustCoal>, <thermalfoundation:material:770>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<immersiveengineering:sheetmetal:9>, <thermalfoundation:material:322>, <immersiveengineering:sheetmetal:9>], [<ore:springSteel>, <immersiveintelligence:material:13>, <ore:springSteel>], [<immersiveengineering:sheetmetal:9>, <ore:gemQuartz>, <ore:blockSheetmetalIron>]]);

print("--- Thermal.zs initialized ---");	
