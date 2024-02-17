type player = {
  name : string;
  lives : int;
  id : int;
}


let init_player ( n : string): player = 

  let new_id = Random.int(100) in

  let player = {
    name = n;
    lives = 9;
    id = new_id;
  } in

  player

let change_name (p : player) ( n : string) : player =
  { p with name = n}



