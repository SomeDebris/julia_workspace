#!/usr/bin/env julia

function parallel(l1, l2)
    1 / (1/l1 + 1/l2)
end

function series(l1, l2)
    l1 + l2
end

