!create c1:Client
!create z1:Zoner
!create ra1:RushDownAdapter
!create rd1:RushDown
!insert (c1,z1) into PlayerChar
!insert (z1,ra1) into ZoneAdapter
!insert (ra1,rd1) into RushAdapter

!c1.Statement()