run("Cell Colony (31K)");
run("Subtract Background...", "rolling=100 light sliding");
setAutoThreshold("Triangle dark");
//run("Threshold...");
run("Options...");
setAutoThreshold("Otsu");

run("Close");
run("Set Measurements...", "area_fraction display redirect=None decimal=3");
run("Analyze Particles...", "  show=Outlines summarize");
