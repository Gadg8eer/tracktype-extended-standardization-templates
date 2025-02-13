@ECHO OFF
@RD /S /Q ".\.nmlcache"
@RD /S /Q ".\backups"
@DEL /S /Q ".\mod_test.grf"
:start
@DEL /S /Q ".\mod_test.nml"
python nml_patcher.py -f "mod_test.pnml" -o "mod_test.nml" -b 1 -v 1
nmlc mod_test.nml -o mod_test.grf
PAUSE
@DEL /S /Q ".\mod_test.grf"
goto start