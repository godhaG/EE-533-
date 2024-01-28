VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datacomp(55:0)
        SIGNAL datain(103:48)
        SIGNAL wildcard(6:0)
        SIGNAL datain(111:56)
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL match
        SIGNAL datain(111:0)
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Output match
        PORT Input datain(111:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2024 1 27 20 51 1
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_36
            PIN I1 XLXN_35
            PIN I2 XLXN_34
            PIN I3 XLXN_33
            PIN I4 XLXN_32
            PIN I5 XLXN_31
            PIN I6 XLXN_30
            PIN I7 XLXN_29
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1120 400 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1120 704 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1136 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1168 1344 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1168 1648 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1200 1984 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1216 2288 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1232 2624 R0
        END INSTANCE
        INSTANCE XLXI_9 2736 1696 R0
        BEGIN BRANCH datain(55:0)
            WIRE 992 304 1120 304
            BEGIN DISPLAY 992 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 1024 608 1120 608
            BEGIN DISPLAY 1024 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 1072 912 1136 912
            BEGIN DISPLAY 1072 912 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 1088 1248 1168 1248
            BEGIN DISPLAY 1088 1248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 1056 1552 1168 1552
            BEGIN DISPLAY 1056 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 1120 1888 1200 1888
            BEGIN DISPLAY 1120 1888 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 512 240 640 240
            WIRE 640 240 1120 240
            WIRE 640 240 640 544
            WIRE 640 544 1024 544
            WIRE 1024 544 1120 544
            WIRE 640 544 640 848
            WIRE 640 848 1040 848
            WIRE 1040 848 1136 848
            WIRE 640 848 640 1184
            WIRE 640 1184 1072 1184
            WIRE 1072 1184 1168 1184
            WIRE 640 1184 640 1488
            WIRE 640 1488 1088 1488
            WIRE 1088 1488 1168 1488
            WIRE 640 1488 640 1824
            WIRE 640 1824 1104 1824
            WIRE 1104 1824 1200 1824
            WIRE 640 1824 640 2128
            WIRE 640 2128 640 2464
            WIRE 640 2464 656 2464
            WIRE 656 2464 1136 2464
            WIRE 1136 2464 1232 2464
            WIRE 640 2128 1152 2128
            WIRE 1152 2128 1216 2128
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 1136 2192 1216 2192
            BEGIN DISPLAY 1136 2192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 768 368 832 368
            WIRE 832 368 992 368
            WIRE 992 368 1024 368
            WIRE 1024 368 1120 368
            WIRE 832 368 832 672
            WIRE 832 672 1024 672
            WIRE 1024 672 1120 672
            WIRE 832 672 832 976
            WIRE 832 976 1072 976
            WIRE 1072 976 1136 976
            WIRE 832 976 832 1312
            WIRE 832 1312 832 1328
            WIRE 832 1328 832 1616
            WIRE 832 1616 1072 1616
            WIRE 1072 1616 1168 1616
            WIRE 832 1616 832 1952
            WIRE 832 1952 1088 1952
            WIRE 1088 1952 1200 1952
            WIRE 832 1952 832 2256
            WIRE 832 2256 832 2592
            WIRE 832 2592 864 2592
            WIRE 864 2592 1136 2592
            WIRE 1136 2592 1232 2592
            WIRE 832 2256 1120 2256
            WIRE 1120 2256 1216 2256
            WIRE 832 1312 1088 1312
            WIRE 1088 1312 1168 1312
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 1136 2528 1232 2528
            BEGIN DISPLAY 1136 2528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 1504 240 2736 240
            WIRE 2736 240 2736 1184
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 1504 544 2112 544
            WIRE 2112 544 2112 1248
            WIRE 2112 1248 2736 1248
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1520 848 2096 848
            WIRE 2096 848 2096 1312
            WIRE 2096 1312 2736 1312
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1552 1184 2080 1184
            WIRE 2080 1184 2080 1376
            WIRE 2080 1376 2736 1376
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 1552 1488 2144 1488
            WIRE 2144 1440 2144 1488
            WIRE 2144 1440 2736 1440
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 1584 1824 2160 1824
            WIRE 2160 1504 2160 1824
            WIRE 2160 1504 2736 1504
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1600 2128 2176 2128
            WIRE 2176 1568 2176 2128
            WIRE 2176 1568 2736 1568
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1616 2464 2736 2464
            WIRE 2736 1632 2736 2464
        END BRANCH
        BEGIN BRANCH match
            WIRE 2992 1408 3168 1408
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 288 960 288 1744
        END BRANCH
        IOMARKER 512 240 datacomp(55:0) R180 28
        IOMARKER 768 368 wildcard(6:0) R180 28
        IOMARKER 3168 1408 match R0 28
        IOMARKER 288 960 datain(111:0) R270 28
    END SHEET
END SCHEMATIC
