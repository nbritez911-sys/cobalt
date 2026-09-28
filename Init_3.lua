return function(S)
    if type(S) ~= "table" or S.stage ~= 2 then
        return nil
    end
    S.stage = 3
    return S
end
