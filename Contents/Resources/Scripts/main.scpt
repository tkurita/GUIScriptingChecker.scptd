FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 & G U I S c r i p t i n g C h e c k e r   
  
 j    �� 
�� 
vers  m       �   
 1 . 2 . 1      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l      j    �� �� 0 _title_message    m       �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   , n h!@title GUIScriptingChecker Reference
* Version : 1.2.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))
    - � . . � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 2 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
 +  / 0 / l     ��������  ��  ��   0  1 2 1 l      �� 3 4��   3  !@group Basic Methods     4 � 5 5 , ! @ g r o u p   B a s i c   M e t h o d s   2  6 7 6 l      �� 8 9��   8_Y!
@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.
    9 � : :� ! 
 @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d . 
 7  ; < ; i     = > = I      �������� 0 do  ��  ��   > k     � ? ?  @ A @ r      B C B I     �������� 0 	ok_button  ��  ��   C o      ���� 
0 ok_btn   A  D E D r     F G F I    �������� 0 cancel_button  ��  ��   G o      ���� 0 
cancel_btn   E  H I H r     J K J m    ��
�� boovfals K o      ���� 0 
is_enabled   I  L M L r     N O N o    ���� 0 
cancel_btn   O o      ���� 0 a_result   M  P Q P O    / R S R Z    . T U���� T 1     ��
�� 
uien U k   # * V V  W X W r   # & Y Z Y m   # $��
�� boovtrue Z o      ���� 0 
is_enabled   X  [�� [ r   ' * \ ] \ o   ' (���� 0 
cancel_btn   ] o      ���� 0 a_result  ��  ��  ��   S m     ^ ^�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   Q  _ ` _ l  0 0��������  ��  ��   `  a b a Z   0 k c d���� c H   0 2 e e o   0 1���� 0 
is_enabled   d k   5 g f f  g h g I  5 :������
�� .miscactvnull��� ��� null��  ��   h  i�� i Q   ; g j k�� j k   > ^ l l  m n m r   > X o p o I  > V�� q r
�� .sysodisAaleR        TEXT q l  > C s���� s I   > C�������� 0 title_message  ��  ��  ��  ��   r �� t u
�� 
mesS t l  D I v���� v I   D I�������� 0 detail_message  ��  ��  ��  ��   u �� w x
�� 
btns w J   J N y y  z { z o   J K���� 0 
cancel_btn   {  |�� | o   K L���� 
0 ok_btn  ��   x �� } ~
�� 
dflt } o   O P���� 
0 ok_btn   ~ �� ��
�� 
cbtn  o   Q R���� 0 
cancel_btn  ��   p o      ���� 0 a_result   n  ��� � r   Y ^ � � � n   Y \ � � � 1   Z \��
�� 
bhit � o   Y Z���� 0 a_result   � o      ���� 0 a_result  ��   k R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ���� ���  ��  ��  ��  ��   b  � � � Z   l � � ����� � =  l o � � � o   l m���� 0 a_result   � o   m n���� 
0 ok_btn   � k   r � � �  � � � l   r r�� � ���   � � �
		tell application "System Preferences"			activate			reveal anchor "EnableUntrustedAccessibilitySoftware" of pane id "com.apple.preference.universalaccess"		end tell
		    � � � �X 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 	 	 a c t i v a t e  	 	 	 r e v e a l   a n c h o r   " E n a b l e U n t r u s t e d A c c e s s i b i l i t y S o f t w a r e "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s "  	 	 e n d   t e l l 
 	 	 �  ��� � O   r � � � � k   v � � �  � � � I  v {������
�� .miscactvnull��� ��� null��  ��   �  � � � r   | � � � � m   | }��
�� boovtrue � 1   } ���
�� 
uien �  ��� � r   � � � � � 1   � ���
�� 
uien � o      ���� 0 
is_enabled  ��   � m   r s � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   �  ��� � L   � � � � o   � ����� 0 
is_enabled  ��   <  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me    � � � �~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e  �  � � � i     � � � I      �� ����� 0 set_delegate   �  ��� � o      ���� 0 
a_delegate  ��  ��   � k      � �  � � � r      � � � o     ���� 0 
a_delegate   � n      � � � o    ���� 0 	_delegate   �  f     �  ��� � L     � �  f    ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me    � � � �~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e  �  � � � i      � � � I      �������� 0 localize_messages  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � I    �� ���
�� .sysolocSutxt        TEXT � m      � � � � � ( E n a b l e   G U I   S c r i p t i n g��   �  � � � l     �������  ��  �   �  � � � i     � � � I      �~�}�|�~ 0 cancel_button  �}  �|   � L      � � I    �{ ��z
�{ .sysolocSutxt        TEXT � m      � � � � �  C a n c e l�z   �  � � � l     �y�x�w�y  �x  �w   �  � � � i     � � � I      �v�u�t�v 0 title_message  �u  �t   � L      � � I    �s ��r
�s .sysolocSutxt        TEXT � m      � � � � � : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�r   �  � � � l     �q�p�o�q  �p  �o   �  ��n � i     � � � I      �m�l�k�m 0 detail_message  �l  �k   � L      � � I    �j ��i
�j .sysolocSutxt        TEXT � m      � � � � � , E n a b l e   G U I   S c r i p t i n g   ?�i  �n   �  � � � I    �h ��g�h 0 set_delegate   �  ��f � o   	 
�e�e "0 messageprovider MessageProvider�f  �g   �  ��d � L     � �  f    �d   �  � � � l     �c�b�a�c  �b  �a   �  � � � l      �` � ��`   � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
    � � � � � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
 �  � � � l     �_�^�]�_  �^  �]   �  � � � l      �\ �\    M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text    � � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t  �  i   ! $ I      �[�Z�Y�[ 0 	ok_button  �Z  �Y   k     : 	 Z     4
�X�W
 >     n     o    �V�V 0 	_delegate    f      m    �U
�U 
msng Q    0�T Z    '�S�R =    n    1    �Q
�Q 
pcls n    o    �P�P 0 	ok_button   o    �O�O 0 	_delegate   m    �N
�N 
hand L    # n   " I    "�M�L�K�M 0 	ok_button  �L  �K   o    �J�J 0 	_delegate  �S  �R   R      �I�H
�I .ascrerr ****      � ****�H   �G�F
�G 
errn d       m      �E�E��F  �T  �X  �W  	  �D  L   5 :!! n  5 9"#" o   6 8�C�C 0 
_ok_button  #  f   5 6�D   $%$ l     �B�A�@�B  �A  �@  % &'& l      �?()�?  ( R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   ) �** � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t ' +,+ i   % (-.- I      �>�=�<�> 0 cancel_button  �=  �<  . k     :// 010 Z     423�;�:2 >    454 n    676 o    �9�9 0 	_delegate  7  f     5 m    �8
�8 
msng3 Q    089�78 Z    ':;�6�5: =   <=< n   >?> 1    �4
�4 
pcls? n   @A@ o    �3�3 0 cancel_button  A o    �2�2 0 	_delegate  = m    �1
�1 
hand; L    #BB n   "CDC I    "�0�/�.�0 0 cancel_button  �/  �.  D o    �-�- 0 	_delegate  �6  �5  9 R      �,�+E
�, .ascrerr ****      � ****�+  E �*F�)
�* 
errnF d      GG m      �(�(��)  �7  �;  �:  1 H�'H L   5 :II n  5 9JKJ o   6 8�&�& 0 _cancel_button  K  f   5 6�'  , LML l     �%�$�#�%  �$  �#  M NON l      �"PQ�"  P � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   Q �RR� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t O STS i   ) ,UVU I      �!� ��! 0 title_message  �   �  V k     :WW XYX Z     4Z[��Z >    \]\ n    ^_^ o    �� 0 	_delegate  _  f     ] m    �
� 
msng[ Q    0`a�` Z    'bc��b =   ded n   fgf 1    �
� 
pclsg n   hih o    �� 0 title_message  i o    �� 0 	_delegate  e m    �
� 
handc L    #jj n   "klk I    "���� 0 title_message  �  �  l o    �� 0 	_delegate  �  �  a R      ��m
� .ascrerr ****      � ****�  m �n�
� 
errnn d      oo m      ����  �  �  �  Y pqp l  5 5�
�	��
  �	  �  q r�r L   5 :ss n  5 9tut o   6 8�� 0 _title_message  u  f   5 6�  T vwv l     ����  �  �  w xyx l      �z{�  z � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   { �|| ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t y }~} i   - 0� I      �� ��� 0 detail_message  �   ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� 1    ��
�� 
pcls� n   ��� o    ���� 0 detail_message  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 detail_message  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   5 :�� n  5 9��� o   6 8���� 0 _detail_message  �  f   5 6��  ~ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� 	0 debug  ��  ��  � k     �� ��� h     ����� "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      �������� 0 	ok_button  ��  ��  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� m     �� ��� 
0�0�0�0�0�� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 title_message  ��  ��  � L     �� m     �� ��� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�� ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 detail_message  ��  ��  � L     �� m     �� ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	��  � ��� I    ������� 0 set_delegate  � ���� o   	 
���� "0 messagedelegate MessageDelegate��  ��  � ���� I    �������� 0 do  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   5 8��� I      �������� 
0 debug2  ��  ��  � k     �� ��� I     �������� 0 localize_messages  ��  ��  � ���� I    �������� 0 do  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� i   9 <��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return do()   � ���  r e t u r n   d o ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b       o    ���� 0 msg   o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  ��       ��      #��	
��   ����������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  �� 0 do  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng �� >����~�� 0 do  ��  �   �}�|�{�z�} 
0 ok_btn  �| 0 
cancel_btn  �{ 0 
is_enabled  �z 0 a_result   �y�x ^�w�v�u�t�s�r�q�p�o�n�m�l�y 0 	ok_button  �x 0 cancel_button  
�w 
uien
�v .miscactvnull��� ��� null�u 0 title_message  
�t 
mesS�s 0 detail_message  
�r 
btns
�q 
dflt
�p 
cbtn�o 
�n .sysodisAaleR        TEXT
�m 
bhit�l   �k�j�i
�k 
errn�j���i  �~ �*j+  E�O*j+ E�OfE�O�E�O� *�,E eE�O�E�Y hUO� 7*j O %*j+ �*j+ 衠lv��� E�O��,E�W X  hY hO��  � *j Oe*�,FO*�,E�UY hO� �h ��g�f�e�h 0 set_delegate  �g �d�d   �c�c 0 
a_delegate  �f   �b�b 0 
a_delegate   �a�a 0 	_delegate  �e 	�)�,FO) �` ��_�^�]�` 0 localize_messages  �_  �^   �\�\ "0 messageprovider MessageProvider �[ ��Z�[ "0 messageprovider MessageProvider �Y�X�W�V
�Y .ascrinit****      � **** k       �  �  �  ��U�U  �X  �W   �T�S�R�Q�T 0 	ok_button  �S 0 cancel_button  �R 0 title_message  �Q 0 detail_message     �P ��O�N!"�M�P 0 	ok_button  �O  �N  !  "  ��L
�L .sysolocSutxt        TEXT�M �j  �K ��J�I#$�H�K 0 cancel_button  �J  �I  #  $  ��G
�G .sysolocSutxt        TEXT�H �j  �F ��E�D%&�C�F 0 title_message  �E  �D  %  &  ��B
�B .sysolocSutxt        TEXT�C �j   �A ��@�?'(�>�A 0 detail_message  �@  �?  '  (  ��=
�= .sysolocSutxt        TEXT�> �j �V L  OL OL OL �Z 0 set_delegate  �] ��K S�O*�k+ O) �<�;�:)*�9�< 0 	ok_button  �;  �:  )  * �8�7�6�5�4�3+�2�8 0 	_delegate  
�7 
msng�6 0 	ok_button  
�5 
pcls
�4 
hand�3  + �1�0�/
�1 
errn�0�\�/  �2 0 
_ok_button  �9 ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E �..�-�,,-�+�. 0 cancel_button  �-  �,  ,  - �*�)�(�'�&�%.�$�* 0 	_delegate  
�) 
msng�( 0 cancel_button  
�' 
pcls
�& 
hand�%  . �#�"�!
�# 
errn�"�\�!  �$ 0 _cancel_button  �+ ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E � V��/0��  0 title_message  �  �  /  0 ������1�� 0 	_delegate  
� 
msng� 0 title_message  
� 
pcls
� 
hand�  1 ���
� 
errn��\�  � 0 _title_message  � ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E	 ����23�� 0 detail_message  �  �  2  3 �����
�	4�� 0 	_delegate  
� 
msng� 0 detail_message  
� 
pcls
�
 
hand�	  4 ���
� 
errn��\�  � 0 _detail_message  � ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E
 ����56�� 	0 debug  �  �  5 � �  "0 messagedelegate MessageDelegate6 ���7������ "0 messagedelegate MessageDelegate7 ��8����9:��
�� .ascrinit****      � ****8 k     ;; �<< �== �>> �����  ��  ��  9 ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  : ?@AB? �������CD���� 0 	ok_button  ��  ��  C  D ��� �@ �������EF���� 0 cancel_button  ��  ��  E  F ��� �A �������GH���� 0 title_message  ��  ��  G  H ��� �B �������IJ���� 0 detail_message  ��  ��  I  J ��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  � ��K S�O*�k+ O*j+  �������KL���� 
0 debug2  ��  ��  K  L ������ 0 localize_messages  �� 0 do  �� *j+  O*j+  �������MN��
�� .aevtoappnull  �   � ****��  ��  M ������ 0 msg  �� 	0 errno  N ��������O����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  O ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j ascr  ��ޭ