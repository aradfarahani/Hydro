@COPY EXE2~1.PM5 flagfile>NUL
C:\Simcore\PMWIN5~1.3\modflw96\lkmt2\MODFLO~1.EXE<startit
@ECHO.
@ECHO ------------------------- PMWIN Message --------------------------
@ECHO MODFLOW run is complete. See the following file for full run details
@ECHO C:\USERS\ARAD\DESKTOP\HYDRO\OUTPUT.DAT
@ECHO.
@ECHO In case of difficulties:
@ECHO 1. Read the OUTPUT.DAT file.
@ECHO 2. Check the version, path and file name of the Modflow program.
@ECHO 3. Let PM check the model data for you.
@ECHO 4. Regenerate all input files and run Modflow again.
@ECHO 5. Make sure that the packages used in your model are also supported by
@ECHO    your modflow program. To find out which packages are included in
@ECHO    Modflow, consult your Modflow documentation.
@ECHO 6. Set a higher convergence criterion or increase the allowed iteration
@ECHO    numbers, if the solution convergence is not achieved.
@ECHO ---------------------- End of PMWIN Message ----------------------
@ECHO.
@DEL flagfile>NUL
@PAUSE
