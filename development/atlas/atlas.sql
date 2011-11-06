CREATE TABLE atlas('atlas_id' INTEGER NOT NULL PRIMARY KEY, 'atlas_path' TEXT NOT NULL);
INSERT INTO atlas VALUES(0, 'content/gfx/atlas/animals.png');
INSERT INTO atlas VALUES(1, 'content/gfx/atlas/army.png');
INSERT INTO atlas VALUES(2, 'content/gfx/atlas/base.png');
INSERT INTO atlas VALUES(3, 'content/gfx/atlas/buildings0.png');
INSERT INTO atlas VALUES(4, 'content/gfx/atlas/buildings1.png');
INSERT INTO atlas VALUES(5, 'content/gfx/atlas/buildings10.png');
INSERT INTO atlas VALUES(6, 'content/gfx/atlas/buildings11.png');
INSERT INTO atlas VALUES(7, 'content/gfx/atlas/buildings12.png');
INSERT INTO atlas VALUES(8, 'content/gfx/atlas/buildings2.png');
INSERT INTO atlas VALUES(9, 'content/gfx/atlas/buildings3.png');
INSERT INTO atlas VALUES(10, 'content/gfx/atlas/buildings4.png');
INSERT INTO atlas VALUES(11, 'content/gfx/atlas/buildings5.png');
INSERT INTO atlas VALUES(12, 'content/gfx/atlas/buildings6.png');
INSERT INTO atlas VALUES(13, 'content/gfx/atlas/buildings7.png');
INSERT INTO atlas VALUES(14, 'content/gfx/atlas/buildings8.png');
INSERT INTO atlas VALUES(15, 'content/gfx/atlas/buildings9.png');
INSERT INTO atlas VALUES(16, 'content/gfx/atlas/frigate0.png');
INSERT INTO atlas VALUES(17, 'content/gfx/atlas/frigate1.png');
INSERT INTO atlas VALUES(18, 'content/gfx/atlas/frigate10.png');
INSERT INTO atlas VALUES(19, 'content/gfx/atlas/frigate11.png');
INSERT INTO atlas VALUES(20, 'content/gfx/atlas/frigate12.png');
INSERT INTO atlas VALUES(21, 'content/gfx/atlas/frigate13.png');
INSERT INTO atlas VALUES(22, 'content/gfx/atlas/frigate14.png');
INSERT INTO atlas VALUES(23, 'content/gfx/atlas/frigate15.png');
INSERT INTO atlas VALUES(24, 'content/gfx/atlas/frigate16.png');
INSERT INTO atlas VALUES(25, 'content/gfx/atlas/frigate2.png');
INSERT INTO atlas VALUES(26, 'content/gfx/atlas/frigate3.png');
INSERT INTO atlas VALUES(27, 'content/gfx/atlas/frigate4.png');
INSERT INTO atlas VALUES(28, 'content/gfx/atlas/frigate5.png');
INSERT INTO atlas VALUES(29, 'content/gfx/atlas/frigate6.png');
INSERT INTO atlas VALUES(30, 'content/gfx/atlas/frigate7.png');
INSERT INTO atlas VALUES(31, 'content/gfx/atlas/frigate8.png');
INSERT INTO atlas VALUES(32, 'content/gfx/atlas/frigate9.png');
INSERT INTO atlas VALUES(33, 'content/gfx/atlas/misc.png');
INSERT INTO atlas VALUES(34, 'content/gfx/atlas/mountains0.png');
INSERT INTO atlas VALUES(35, 'content/gfx/atlas/mountains1.png');
INSERT INTO atlas VALUES(36, 'content/gfx/atlas/mountains2.png');
INSERT INTO atlas VALUES(37, 'content/gfx/atlas/ships.png');
INSERT INTO atlas VALUES(38, 'content/gfx/atlas/ships1.png');
INSERT INTO atlas VALUES(39, 'content/gfx/atlas/trees0.png');
INSERT INTO atlas VALUES(40, 'content/gfx/atlas/trees1.png');
INSERT INTO atlas VALUES(41, 'content/gfx/atlas/units0.png');
INSERT INTO atlas VALUES(42, 'content/gfx/atlas/units1.png');
CREATE TABLE tile_sets_atlas('file' TEXT NOT NULL, 'atlas_id' INTEGER NOT NULL, 'xpos' INTEGER NOT NULL, 'ypos' INTEGER NOT NULL, 'width' INTEGER NOT NULL, 'height' INTEGER NOT NULL);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass_00.png', 2, 704, 128, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach_00.png', 2, 640, 64, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow_00.png', 2, 896, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/deep_00.png', 2, 0, 0, 640, 320);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_05.png', 2, 704, 64, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_06.png', 2, 768, 64, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_07.png', 2, 832, 64, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_08.png', 2, 896, 64, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_13.png', 2, 960, 64, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_14.png', 2, 640, 96, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_15.png', 2, 704, 96, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_16.png', 2, 768, 96, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_21.png', 2, 832, 96, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_22.png', 2, 896, 96, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_23.png', 2, 960, 96, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/grass-beach/grass-beach_24.png', 2, 640, 128, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_05.png', 2, 640, 0, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_06.png', 2, 704, 0, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_07.png', 2, 768, 0, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_08.png', 2, 832, 0, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_13.png', 2, 896, 0, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_14.png', 2, 960, 0, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_15.png', 2, 640, 32, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_16.png', 2, 704, 32, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_21.png', 2, 768, 32, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_22.png', 2, 832, 32, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_23.png', 2, 896, 32, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/land/beach-shallow/beach-shallow_24.png', 2, 960, 32, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_05.png', 2, 128, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_06.png', 2, 192, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_07.png', 2, 256, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_08.png', 2, 320, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_13.png', 2, 384, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_14.png', 2, 448, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_15.png', 2, 512, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_16.png', 2, 576, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_21.png', 2, 640, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_22.png', 2, 704, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_23.png', 2, 768, 352, 64, 32);
INSERT INTO tile_sets_atlas VALUES('content/gfx/base/water/shallow-deep/shallow-deep_24.png', 2, 832, 352, 64, 32);
