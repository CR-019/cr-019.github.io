data modify entity @s data.chessboard set value {\
    chess_pieces:{\
        red:{\
            chariot0:{x:0,y:0},\
            chariot1:{x:8,y:0},\
            knight0:{x:1,y:0},\
            knight1:{x:7,y:0},\
            cannon0:{x:1,y:2},\
            cannon1:{x:7,y:2},\
            king:{x:4,y:0},\
            bishop0:{x:2,y:0},\
            bishop1:{x:6,y:0},\
            guard0:{x:3,y:0},\
            guard1:{x:5,y:0},\
            pawn0:{x:0,y:3},\
            pawn1:{x:2,y:3},\
            pawn2:{x:4,y:3},\
            pawn3:{x:6,y:3},\
            pawn4:{x:8,y:3},\
        },\
        black:{\
            chariot0:{x:0,y:9},\
            chariot1:{x:8,y:9},\
            knight0:{x:1,y:9},\
            knight1:{x:7,y:9},\
            cannon0:{x:1,y:7},\
            cannon1:{x:7,y:7},\
            king:{x:4,y:9},\
            bishop0:{x:2,y:9},\
            bishop1:{x:6,y:9},\
            guard0:{x:3,y:9},\
            guard1:{x:5,y:9},\
            pawn0:{x:0,y:6},\
            pawn1:{x:2,y:6},\
            pawn2:{x:4,y:6},\
            pawn3:{x:6,y:6},\
            pawn4:{x:8,y:6},\
        }\
    }\
}

function xiangqi:events/sync/execute

