(*

Copyright 2018 Alex Shamray

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

*)


(*
	----------------------------------------------

	  vcIPMultiTrans.dpr
	  vcIPMultiTrans demo application - project source

	----------------------------------------------
	  (c) 2012 Lake of Soft
	  All rights reserved

	  http://lakeofsoft.com/
	----------------------------------------------

	  created by:
		Lake, 15 Feb 2012

	  modified by:
		Lake, Feb 2012

	----------------------------------------------
*)

{$I unaDef.inc }

program
  vcIPMultiTrans;

uses
  Forms,
  unaUtils,
  u_vcIPMultiTrans_main in 'u_vcIPMultiTrans_main.pas' {c_form_main};

{$R *.res}

// tell we are OK with XP themes
{$IFDEF __BEFORE_D7__ }
  {$R unaWindowsXP.res }
{$ELSE }
  {$R WindowsXP.res }
{$ENDIF __BEFORE_D7__ }

begin
  Application.Initialize;
  Application.Title := 'VC 2.5 - IPMultiTrans sample';
  Application.CreateForm(Tc_form_main, c_form_main);
  Application.Run;
end.

