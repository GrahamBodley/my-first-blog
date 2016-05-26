@REM Set up a COMMAND PROMPT Console window in which to run Django@REM (web framework, written in Python)
@REM needs Python.exe to be on path - may not be part of Environment variables, so add here ...


@m:
@cd \DJANGOexpts
@path=%path%;C:\utils;C:\Python34

@REM create virtual environment 'agbvenv', created off M:\DJANGOexpts ...@REM  (ONLY NEEDS DOING ONCE !!!)
python -m venv agbvenv

@rem need  to activate Virtual Environment using ..
@echo virtual Environment 'agbvenv' created; activate by entering: 
@echo    agbvenv\Scripts\activate
@echo .
@rem then, Install DJANGO into the Virtual Environment ...
@echo install Django with: 
@echo    pip install django~=1.9.0

cmd







GOTO skipDoc
==== DOCUMENTATION / NOTES ...  ==========
Good Django tutorial 'Django Girls Tutorial' at http://magpi.cc/1WpyxT1
Optional - create Virtual Environment for experiments
   from Console (eg prompt at M:\DJANGOexpts) ...
     python -m venv agbvenv


:skipDoc