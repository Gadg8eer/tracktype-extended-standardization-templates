# openttd_modular_standardized_routetypes
 Python-based pnml files for nmlc, to be dissected in creating standardized railtype/roadtype/tramtype sets; Meant to encompass all standardized type possibilities without necessarily defining graphics and while reserving as few tracktype and roadtype slots as possible.

Also contains...
+ Parameter for adding optional "realistic specifications" meant for wallclock mode.
+ Parameter for selecting between the following standardization schemes...

++ OpenTTD (2004) for only RAIL, ELRL, MONO and MGLV. Assigns these labels as fallbacks for SA_N, SA_E, MA_1, and LH_I.

++ Standardized (2012) for the above plus speeds (A-H, R for Rack with speeds, S for Subterranean, U for Urban) and axle weights (A-E).
++ Innsbruck (2022) for the above minus axle weights; all axle weights fall back to SA_N and equivalent.

++ Updated (2024) for standardized with both axle weights AND the universal SA_N supported. Also includes xUSSR extended voltages and suggested possibilities from the NewGRF specs wiki, and speeds K, L, M, N, O, P, Q and R as different speeds of rack rail. Some features may require a train set built to account for all of this.

All of these use the recommended "if/else" if block to reduce the number of railtypes to the bare minimum.