buffer = Procedural.TextureBuffer(128)
Procedural.Cell(buffer):setDensity(4):setRegularity(234):process()
Procedural.Alpha(buffer):process()
tests:addTextureBuffer(buffer)
dotfile = tests:getDotFile("texture_03", "Alpha_Demo")
dotfile:set("Cell", "texture_cell_smooth", "Alpha", "texture_alpha")
