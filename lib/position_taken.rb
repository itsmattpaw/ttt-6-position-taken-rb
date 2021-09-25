# code your #position_taken? method here!
def position_taken?(board, index)
    #if position is not equal to an X or O
    if board[index] == "X" || board[index] == "O"
        return true
    else 
        return false
    end
end