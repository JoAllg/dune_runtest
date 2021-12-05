let () =
    let channel =
        if Array.length Sys.argv > 1 then open_in Sys.argv.(1)
        else stdin
    in
    let line = input_line channel in
    print_endline line
;;