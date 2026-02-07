data modify entity @s data.chessboard set value {\
    chess_pieces:{\
        white:{\
            rook0:{x:0,y:0},\
            rook1:{x:7,y:0},\
            knight0:{x:1,y:0},\
            knight1:{x:6,y:0},\
            bishop0:{x:2,y:0},\
            bishop1:{x:5,y:0},\
            king:{x:3,y:0},\
            queen:{x:4,y:0},\
            pawn0:{x:0,y:1},\
            pawn1:{x:1,y:1},\
            pawn2:{x:2,y:1},\
            pawn3:{x:3,y:1},\
            pawn4:{x:4,y:1},\
            pawn5:{x:5,y:1},\
            pawn6:{x:6,y:1},\
            pawn7:{x:7,y:1}\
        },\
        black:{\
            rook0:{x:0,y:7},\
            rook1:{x:7,y:7},\
            knight0:{x:1,y:7},\
            knight1:{x:6,y:7},\
            bishop0:{x:2,y:7},\
            bishop1:{x:5,y:7},\
            king:{x:3,y:7},\
            queen:{x:4,y:7},\
            pawn0:{x:0,y:6},\
            pawn1:{x:1,y:6},\
            pawn2:{x:2,y:6},\
            pawn3:{x:3,y:6},\
            pawn4:{x:4,y:6},\
            pawn5:{x:5,y:6},\
            pawn6:{x:6,y:6},\
            pawn7:{x:7,y:6}\
        }\
    }\
}

function chess:events/sync/execute

