program volatile_doctest
use vecfor_R16P
 type(vector_R16P) :: pt(1:2)
 pt(1) = ex_R16P + ey_R16P + ez_R16P
 pt(2) = ex_R16P + ey_R16P + ez_R16P
 print "(L1)", pt(1) == pt(2)
endprogram volatile_doctest