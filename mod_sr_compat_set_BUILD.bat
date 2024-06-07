@ECHO OFF
@RD /S /Q ".\.nmlcache"
@RD /S /Q ".\backups"
@DEL /S /Q ".\mod_sr_compat_set.grf"
:start
python nml_patcher.py -f "mod_sr_compat_set.pnml" -o "mod_sr_compat_set.nml" -b 1 -v 1
nmlc mod_sr_compat_set.nml -o mod_sr_compat_set.grf
@DEL /S /Q ".\mod_sr_compat_set.nml"
PAUSE
goto start