FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 & G U I S c r i p t i n g C h e c k e r   
  
 j    �� 
�� 
vers  m       �    1 . 2      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l      j    �� �� 0 _title_message    m       �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   , l f!@title GUIScriptingChecker Reference
* Version : 1.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))
    - � . . � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
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
cancel_btn   ] o      ���� 0 a_result  ��  ��  ��   S m     ^ ^�                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   Q  _ ` _ l  0 0��������  ��  ��   `  a b a Z   0 k c d���� c H   0 2 e e o   0 1���� 0 
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
bhit � o   Y Z���� 0 a_result   � o      ���� 0 a_result  ��   k R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��   b  � � � Z   l � � ����� � =  l o � � � o   l m���� 0 a_result   � o   m n���� 
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
is_enabled  ��   � m   r s � ��                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   �  ��� � L   � � � � o   � ����� 0 
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
�� .sysolocSutxt        TEXT � m      � � � � � ( E n a b l e   G U I   S c r i p t i n g��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ����~�� 0 cancel_button  �  �~   � L      � � I    �} ��|
�} .sysolocSutxt        TEXT � m      � � � � �  C a n c e l�|   �  � � � l     �{�z�y�{  �z  �y   �  � � � i     � � � I      �x�w�v�x 0 title_message  �w  �v   � L      � � I    �u ��t
�u .sysolocSutxt        TEXT � m      � � � � � : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�t   �  � � � l     �s�r�q�s  �r  �q   �  ��p � i     � � � I      �o�n�m�o 0 detail_message  �n  �m   � L      � � I    �l ��k
�l .sysolocSutxt        TEXT � m      � � � � � , E n a b l e   G U I   S c r i p t i n g   ?�k  �p   �  � � � I    �j ��i�j 0 set_delegate   �  ��h � o   	 
�g�g "0 messageprovider MessageProvider�h  �i   �  ��f � L     � �  f    �f   �  � � � l     �e�d�c�e  �d  �c   �  � � � l      �b � ��b   � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
    � � � � � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
 �  � � � l     �a�`�_�a  �`  �_   �  � � � l      �^ � ��^   � M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text    � � � � � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t  �    i   ! $ I      �]�\�[�] 0 	ok_button  �\  �[   k     (  Z     "�Z�Y >    	
	 n     o    �X�X 0 	_delegate    f     
 m    �W
�W 
msng Q    �V L     n    I    �U�T�S�U 0 	ok_button  �T  �S   o    �R�R 0 	_delegate   R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  �V  �Z  �Y   �N L   # ( n  # ' o   $ &�M�M 0 
_ok_button    f   # $�N    l     �L�K�J�L  �K  �J    l      �I�I   R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text    � � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t   i   % (  I      �H�G�F�H 0 cancel_button  �G  �F    k     (!! "#" Z     "$%�E�D$ >    &'& n    ()( o    �C�C 0 	_delegate  )  f     ' m    �B
�B 
msng% Q    *+�A* L    ,, n   -.- I    �@�?�>�@ 0 cancel_button  �?  �>  . o    �=�= 0 	_delegate  + R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �A  �E  �D  # /�9/ L   # (00 n  # '121 o   $ &�8�8 0 _cancel_button  2  f   # $�9   343 l     �7�6�5�7  �6  �5  4 565 l      �478�4  7 � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   8 �99� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t 6 :;: i   ) ,<=< I      �3�2�1�3 0 title_message  �2  �1  = k     (>> ?@? Z     "AB�0�/A >    CDC n    EFE o    �.�. 0 	_delegate  F  f     D m    �-
�- 
msngB Q    GH�,G L    II n   JKJ I    �+�*�)�+ 0 title_message  �*  �)  K o    �(�( 0 	_delegate  H R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �,  �0  �/  @ LML l  # #�$�#�"�$  �#  �"  M N�!N L   # (OO n  # 'PQP o   $ &� �  0 _title_message  Q  f   # $�!  ; RSR l     ����  �  �  S TUT l      �VW�  V � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   W �XX ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t U YZY i   - 0[\[ I      ���� 0 detail_message  �  �  \ k     (]] ^_^ Z     "`a��` >    bcb n    ded o    �� 0 	_delegate  e  f     c m    �
� 
msnga Q    fg�f L    hh n   iji I    ���� 0 detail_message  �  �  j o    �� 0 	_delegate  g R      ���
� .ascrerr ****      � ****�  �  �  �  �  _ klk l  # #���
�  �  �
  l m�	m L   # (nn n  # 'opo o   $ &�� 0 _detail_message  p  f   # $�	  Z qrq l     ����  �  �  r sts l     ����  �  �  t uvu i   1 4wxw I      �� ��� 	0 debug  �   ��  x k     yy z{z h     ��|�� "0 messagedelegate MessageDelegate| k      }} ~~ i     ��� I      �������� 0 	ok_button  ��  ��  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� m     �� ��� 
0�0�0�0�0�� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 title_message  ��  ��  � L     �� m     �� ��� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�� ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 detail_message  ��  ��  � L     �� m     �� ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	��  { ��� I    ������� 0 set_delegate  � ���� o   	 
���� "0 messagedelegate MessageDelegate��  ��  � ���� I    �������� 0 do  ��  ��  ��  v ��� l     ��������  ��  ��  � ��� i   5 8��� I      �������� 
0 debug2  ��  ��  � k     �� ��� I     �������� 0 localize_messages  ��  ��  � ���� I    �������� 0 do  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� i   9 <��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ������  �   return debug()   � ���    r e t u r n   d e b u g ( )� ��� l     ������  �  return do()   � ���  r e t u r n   d o ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdr****        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  ��       ���      #��������������  � ����������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  �� 0 do  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng� �� >���������� 0 do  ��  ��  � ���������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 
is_enabled  �� 0 a_result  � ���� ^���������������������������� 0 	ok_button  �� 0 cancel_button  
�� 
uien
�� .miscactvnull��� ��� null�� 0 title_message  
�� 
mesS�� 0 detail_message  
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodisAaleR        TEXT
�� 
bhit��  ��  �� �*j+  E�O*j+ E�OfE�O�E�O� *�,E eE�O�E�Y hUO� 7*j O %*j+ �*j+ 衠lv��� E�O��,E�W X  hY hO��  � *j Oe*�,FO*�,E�UY hO�� �� ����������� 0 set_delegate  �� ����� �  ���� 0 
a_delegate  ��  � ���� 0 
a_delegate  � ���� 0 	_delegate  �� 	�)�,FO)� �� �������~�� 0 localize_messages  ��  �  � �}�} "0 messageprovider MessageProvider� �| ���{�| "0 messageprovider MessageProvider� �z��y�x���w
�z .ascrinit****      � ****� k     ��  ���  ���  ���  ��v�v  �y  �x  � �u�t�s�r�u 0 	ok_button  �t 0 cancel_button  �s 0 title_message  �r 0 detail_message  � ����� �q ��p�o���n�q 0 	ok_button  �p  �o  �  �  ��m
�m .sysolocSutxt        TEXT�n �j � �l ��k�j���i�l 0 cancel_button  �k  �j  �  �  ��h
�h .sysolocSutxt        TEXT�i �j � �g ��f�e���d�g 0 title_message  �f  �e  �  �  ��c
�c .sysolocSutxt        TEXT�d �j � �b ��a�`���_�b 0 detail_message  �a  �`  �  �  ��^
�^ .sysolocSutxt        TEXT�_ �j �w L  OL OL OL �{ 0 set_delegate  �~ ��K S�O*�k+ O)� �]�\�[���Z�] 0 	ok_button  �\  �[  �  � �Y�X�W�V�U�T�Y 0 	_delegate  
�X 
msng�W 0 	ok_button  �V  �U  �T 0 
_ok_button  �Z ))�,�  b  j+ W X  hY hO)�,E� �S �R�Q���P�S 0 cancel_button  �R  �Q  �  � �O�N�M�L�K�J�O 0 	_delegate  
�N 
msng�M 0 cancel_button  �L  �K  �J 0 _cancel_button  �P ))�,�  b  j+ W X  hY hO)�,E� �I=�H�G� �F�I 0 title_message  �H  �G  �    �E�D�C�B�A�@�E 0 	_delegate  
�D 
msng�C 0 title_message  �B  �A  �@ 0 _title_message  �F ))�,�  b  j+ W X  hY hO)�,E� �?\�>�=�<�? 0 detail_message  �>  �=     �;�:�9�8�7�6�; 0 	_delegate  
�: 
msng�9 0 detail_message  �8  �7  �6 0 _detail_message  �< ))�,�  b  j+ W X  hY hO)�,E� �5x�4�3�2�5 	0 debug  �4  �3   �1�1 "0 messagedelegate MessageDelegate �0|�/�.�0 "0 messagedelegate MessageDelegate �-�,�+�*
�- .ascrinit****      � **** k     		 ~

 � � ��)�)  �,  �+   �(�'�&�%�( 0 	ok_button  �' 0 cancel_button  �& 0 title_message  �% 0 detail_message    �$��#�"�!�$ 0 	ok_button  �#  �"     ��! � � �����  0 cancel_button  �  �     �� � ������ 0 title_message  �  �     �� � ������ 0 detail_message  �  �     �� ��* L  OL OL OL �/ 0 set_delegate  �. 0 do  �2 ��K S�O*�k+ O*j+ � ������ 
0 debug2  �  �     ��� 0 localize_messages  � 0 do  � *j+  O*j+ � �����
� .aevtoappnull  �   � ****�  �   �
�	�
 0 msg  �	 	0 errno   ������
� .earsffdr****        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg   ��� 
� 
errn� 	0 errno  �   
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j ascr  ��ޭ