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
pnam  m        �   & G U I S c r i p t i n g C h e c k e r      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j    �� �� 0 _cancel_button    m       �    C a n c e l      j   	 �� �� 0 _title_message    m   	 
   �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   ,:4!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.5 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

GUIScriptingChecker is an AppleScript library to check availability of "GUI Scripting". Also if "GUI Scripting" is not enabled, GUIScriptingChecker can guide a user to enable "GUI Scripting" with displaying proper messages.

The default status of "GUI Scripting" is OFF. Therefore availability of "GUI Scripting" should be confirmed at the beginning of the script and a proper guide should be provided if needed.
The GUIScriptingChecker can help to perform such boring routine task with minimum efforts.

In OS X 10.9 or later, the following dialog will be displayed when "GUI Scripting" is OFF.

<img src="images/dialog-elcapitan@2x.png" width="532" height="271" />

Clicking "Open System Preferences" will open the Accessibility section in the Security & Privacy preference pane in System Preferences.

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
    - � . .� ! @ r e f e r e n c e s 
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
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e   " G U I   S c r i p t i n g "   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
  T h e   d e f a u l t   s t a t u s   o f   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g "   s h o u l d   b e   c o n f i r m e d   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   a n d   a   p r o p e r   g u i d e   s h o u l d   b e   p r o v i d e d   i f   n e e d e d . 
  T h e   G U I S c r i p t i n g C h e c k e r   c a n   h e l p   t o   p e r f o r m   s u c h   b o r i n g   r o u t i n e   t a s k   w i t h   m i n i m u m   e f f o r t s . 
 
 I n   O S   X   1 0 . 9   o r   l a t e r ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F . 
 
 < i m g   s r c = " i m a g e s / d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 2 7 1 "   / > 
 
 C l i c k i n g   " O p e n   S y s t e m   P r e f e r e n c e s "   w i l l   o p e n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
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
 +  / 0 / l     ��������  ��  ��   0  1 2 1 l      �� 3 4��   3  !@group Basic Methods     4 � 5 5 , ! @ g r o u p   B a s i c   M e t h o d s   2  6 7 6 l     ��������  ��  ��   7  8 9 8 l      �� : ;��   :!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     ; � < < ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   9  = > = i     ? @ ? I     ������
�� .corecrel****      � null��  ��   @ k      A A  B C B r      D E D  f      E o      ���� 0 a_class   C  F�� F h    �� G�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance G k       H H  I J I j     �� K
�� 
pare K o     ���� 0 a_class   J  L�� L j   	 �� M�� 0 	_delegate   M n  	  N O N o   
 ���� 0 	_delegate   O  f   	 
��  ��   >  P Q P l     ��������  ��  ��   Q  R S R l      �� T U��   T^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     U � V V� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   S  W X W i     Y Z Y I      �������� 0 do  ��  ��   Z k      [ [  \ ] \ Z      ^ _���� ^ I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   _ L    
 ` ` m    	��
�� boovtrue��  ��   ]  a b a l   ��������  ��  ��   b  c�� c L     d d I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��   X  e f e l     ��������  ��  ��   f  g h g i     i j i I      �������� &0 urge_guiscripting urge_GUIScripting��  ��   j k     " k k  l m l I    ������
�� .miscactvnull��� ��� null��  ��   m  n o n Z     p q�� r p I    �������� 0 is_mavericks  ��  ��   q r     s t s I    �������� 0 process_for_mavericks  ��  ��   t o      ���� 0 
is_enabled  ��   r r     u v u I    �������� 0 process  ��  ��   v o      ���� 0 
is_enabled   o  w x w l     ��������  ��  ��   x  y�� y L     " z z o     !���� 0 
is_enabled  ��   h  { | { l     ��������  ��  ��   |  } ~ } i    !  �  I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   � O     
 � � � L    	 � � 1    ��
�� 
uien � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ~  � � � l     ��������  ��  ��   �  � � � i   " % � � � I      �������� 0 is_mavericks  ��  ��   � P      � ��� � L     � � @    � � � l   
 ����� � c    
 � � � n    � � � 1    ��
�� 
vers � 1    ��
�� 
ascr � m    	��
�� 
utxt��  ��   � m   
  � � � � �  2 . 3 � ����
�� consnume��  ��   �  � � � l     ��������  ��  ��   �  � � � i   & ) � � � I      �������� 0 messages_108  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � m      � � � � � ( E n a b l e   G U I   S c r i p t i n g �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  C a n c e l �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L      � � m      � � � � � : G U I   s c r i p t i n g   i s   n o t   e n a b l e d . �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      ��~�}� 0 detail_message  �~  �}   � L      � � m      � � � � � � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )��   �  � � � I    �| ��{�| 0 set_delegate   �  ��z � o   	 
�y�y "0 messageprovider MessageProvider�z  �{   �  ��x � L     � �  f    �x   �  � � � l     �w�v�u�w  �v  �u   �  � � � i   * - � � � I      �t�s�r�t 0 messages_109  �s  �r   � k      � �  � � � h     �q ��q "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �p�o�n�p 0 	ok_button  �o  �n   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     �m�l�k�m  �l  �k   �  � � � i     � � � I      �j�i�h�j 0 cancel_button  �i  �h   � L      � � m      � � � � �  D e n y �  � � � l     �g�f�e�g  �f  �e   �  � � � i     � � � I      �d�c�b�d 0 title_message  �c  �b   � L     	 � � b      � � � n      � � � 1    �a
�a 
strq � l     ��`�_ � e      � � n      � � � 1    �^
�^ 
pnam � m     �]
�] misccura�`  �_   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     �\�[�Z�\  �[  �Z   �  ��Y � i     � � � I      �X�W�V�X 0 detail_message  �W  �V   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�Y   �  � � � I    �U ��T�U 0 set_delegate   �  �S  o   	 
�R�R "0 messageprovider MessageProvider�S  �T   � �Q L      f    �Q   �  l     �P�O�N�P  �O  �N    i   . 1 I      �M�L�K�M 0 messages_109_localized  �L  �K   k     		 

 h     �J�J "0 messageprovider MessageProvider k        i      I      �I�H�G�I 0 	ok_button  �H  �G   L      I    �F�E
�F .sysolocSutxt        TEXT m      � . O p e n   S y s t e m   P r e f e r e n c e s�E    l     �D�C�B�D  �C  �B    i     I      �A�@�?�A 0 cancel_button  �@  �?   L      I    �>�=
�> .sysolocSutxt        TEXT m      �  D e n y�=    !  l     �<�;�:�<  �;  �:  ! "#" i    $%$ I      �9�8�7�9 0 title_message  �8  �7  % L     && I    �6'�5
�6 .sysolocSutxt        TEXT' m     (( �)) 2 G U I   S c r i p t i n g   i s   r e q u i r e d�5  # *+* l     �4�3�2�4  �3  �2  + ,�1, i    -.- I      �0�/�.�0 0 detail_message  �/  �.  . L     // I    �-0�,
�- .sysolocSutxt        TEXT0 m     11 �22 @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n�,  �1   3�+3 I    �*4�)�* 0 set_delegate  4 5�(5 o   	 
�'�' "0 messageprovider MessageProvider�(  �)  �+   676 l     �&�%�$�&  �%  �$  7 898 i   2 5:;: I      �#�"�!�# 0 messages_108_localized  �"  �!  ; k     << =>= h     � ?�  "0 messageprovider MessageProvider? k      @@ ABA i     CDC I      ���� 0 	ok_button  �  �  D L     EE I    �F�
� .sysolocSutxt        TEXTF m     GG �HH ( E n a b l e   G U I   S c r i p t i n g�  B IJI l     ����  �  �  J KLK i    MNM I      ���� 0 cancel_button  �  �  N L     OO I    �P�
� .sysolocSutxt        TEXTP m     QQ �RR  C a n c e l�  L STS l     ����  �  �  T UVU i    WXW I      ���� 0 title_message  �  �  X L     YY I    �Z�
� .sysolocSutxt        TEXTZ m     [[ �\\ : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�  V ]^] l     �
�	��
  �	  �  ^ _�_ i    `a` I      ���� 0 detail_message  �  �  a L     bb I    �c�
� .sysolocSutxt        TEXTc m     dd �ee , E n a b l e   G U I   S c r i p t i n g   ?�  �  > f�f I    � g���  0 set_delegate  g h��h o   	 
���� "0 messageprovider MessageProvider��  ��  �  9 iji l     ��������  ��  ��  j klk i   6 9mnm I      �������� 0 process_for_mavericks  ��  ��  n k     �oo pqp Z     rs����r =    tut n    vwv o    ���� 0 	_delegate  w  f     u m    ��
�� 
msngs I    �������� 0 messages_109  ��  ��  ��  ��  q xyx r    z{z n   |}| o    ���� 0 	_delegate  }  f    { o      ���� 0 msg  y ~~ r    ��� n   ��� I    �������� 0 	ok_button  ��  ��  � o    ���� 0 msg  � o      ���� 
0 ok_btn   ��� r     '��� n    %��� I   ! %�������� 0 cancel_button  ��  ��  � o     !���� 0 msg  � o      ���� 0 
cancel_btn  � ��� r   ( +��� o   ( )���� 0 
cancel_btn  � o      ���� 0 a_result  � ��� Q   , W���� k   / M�� ��� l  / G���� r   / G��� I  / E����
�� .sysodisAaleR        TEXT� l  / 4������ n  / 4��� I   0 4�������� 0 title_message  ��  ��  � o   / 0���� 0 msg  ��  ��  � ����
�� 
mesS� l  5 :������ n  5 :��� I   6 :�������� 0 detail_message  ��  ��  � o   5 6���� 0 msg  ��  ��  � ����
�� 
btns� J   ; ?�� ��� o   ; <���� 0 
cancel_btn  � ���� o   < =���� 
0 ok_btn  ��  � �����
�� 
dflt� o   @ A���� 
0 ok_btn  ��  � o      ���� 0 a_result  �  cancel button cancel_btn   � ��� 0 c a n c e l   b u t t o n   c a n c e l _ b t n� ���� r   H M��� n   H K��� 1   I K��
�� 
bhit� o   H I���� 0 a_result  � o      ���� 0 a_result  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � L   U W�� m   U V��
�� boovfals� ��� l  X X��������  ��  ��  � ��� Z   X �������� =  X [��� o   X Y���� 0 a_result  � o   Y Z���� 
0 ok_btn  � O   ^ ��� k   b ~�� ��� I  b x�����
�� .miscmvisnull���     ****� n   b t��� 4   m t���
�� 
xppa� m   p s�� ��� * P r i v a c y _ A c c e s s i b i l i t y� 5   b m�����
�� 
xppb� m   f i�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  � ���� I  y ~������
�� .miscactvnull��� ��� null��  ��  ��  � m   ^ _���                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  � ���� L   � ��� m   � ���
�� boovfals��  l ��� l     ��������  ��  ��  � ��� i   : =��� I      �������� 0 process  ��  ��  � k     ��� ��� Z     ������� =    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� I    �������� 0 messages_108  ��  ��  ��  ��  � ��� r    ��� n   ��� o    ���� 0 	_delegate  �  f    � o      ���� 0 msg  � ��� r    ��� n   ��� I    �������� 0 	ok_button  ��  ��  � o    ���� 0 msg  � o      ���� 
0 ok_btn  � ��� r     '��� n    %��� I   ! %�������� 0 cancel_button  ��  ��  � o     !���� 0 msg  � o      ���� 0 
cancel_btn  � ��� r   ( +��� o   ( )���� 0 
cancel_btn  � o      ���� 0 a_result  � ��� Q   , Y���� k   / O�� ��� r   / I��� I  / G��� 
�� .sysodisAaleR        TEXT� l  / 4���� n  / 4 I   0 4�������� 0 title_message  ��  ��   o   / 0���� 0 msg  ��  ��    ��
�� 
mesS l  5 :���� n  5 : I   6 :�������� 0 detail_message  ��  ��   o   5 6���� 0 msg  ��  ��   ��	

�� 
btns	 J   ; ?  o   ; <���� 0 
cancel_btn   �� o   < =���� 
0 ok_btn  ��  
 ��
�� 
dflt o   @ A���� 
0 ok_btn   ���
�� 
cbtn o   B C�~�~ 0 
cancel_btn  �  � o      �}�} 0 a_result  � �| r   J O n   J M 1   K M�{
�{ 
bhit o   J K�z�z 0 a_result   o      �y�y 0 a_result  �|  � R      �x�w
�x .ascrerr ****      � ****�w   �v�u
�v 
errn d       m      �t�t ��u  � L   W Y m   W X�s
�s boovfals�  l  Z Z�r�q�p�r  �q  �p    Z   Z � �o�n =  Z ]!"! o   Z [�m�m 0 a_result  " o   [ \�l�l 
0 ok_btn    O   ` |#$# k   f {%% &'& I  f k�k�j�i
�k .miscactvnull��� ��� null�j  �i  ' ()( r   l s*+* m   l m�h
�h boovtrue+ 1   m r�g
�g 
uien) ,�f, r   t {-.- 1   t y�e
�e 
uien. o      �d�d 0 
is_enabled  �f  $ m   ` c//�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �o  �n   0�c0 L   � �11 o   � ��b�b 0 
is_enabled  �c  � 232 l     �a�`�_�a  �`  �_  3 454 l      �^67�^  6 � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   7 �88~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e 5 9:9 i   > A;<; I      �]=�\�] 0 set_delegate  = >�[> o      �Z�Z 0 
a_delegate  �[  �\  < k     ?? @A@ r     BCB o     �Y�Y 0 
a_delegate  C n     DED o    �X�X 0 	_delegate  E  f    A F�WF L    GG  f    �W  : HIH l     �V�U�T�V  �U  �T  I JKJ l      �SLM�S  L��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of OS X. Keys of messages are as follows.

<table border="1" cellspacing="2" cellpadding="0" align="center">
<tr>
<th></th>
<th>10.9 or later</th>
<th>10.8 or before</th>
</tr>
<tr>
<th style="text-align:right">OK button</th>
<td>Open System Preferences</td>
<td>Enable GUIScripting</td>
</tr>
<tr>
<th style="text-align:right">Cancel button</th>
<td>Deny</td>
<td>Cancel</td>
</tr>
<tr>
<th style="text-align:right">The title of the message dialog</th>
<td>GUI Scripting is required</td>
<td>GUI Scripting is not enabled.</td>
</tr>
<tr>
<th style="text-align:right">The infomative text of the message dialog</th>
<td>Grant access to this application</td>
<td >Enable GUI Scripting ?</td>
</tr>
</table>
@result me   M �NN ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 < t a b l e   b o r d e r = " 1 "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 0 "   a l i g n = " c e n t e r " > 
 < t r > 
 < t h > < / t h > 
 < t h > 1 0 . 9   o r   l a t e r < / t h > 
 < t h > 1 0 . 8   o r   b e f o r e < / t h > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > O K   b u t t o n < / t h > 
 < t d > O p e n   S y s t e m   P r e f e r e n c e s < / t d > 
 < t d > E n a b l e   G U I S c r i p t i n g < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > C a n c e l   b u t t o n < / t h > 
 < t d > D e n y < / t d > 
 < t d > C a n c e l < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G U I   S c r i p t i n g   i s   r e q u i r e d < / t d > 
 < t d > G U I   S c r i p t i n g   i s   n o t   e n a b l e d . < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n < / t d > 
 < t d   > E n a b l e   G U I   S c r i p t i n g   ? < / t d > 
 < / t r > 
 < / t a b l e > 
  @ r e s u l t   m e K OPO i   B EQRQ I      �R�Q�P�R 0 localize_messages  �Q  �P  R k     SS TUT r     VWV o     �O�O 0 messages_108_localized  W o      �N�N 0 massages_108  U X�MX r    YZY o    �L�L 0 messages_109_localized  Z o      �K�K 0 messages_109  �M  P [\[ l     �J�I�H�J  �I  �H  \ ]^] l      �G_`�G  _ � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   ` �aa � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
^ bcb l     �F�E�D�F  �E  �D  c ded l      �Cfg�C  f M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   g �hh � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t e iji i   F Iklk I      �B�A�@�B 0 	ok_button  �A  �@  l k     6mm non Z     0pq�?�>p >    rsr n    tut o    �=�= 0 	_delegate  u  f     s m    �<
�< 
msngq Q    ,vw�;v Z    #xy�:�9x =   z{z n   |}| n   ~~ m    �8
�8 
pcls n   ��� o    �7�7 0 	ok_button  � o    �6�6 0 	_delegate  }  f    { m    �5
�5 
handy L    �� n   ��� n   ��� I    �4�3�2�4 0 	ok_button  �3  �2  � o    �1�1 0 	_delegate  �  f    �:  �9  w R      �0�/�
�0 .ascrerr ****      � ****�/  � �.��-
�. 
errn� d      �� m      �,�,��-  �;  �?  �>  o ��+� L   1 6�� n  1 5��� o   2 4�*�* 0 
_ok_button  �  f   1 2�+  j ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  � R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   J M��� I      �%�$�#�% 0 cancel_button  �$  �#  � k     6�� ��� Z     0���"�!� >    ��� n    ��� o    � �  0 	_delegate  �  f     � m    �
� 
msng� Q    ,���� Z    #����� =   ��� n   ��� n   ��� m    �
� 
pcls� n   ��� o    �� 0 cancel_button  � o    �� 0 	_delegate  �  f    � m    �
� 
hand� L    �� n   ��� n   ��� I    ���� 0 cancel_button  �  �  � o    �� 0 	_delegate  �  f    �  �  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ����  �  �"  �!  � ��� L   1 6�� n  1 5��� o   2 4�� 0 _cancel_button  �  f   1 2�  � ��� l     ���
�  �  �
  � ��� l      �	���	  � � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   � ���� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t � ��� i   N Q��� I      ���� 0 title_message  �  �  � k     6�� ��� Z     0����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� Q    ,���� Z    #��� ��� =   ��� n   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 title_message  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 title_message  ��  ��  � o    ���� 0 	_delegate  �  f    �   ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  �  �  �  � ��� l  1 1��������  ��  ��  � ���� L   1 6�� n  1 5��� o   2 4���� 0 _title_message  �  f   1 2��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   � ��� ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t � ��� i   R U��� I      �������� 0 detail_message  ��  ��  � k     6�� ��� Z     0������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    ,����� Z    #������� =      n    n    m    ��
�� 
pcls n    o    ���� 0 detail_message   o    ���� 0 	_delegate    f     m    ��
�� 
hand� L     n   	
	 n    I    �������� 0 detail_message  ��  ��   o    ���� 0 	_delegate  
  f    ��  ��  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d       m      �������  ��  ��  ��  � �� L   1 6 n  1 5 o   2 4���� 0 _detail_message    f   1 2��  �  l     ��������  ��  ��    i   V Y I      �������� 	0 debug  ��  ��   k       h     ���� "0 messagedelegate MessageDelegate k         i     !"! I      �������� 0 	ok_button  ��  ��  " L     ## m     $$ �%% ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�  &'& l     ��������  ��  ��  ' ()( i    *+* I      �������� 0 cancel_button  ��  ��  + L     ,, m     -- �.. 
0�0�0�0�0�) /0/ l     ��������  ��  ��  0 121 i    343 I      �������� 0 title_message  ��  ��  4 L     55 m     66 �77 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�2 898 l     ��������  ��  ��  9 :��: i    ;<; I      �������� 0 detail_message  ��  ��  < L     == m     >> �?? z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	��   @A@ I    ��B���� 0 set_delegate  B C��C o   	 
���� "0 messagedelegate MessageDelegate��  ��  A D��D I    �������� 0 do  ��  ��  ��   EFE l     ��������  ��  ��  F GHG i   Z ]IJI I      �������� 
0 debug2  ��  ��  J k     KK LML I     �������� 0 localize_messages  ��  ��  M N��N I    �������� 0 do  ��  ��  ��  H OPO l     ��������  ��  ��  P Q��Q i   ^ aRSR I     ������
�� .aevtoappnull  �   � ****��  ��  S k     TT UVU l     ��WX��  W  return debug2()   X �YY  r e t u r n   d e b u g 2 ( )V Z[Z l     ��\]��  \  return debug()   ] �^^  r e t u r n   d e b u g ( )[ _`_ l     ��ab��  a  return do()   b �cc  r e t u r n   d o ( )` d��d Q     efge I   ��hi
�� .HBsushHBTEXT    ��� fileh l   j����j I   ��k��
�� .earsffdralis        afdrk  f    ��  ��  ��  i ��l��
�� 
rcIPl m   	 
��
�� boovtrue��  f R      ��mn
�� .ascrerr ****      � ****m o      ���� 0 msg  n ��o��
�� 
errno o      ���� 	0 errno  ��  g I   ��p��
�� .sysodisAaleR        TEXTp l   q����q b    rsr b    tut o    ���� 0 msg  u o    ��
�� 
ret s o    �� 	0 errno  ��  ��  ��  ��  ��       �~v     #�}wxyz{|}~������������~  v �|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c
�| 
pnam�{ 0 
_ok_button  �z 0 _cancel_button  �y 0 _title_message  �x 0 _detail_message  �w 0 	_delegate  
�v .corecrel****      � null�u 0 do  �t &0 urge_guiscripting urge_GUIScripting�s ,0 guiscripting_enabled GUIScripting_enabled�r 0 is_mavericks  �q 0 messages_108  �p 0 messages_109  �o 0 messages_109_localized  �n 0 messages_108_localized  �m 0 process_for_mavericks  �l 0 process  �k 0 set_delegate  �j 0 localize_messages  �i 0 	ok_button  �h 0 cancel_button  �g 0 title_message  �f 0 detail_message  �e 	0 debug  �d 
0 debug2  
�c .aevtoappnull  �   � ****
�} 
msngw �b @�a�`���_
�b .corecrel****      � null�a  �`  � �^�]�^ 0 a_class  �] :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �\ G��\ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �[��Z�Y���X
�[ .ascrinit****      � ****� k     ��  I��  L�W�W  �Z  �Y  � �V�U
�V 
pare�U 0 	_delegate  � �T�S
�T 
pare�S 0 	_delegate  �X b   N  O)�,E��_ )E�O��K S�x �R Z�Q�P���O�R 0 do  �Q  �P  �  � �N�M�N ,0 guiscripting_enabled GUIScripting_enabled�M &0 urge_guiscripting urge_GUIScripting�O *j+   eY hO*j+ y �L j�K�J���I�L &0 urge_guiscripting urge_GUIScripting�K  �J  � �H�H 0 
is_enabled  � �G�F�E�D
�G .miscactvnull��� ��� null�F 0 is_mavericks  �E 0 process_for_mavericks  �D 0 process  �I #*j  O*j+  *j+ E�Y 	*j+ E�O�z �C ��B�A���@�C ,0 guiscripting_enabled GUIScripting_enabled�B  �A  �  �  ��?
�? 
uien�@ � *�,EU{ �> ��=�<���;�> 0 is_mavericks  �=  �<  �  �  ��:�9�8 �
�: 
ascr
�9 
vers
�8 
utxt�; �g ��,�&�V| �7 ��6�5���4�7 0 messages_108  �6  �5  � �3�3 "0 messageprovider MessageProvider� �2 ���1�2 "0 messageprovider MessageProvider� �0��/�.���-
�0 .ascrinit****      � ****� k     ��  ���  ���  ���  ��,�,  �/  �.  � �+�*�)�(�+ 0 	ok_button  �* 0 cancel_button  �) 0 title_message  �( 0 detail_message  � ����� �' ��&�%���$�' 0 	ok_button  �&  �%  �  �  ��$ �� �# ��"�!��� �# 0 cancel_button  �"  �!  �  �  ��  �� � ������� 0 title_message  �  �  �  �  �� �� � ������� 0 detail_message  �  �  �  �  �� ��- L  OL OL OL �1 0 set_delegate  �4 ��K S�O*�k+ O)} � ������� 0 messages_109  �  �  � �� "0 messageprovider MessageProvider� � ���� "0 messageprovider MessageProvider� �������
� .ascrinit****      � ****� k     ��  ���  ���  ���  ���  �  �  � ��
�	�� 0 	ok_button  �
 0 cancel_button  �	 0 title_message  � 0 detail_message  � ����� � ������� 0 	ok_button  �  �  �  �  �� �� � ������ � 0 cancel_button  �  �  �  �  ��  �� �� ����������� 0 title_message  ��  ��  �  � ������ �
�� misccura
�� 
pnam
�� 
strq�� 
��,E�,�%� �� ����������� 0 detail_message  ��  ��  �  �  ��� �� L  OL OL OL � 0 set_delegate  � ��K S�O*�k+ O)~ ������������ 0 messages_109_localized  ��  ��  � ���� "0 messageprovider MessageProvider� ������� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� �� �� "�� ,����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� ������������ 0 	ok_button  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ������������ 0 cancel_button  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ��%���������� 0 title_message  ��  ��  �  � (��
�� .sysolocSutxt        TEXT�� �j � ��.���������� 0 detail_message  ��  ��  �  � 1��
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+  ��;���������� 0 messages_108_localized  ��  ��  � ���� "0 messageprovider MessageProvider� ��?����� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� A�� K�� U�� _����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� ��D���������� 0 	ok_button  ��  ��  �  � G��
�� .sysolocSutxt        TEXT�� �j � ��N���������� 0 cancel_button  ��  ��  �  � Q��
�� .sysolocSutxt        TEXT�� �j � ��X���������� 0 title_message  ��  ��  �  � [��
�� .sysolocSutxt        TEXT�� �j � ��a���������� 0 detail_message  ��  ��  �  � d��
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ � ��n���������� 0 process_for_mavericks  ��  ��  � ���������� 0 msg  �� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  � �������������������������������������������� 0 	_delegate  
�� 
msng�� 0 messages_109  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
�� 
mesS�� 0 detail_message  
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
bhit��  � ������
�� 
errn������  
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****
�� .miscactvnull��� ��� null�� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� ������������� 0 process  ��  ��  � ������������ 0 msg  �� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  �� 0 
is_enabled  � ��������������~�}�|�{�z�y�x�w�/�v�u�� 0 	_delegate  
�� 
msng�� 0 messages_108  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
� 
mesS�~ 0 detail_message  
�} 
btns
�| 
dflt
�{ 
cbtn�z 
�y .sysodisAaleR        TEXT
�x 
bhit�w  � �t�s�r
�t 
errn�s���r  
�v .miscactvnull��� ��� null
�u 
uien�� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  !a  *j Oe*a ,FO*a ,E�UY hO�� �q<�p�o���n�q 0 set_delegate  �p �m��m �  �l�l 0 
a_delegate  �o  � �k�k 0 
a_delegate  � �j�j 0 	_delegate  �n 	�)�,FO)� �iR�h�g���f�i 0 localize_messages  �h  �g  � �e�e 0 massages_108  �  �f b  E�Ob  Ec  � �dl�c�b���a�d 0 	ok_button  �c  �b  �  � �`�_�^�]�\�[ �Z�` 0 	_delegate  
�_ 
msng�^ 0 	ok_button  
�] 
pcls
�\ 
hand�[    �Y�X�W
�Y 
errn�X�\�W  �Z 0 
_ok_button  �a 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �V��U�T�S�V 0 cancel_button  �U  �T     �R�Q�P�O�N�M�L�R 0 	_delegate  
�Q 
msng�P 0 cancel_button  
�O 
pcls
�N 
hand�M   �K�J�I
�K 
errn�J�\�I  �L 0 _cancel_button  �S 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �H��G�F�E�H 0 title_message  �G  �F     �D�C�B�A�@�?�>�D 0 	_delegate  
�C 
msng�B 0 title_message  
�A 
pcls
�@ 
hand�?   �=�<�;
�= 
errn�<�\�;  �> 0 _title_message  �E 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �:��9�8�7�: 0 detail_message  �9  �8     �6�5�4�3�2�1	�0�6 0 	_delegate  
�5 
msng�4 0 detail_message  
�3 
pcls
�2 
hand�1  	 �/�.�-
�/ 
errn�.�\�-  �0 0 _detail_message  �7 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �,�+�*
�)�, 	0 debug  �+  �*  
 �(�( "0 messagedelegate MessageDelegate �'�&�%�' "0 messagedelegate MessageDelegate �$�#�"�!
�$ .ascrinit****      � **** k       ( 1 :� �   �#  �"   ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message    �"���� 0 	ok_button  �  �     $� � �+���� 0 cancel_button  �  �     -� � �4���� 0 title_message  �  �     6� � �<���� 0 detail_message  �  �     >� ��! L  OL OL OL �& 0 set_delegate  �% 0 do  �) ��K S�O*�k+ O*j+ � �J�
�	 !�� 
0 debug2  �
  �	     ! ��� 0 localize_messages  � 0 do  � *j+  O*j+ � �S��"#�
� .aevtoappnull  �   � ****�  �  " �� � 0 msg  �  	0 errno  # ��������$����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  $ ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j  ascr  ��ޭ