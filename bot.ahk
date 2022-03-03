IsLoop := 1

^j::

while (IsLoop = 1) 

{
    Send, {Click}
}

return

^o::

IsLoop := 0

return

^l::

IsLoop := 1

return