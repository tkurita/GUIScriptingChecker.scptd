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
msng +  - . - l     ��������  ��  ��   .  / 0 / l      �� 1 2��   1��!@references
Repository || https://github.com/tkurita/GUIScriptingChecker.cptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<tkurita@mac.com>))
* ((<Repository>)) || Release note

GUIScriptingChecker is an AppleScript module to check availability of "GUI Scripting". Also if "GUI Scripting" is not enabled, GUIScriptingChecker can enable "GUI Scripting" with displaying proper messages.

The default statsu is "GUI Scripting" is OFF. Therefore you should check availability of "GUI Scriting" at the beginning of the script which depends on "GUI Scripting".

"GUIScriptingChecker" take on boring routine task, and display the following dialog if "GUI Scripting" is not enabled.

<p style="text-align:center"><img src="assets/dialog.png" alt="" width="497" height="177" border="0" /></p>

If a user pushes "Enable GUI Scripting" button, GUIScriptingChecker try to enable "GUI Scripting". If "GUI Scripting" is enabled through authorization process, a script can contiue to work.

== Basic Usage
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."
    2 � 3 3	� ! @ r e f e r e n c e s 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
 *   ( ( < R e p o s i t o r y > ) )   | |   R e l e a s e   n o t e 
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   m o d u l e   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   e n a b l e   " G U I   S c r i p t i n g "   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
 T h e   d e f a u l t   s t a t s u   i s   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   y o u   s h o u l d   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i t i n g "   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   w h i c h   d e p e n d s   o n   " G U I   S c r i p t i n g " . 
 
 " G U I S c r i p t i n g C h e c k e r "   t a k e   o n   b o r i n g   r o u t i n e   t a s k ,   a n d   d i s p l a y   t h e   f o l l o w i n g   d i a l o g   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d . 
 
 < p   s t y l e = " t e x t - a l i g n : c e n t e r " > < i m g   s r c = " a s s e t s / d i a l o g . p n g "   a l t = " "   w i d t h = " 4 9 7 "   h e i g h t = " 1 7 7 "   b o r d e r = " 0 "   / > < / p > 
 
 I f   a   u s e r   p u s h e s   " E n a b l e   G U I   S c r i p t i n g "   b u t t o n ,   G U I S c r i p t i n g C h e c k e r   t r y   t o   e n a b l e   " G U I   S c r i p t i n g " .   I f   " G U I   S c r i p t i n g "   i s   e n a b l e d   t h r o u g h   a u t h o r i z a t i o n   p r o c e s s ,   a   s c r i p t   c a n   c o n t i u e   t o   w o r k . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  
 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l      �� 8 9��   8nh!
== Localizing Messages
Messages are displayed when "GUI Scripting" is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"script MessageProvider	on ok_button()		return "GUI �X�N���v�e�B���O���g�p�\�ɂ���"	end ok_button		on cancel_button()		return "�L�����Z��"	end cancel_button		on title_message()		return "GUI �X�N���v�e�B���O���g�p�\�ɂȂ��Ă��܂���"	end title_message		on detail_message()		return "GUI �X�N���v�e�B���O�� �g�p�\�ɂ��܂����H �i�V�X�e�����ݒ�́u�⏕���u���g�p�\�ɂ���v�� ON �ɂȂ�܂��B�j"	end detail_messageend scriptGUIScriptingChecker's set_delegate(MessageProvider)if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."    9 � : : ! 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   s c r i p t   M e s s a g e P r o v i d e r  	 o n   o k _ b u t t o n ( )  	 	 r e t u r n   " G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0� "  	 e n d   o k _ b u t t o n  	  	 o n   c a n c e l _ b u t t o n ( )  	 	 r e t u r n   "0�0�0�0�0� "  	 e n d   c a n c e l _ b u t t o n  	  	 o n   t i t l e _ m e s s a g e ( )  	 	 r e t u r n   " G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0� "  	 e n d   t i t l e _ m e s s a g e  	  	 o n   d e t a i l _ m e s s a g e ( )  	 	 r e t u r n   " G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	 "  	 e n d   d e t a i l _ m e s s a g e  e n d   s c r i p t  G U I S c r i p t i n g C h e c k e r ' s   s e t _ d e l e g a t e ( M e s s a g e P r o v i d e r )   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  7  ; < ; l      �� = >��   = ~ x!
<p style="text-align:center"><img src="assets/localized_dialog.png" alt="" width="504" height="179" border="0" /></p>
    > � ? ? � ! 
 < p   s t y l e = " t e x t - a l i g n : c e n t e r " > < i m g   s r c = " a s s e t s / l o c a l i z e d _ d i a l o g . p n g "   a l t = " "   w i d t h = " 5 0 4 "   h e i g h t = " 1 7 9 "   b o r d e r = " 0 "   / > < / p > 
 <  @ A @ l     ��������  ��  ��   A  B C B l      �� D E��   D  !@group Basic Methods     E � F F , ! @ g r o u p   B a s i c   M e t h o d s   C  G H G l     ��������  ��  ��   H  I J I l      �� K L��   K!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     L � M M ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   J  N O N i     P Q P I     ������
�� .corecrel****      � null��  ��   Q k      R R  S T S r      U V U  f      V o      ���� 0 a_class   T  W�� W h    �� X�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance X k       Y Y  Z [ Z j     �� \
�� 
pare \ o     ���� 0 a_class   [  ]�� ] j   	 �� ^�� 0 	_delegate   ^ n  	  _ ` _ o   
 ���� 0 	_delegate   `  f   	 
��  ��   O  a b a l     ��������  ��  ��   b  c d c l      �� e f��   e^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     f � g g� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   d  h i h i     j k j I      �������� 0 do  ��  ��   k k      l l  m n m Z      o p���� o I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   p L    
 q q m    	��
�� boovtrue��  ��   n  r s r l   ��������  ��  ��   s  t�� t L     u u I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��   i  v w v l     ��������  ��  ��   w  x y x i      z { z I      �������� &0 urge_guiscripting urge_GUIScripting��  ��   { k     " | |  } ~ } I    ������
�� .miscactvnull��� ��� null��  ��   ~   �  Z     � ��� � � I    �������� 0 is_mavericks  ��  ��   � r     � � � I    �������� 0 process_for_mavericks  ��  ��   � o      ���� 0 
is_enabled  ��   � r     � � � I    �������� 0 process  ��  ��   � o      ���� 0 
is_enabled   �  � � � l     ��������  ��  ��   �  ��� � L     " � � o     !���� 0 
is_enabled  ��   y  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   � O     
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
�� consnume��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ) , � � � I      �������� 0 messages_109  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  D e n y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ����~�� 0 title_message  �  �~   � L     	 � � b      � � � n      � � � 1    �}
�} 
strq � l     ��|�{ � e      � � n      � � � 1    �z
�z 
pnam � m     �y
�y misccura�|  �{   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     �x�w�v�x  �w  �v   �  ��u � i     � � � I      �t�s�r�t 0 detail_message  �s  �r   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�u   �  � � � I    �q ��p�q 0 set_delegate   �  ��o � o   	 
�n�n "0 messageprovider MessageProvider�o  �p   �  ��m � L     � �  f    �m   �  � � � l     �l�k�j�l  �k  �j   �  � � � i   - 0 � � � I      �i�h�g�i 0 process_for_mavericks  �h  �g   � k     � � �  � � � Z      � ��f�e � =     � � � n     � � � o    �d�d 0 	_delegate   �  f      � m    �c
�c 
msng � I    �b�a�`�b 0 messages_109  �a  �`  �f  �e   �  � � � r     � � � I    �_�^�]�_ 0 	ok_button  �^  �]   � o      �\�\ 
0 ok_btn   �  � � � r    ! � � � I    �[�Z�Y�[ 0 cancel_button  �Z  �Y   � o      �X�X 0 
cancel_btn   �  � � � r   " % � � � o   " #�W�W 0 
cancel_btn   � o      �V�V 0 a_result   �  � � � Q   & Q �  � k   ) G  l  ) A r   ) A	 I  ) ?�U

�U .sysodisAaleR        TEXT
 l  ) .�T�S I   ) .�R�Q�P�R 0 title_message  �Q  �P  �T  �S   �O
�O 
mesS l  / 4�N�M I   / 4�L�K�J�L 0 detail_message  �K  �J  �N  �M   �I
�I 
btns J   5 9  o   5 6�H�H 
0 ok_btn   �G o   6 7�F�F 0 
cancel_btn  �G   �E�D
�E 
dflt o   : ;�C�C 0 
cancel_btn  �D  	 o      �B�B 0 a_result    cancel button cancel_btn    � 0 c a n c e l   b u t t o n   c a n c e l _ b t n �A r   B G n   B E 1   C E�@
�@ 
bhit o   B C�?�? 0 a_result   o      �>�> 0 a_result  �A    R      �=�<
�= .ascrerr ****      � ****�<   �;�:
�; 
errn d       m      �9�9 ��:   L   O Q   m   O P�8
�8 boovfals � !"! l  R R�7�6�5�7  �6  �5  " #$# Z   R }%&�4�3% =  R U'(' o   R S�2�2 0 a_result  ( o   S T�1�1 
0 ok_btn  & O   X y)*) k   \ x++ ,-, I  \ r�0.�/
�0 .miscmvisnull���     ****. n   \ n/0/ 4   g n�.1
�. 
xppa1 m   j m22 �33 * P r i v a c y _ A c c e s s i b i l i t y0 5   \ g�-4�,
�- 
xppb4 m   ` c55 �66 : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�, kfrmID  �/  - 7�+7 I  s x�*�)�(
�* .miscactvnull��� ��� null�)  �(  �+  * m   X Y88�                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �4  �3  $ 9�'9 L   ~ �:: m   ~ �&
�& boovfals�'   � ;<; l     �%�$�#�%  �$  �#  < =>= i   1 4?@? I      �"�!� �" 0 process  �!  �   @ k     eAA BCB r     DED I     ���� 0 	ok_button  �  �  E o      �� 
0 ok_btn  C FGF r    HIH I    ���� 0 cancel_button  �  �  I o      �� 0 
cancel_btn  G JKJ r    LML o    �� 0 
cancel_btn  M o      �� 0 a_result  K NON Q    APQRP k    7SS TUT r    1VWV I   /�XY
� .sysodisAaleR        TEXTX l   Z��Z I    ���� 0 title_message  �  �  �  �  Y �[\
� 
mesS[ l   "]��] I    "���
� 0 detail_message  �  �
  �  �  \ �	^_
�	 
btns^ J   # '`` aba o   # $�� 0 
cancel_btn  b c�c o   $ %�� 
0 ok_btn  �  _ �de
� 
dfltd o   ( )�� 
0 ok_btn  e �f�
� 
cbtnf o   * +�� 0 
cancel_btn  �  W o      � �  0 a_result  U g��g r   2 7hih n   2 5jkj 1   3 5��
�� 
bhitk o   2 3���� 0 a_result  i o      ���� 0 a_result  ��  Q R      ����l
�� .ascrerr ****      � ****��  l ��m��
�� 
errnm d      nn m      ���� ���  R L   ? Aoo m   ? @��
�� boovfalsO pqp l  B B��������  ��  ��  q rsr Z   B btu����t =  B Evwv o   B C���� 0 a_result  w o   C D���� 
0 ok_btn  u O   H ^xyx k   L ]zz {|{ I  L Q������
�� .miscactvnull��� ��� null��  ��  | }~} r   R W� m   R S��
�� boovtrue� 1   S V��
�� 
uien~ ���� r   X ]��� 1   X [��
�� 
uien� o      ���� 0 
is_enabled  ��  y m   H I���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  s ���� L   c e�� o   c d���� 0 
is_enabled  ��  > ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   � ���~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e � ��� i   5 8��� I      ������� 0 set_delegate  � ���� o      ���� 0 
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
pcls� n   � � o    ���� 0 	ok_button    o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L     n    n    I    �������� 0 	ok_button  ��  ��   o    ���� 0 	_delegate    f    ��  ��  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d       m      �������  ��  ��  ��  � 	��	 L   1 6

 n  1 5 o   2 4���� 0 
_ok_button    f   1 2��  �  l     ��������  ��  ��    l      ����   R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text    � � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t   i   A D I      �������� 0 cancel_button  ��  ��   k     6  Z     0���� >     n      o    ���� 0 	_delegate     f      m    ��
�� 
msng Q    ,!"�! Z    ##$�~�}# =   %&% n   '(' n   )*) m    �|
�| 
pcls* n   +,+ o    �{�{ 0 cancel_button  , o    �z�z 0 	_delegate  (  f    & m    �y
�y 
hand$ L    -- n   ./. n   010 I    �x�w�v�x 0 cancel_button  �w  �v  1 o    �u�u 0 	_delegate  /  f    �~  �}  " R      �t�s2
�t .ascrerr ****      � ****�s  2 �r3�q
�r 
errn3 d      44 m      �p�p��q  �  ��  ��   5�o5 L   1 666 n  1 5787 o   2 4�n�n 0 _cancel_button  8  f   1 2�o   9:9 l     �m�l�k�m  �l  �k  : ;<; l      �j=>�j  = � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   > �??� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t < @A@ i   E HBCB I      �i�h�g�i 0 title_message  �h  �g  C k     6DD EFE Z     0GH�f�eG >    IJI n    KLK o    �d�d 0 	_delegate  L  f     J m    �c
�c 
msngH Q    ,MN�bM Z    #OP�a�`O =   QRQ n   STS n   UVU m    �_
�_ 
pclsV n   WXW o    �^�^ 0 title_message  X o    �]�] 0 	_delegate  T  f    R m    �\
�\ 
handP L    YY n   Z[Z n   \]\ I    �[�Z�Y�[ 0 title_message  �Z  �Y  ] o    �X�X 0 	_delegate  [  f    �a  �`  N R      �W�V^
�W .ascrerr ****      � ****�V  ^ �U_�T
�U 
errn_ d      `` m      �S�S��T  �b  �f  �e  F aba l  1 1�R�Q�P�R  �Q  �P  b c�Oc L   1 6dd n  1 5efe o   2 4�N�N 0 _title_message  f  f   1 2�O  A ghg l     �M�L�K�M  �L  �K  h iji l      �Jkl�J  k � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   l �mm ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t j non i   I Lpqp I      �I�H�G�I 0 detail_message  �H  �G  q k     6rr sts Z     0uv�F�Eu >    wxw n    yzy o    �D�D 0 	_delegate  z  f     x m    �C
�C 
msngv Q    ,{|�B{ Z    #}~�A�@} =   � n   ��� n   ��� m    �?
�? 
pcls� n   ��� o    �>�> 0 detail_message  � o    �=�= 0 	_delegate  �  f    � m    �<
�< 
hand~ L    �� n   ��� n   ��� I    �;�:�9�; 0 detail_message  �:  �9  � o    �8�8 0 	_delegate  �  f    �A  �@  | R      �7�6�
�7 .ascrerr ****      � ****�6  � �5��4
�5 
errn� d      �� m      �3�3��4  �B  �F  �E  t ��2� L   1 6�� n  1 5��� o   2 4�1�1 0 _detail_message  �  f   1 2�2  o ��� l     �0�/�.�0  �/  �.  � ��� i   M P��� I      �-�,�+�- 	0 debug  �,  �+  � k     �� ��� h     �*��* "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      �)�(�'�) 0 	ok_button  �(  �'  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     �&�%�$�&  �%  �$  � ��� i    ��� I      �#�"�!�# 0 cancel_button  �"  �!  � L     �� m     �� ��� 
0�0�0�0�0�� ��� l     � ���   �  �  � ��� i    ��� I      ���� 0 title_message  �  �  � L     �� m     �� ��� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 detail_message  �  �  � L     �� m     �� ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  � ��� I    ���� 0 set_delegate  � ��� o   	 
�� "0 messagedelegate MessageDelegate�  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ��
�	�  �
  �	  � ��� i   Q T��� I      ���� 
0 debug2  �  �  � k     �� ��� I     ���� 0 localize_messages  �  �  � ��� I    �� ��� 0 do  �   ��  �  � ��� l     ��������  ��  ��  � ���� i   U X��� I     ������
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
ret � o    ���� 	0 errno  ��  ��  ��  ��  ��       ���     # (������������ ��  � ������������������������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  
�� .corecrel****      � null�� 0 do  �� &0 urge_guiscripting urge_GUIScripting�� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng� �� Q������
�� .corecrel****      � null��  ��   ������ 0 a_class  �� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance �� X	�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance	 ��
������
�� .ascrinit****      � ****
 k       Z  ]����  ��  ��   ����
�� 
pare�� 0 	_delegate   ����
�� 
pare�� 0 	_delegate  �� b   N  O)�,E��� )E�O��K S�� �� k�������� 0 do  ��  ��     ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ � �� {�������� &0 urge_guiscripting urge_GUIScripting��  ��   ���� 0 
is_enabled   ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�� �� ��������� ,0 guiscripting_enabled GUIScripting_enabled��  ��      ���
�� 
uien�� � *�,EU� �� ��������� 0 is_mavericks  ��  ��      ������� �
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� ��������� 0 messages_109  ��  ��   ���� "0 messageprovider MessageProvider �� ����� "0 messageprovider MessageProvider ��������
�� .ascrinit****      � **** k       �  �  �    �����  ��  ��   ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message   !"#$! �� �����%&���� 0 	ok_button  ��  ��  %  &  ��� �" �� �����'(���� 0 cancel_button  ��  ��  '  (  ��� �# �� �����)*��� 0 title_message  ��  ��  )  * �~�}�| �
�~ misccura
�} 
pnam
�| 
strq� 
��,E�,�%$ �{ ��z�y+,�x�{ 0 detail_message  �z  �y  +  ,  ��x ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� �w ��v�u-.�t�w 0 process_for_mavericks  �v  �u  - �s�r�q�s 
0 ok_btn  �r 0 
cancel_btn  �q 0 a_result  . �p�o�n�m�l�k�j�i�h�g�f�e�d�c/8�b5�a�`2�_�^�p 0 	_delegate  
�o 
msng�n 0 messages_109  �m 0 	ok_button  �l 0 cancel_button  �k 0 title_message  
�j 
mesS�i 0 detail_message  
�h 
btns
�g 
dflt�f 
�e .sysodisAaleR        TEXT
�d 
bhit�c  / �]�\�[
�] 
errn�\���[  
�b 
xppb
�a kfrmID  
�` 
xppa
�_ .miscmvisnull���     ****
�^ .miscactvnull��� ��� null�t �)�,�  
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 蠡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� �Z@�Y�X01�W�Z 0 process  �Y  �X  0 �V�U�T�S�V 
0 ok_btn  �U 0 
cancel_btn  �T 0 a_result  �S 0 
is_enabled  1 �R�Q�P�O�N�M�L�K�J�I�H�G2��F�E�R 0 	ok_button  �Q 0 cancel_button  �P 0 title_message  
�O 
mesS�N 0 detail_message  
�M 
btns
�L 
dflt
�K 
cbtn�J 
�I .sysodisAaleR        TEXT
�H 
bhit�G  2 �D�C�B
�D 
errn�C���B  
�F .miscactvnull��� ��� null
�E 
uien�W f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� �A��@�?34�>�A 0 set_delegate  �@ �=5�= 5  �<�< 0 
a_delegate  �?  3 �;�; 0 
a_delegate  4 �:�: 0 	_delegate  �> 	�)�,FO)� �9��8�767�6�9 0 localize_messages  �8  �7  6 �5�5 "0 messageprovider MessageProvider7 �4�8�3�4 "0 messageprovider MessageProvider8 �29�1�0:;�/
�2 .ascrinit****      � ****9 k     << �== �>> �?? ��.�.  �1  �0  : �-�,�+�*�- 0 	ok_button  �, 0 cancel_button  �+ 0 title_message  �* 0 detail_message  ; @ABC@ �)��(�'DE�&�) 0 	ok_button  �(  �'  D  E ��%
�% .sysolocSutxt        TEXT�& �j A �$��#�"FG�!�$ 0 cancel_button  �#  �"  F  G �� 
�  .sysolocSutxt        TEXT�! �j B ����HI�� 0 title_message  �  �  H  I ��
� .sysolocSutxt        TEXT� �j C ����JK�� 0 detail_message  �  �  J  K ��
� .sysolocSutxt        TEXT� �j �/ L  OL OL OL �3 0 set_delegate  �6 ��K S�O*�k+ O)  ����LM�� 0 	ok_button  �  �  L  M ������N�� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
� 
hand�  N �
�	�
�
 
errn�	�\�  � 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E ���OP�� 0 cancel_button  �  �  O  P ���� ����Q��� 0 	_delegate  
� 
msng� 0 cancel_button  
�  
pcls
�� 
hand��  Q ������
�� 
errn���\��  �� 0 _cancel_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E ��C����RS���� 0 title_message  ��  ��  R  S ������������T���� 0 	_delegate  
�� 
msng�� 0 title_message  
�� 
pcls
�� 
hand��  T ������
�� 
errn���\��  �� 0 _title_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E ��q����UV���� 0 detail_message  ��  ��  U  V ������������W���� 0 	_delegate  
�� 
msng�� 0 detail_message  
�� 
pcls
�� 
hand��  W ������
�� 
errn���\��  �� 0 _detail_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E �������XY���� 	0 debug  ��  ��  X ���� "0 messagedelegate MessageDelegateY ���Z������ "0 messagedelegate MessageDelegateZ ��[����\]��
�� .ascrinit****      � ****[ k     ^^ �__ �`` �aa �����  ��  ��  \ ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  ] bcdeb �������fg���� 0 	ok_button  ��  ��  f  g ��� �c �������hi���� 0 cancel_button  ��  ��  h  i ��� �d �������jk���� 0 title_message  ��  ��  j  k ��� �e �������lm���� 0 detail_message  ��  ��  l  m ��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+  �������no���� 
0 debug2  ��  ��  n  o ������ 0 localize_messages  �� 0 do  �� *j+  O*j+  �������pq��
�� .aevtoappnull  �   � ****��  ��  p ������ 0 msg  �� 	0 errno  q ��������r����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  r ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j  ascr  ��ޭ