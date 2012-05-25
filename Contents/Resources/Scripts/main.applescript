property name : "GUIScriptingChecker"
property version : "1.2"

property _ok_button : "Enable GUI Scripting"
property _cancel_button : "Cancel"
property _title_message : "GUI scripting is not enabled."
property _detail_message : "Would you like me to enable \"GUI Scripting\" ? (\"Enable access for assistive devices \" will be turn on in System Preferneces.)"
property _delegate : missing value

(*!@title GUIScriptingChecker Reference
* Version : 1.2
* Author : Tetsuro KURITA ((<tkurita@mac.com>))
*)

(*!@group Basic Methods *)
(*!
@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.
*)
on do()
	set ok_btn to ok_button()
	set cancel_btn to cancel_button()
	set is_enabled to false
	set a_result to cancel_btn
	tell application "System Events"
		if UI elements enabled then
			set is_enabled to true
			set a_result to cancel_btn
		end if
	end tell
	
	if not is_enabled then
		activate
		try
			set a_result to display alert (title_message()) message (detail_message()) buttons {cancel_btn, ok_btn} default button ok_btn cancel button cancel_btn
			set a_result to button returned of a_result
		end try
	end if
	if a_result is ok_btn then
		(*
		tell application "System Preferences"
			activate
			reveal anchor "EnableUntrustedAccessibilitySoftware" of pane id "com.apple.preference.universalaccess"
		end tell
		*)
		tell application "System Events"
			activate
			set UI elements enabled to true
			set is_enabled to UI elements enabled
		end tell
	end if
	return is_enabled
end do

(*!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
@param a_delegate (script object)
@result me
*)
on set_delegate(a_delegate)
	set my _delegate to a_delegate
	return me
end set_delegate

(*!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.
@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"

@result me
*)
on localize_messages()
	script MessageProvider
		on ok_button()
			return localized string "Enable GUI Scripting"
		end ok_button
		
		on cancel_button()
			return localized string "Cancel"
		end cancel_button
		
		on title_message()
			return localized string "GUI Scripting is not enabled."
		end title_message
		
		on detail_message()
			return localized string "Enable GUI Scripting ?"
		end detail_message
	end script
	set_delegate(MessageProvider)
	return me
end localize_messages

(*!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
*)

(*!@abstruct
Return a label text for &quot;OK&quot; button.
@result text
*)
on ok_button()
	if my _delegate is not missing value then
		try
			return _delegate's ok_button()
		end try
	end if
	return my _ok_button
end ok_button

(*!@abstruct 
Return a label text for &quot;Cancel&quot; button.
@result text
*)
on cancel_button()
	if my _delegate is not missing value then
		try
			return _delegate's cancel_button()
		end try
	end if
	return my _cancel_button
end cancel_button

(*!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.
@result text
*)
on title_message()
	if my _delegate is not missing value then
		try
			return _delegate's title_message()
		end try
	end if
	
	return my _title_message
end title_message

(*!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;
@result text
*)
on detail_message()
	if my _delegate is not missing value then
		try
			return _delegate's detail_message()
		end try
	end if
	
	return my _detail_message
end detail_message


on debug()
	script MessageDelegate
		on ok_button()
			return "GUI スクリプティングを使用可能にする"
		end ok_button
		
		on cancel_button()
			return "キャンセル"
		end cancel_button
		
		on title_message()
			return "GUI スクリプティングが使用可能になっていません"
		end title_message
		
		on detail_message()
			return "GUI スクリプティングを 使用可能にしますか？ （システム環境設定の「補助装置を使用可能にする」が ON になります。）"
		end detail_message
	end script
	set_delegate(MessageDelegate)
	do()
end debug

on debug2()
	localize_messages()
	do()
end debug2

on run
	--return debug2()
	-- return debug()
	--return do()
	try
		show helpbook (path to me) with recovering InfoPlist
	on error msg number errno
		display alert (msg & return & errno)
	end try
end run
