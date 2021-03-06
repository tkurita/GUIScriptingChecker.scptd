FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   ,��!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

GUIScriptingChecker is an AppleScript library to check availability of �gGUI Scripting�h.
Also if �gGUI Scripting�h is not enabled, GUIScriptingChecker can guide a user to enable �gGUI Scripting�h with displaying proper messages.

The default status of �gGUI Scripting�h is OFF.
Therefore availability of �gGUI Scripting�h should be confirmed at the beginning of the script and a proper guide should be provided if needed.
The GUIScriptingChecker can help to perform such boring routine task with minimum efforts.

In OS X 10.9 or later, the following dialog will be displayed when �gGUI Scripting�h is OFF.

<img src="images/dialog-elcapitan@2x.png" width="532" height="271" />

By clicking �gOpen System Preferences�h  button, the Accessibility section in the Security & Privacy preference pane in System Preferences will be opend.
Your script can not continue to work, because �gGUI Scripting�h can't be enabled by a script.

In OS X 10.8 or before, the following dialog will be displayed.

<img src="images/dialog.png" alt="" width="497" height="177" border="0" />

If a user pushes �gEnable GUI Scripting�h button, �gGUIScriptingChcker�h try to enable �gGUI Scripting�h.
If �gGUI Scripting�h is enabled through authorization process, the script can contiue to work.

== Basic Usage
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."
@end

== Localizing Messages
Messages are displayed when �gGUI Scripting�h is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"

script JapaneseLocalizer	on ok_button()		return "�V�X�e�����ݒ���J��"	end ok_button		on cancel_button()		return "����"	end cancel_button		on title_message()		return quoted form of (get name of current application) & " �́A�A�N�Z�b�V�r���e�B�@�\���g�p���Ă��̃R���s���[�^�̐��䂷�邱�Ƃ����߂Ă��܂��B"	end title_message		on detail_message()		return "�V�X�e�����ݒ�́u�Z�L�����e�B�[�ƃv���C�o�V�[�v���ݒ�ŁA���̃A�v���P�[�V�����ւ̃A�N�Z�X�������Ă��������B"	end detail_messageend script
	tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
    - � . .\ ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f    G U I   S c r i p t i n g  . 
 A l s o   i f    G U I   S c r i p t i n g    i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e    G U I   S c r i p t i n g    w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
  T h e   d e f a u l t   s t a t u s   o f    G U I   S c r i p t i n g    i s   O F F . 
 T h e r e f o r e   a v a i l a b i l i t y   o f    G U I   S c r i p t i n g    s h o u l d   b e   c o n f i r m e d   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   a n d   a   p r o p e r   g u i d e   s h o u l d   b e   p r o v i d e d   i f   n e e d e d . 
  T h e   G U I S c r i p t i n g C h e c k e r   c a n   h e l p   t o   p e r f o r m   s u c h   b o r i n g   r o u t i n e   t a s k   w i t h   m i n i m u m   e f f o r t s . 
 
 I n   O S   X   1 0 . 9   o r   l a t e r ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d   w h e n    G U I   S c r i p t i n g    i s   O F F . 
 
 < i m g   s r c = " i m a g e s / d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 2 7 1 "   / > 
 
 B y   c l i c k i n g    O p e n   S y s t e m   P r e f e r e n c e s      b u t t o n ,   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s   w i l l   b e   o p e n d . 
 Y o u r   s c r i p t   c a n   n o t   c o n t i n u e   t o   w o r k ,   b e c a u s e    G U I   S c r i p t i n g    c a n ' t   b e   e n a b l e d   b y   a   s c r i p t . 
 
 I n   O S   X   1 0 . 8   o r   b e f o r e ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d . 
 
 < i m g   s r c = " i m a g e s / d i a l o g . p n g "   a l t = " "   w i d t h = " 4 9 7 "   h e i g h t = " 1 7 7 "   b o r d e r = " 0 "   / > 
 
 I f   a   u s e r   p u s h e s    E n a b l e   G U I   S c r i p t i n g    b u t t o n ,    G U I S c r i p t i n g C h c k e r    t r y   t o   e n a b l e    G U I   S c r i p t i n g  . 
 I f    G U I   S c r i p t i n g    i s   e n a b l e d   t h r o u g h   a u t h o r i z a t i o n   p r o c e s s ,   t h e   s c r i p t   c a n   c o n t i u e   t o   w o r k . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  
 @ e n d 
 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n    G U I   S c r i p t i n g    i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
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
��  ��   >  P Q P l     ��������  ��  ��   Q  R S R l      �� T U��   THB!@abstruct Check availability of �gGUI Scripting�h
@description
If �gGUI Scripting�h is enabled, ture is returned. 

In OS X 10.9 or before, if �gGUI Scripting�h is not enabled, the dialog to urge to set to trust your application in the Accessibility section in the Security & Privacy preference pane in System Preferences.
And always false is returnend.

In OS X 10.8 or later, if �gGUI Scripting�h is not enabled, the dialog to ask to enable �gGUI Scripting�h.
If enabling �gGUI Scripting�h is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     U � V Vl ! @ a b s t r u c t   C h e c k   a v a i l a b i l i t y   o f    G U I   S c r i p t i n g  
 @ d e s c r i p t i o n 
 I f    G U I   S c r i p t i n g    i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   
 
 I n   O S   X   1 0 . 9   o r   b e f o r e ,   i f    G U I   S c r i p t i n g    i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   u r g e   t o   s e t   t o   t r u s t   y o u r   a p p l i c a t i o n   i n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 A n d   a l w a y s   f a l s e   i s   r e t u r n e n d . 
 
 I n   O S   X   1 0 . 8   o r   l a t e r ,   i f    G U I   S c r i p t i n g    i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e    G U I   S c r i p t i n g  . 
 I f   e n a b l i n g    G U I   S c r i p t i n g    i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   S  W X W i     Y Z Y I      �������� 0 do  ��  ��   Z k      [ [  \ ] \ Z      ^ _���� ^ I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   _ L    
 ` ` m    	��
�� boovtrue��  ��   ]  a b a l   ��������  ��  ��   b  c�� c L     d d I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��   X  e f e l     ��������  ��  ��   f  g h g i     i j i I      �������� &0 urge_guiscripting urge_GUIScripting��  ��   j k     " k k  l m l I    ������
�� .miscactvnull��� ��� null��  ��   m  n o n Z     p q�� r p I    �������� 0 is_mavericks  ��  ��   q r     s t s I    �������� 0 process_for_mavericks  ��  ��   t o      ���� 0 
is_enabled  ��   r r     u v u I    �������� 0 process  ��  ��   v o      ���� 0 
is_enabled   o  w x w l     ��������  ��  ��   x  y�� y L     " z z o     !���� 0 
is_enabled  ��   h  { | { l     ��������  ��  ��   |  } ~ } i    !  �  I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   � O      � � � L     � � 1    ��
�� 
uien � 5     �� ���
�� 
capp � m     � � � � � , c o m . a p p l e . S y s t e m E v e n t s
�� kfrmID   ~  � � � l     ��������  ��  ��   �  � � � i   " % � � � I      �������� 0 is_mavericks  ��  ��   � P      � ��� � L     � � @    � � � l   
 ����� � c    
 � � � n    � � � 1    ��
�� 
vers � 1    ��
�� 
ascr � m    	��
�� 
ctxt��  ��   � m   
  � � � � �  2 . 3 � ����
�� consnume��  ��   �  � � � l     ��������  ��  ��   �  � � � i   & ) � � � I      �������� 0 messages_108  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � m      � � � � � ( E n a b l e   G U I   S c r i p t i n g �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  C a n c e l �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L      � � m      � � � � � : G U I   s c r i p t i n g   i s   n o t   e n a b l e d . �  � � � l     �������  ��  �   �  ��~ � i     � � � I      �}�|�{�} 0 detail_message  �|  �{   � L      � � m      � � � � � � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�~   �  � � � I    �z ��y�z 0 set_delegate   �  ��x � o   	 
�w�w "0 messageprovider MessageProvider�x  �y   �  ��v � L     � �  f    �v   �  � � � l     �u�t�s�u  �t  �s   �  � � � i   * - � � � I      �r�q�p�r 0 messages_109  �q  �p   � k      � �  � � � h     �o ��o "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �n�m�l�n 0 	ok_button  �m  �l   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     �k�j�i�k  �j  �i   �  � � � i     � � � I      �h�g�f�h 0 cancel_button  �g  �f   � L      � � m      � � � � �  D e n y �  � � � l     �e�d�c�e  �d  �c   �  � � � i     � � � I      �b�a�`�b 0 title_message  �a  �`   � L     	 � � b      � � � n      � � � 1    �_
�_ 
strq � l     ��^�] � e      � � n      � � � 1    �\
�\ 
pnam � m     �[
�[ misccura�^  �]   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     �Z�Y�X�Z  �Y  �X   �  ��W � i     � � � I      �V�U�T�V 0 detail_message  �U  �T   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�W   �  �  � I    �S�R�S 0 set_delegate   �Q o   	 
�P�P "0 messageprovider MessageProvider�Q  �R    �O L      f    �O   �  l     �N�M�L�N  �M  �L    i   . 1	
	 I      �K�J�I�K 0 messages_109_localized  �J  �I  
 k       h     �H�H "0 messageprovider MessageProvider k        i      I      �G�F�E�G 0 	ok_button  �F  �E   L      I    �D�C
�D .sysolocSutxt        TEXT m      � . O p e n   S y s t e m   P r e f e r e n c e s�C    l     �B�A�@�B  �A  �@    i     I      �?�>�=�? 0 cancel_button  �>  �=   L      I    �<�;
�< .sysolocSutxt        TEXT m        �!!  D e n y�;   "#" l     �:�9�8�:  �9  �8  # $%$ i    &'& I      �7�6�5�7 0 title_message  �6  �5  ' L     (( I    �4)�3
�4 .sysolocSutxt        TEXT) m     ** �++ 2 G U I   S c r i p t i n g   i s   r e q u i r e d�3  % ,-, l     �2�1�0�2  �1  �0  - .�/. i    /0/ I      �.�-�,�. 0 detail_message  �-  �,  0 L     11 I    �+2�*
�+ .sysolocSutxt        TEXT2 m     33 �44 @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n�*  �/   5�)5 I    �(6�'�( 0 set_delegate  6 7�&7 o   	 
�%�% "0 messageprovider MessageProvider�&  �'  �)   898 l     �$�#�"�$  �#  �"  9 :;: i   2 5<=< I      �!� ��! 0 messages_108_localized  �   �  = k     >> ?@? h     �A� "0 messageprovider MessageProviderA k      BB CDC i     EFE I      ���� 0 	ok_button  �  �  F L     GG I    �H�
� .sysolocSutxt        TEXTH m     II �JJ ( E n a b l e   G U I   S c r i p t i n g�  D KLK l     ����  �  �  L MNM i    OPO I      ���� 0 cancel_button  �  �  P L     QQ I    �R�
� .sysolocSutxt        TEXTR m     SS �TT  C a n c e l�  N UVU l     ����  �  �  V WXW i    YZY I      ���� 0 title_message  �  �  Z L     [[ I    �
\�	
�
 .sysolocSutxt        TEXT\ m     ]] �^^ : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�	  X _`_ l     ����  �  �  ` a�a i    bcb I      ���� 0 detail_message  �  �  c L     dd I    �e� 
� .sysolocSutxt        TEXTe m     ff �gg , E n a b l e   G U I   S c r i p t i n g   ?�   �  @ h��h I    ��i���� 0 set_delegate  i j��j o   	 
���� "0 messageprovider MessageProvider��  ��  ��  ; klk l     ��������  ��  ��  l mnm i   6 9opo I      �������� 0 process_for_mavericks  ��  ��  p k     �qq rsr Z     tu����t =    vwv n    xyx o    ���� 0 	_delegate  y  f     w m    ��
�� 
msngu I    �������� 0 messages_109  ��  ��  ��  ��  s z{z r    |}| n   ~~ o    ���� 0 	_delegate    f    } o      ���� 0 msg  { ��� r    ��� n   ��� I    �������� 0 	ok_button  ��  ��  � o    ���� 0 msg  � o      ���� 
0 ok_btn  � ��� r     '��� n    %��� I   ! %�������� 0 cancel_button  ��  ��  � o     !���� 0 msg  � o      ���� 0 
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
�� .miscactvnull��� ��� null��  ��  ��  � m   ^ _���                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  � ���� L   � ��� m   � ���
�� boovfals��  n ��� l     ��������  ��  ��  � ��� i   : =��� I      �������� 0 process  ��  ��  � k     ��� ��� Z     ������� =    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� I    �������� 0 messages_108  ��  ��  ��  ��  � ��� r    ��� n   ��� o    ���� 0 	_delegate  �  f    � o      ���� 0 msg  � ��� r    ��� n   ��� I    �������� 0 	ok_button  ��  ��  � o    ���� 0 msg  � o      ���� 
0 ok_btn  � ��� r     '��� n    %��� I   ! %�������� 0 cancel_button  ��  ��  � o     !���� 0 msg  � o      ���� 0 
cancel_btn  � ��� r   ( +��� o   ( )���� 0 
cancel_btn  � o      ���� 0 a_result  � ��� Q   , Y���� k   / O�� ��� r   / I� � I  / G��
�� .sysodisAaleR        TEXT l  / 4���� n  / 4 I   0 4�������� 0 title_message  ��  ��   o   / 0���� 0 msg  ��  ��   ��
�� 
mesS l  5 :���� n  5 :	
	 I   6 :�������� 0 detail_message  ��  ��  
 o   5 6���� 0 msg  ��  ��   ��
�� 
btns J   ; ?  o   ; <���� 0 
cancel_btn   �� o   < =���� 
0 ok_btn  ��   ��
�� 
dflt o   @ A�� 
0 ok_btn   �~�}
�~ 
cbtn o   B C�|�| 0 
cancel_btn  �}    o      �{�{ 0 a_result  � �z r   J O n   J M 1   K M�y
�y 
bhit o   J K�x�x 0 a_result   o      �w�w 0 a_result  �z  � R      �v�u
�v .ascrerr ****      � ****�u   �t�s
�t 
errn d       m      �r�r ��s  � L   W Y m   W X�q
�q boovfals�  l  Z Z�p�o�n�p  �o  �n     Z   Z �!"�m�l! =  Z ]#$# o   Z [�k�k 0 a_result  $ o   [ \�j�j 
0 ok_btn  " O   ` �%&% k   n �'' ()( I  n s�i�h�g
�i .miscactvnull��� ��� null�h  �g  ) *+* r   t {,-, m   t u�f
�f boovtrue- 1   u z�e
�e 
uien+ .�d. r   | �/0/ 1   | ��c
�c 
uien0 o      �b�b 0 
is_enabled  �d  & 5   ` k�a1�`
�a 
capp1 m   d g22 �33 , c o m . a p p l e . S y s t e m E v e n t s
�` kfrmID  �m  �l    4�_4 L   � �55 o   � ��^�^ 0 
is_enabled  �_  � 676 l     �]�\�[�]  �\  �[  7 898 l      �Z:;�Z  : � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   ; �<<~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e 9 =>= i   > A?@? I      �YA�X�Y 0 set_delegate  A B�WB o      �V�V 0 
a_delegate  �W  �X  @ k     CC DED r     FGF o     �U�U 0 
a_delegate  G n     HIH o    �T�T 0 	_delegate  I  f    E J�SJ L    KK  f    �S  > LML l     �R�Q�P�R  �Q  �P  M NON l      �OPQ�O  P��!@abstruct
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
@result me   Q �RR ! @ a b s t r u c t 
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
  @ r e s u l t   m e O STS i   B EUVU I      �N�M�L�N 0 localize_messages  �M  �L  V k     WW XYX r     Z[Z o     �K�K 0 messages_108_localized  [ o      �J�J 0 massages_108  Y \�I\ r    ]^] o    �H�H 0 messages_109_localized  ^ o      �G�G 0 messages_109  �I  T _`_ l     �F�E�D�F  �E  �D  ` aba l      �Ccd�C  c � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   d �ee � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
b fgf l     �B�A�@�B  �A  �@  g hih l      �?jk�?  j E ?!@abstruct
Return a label text for �gOK�h button.@result text   k �ll z ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r    O K    b u t t o n .  @ r e s u l t   t e x t i mnm i   F Iopo I      �>�=�<�> 0 	ok_button  �=  �<  p k     6qq rsr Z     0tu�;�:t >    vwv n    xyx o    �9�9 0 	_delegate  y  f     w m    �8
�8 
msngu Q    ,z{�7z Z    #|}�6�5| =   ~~ n   ��� n   ��� m    �4
�4 
pcls� n   ��� o    �3�3 0 	ok_button  � o    �2�2 0 	_delegate  �  f     m    �1
�1 
hand} L    �� n   ��� n   ��� I    �0�/�.�0 0 	ok_button  �/  �.  � o    �-�- 0 	_delegate  �  f    �6  �5  { R      �,�+�
�, .ascrerr ****      � ****�+  � �*��)
�* 
errn� d      �� m      �(�(��)  �7  �;  �:  s ��'� L   1 6�� n  1 5��� o   2 4�&�& 0 
_ok_button  �  f   1 2�'  n ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � J D!@abstruct 
Return a label text for �gCancel�h button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r    C a n c e l    b u t t o n .  @ r e s u l t   t e x t � ��� i   J M��� I      �!� ��! 0 cancel_button  �   �  � k     6�� ��� Z     0����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� Q    ,���� Z    #����� =   ��� n   ��� n   ��� m    �
� 
pcls� n   ��� o    �� 0 cancel_button  � o    �� 0 	_delegate  �  f    � m    �
� 
hand� L    �� n   ��� n   ��� I    ���� 0 cancel_button  �  �  � o    �� 0 	_delegate  �  f    �  �  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ����  �  �  �  � ��
� L   1 6�� n  1 5��� o   2 4�	�	 0 _cancel_button  �  f   1 2�
  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable �gGUI Scripting�h ?
 (�gEnable access for assistive devices�h will be turn on in System Preferneces.)'.@result text   � ���� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e    G U I   S c r i p t i n g    ? 
   (  E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s    w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t � ��� i   N Q��� I      ���� 0 title_message  �  �  � k     6�� ��� Z     0���� � >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    ,����� Z    #������� =   ��� n   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 title_message  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 title_message  ��  ��  � o    ���� 0 	_delegate  �  f    ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  �  �   � ��� l  1 1��������  ��  ��  � ���� L   1 6�� n  1 5��� o   2 4���� 0 _title_message  �  f   1 2��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Return a detail message for a dialog.
@description
The default value is �gGUI scripting is not enabled.�h;@result text   � ��� ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s    G U I   s c r i p t i n g   i s   n o t   e n a b l e d .  ;  @ r e s u l t   t e x t � ��� i   R U��� I      �������� 0 detail_message  ��  ��  � k     6�� ��� Z     0������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    , ��  Z    #���� =    n    n   	 m    ��
�� 
pcls	 n   

 o    ���� 0 detail_message   o    ���� 0 	_delegate    f     m    ��
�� 
hand L     n    n    I    �������� 0 detail_message  ��  ��   o    ���� 0 	_delegate    f    ��  ��   R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d       m      �������  ��  ��  ��  � �� L   1 6 n  1 5 o   2 4���� 0 _detail_message    f   1 2��  �  l     ��������  ��  ��    i   V Y I      �������� 	0 debug  ��  ��   k        h     ��!�� "0 messagedelegate MessageDelegate! k      "" #$# i     %&% I      �������� 0 	ok_button  ��  ��  & L     '' m     (( �)) ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�$ *+* l     ��������  ��  ��  + ,-, i    ./. I      �������� 0 cancel_button  ��  ��  / L     00 m     11 �22 
0�0�0�0�0�- 343 l     ��������  ��  ��  4 565 i    787 I      �������� 0 title_message  ��  ��  8 L     99 m     :: �;; 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�6 <=< l     ��������  ��  ��  = >��> i    ?@? I      �������� 0 detail_message  ��  ��  @ L     AA m     BB �CC z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	��    DED I    ��F���� 0 set_delegate  F G��G o   	 
���� "0 messagedelegate MessageDelegate��  ��  E H��H I    �������� 0 do  ��  ��  ��   IJI l     ��������  ��  ��  J KLK i   Z ]MNM I      �������� 
0 debug2  ��  ��  N k     OO PQP I     �������� 0 localize_messages  ��  ��  Q R��R I    �������� 0 do  ��  ��  ��  L STS l     ��������  ��  ��  T UVU l     ��������  ��  ��  V WXW i   ^ aYZY I      �������� 0 open_helpbook  ��  ��  Z Q     ,[\][ O   ^_^ I   
 ��`���� 0 do  ` a��a I   ��b��
�� .earsffdralis        afdrb  f    ��  ��  ��  _ 4    ��c
�� 
scptc m    dd �ee  O p e n H e l p B o o k\ R      ��fg
�� .ascrerr ****      � ****f o      ���� 0 msg  g ��h��
�� 
errnh o      ���� 	0 errno  ��  ] k    ,ii jkj I   "������
�� .miscactvnull��� ��� null��  ��  k l��l I  # ,��m��
�� .sysodisAaleR        TEXTm l  # (n��~n b   # (opo b   # &qrq o   # $�}�} 0 msg  r o   $ %�|
�| 
ret p o   & '�{�{ 	0 errno  �  �~  ��  ��  X sts l     �z�y�x�z  �y  �x  t uvu i   b ewxw I     �w�v�u
�w .aevtoappnull  �   � ****�v  �u  x k     yy z{z l     �t|}�t  |  return debug2()   } �~~  r e t u r n   d e b u g 2 ( ){ � l     �s���s  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     �r���r  �  return do()   � ���  r e t u r n   d o ( )� ��q� I     �p�o�n�p 0 open_helpbook  �o  �n  �q  v ��m� l     �l�k�j�l  �k  �j  �m       �i�     #�h����������������������i  � �g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M
�g 
pnam�f 0 
_ok_button  �e 0 _cancel_button  �d 0 _title_message  �c 0 _detail_message  �b 0 	_delegate  
�a .corecrel****      � null�` 0 do  �_ &0 urge_guiscripting urge_GUIScripting�^ ,0 guiscripting_enabled GUIScripting_enabled�] 0 is_mavericks  �\ 0 messages_108  �[ 0 messages_109  �Z 0 messages_109_localized  �Y 0 messages_108_localized  �X 0 process_for_mavericks  �W 0 process  �V 0 set_delegate  �U 0 localize_messages  �T 0 	ok_button  �S 0 cancel_button  �R 0 title_message  �Q 0 detail_message  �P 	0 debug  �O 
0 debug2  �N 0 open_helpbook  
�M .aevtoappnull  �   � ****
�h 
msng� �L @�K�J���I
�L .corecrel****      � null�K  �J  � �H�G�H 0 a_class  �G :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �F G��F :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �E��D�C���B
�E .ascrinit****      � ****� k     ��  I��  L�A�A  �D  �C  � �@�?
�@ 
pare�? 0 	_delegate  � �>�=
�> 
pare�= 0 	_delegate  �B b   N  O)�,E��I )E�O��K S�� �< Z�;�:���9�< 0 do  �;  �:  �  � �8�7�8 ,0 guiscripting_enabled GUIScripting_enabled�7 &0 urge_guiscripting urge_GUIScripting�9 *j+   eY hO*j+ � �6 j�5�4���3�6 &0 urge_guiscripting urge_GUIScripting�5  �4  � �2�2 0 
is_enabled  � �1�0�/�.
�1 .miscactvnull��� ��� null�0 0 is_mavericks  �/ 0 process_for_mavericks  �. 0 process  �3 #*j  O*j+  *j+ E�Y 	*j+ E�O�� �- ��,�+���*�- ,0 guiscripting_enabled GUIScripting_enabled�,  �+  �  � �) ��(�'
�) 
capp
�( kfrmID  
�' 
uien�* )���0 *�,EU� �& ��%�$���#�& 0 is_mavericks  �%  �$  �  �  ��"�!�  �
�" 
ascr
�! 
vers
�  
ctxt�# �g ��,�&�V� � ������� 0 messages_108  �  �  � �� "0 messageprovider MessageProvider� � ���� "0 messageprovider MessageProvider� �������
� .ascrinit****      � ****� k     ��  ���  ���  ���  ���  �  �  � ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  � ����� � ������� 0 	ok_button  �  �  �  �  �� �� � ��
�	���� 0 cancel_button  �
  �	  �  �  �� �� � ������� 0 title_message  �  �  �  �  �� �� � ������ � 0 detail_message  �  �  �  �  ��  �� L  OL OL OL � 0 set_delegate  � ��K S�O*�k+ O)� �� ����������� 0 messages_109  ��  ��  � ���� "0 messageprovider MessageProvider� �� ������ "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     ��  ���  ���  ���  �����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� �� ����������� 0 	ok_button  ��  ��  �  �  ��� �� �� ����������� 0 cancel_button  ��  ��  �  �  ��� �� �� ����������� 0 title_message  ��  ��  �  � ������ �
�� misccura
�� 
pnam
�� 
strq�� 
��,E�,�%� �� ����������� 0 detail_message  ��  ��  �  �  ��� ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� ��
���������� 0 messages_109_localized  ��  ��  � ���� "0 messageprovider MessageProvider� ������� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� �� �� $�� .����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� ������������ 0 	ok_button  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ������������ 0 cancel_button  ��  ��  �  �  ��
�� .sysolocSutxt        TEXT�� �j � ��'���������� 0 title_message  ��  ��  �  � *��
�� .sysolocSutxt        TEXT�� �j � ��0���������� 0 detail_message  ��  ��  �  � 3��
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ � ��=���������� 0 messages_108_localized  ��  ��  � ���� "0 messageprovider MessageProvider� ��A����� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� C�� M�� W�� a����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ��� � ��F�������� 0 	ok_button  ��  ��     I��
�� .sysolocSutxt        TEXT�� �j � ��P�������� 0 cancel_button  ��  ��     S��
�� .sysolocSutxt        TEXT�� �j � ��Z�������� 0 title_message  ��  ��     ]��
�� .sysolocSutxt        TEXT�� �j   ��c�������� 0 detail_message  ��  ��     f��
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ � ��p����	
���� 0 process_for_mavericks  ��  ��  	 ���������� 0 msg  �� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  
 �����������������������������~��}�|��{�z�� 0 	_delegate  
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
bhit�   �y�x�w
�y 
errn�x���w  
�~ 
xppb
�} kfrmID  
�| 
xppa
�{ .miscmvisnull���     ****
�z .miscactvnull��� ��� null�� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� �v��u�t�s�v 0 process  �u  �t   �r�q�p�o�n�r 0 msg  �q 
0 ok_btn  �p 0 
cancel_btn  �o 0 a_result  �n 0 
is_enabled   �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^2�]�\�[�m 0 	_delegate  
�l 
msng�k 0 messages_108  �j 0 	ok_button  �i 0 cancel_button  �h 0 title_message  
�g 
mesS�f 0 detail_message  
�e 
btns
�d 
dflt
�c 
cbtn�b 
�a .sysodisAaleR        TEXT
�` 
bhit�_   �Z�Y�X
�Z 
errn�Y���X  
�^ 
capp
�] kfrmID  
�\ .miscactvnull��� ��� null
�[ 
uien�s �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  ))a a a 0 *j Oe*a ,FO*a ,E�UY hO�� �W@�V�U�T�W 0 set_delegate  �V �S�S   �R�R 0 
a_delegate  �U   �Q�Q 0 
a_delegate   �P�P 0 	_delegate  �T 	�)�,FO)� �OV�N�M�L�O 0 localize_messages  �N  �M   �K�K 0 massages_108    �L b  E�Ob  Ec  � �Jp�I�H�G�J 0 	ok_button  �I  �H     �F�E�D�C�B�A�@�F 0 	_delegate  
�E 
msng�D 0 	ok_button  
�C 
pcls
�B 
hand�A   �?�>�=
�? 
errn�>�\�=  �@ 0 
_ok_button  �G 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �<��;�:�9�< 0 cancel_button  �;  �:     �8�7�6�5�4�3�2�8 0 	_delegate  
�7 
msng�6 0 cancel_button  
�5 
pcls
�4 
hand�3   �1�0�/
�1 
errn�0�\�/  �2 0 _cancel_button  �9 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �.��-�,�+�. 0 title_message  �-  �,     �*�)�(�'�&�%�$�* 0 	_delegate  
�) 
msng�( 0 title_message  
�' 
pcls
�& 
hand�%   �#�"�!
�# 
errn�"�\�!  �$ 0 _title_message  �+ 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� � �����  0 detail_message  �  �     �������� 0 	_delegate  
� 
msng� 0 detail_message  
� 
pcls
� 
hand�   ���
� 
errn��\�  � 0 _detail_message  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��� !�� 	0 debug  �  �    �� "0 messagedelegate MessageDelegate! �!"��� "0 messagedelegate MessageDelegate" �
#�	�$%�
�
 .ascrinit****      � ****# k     && #'' ,(( 5)) >��  �	  �  $ ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  % *+,-* �&� ��./��� 0 	ok_button  �   ��  .  / (�� �+ ��/����01���� 0 cancel_button  ��  ��  0  1 1�� �, ��8����23���� 0 title_message  ��  ��  2  3 :�� �- ��@����45���� 0 detail_message  ��  ��  4  5 B�� �� L  OL OL OL � 0 set_delegate  � 0 do  � ��K S�O*�k+ O*j+ � ��N����67���� 
0 debug2  ��  ��  6  7 ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � ��Z����89���� 0 open_helpbook  ��  ��  8 ������ 0 msg  �� 	0 errno  9 	��d������:������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  : ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � ��x����;<��
�� .aevtoappnull  �   � ****��  ��  ;  < ���� 0 open_helpbook  �� *j+  ascr  ��ޭ