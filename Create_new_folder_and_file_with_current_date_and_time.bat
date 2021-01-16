REM Create a directory with current date
set name=%DATE%
mkdir %name%
echo 'Directory created successfully'

REM create file with current date and time in the above directory (DD-MM-YYYY-HH_mm_ss)
cd %name%
echo.> test-%name%-%time:~0,2%_%time:~3,2%_%time:~6,2%.txt
cd ..
echo 'FIle created successfully'