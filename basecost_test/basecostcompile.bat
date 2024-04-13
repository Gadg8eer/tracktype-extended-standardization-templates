@ECHO OFF
@RD /S /Q ".\.nmlcache"
@RD /S /Q ".\backups"
@DEL /S /Q ".\basecosttest.grf"
:start

nmlc basecosttest.nml -o basecosttest.grf
PAUSE