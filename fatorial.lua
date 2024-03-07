function calcFatorial(n)
    if n == 0 then
        return 1
    else
        return n * calcFatorial(n - 1)
    end
end

local num = 8
local res = calcFatorial(num)
print("O fatorial de " .. num .. " é: " .. res)
