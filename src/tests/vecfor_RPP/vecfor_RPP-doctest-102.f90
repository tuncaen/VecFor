program volatile_doctest
use vecfor_RPP
 type(vector) :: pt
 pt = ex + ey + ez
 print "(L1)", pt /= 1._R16P
endprogram volatile_doctest