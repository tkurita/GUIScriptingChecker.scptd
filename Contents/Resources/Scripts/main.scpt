FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 j     �� 
�� 
pnam  m        �   & G U I S c r i p t i n g C h e c k e r      j    �� 
�� 
vers  m       �    1 . 4      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l     !   j    �� "�� 0 _title_message   " m     # # � $ $ : G U I   s c r i p t i n g   i s   n o t   e n a b l e d . !  % & % j    �� '�� 0 _detail_message   ' m     ( ( � ) ) � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) &  * + * j    �� ,�� 0 	_delegate   , m    ��
�� 
msng +  - . - l     ��������  ��  ��   .  / 0 / l      �� 1 2��   13-!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.5 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

GUIScriptingChecker is an AppleScript library to check availability of "GUI Scripting". Also if "GUI Scripting" is not enabled, GUIScriptingChecker can guide a user to enable &quot;GUI Scripting&quot; with displaying proper messages.

The default status of "GUI Scripting" is OFF. Therefore you should check availability of "GUI Scriting" at the beginning of the script which depends on "GUI Scripting".

"GUIScriptingChecker" take on boring routine task, and display dialogs to guide users if "GUI Scripting" is not enabled.

In OS X 10.9 or later, the following dialog will be displayed. 

<img src="images/dialog-elcapitan@2x.png" width="532" height="271" />

Clicking "Open System Preferences" will open
the Accessibility section in the Security & Privacy preference pane in System Preferences.

In OS X 10.8 or before, the following dialog will be displayed.

<img src="images/dialog.png" alt="" width="497" height="177" border="0" />

If a user pushes "Enable GUI Scripting" button, "GUIScriptingChecker" try to enable "GUI Scripting". If "GUI Scripting" is enabled through authorization process, the script can contiue to work.

== Basic Usage
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."
@end

== Localizing Messages
Messages are displayed when "GUI Scripting" is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"

script JapaneseLocalizer	on ok_button()		return "�V�X�e�����ݒ���J��"	end ok_button		on cancel_button()		return "����"	end cancel_button		on title_message()		return quoted form of (get name of current application) & " �́A�A�N�Z�b�V�r���e�B�@�\���g�p���Ă��̃R���s���[�^�̐��䂷�邱�Ƃ����߂Ă��܂��B"	end title_message		on detail_message()		return "�V�X�e�����ݒ�́u�Z�L�����e�B�[�ƃv���C�o�V�[�v���ݒ�ŁA���̃A�v���P�[�V�����ւ̃A�N�Z�X�������Ă��������B"	end detail_messageend script
	tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
    2 � 3 3| ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   M a c   O S   X   1 0 . 5   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
 T h e   d e f a u l t   s t a t u s   o f   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   y o u   s h o u l d   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i t i n g "   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   w h i c h   d e p e n d s   o n   " G U I   S c r i p t i n g " . 
 
 " G U I S c r i p t i n g C h e c k e r "   t a k e   o n   b o r i n g   r o u t i n e   t a s k ,   a n d   d i s p l a y   d i a l o g s   t o   g u i d e   u s e r s   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d . 
 
 I n   O S   X   1 0 . 9   o r   l a t e r ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d .   
 
 < i m g   s r c = " i m a g e s / d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 2 7 1 "   / > 
 
 C l i c k i n g   " O p e n   S y s t e m   P r e f e r e n c e s "   w i l l   o p e n 
 t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 I n   O S   X   1 0 . 8   o r   b e f o r e ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d . 
 
 < i m g   s r c = " i m a g e s / d i a l o g . p n g "   a l t = " "   w i d t h = " 4 9 7 "   h e i g h t = " 1 7 7 "   b o r d e r = " 0 "   / > 
 
 I f   a   u s e r   p u s h e s   " E n a b l e   G U I   S c r i p t i n g "   b u t t o n ,   " G U I S c r i p t i n g C h e c k e r "   t r y   t o   e n a b l e   " G U I   S c r i p t i n g " .   I f   " G U I   S c r i p t i n g "   i s   e n a b l e d   t h r o u g h   a u t h o r i z a t i o n   p r o c e s s ,   t h e   s c r i p t   c a n   c o n t i u e   t o   w o r k . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  
 @ e n d 
 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "  
 
 s c r i p t   J a p a n e s e L o c a l i z e r  	 o n   o k _ b u t t o n ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0���0O "  	 e n d   o k _ b u t t o n  	  	 o n   c a n c e l _ b u t t o n ( )  	 	 r e t u r n   "b�T& "  	 e n d   c a n c e l _ b u t t o n  	  	 o n   t i t l e _ m e s s a g e ( )  	 	 r e t u r n   q u o t e d   f o r m   o f   ( g e t   n a m e   o f   c u r r e n t   a p p l i c a t i o n )   &   "  0o00�0�0�0�0�0�0�0�0�j_��0�Ou(0W0f0S0n0�0�0�0�0�0�0nR6_�0Y0�0S0h0�lB0�0f0D0~0Y0 "  	 e n d   t i t l e _ m e s s a g e  	  	 o n   d e t a i l _ m e s s a g e ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0n00�0�0�0�0�0�0�0h0�0�0�0�0�0�0t�X��-[�0g00S0n0�0�0�0�0�0�0�0�0x0n0�0�0�0�0��1S�0W0f0O0`0U0D0 "  	 e n d   d e t a i l _ m e s s a g e  e n d   s c r i p t 
 	  t e l l   G U I S c r i p t i n g C h e c k e r ' s   s e t _ d e l e g a t e ( J a p a n e s e L o c a l i z e r ) 
 	 i f   n o t   d o ( )   t h e n   r e t u r n 
 e n d   t e l l   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  @ e n d 
 
 < i m g   s r c = " i m a g e s / l o c a l i z e d - d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 3 0 2 "   / > 
 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l      �� 8 9��   8  !@group Basic Methods     9 � : : , ! @ g r o u p   B a s i c   M e t h o d s   7  ; < ; l     ��������  ��  ��   <  = > = l      �� ? @��   ?!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     @ � A A ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   >  B C B i     D E D I     ������
�� .corecrel****      � null��  ��   E k      F F  G H G r      I J I  f      J o      ���� 0 a_class   H  K�� K h    �� L�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance L k       M M  N O N j     �� P
�� 
pare P o     ���� 0 a_class   O  Q�� Q j   	 �� R�� 0 	_delegate   R n  	  S T S o   
 ���� 0 	_delegate   T  f   	 
��  ��   C  U V U l     ��������  ��  ��   V  W X W l      �� Y Z��   Y^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     Z � [ [� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   X  \ ] \ i     ^ _ ^ I      �������� 0 do  ��  ��   _ k      ` `  a b a Z      c d���� c I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   d L    
 e e m    	��
�� boovtrue��  ��   b  f g f l   ��������  ��  ��   g  h�� h L     i i I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��   ]  j k j l     ��������  ��  ��   k  l m l i      n o n I      �������� &0 urge_guiscripting urge_GUIScripting��  ��   o k     " p p  q r q I    ������
�� .miscactvnull��� ��� null��  ��   r  s t s Z     u v�� w u I    �������� 0 is_mavericks  ��  ��   v r     x y x I    �������� 0 process_for_mavericks  ��  ��   y o      ���� 0 
is_enabled  ��   w r     z { z I    �������� 0 process  ��  ��   { o      ���� 0 
is_enabled   t  | } | l     ��������  ��  ��   }  ~�� ~ L     "   o     !���� 0 
is_enabled  ��   m  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   � O     
 � � � L    	 � � 1    ��
�� 
uien � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i   % ( � � � I      �������� 0 is_mavericks  ��  ��   � P      � ��� � L     � � @    � � � l   
 ����� � c    
 � � � n    � � � 1    ��
�� 
vers � 1    ��
�� 
ascr � m    	��
�� 
utxt��  ��   � m   
  � � � � �  2 . 3 � ����
�� consnume��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ) , � � � I      �������� 0 messages_109  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  D e n y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L     	 � � b      � � � n      � � � 1    ��
�� 
strq � l     ����� � e      � � n      � � � 1    �
� 
pnam � m     �~
�~ misccura��  ��   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     �}�|�{�}  �|  �{   �  ��z � i     � � � I      �y�x�w�y 0 detail_message  �x  �w   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�z   �  � � � I    �v ��u�v 0 set_delegate   �  ��t � o   	 
�s�s "0 messageprovider MessageProvider�t  �u   �  ��r � L     � �  f    �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � i   - 0 � � � I      �n�m�l�n 0 process_for_mavericks  �m  �l   � k     � � �  � � � Z      � ��k�j � =     � � � n     � � � o    �i�i 0 	_delegate   �  f      � m    �h
�h 
msng � I    �g�f�e�g 0 messages_109  �f  �e  �k  �j   �  � � � r     � � � I    �d�c�b�d 0 	ok_button  �c  �b   � o      �a�a 
0 ok_btn   �  � � � r    ! � � � I    �`�_�^�` 0 cancel_button  �_  �^   � o      �]�] 0 
cancel_btn   �  � � � r   " % � � � o   " #�\�\ 0 
cancel_btn   � o      �[�[ 0 a_result   �  � � � Q   & Q � � � � k   ) G � �  � � � l  ) A � � � � r   ) A � � � I  ) ?�Z � �
�Z .sysodisAaleR        TEXT � l  ) . �Y�X  I   ) .�W�V�U�W 0 title_message  �V  �U  �Y  �X   � �T
�T 
mesS l  / 4�S�R I   / 4�Q�P�O�Q 0 detail_message  �P  �O  �S  �R   �N
�N 
btns J   5 9  o   5 6�M�M 
0 ok_btn   	�L	 o   6 7�K�K 0 
cancel_btn  �L   �J
�I
�J 
dflt
 o   : ;�H�H 0 
cancel_btn  �I   � o      �G�G 0 a_result   �  cancel button cancel_btn    � � 0 c a n c e l   b u t t o n   c a n c e l _ b t n � �F r   B G n   B E 1   C E�E
�E 
bhit o   B C�D�D 0 a_result   o      �C�C 0 a_result  �F   � R      �B�A
�B .ascrerr ****      � ****�A   �@�?
�@ 
errn d       m      �>�> ��?   � L   O Q m   O P�=
�= boovfals �  l  R R�<�;�:�<  �;  �:    Z   R }�9�8 =  R U o   R S�7�7 0 a_result   o   S T�6�6 
0 ok_btn   O   X y k   \ x  !  I  \ r�5"�4
�5 .miscmvisnull���     ****" n   \ n#$# 4   g n�3%
�3 
xppa% m   j m&& �'' * P r i v a c y _ A c c e s s i b i l i t y$ 5   \ g�2(�1
�2 
xppb( m   ` c)) �** : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�1 kfrmID  �4  ! +�0+ I  s x�/�.�-
�/ .miscactvnull��� ��� null�.  �-  �0   m   X Y,,�                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �9  �8   -�,- L   ~ �.. m   ~ �+
�+ boovfals�,   � /0/ l     �*�)�(�*  �)  �(  0 121 i   1 4343 I      �'�&�%�' 0 process  �&  �%  4 k     e55 676 r     898 I     �$�#�"�$ 0 	ok_button  �#  �"  9 o      �!�! 
0 ok_btn  7 :;: r    <=< I    � ���  0 cancel_button  �  �  = o      �� 0 
cancel_btn  ; >?> r    @A@ o    �� 0 
cancel_btn  A o      �� 0 a_result  ? BCB Q    ADEFD k    7GG HIH r    1JKJ I   /�LM
� .sysodisAaleR        TEXTL l   N��N I    ���� 0 title_message  �  �  �  �  M �OP
� 
mesSO l   "Q��Q I    "���� 0 detail_message  �  �  �  �  P �RS
� 
btnsR J   # 'TT UVU o   # $�� 0 
cancel_btn  V W�W o   $ %�� 
0 ok_btn  �  S �
XY
�
 
dfltX o   ( )�	�	 
0 ok_btn  Y �Z�
� 
cbtnZ o   * +�� 0 
cancel_btn  �  K o      �� 0 a_result  I [�[ r   2 7\]\ n   2 5^_^ 1   3 5�
� 
bhit_ o   2 3�� 0 a_result  ] o      �� 0 a_result  �  E R      � ��`
�  .ascrerr ****      � ****��  ` ��a��
�� 
errna d      bb m      ���� ���  F L   ? Acc m   ? @��
�� boovfalsC ded l  B B��������  ��  ��  e fgf Z   B bhi����h =  B Ejkj o   B C���� 0 a_result  k o   C D���� 
0 ok_btn  i O   H ^lml k   L ]nn opo I  L Q������
�� .miscactvnull��� ��� null��  ��  p qrq r   R Wsts m   R S��
�� boovtruet 1   S V��
�� 
uienr u��u r   X ]vwv 1   X [��
�� 
uienw o      ���� 0 
is_enabled  ��  m m   H Ixx�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  g y��y L   c ezz o   c d���� 0 
is_enabled  ��  2 {|{ l     ��������  ��  ��  | }~} l      �����   � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   � ���~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e ~ ��� i   5 8��� I      ������� 0 set_delegate  � ���� o      ���� 0 
a_delegate  ��  ��  � k     �� ��� r     ��� o     ���� 0 
a_delegate  � n     ��� o    ���� 0 	_delegate  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me   � ���~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e � ��� i   9 <��� I      �������� 0 localize_messages  ��  ��  � k     �� ��� h     ����� "0 messageprovider MessageProvider� k      �� ��� i     ��� I      �������� 0 	ok_button  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� ( E n a b l e   G U I   S c r i p t i n g��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ���  C a n c e l��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 title_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 detail_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� , E n a b l e   G U I   S c r i p t i n g   ?��  ��  � ��� I    ������� 0 set_delegate  � ���� o   	 
���� "0 messageprovider MessageProvider��  ��  � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   � ��� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
� ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   = @��� I      �������� 0 	ok_button  ��  ��  � k     6�� ��� Z     0������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    ,����� Z    #������� =   ��� n   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 	ok_button  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 	ok_button  ��  ��  � o    ���� 0 	_delegate  �  f    ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   1 6�� n  1 5� � o   2 4���� 0 
_ok_button     f   1 2��  �  l     ��������  ��  ��    l      ����   R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text    � � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t  	 i   A D

 I      �������� 0 cancel_button  ��  ��   k     6  Z     0���� >     n     o    ���� 0 	_delegate    f      m    ��
�� 
msng Q    ,�� Z    #���� =    n    n    m    ��
�� 
pcls n     o    ���� 0 cancel_button    o    �� 0 	_delegate    f     m    �~
�~ 
hand L    !! n   "#" n   $%$ I    �}�|�{�} 0 cancel_button  �|  �{  % o    �z�z 0 	_delegate  #  f    ��  ��   R      �y�x&
�y .ascrerr ****      � ****�x  & �w'�v
�w 
errn' d      (( m      �u�u��v  ��  ��  ��   )�t) L   1 6** n  1 5+,+ o   2 4�s�s 0 _cancel_button  ,  f   1 2�t  	 -.- l     �r�q�p�r  �q  �p  . /0/ l      �o12�o  1 � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   2 �33� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t 0 454 i   E H676 I      �n�m�l�n 0 title_message  �m  �l  7 k     688 9:9 Z     0;<�k�j; >    =>= n    ?@? o    �i�i 0 	_delegate  @  f     > m    �h
�h 
msng< Q    ,AB�gA Z    #CD�f�eC =   EFE n   GHG n   IJI m    �d
�d 
pclsJ n   KLK o    �c�c 0 title_message  L o    �b�b 0 	_delegate  H  f    F m    �a
�a 
handD L    MM n   NON n   PQP I    �`�_�^�` 0 title_message  �_  �^  Q o    �]�] 0 	_delegate  O  f    �f  �e  B R      �\�[R
�\ .ascrerr ****      � ****�[  R �ZS�Y
�Z 
errnS d      TT m      �X�X��Y  �g  �k  �j  : UVU l  1 1�W�V�U�W  �V  �U  V W�TW L   1 6XX n  1 5YZY o   2 4�S�S 0 _title_message  Z  f   1 2�T  5 [\[ l     �R�Q�P�R  �Q  �P  \ ]^] l      �O_`�O  _ � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   ` �aa ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t ^ bcb i   I Lded I      �N�M�L�N 0 detail_message  �M  �L  e k     6ff ghg Z     0ij�K�Ji >    klk n    mnm o    �I�I 0 	_delegate  n  f     l m    �H
�H 
msngj Q    ,op�Go Z    #qr�F�Eq =   sts n   uvu n   wxw m    �D
�D 
pclsx n   yzy o    �C�C 0 detail_message  z o    �B�B 0 	_delegate  v  f    t m    �A
�A 
handr L    {{ n   |}| n   ~~ I    �@�?�>�@ 0 detail_message  �?  �>   o    �=�= 0 	_delegate  }  f    �F  �E  p R      �<�;�
�< .ascrerr ****      � ****�;  � �:��9
�: 
errn� d      �� m      �8�8��9  �G  �K  �J  h ��7� L   1 6�� n  1 5��� o   2 4�6�6 0 _detail_message  �  f   1 2�7  c ��� l     �5�4�3�5  �4  �3  � ��� i   M P��� I      �2�1�0�2 	0 debug  �1  �0  � k     �� ��� h     �/��/ "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      �.�-�,�. 0 	ok_button  �-  �,  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(�'�&�( 0 cancel_button  �'  �&  � L     �� m     �� ��� 
0�0�0�0�0�� ��� l     �%�$�#�%  �$  �#  � ��� i    ��� I      �"�!� �" 0 title_message  �!  �   � L     �� m     �� ��� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 detail_message  �  �  � L     �� m     �� ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  � ��� I    ���� 0 set_delegate  � ��� o   	 
�� "0 messagedelegate MessageDelegate�  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ����  �  �  � ��� i   Q T��� I      ���� 
0 debug2  �  �  � k     �� ��� I     �
�	��
 0 localize_messages  �	  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ����  �  �  � �� � i   U X��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return do()   � ���  r e t u r n   d o ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  �        ���     # (���������������������  � ������������������������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  
�� .corecrel****      � null�� 0 do  �� &0 urge_guiscripting urge_GUIScripting�� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng� �� E��������
�� .corecrel****      � null��  ��  � ������ 0 a_class  �� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �� L��� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �������� ��
�� .ascrinit****      � ****� k       N  Q����  ��  ��  � ����
�� 
pare�� 0 	_delegate    ����
�� 
pare�� 0 	_delegate  �� b   N  O)�,E��� )E�O��K S�� �� _�������� 0 do  ��  ��     ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ � �� o�������� &0 urge_guiscripting urge_GUIScripting��  ��   ���� 0 
is_enabled   ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�� �� ��������� ,0 guiscripting_enabled GUIScripting_enabled��  ��      ���
�� 
uien�� � *�,EU� �� �����	
���� 0 is_mavericks  ��  ��  	  
  ������� �
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� ��������� 0 messages_109  ��  ��   ���� "0 messageprovider MessageProvider �� ����� "0 messageprovider MessageProvider ��������
�� .ascrinit****      � **** k       �  �  �  �����  ��  ��   ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message    �� ��������� 0 	ok_button  ��  ��      ��� � �� ��������� 0 cancel_button  ��  ��      ��� � �� ��������� 0 title_message  ��  ��     ������ �
�� misccura
�� 
pnam
�� 
strq�� 
��,E�,�% �� ���~ �}�� 0 detail_message  �  �~       ��} ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� �| ��{�z!"�y�| 0 process_for_mavericks  �{  �z  ! �x�w�v�x 
0 ok_btn  �w 0 
cancel_btn  �v 0 a_result  " �u�t�s�r�q�p�o�n�m�l�k�j�i�h#,�g)�f�e&�d�c�u 0 	_delegate  
�t 
msng�s 0 messages_109  �r 0 	ok_button  �q 0 cancel_button  �p 0 title_message  
�o 
mesS�n 0 detail_message  
�m 
btns
�l 
dflt�k 
�j .sysodisAaleR        TEXT
�i 
bhit�h  # �b�a�`
�b 
errn�a���`  
�g 
xppb
�f kfrmID  
�e 
xppa
�d .miscmvisnull���     ****
�c .miscactvnull��� ��� null�y �)�,�  
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 蠡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� �_4�^�]$%�\�_ 0 process  �^  �]  $ �[�Z�Y�X�[ 
0 ok_btn  �Z 0 
cancel_btn  �Y 0 a_result  �X 0 
is_enabled  % �W�V�U�T�S�R�Q�P�O�N�M�L&x�K�J�W 0 	ok_button  �V 0 cancel_button  �U 0 title_message  
�T 
mesS�S 0 detail_message  
�R 
btns
�Q 
dflt
�P 
cbtn�O 
�N .sysodisAaleR        TEXT
�M 
bhit�L  & �I�H�G
�I 
errn�H���G  
�K .miscactvnull��� ��� null
�J 
uien�\ f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� �F��E�D'(�C�F 0 set_delegate  �E �B)�B )  �A�A 0 
a_delegate  �D  ' �@�@ 0 
a_delegate  ( �?�? 0 	_delegate  �C 	�)�,FO)� �>��=�<*+�;�> 0 localize_messages  �=  �<  * �:�: "0 messageprovider MessageProvider+ �9�,�8�9 "0 messageprovider MessageProvider, �7-�6�5./�4
�7 .ascrinit****      � ****- k     00 �11 �22 �33 ��3�3  �6  �5  . �2�1�0�/�2 0 	ok_button  �1 0 cancel_button  �0 0 title_message  �/ 0 detail_message  / 45674 �.��-�,89�+�. 0 	ok_button  �-  �,  8  9 ��*
�* .sysolocSutxt        TEXT�+ �j 5 �)��(�':;�&�) 0 cancel_button  �(  �'  :  ; ��%
�% .sysolocSutxt        TEXT�& �j 6 �$��#�"<=�!�$ 0 title_message  �#  �"  <  = �� 
�  .sysolocSutxt        TEXT�! �j 7 ����>?�� 0 detail_message  �  �  >  ? ��
� .sysolocSutxt        TEXT� �j �4 L  OL OL OL �8 0 set_delegate  �; ��K S�O*�k+ O)� ����@A�� 0 	ok_button  �  �  @  A ������B�� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
� 
hand�  B ���
� 
errn��\�  � 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ���
CD�	� 0 cancel_button  �  �
  C  D ������E�� 0 	_delegate  
� 
msng� 0 cancel_button  
� 
pcls
� 
hand�  E �� ��
� 
errn� �\��  � 0 _cancel_button  �	 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��7����FG���� 0 title_message  ��  ��  F  G ������������H���� 0 	_delegate  
�� 
msng�� 0 title_message  
�� 
pcls
�� 
hand��  H ������
�� 
errn���\��  �� 0 _title_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��e����IJ���� 0 detail_message  ��  ��  I  J ������������K���� 0 	_delegate  
�� 
msng�� 0 detail_message  
�� 
pcls
�� 
hand��  K ������
�� 
errn���\��  �� 0 _detail_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �������LM���� 	0 debug  ��  ��  L ���� "0 messagedelegate MessageDelegateM ���N������ "0 messagedelegate MessageDelegateN ��O����PQ��
�� .ascrinit****      � ****O k     RR �SS �TT �UU �����  ��  ��  P ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  Q VWXYV �������Z[���� 0 	ok_button  ��  ��  Z  [ ��� �W �������\]���� 0 cancel_button  ��  ��  \  ] ��� �X �������^_���� 0 title_message  ��  ��  ^  _ ��� �Y �������`a���� 0 detail_message  ��  ��  `  a ��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ � �������bc���� 
0 debug2  ��  ��  b  c ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � �������de��
�� .aevtoappnull  �   � ****��  ��  d ������ 0 msg  �� 	0 errno  e ��������f����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  f ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j  ascr  ��ޭ