VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(15:0)
        SIGNAL d(31:16)
        SIGNAL d(47:32)
        SIGNAL d(63:48)
        SIGNAL d(71:64)
        SIGNAL q(15:0)
        SIGNAL q(31:16)
        SIGNAL q(47:32)
        SIGNAL q(63:48)
        SIGNAL q(71:0)
        SIGNAL clr
        SIGNAL clk
        SIGNAL ce
        SIGNAL d(71:0)
        SIGNAL q(71:64)
        PORT Output q(71:0)
        PORT Input clr
        PORT Input clk
        PORT Input ce
        PORT Input d(71:0)
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1184 464 R0
        INSTANCE XLXI_2 1184 928 R0
        INSTANCE XLXI_3 1200 1424 R0
        INSTANCE XLXI_4 1184 1872 R0
        INSTANCE XLXI_5 1200 2368 R0
        BEGIN BRANCH d(15:0)
            WIRE 800 208 944 208
            WIRE 944 208 1184 208
            BEGIN DISPLAY 800 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 736 672 928 672
            WIRE 928 672 1184 672
            BEGIN DISPLAY 736 672 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 736 1168 944 1168
            WIRE 944 1168 1200 1168
            BEGIN DISPLAY 736 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 768 1616 992 1616
            WIRE 992 1616 1184 1616
            BEGIN DISPLAY 768 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 800 2096 976 2096
            WIRE 976 2096 976 2112
            WIRE 976 2112 1200 2112
            BEGIN DISPLAY 800 2096 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1568 208 1712 208
            BEGIN DISPLAY 1712 208 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1568 672 1728 672
            BEGIN DISPLAY 1728 672 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1584 1168 1760 1168
            BEGIN DISPLAY 1760 1168 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1568 1616 1680 1616
            BEGIN DISPLAY 1680 1616 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1584 2112 1776 2112
            BEGIN DISPLAY 1776 2112 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 2320 416 2320 1168
        END BRANCH
        BEGIN BRANCH clr
            WIRE 576 432 1104 432
            WIRE 1104 432 1152 432
            WIRE 1152 432 1184 432
            WIRE 1104 432 1104 896
            WIRE 1104 896 1184 896
            WIRE 1104 896 1104 1392
            WIRE 1104 1392 1200 1392
            WIRE 1104 1392 1104 1840
            WIRE 1104 1840 1104 2336
            WIRE 1104 2336 1200 2336
            WIRE 1104 1840 1184 1840
        END BRANCH
        BEGIN BRANCH clk
            WIRE 576 336 1024 336
            WIRE 1024 336 1184 336
            WIRE 1024 336 1024 800
            WIRE 1024 800 1184 800
            WIRE 1024 800 1024 1296
            WIRE 1024 1296 1200 1296
            WIRE 1024 1296 1024 1744
            WIRE 1024 1744 1024 2224
            WIRE 1024 2224 1024 2240
            WIRE 1024 2240 1200 2240
            WIRE 1024 1744 1184 1744
        END BRANCH
        BEGIN BRANCH ce
            WIRE 576 272 960 272
            WIRE 960 272 1184 272
            WIRE 960 272 960 736
            WIRE 960 736 1184 736
            WIRE 960 736 960 1232
            WIRE 960 1232 1200 1232
            WIRE 960 1232 960 1680
            WIRE 960 1680 960 2160
            WIRE 960 1680 1184 1680
            WIRE 944 2160 960 2160
            WIRE 944 2160 944 2176
            WIRE 944 2176 1200 2176
        END BRANCH
        IOMARKER 576 272 ce R180 28
        IOMARKER 576 336 clk R180 28
        IOMARKER 576 432 clr R180 28
        IOMARKER 2320 416 q(71:0) R270 28
        IOMARKER 208 864 d(71:0) R270 28
        BEGIN BRANCH d(71:0)
            WIRE 208 864 208 1680
            WIRE 208 1680 240 1680
        END BRANCH
    END SHEET
END SCHEMATIC
