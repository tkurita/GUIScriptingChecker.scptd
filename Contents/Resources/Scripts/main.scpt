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
msng +  - . - l     ��������  ��  ��   .  / 0 / l      �� 1 2��   1 � �!@references
Repository || https://github.com/tkurita/GUIScriptingChecker.cptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<tkurita@mac.com>))
* <Repository> || Release note

== Example
@example

    2 � 3 3� ! @ r e f e r e n c e s 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
 *   < R e p o s i t o r y >   | |   R e l e a s e   n o t e 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 
 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l      �� : ;��   :  !@group Basic Methods     ; � < < , ! @ g r o u p   B a s i c   M e t h o d s   9  = > = l     ��������  ��  ��   >  ? @ ? l      �� A B��   A!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     B � C C ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   @  D E D i     F G F I     ������
�� .corecrel****      � null��  ��   G k      H H  I J I r      K L K  f      L o      ���� 0 a_class   J  M�� M h    �� N�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance N k       O O  P Q P j     �� R
�� 
pare R o     ���� 0 a_class   Q  S�� S j   	 �� T�� 0 	_delegate   T n  	  U V U o   
 ���� 0 	_delegate   V  f   	 
��  ��   E  W X W l     ��������  ��  ��   X  Y Z Y l      �� [ \��   [^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     \ � ] ]� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   Z  ^ _ ^ i     ` a ` I      �������� 0 do  ��  ��   a k      b b  c d c Z      e f���� e I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   f L    
 g g m    	��
�� boovtrue��  ��   d  h i h l   ��������  ��  ��   i  j�� j L     k k I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��   _  l m l l     ��������  ��  ��   m  n o n i      p q p I      �������� &0 urge_guiscripting urge_GUIScripting��  ��   q k     " r r  s t s I    ������
�� .miscactvnull��� ��� null��  ��   t  u v u Z     w x�� y w I    �������� 0 is_mavericks  ��  ��   x r     z { z I    �������� 0 process_for_mavericks  ��  ��   { o      ���� 0 
is_enabled  ��   y r     | } | I    �������� 0 process  ��  ��   } o      ���� 0 
is_enabled   v  ~  ~ l     ��������  ��  ��     ��� � L     " � � o     !���� 0 
is_enabled  ��   o  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   � O     
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
�� consnume��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ) , � � � I      �������� 0 messages_109  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  D e n y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L     	 � � b      � � � n      � � � 1    �
� 
strq � l     ��~�} � e      � � n      � � � 1    �|
�| 
pnam � m     �{
�{ misccura�~  �}   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     �z�y�x�z  �y  �x   �  ��w � i     � � � I      �v�u�t�v 0 detail_message  �u  �t   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�w   �  � � � I    �s ��r�s 0 set_delegate   �  ��q � o   	 
�p�p "0 messageprovider MessageProvider�q  �r   �  ��o � L     � �  f    �o   �  � � � l     �n�m�l�n  �m  �l   �  � � � i   - 0 � � � I      �k�j�i�k 0 process_for_mavericks  �j  �i   � k     � � �  � � � Z      � ��h�g � =     � � � n     � � � o    �f�f 0 	_delegate   �  f      � m    �e
�e 
msng � I    �d�c�b�d 0 messages_109  �c  �b  �h  �g   �  � � � r     � � � I    �a�`�_�a 0 	ok_button  �`  �_   � o      �^�^ 
0 ok_btn   �  � � � r    ! � � � I    �]�\�[�] 0 cancel_button  �\  �[   � o      �Z�Z 0 
cancel_btn   �  � � � r   " % � � � o   " #�Y�Y 0 
cancel_btn   � o      �X�X 0 a_result   �  � � � Q   & Q � � � � k   ) G � �  � � � l  ) A � � � � r   ) A � � � I  ) ?�W 
�W .sysodisAaleR        TEXT  l  ) .�V�U I   ) .�T�S�R�T 0 title_message  �S  �R  �V  �U   �Q
�Q 
mesS l  / 4�P�O I   / 4�N�M�L�N 0 detail_message  �M  �L  �P  �O   �K
�K 
btns J   5 9 	
	 o   5 6�J�J 
0 ok_btn  
 �I o   6 7�H�H 0 
cancel_btn  �I   �G�F
�G 
dflt o   : ;�E�E 0 
cancel_btn  �F   � o      �D�D 0 a_result   �  cancel button cancel_btn    � � 0 c a n c e l   b u t t o n   c a n c e l _ b t n � �C r   B G n   B E 1   C E�B
�B 
bhit o   B C�A�A 0 a_result   o      �@�@ 0 a_result  �C   � R      �?�>
�? .ascrerr ****      � ****�>   �=�<
�= 
errn d       m      �;�; ��<   � L   O Q m   O P�:
�: boovfals �  l  R R�9�8�7�9  �8  �7    Z   R }�6�5 =  R U o   R S�4�4 0 a_result   o   S T�3�3 
0 ok_btn   O   X y  k   \ x!! "#" I  \ r�2$�1
�2 .miscmvisnull���     ****$ n   \ n%&% 4   g n�0'
�0 
xppa' m   j m(( �)) * P r i v a c y _ A c c e s s i b i l i t y& 5   \ g�/*�.
�/ 
xppb* m   ` c++ �,, : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�. kfrmID  �1  # -�-- I  s x�,�+�*
�, .miscactvnull��� ��� null�+  �*  �-    m   X Y..�                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �6  �5   /�)/ L   ~ �00 m   ~ �(
�( boovfals�)   � 121 l     �'�&�%�'  �&  �%  2 343 i   1 4565 I      �$�#�"�$ 0 process  �#  �"  6 k     e77 898 r     :;: I     �!� ��! 0 	ok_button  �   �  ; o      �� 
0 ok_btn  9 <=< r    >?> I    ���� 0 cancel_button  �  �  ? o      �� 0 
cancel_btn  = @A@ r    BCB o    �� 0 
cancel_btn  C o      �� 0 a_result  A DED Q    AFGHF k    7II JKJ r    1LML I   /�NO
� .sysodisAaleR        TEXTN l   P��P I    ���� 0 title_message  �  �  �  �  O �QR
� 
mesSQ l   "S��S I    "���� 0 detail_message  �  �  �  �  R �TU
� 
btnsT J   # 'VV WXW o   # $�
�
 0 
cancel_btn  X Y�	Y o   $ %�� 
0 ok_btn  �	  U �Z[
� 
dfltZ o   ( )�� 
0 ok_btn  [ �\�
� 
cbtn\ o   * +�� 0 
cancel_btn  �  M o      �� 0 a_result  K ]�] r   2 7^_^ n   2 5`a` 1   3 5� 
�  
bhita o   2 3���� 0 a_result  _ o      ���� 0 a_result  �  G R      ����b
�� .ascrerr ****      � ****��  b ��c��
�� 
errnc d      dd m      ���� ���  H L   ? Aee m   ? @��
�� boovfalsE fgf l  B B��������  ��  ��  g hih Z   B bjk����j =  B Elml o   B C���� 0 a_result  m o   C D���� 
0 ok_btn  k O   H ^non k   L ]pp qrq I  L Q������
�� .miscactvnull��� ��� null��  ��  r sts r   R Wuvu m   R S��
�� boovtruev 1   S V��
�� 
uient w��w r   X ]xyx 1   X [��
�� 
uieny o      ���� 0 
is_enabled  ��  o m   H Izz�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  i {��{ L   c e|| o   c d���� 0 
is_enabled  ��  4 }~} l     ��������  ��  ��  ~ � l      ������  � � �!@abstruct
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
pcls� n   ��� o    ���� 0 	ok_button  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 	ok_button  ��  ��  � o    ���� 0 	_delegate  �  f    ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   1 6   n  1 5 o   2 4���� 0 
_ok_button    f   1 2��  �  l     ��������  ��  ��    l      ����   R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text    �		 � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t  

 i   A D I      �������� 0 cancel_button  ��  ��   k     6  Z     0���� >     n     o    ���� 0 	_delegate    f      m    ��
�� 
msng Q    ,�� Z    #��� =    n    n     m    �~
�~ 
pcls  n   !"! o    �}�} 0 cancel_button  " o    �|�| 0 	_delegate    f     m    �{
�{ 
hand L    ## n   $%$ n   &'& I    �z�y�x�z 0 cancel_button  �y  �x  ' o    �w�w 0 	_delegate  %  f    ��  �   R      �v�u(
�v .ascrerr ****      � ****�u  ( �t)�s
�t 
errn) d      ** m      �r�r��s  ��  ��  ��   +�q+ L   1 6,, n  1 5-.- o   2 4�p�p 0 _cancel_button  .  f   1 2�q   /0/ l     �o�n�m�o  �n  �m  0 121 l      �l34�l  3 � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   4 �55� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t 2 676 i   E H898 I      �k�j�i�k 0 title_message  �j  �i  9 k     6:: ;<; Z     0=>�h�g= >    ?@? n    ABA o    �f�f 0 	_delegate  B  f     @ m    �e
�e 
msng> Q    ,CD�dC Z    #EF�c�bE =   GHG n   IJI n   KLK m    �a
�a 
pclsL n   MNM o    �`�` 0 title_message  N o    �_�_ 0 	_delegate  J  f    H m    �^
�^ 
handF L    OO n   PQP n   RSR I    �]�\�[�] 0 title_message  �\  �[  S o    �Z�Z 0 	_delegate  Q  f    �c  �b  D R      �Y�XT
�Y .ascrerr ****      � ****�X  T �WU�V
�W 
errnU d      VV m      �U�U��V  �d  �h  �g  < WXW l  1 1�T�S�R�T  �S  �R  X Y�QY L   1 6ZZ n  1 5[\[ o   2 4�P�P 0 _title_message  \  f   1 2�Q  7 ]^] l     �O�N�M�O  �N  �M  ^ _`_ l      �Lab�L  a � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   b �cc ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t ` ded i   I Lfgf I      �K�J�I�K 0 detail_message  �J  �I  g k     6hh iji Z     0kl�H�Gk >    mnm n    opo o    �F�F 0 	_delegate  p  f     n m    �E
�E 
msngl Q    ,qr�Dq Z    #st�C�Bs =   uvu n   wxw n   yzy m    �A
�A 
pclsz n   {|{ o    �@�@ 0 detail_message  | o    �?�? 0 	_delegate  x  f    v m    �>
�> 
handt L    }} n   ~~ n   ��� I    �=�<�;�= 0 detail_message  �<  �;  � o    �:�: 0 	_delegate    f    �C  �B  r R      �9�8�
�9 .ascrerr ****      � ****�8  � �7��6
�7 
errn� d      �� m      �5�5��6  �D  �H  �G  j ��4� L   1 6�� n  1 5��� o   2 4�3�3 0 _detail_message  �  f   1 2�4  e ��� l     �2�1�0�2  �1  �0  � ��� i   M P��� I      �/�.�-�/ 	0 debug  �.  �-  � k     �� ��� h     �,��, "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      �+�*�)�+ 0 	ok_button  �*  �)  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     �(�'�&�(  �'  �&  � ��� i    ��� I      �%�$�#�% 0 cancel_button  �$  �#  � L     �� m     �� ��� 
0�0�0�0�0�� ��� l     �"�!� �"  �!  �   � ��� i    ��� I      ���� 0 title_message  �  �  � L     �� m     �� ��� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 detail_message  �  �  � L     �� m     �� ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  � ��� I    ���� 0 set_delegate  � ��� o   	 
�� "0 messagedelegate MessageDelegate�  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ����  �  �  � ��� i   Q T��� I      �
�	��
 
0 debug2  �	  �  � k     �� ��� I     ���� 0 localize_messages  �  �  � ��� I    ���� 0 do  �  �  �  � ��� l     � �����   ��  ��  � ���� i   U X��� I     ������
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
ret � o    ���� 	0 errno  ��  ��  ��  ��  ��       ���     # (���������������������  � ������������������������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  
�� .corecrel****      � null�� 0 do  �� &0 urge_guiscripting urge_GUIScripting�� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng� �� G��������
�� .corecrel****      � null��  ��  � ������ 0 a_class  �� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �� N��� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �� ������
�� .ascrinit****      � ****  k       P  S����  ��  ��   ����
�� 
pare�� 0 	_delegate   ����
�� 
pare�� 0 	_delegate  �� b   N  O)�,E��� )E�O��K S�� �� a�������� 0 do  ��  ��     ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ � �� q�������� &0 urge_guiscripting urge_GUIScripting��  ��   ���� 0 
is_enabled   ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�� �� �����	
���� ,0 guiscripting_enabled GUIScripting_enabled��  ��  	  
  ���
�� 
uien�� � *�,EU� �� ��������� 0 is_mavericks  ��  ��      ������� �
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� ��������� 0 messages_109  ��  ��   ���� "0 messageprovider MessageProvider �� ����� "0 messageprovider MessageProvider ��������
�� .ascrinit****      � **** k       �  �  �  �����  ��  ��   ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message    �� ��������� 0 	ok_button  ��  ��      ��� � �� ��������� 0 cancel_button  ��  ��      ��� � �� ����� ���� 0 title_message  ��  ��      ����~ �
�� misccura
� 
pnam
�~ 
strq�� 
��,E�,�% �} ��|�{!"�z�} 0 detail_message  �|  �{  !  "  ��z ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� �y ��x�w#$�v�y 0 process_for_mavericks  �x  �w  # �u�t�s�u 
0 ok_btn  �t 0 
cancel_btn  �s 0 a_result  $ �r�q�p�o�n�m�l�k�j�i�h�g�f�e%.�d+�c�b(�a�`�r 0 	_delegate  
�q 
msng�p 0 messages_109  �o 0 	ok_button  �n 0 cancel_button  �m 0 title_message  
�l 
mesS�k 0 detail_message  
�j 
btns
�i 
dflt�h 
�g .sysodisAaleR        TEXT
�f 
bhit�e  % �_�^�]
�_ 
errn�^���]  
�d 
xppb
�c kfrmID  
�b 
xppa
�a .miscmvisnull���     ****
�` .miscactvnull��� ��� null�v �)�,�  
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 蠡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� �\6�[�Z&'�Y�\ 0 process  �[  �Z  & �X�W�V�U�X 
0 ok_btn  �W 0 
cancel_btn  �V 0 a_result  �U 0 
is_enabled  ' �T�S�R�Q�P�O�N�M�L�K�J�I(z�H�G�T 0 	ok_button  �S 0 cancel_button  �R 0 title_message  
�Q 
mesS�P 0 detail_message  
�O 
btns
�N 
dflt
�M 
cbtn�L 
�K .sysodisAaleR        TEXT
�J 
bhit�I  ( �F�E�D
�F 
errn�E���D  
�H .miscactvnull��� ��� null
�G 
uien�Y f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� �C��B�A)*�@�C 0 set_delegate  �B �?+�? +  �>�> 0 
a_delegate  �A  ) �=�= 0 
a_delegate  * �<�< 0 	_delegate  �@ 	�)�,FO)� �;��:�9,-�8�; 0 localize_messages  �:  �9  , �7�7 "0 messageprovider MessageProvider- �6�.�5�6 "0 messageprovider MessageProvider. �4/�3�201�1
�4 .ascrinit****      � ****/ k     22 �33 �44 �55 ��0�0  �3  �2  0 �/�.�-�,�/ 0 	ok_button  �. 0 cancel_button  �- 0 title_message  �, 0 detail_message  1 67896 �+��*�):;�(�+ 0 	ok_button  �*  �)  :  ; ��'
�' .sysolocSutxt        TEXT�( �j 7 �&��%�$<=�#�& 0 cancel_button  �%  �$  <  = ��"
�" .sysolocSutxt        TEXT�# �j 8 �!�� �>?��! 0 title_message  �   �  >  ? ��
� .sysolocSutxt        TEXT� �j 9 ����@A�� 0 detail_message  �  �  @  A ��
� .sysolocSutxt        TEXT� �j �1 L  OL OL OL �5 0 set_delegate  �8 ��K S�O*�k+ O)� ����BC�� 0 	ok_button  �  �  B  C ������D�� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
� 
hand�  D ���

� 
errn��\�
  � 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �	��EF��	 0 cancel_button  �  �  E  F ������ G��� 0 	_delegate  
� 
msng� 0 cancel_button  
� 
pcls
� 
hand�   G ������
�� 
errn���\��  �� 0 _cancel_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��9����HI���� 0 title_message  ��  ��  H  I ������������J���� 0 	_delegate  
�� 
msng�� 0 title_message  
�� 
pcls
�� 
hand��  J ������
�� 
errn���\��  �� 0 _title_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��g����KL���� 0 detail_message  ��  ��  K  L ������������M���� 0 	_delegate  
�� 
msng�� 0 detail_message  
�� 
pcls
�� 
hand��  M ������
�� 
errn���\��  �� 0 _detail_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� �������NO���� 	0 debug  ��  ��  N ���� "0 messagedelegate MessageDelegateO ���P������ "0 messagedelegate MessageDelegateP ��Q����RS��
�� .ascrinit****      � ****Q k     TT �UU �VV �WW �����  ��  ��  R ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  S XYZ[X �������\]���� 0 	ok_button  ��  ��  \  ] ��� �Y �������^_���� 0 cancel_button  ��  ��  ^  _ ��� �Z �������`a���� 0 title_message  ��  ��  `  a ��� �[ �������bc���� 0 detail_message  ��  ��  b  c ��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ � �������de���� 
0 debug2  ��  ��  d  e ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � �������fg��
�� .aevtoappnull  �   � ****��  ��  f ������ 0 msg  �� 	0 errno  g ��������h����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  h ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j ascr  ��ޭ