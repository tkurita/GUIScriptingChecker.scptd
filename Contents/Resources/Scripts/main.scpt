FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 & G U I S c r i p t i n g C h e c k e r   
  
 j    �� 
�� 
vers  m       �    1 . 2 . 2 b      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l      j    �� �� 0 _title_message    m       �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   , n h!@title GUIScriptingChecker Reference
* Version : 1.2.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))
    - � . . � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 2 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
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
cancel_btn   ] o      ���� 0 a_result  ��  ��  ��   S m     ^ ^�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   Q  _ ` _ l  0 0��������  ��  ��   `  a b a Z   0 a c d���� c H   0 2 e e o   0 1���� 0 
is_enabled   d k   5 ] f f  g h g I  5 :������
�� .miscactvnull��� ��� null��  ��   h  i j i l  ; ;�� k l��   k 	 try    l � m m  t r y j  n o n r   ; U p q p I  ; S�� r s
�� .sysodisAaleR        TEXT r l  ; @ t���� t I   ; @�������� 0 title_message  ��  ��  ��  ��   s �� u v
�� 
mesS u l  A F w���� w I   A F�������� 0 detail_message  ��  ��  ��  ��   v �� x y
�� 
btns x J   G K z z  { | { o   G H���� 0 
cancel_btn   |  }�� } o   H I���� 
0 ok_btn  ��   y �� ~ 
�� 
dflt ~ o   L M���� 
0 ok_btn    �� ���
�� 
cbtn � o   N O���� 0 
cancel_btn  ��   q o      ���� 0 a_result   o  � � � r   V [ � � � n   V Y � � � 1   W Y��
�� 
bhit � o   V W���� 0 a_result   � o      ���� 0 a_result   �  ��� � l  \ \�� � ���   �  end try    � � � �  e n d   t r y��  ��  ��   b  � � � Z   b � � ����� � =  b e � � � o   b c���� 0 a_result   � o   c d���� 
0 ok_btn   � k   h ~ � �  � � � l   h h�� � ���   � � �
		tell application "System Preferences"			activate			reveal anchor "EnableUntrustedAccessibilitySoftware" of pane id "com.apple.preference.universalaccess"		end tell
		    � � � �X 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 	 	 a c t i v a t e  	 	 	 r e v e a l   a n c h o r   " E n a b l e U n t r u s t e d A c c e s s i b i l i t y S o f t w a r e "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s "  	 	 e n d   t e l l 
 	 	 �  ��� � O   h ~ � � � k   l } � �  � � � I  l q������
�� .miscactvnull��� ��� null��  ��   �  � � � r   r w � � � m   r s��
�� boovtrue � 1   s v��
�� 
uien �  ��� � r   x } � � � 1   x {��
�� 
uien � o      ���� 0 
is_enabled  ��   � m   h i � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   �  ��� � L   � � � � o   � ����� 0 
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
�� .sysolocSutxt        TEXT � m      � � � � � ( E n a b l e   G U I   S c r i p t i n g��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � I    �� ��
�� .sysolocSutxt        TEXT � m      � � � � �  C a n c e l�   �  � � � l     �~�}�|�~  �}  �|   �  � � � i     � � � I      �{�z�y�{ 0 title_message  �z  �y   � L      � � I    �x ��w
�x .sysolocSutxt        TEXT � m      � � � � � : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�w   �  � � � l     �v�u�t�v  �u  �t   �  ��s � i     � � � I      �r�q�p�r 0 detail_message  �q  �p   � L      � � I    �o ��n
�o .sysolocSutxt        TEXT � m      � � � � � , E n a b l e   G U I   S c r i p t i n g   ?�n  �s   �  � � � I    �m ��l�m 0 set_delegate   �  ��k � o   	 
�j�j "0 messageprovider MessageProvider�k  �l   �  ��i � L     � �  f    �i   �  � � � l     �h�g�f�h  �g  �f   �  � � � l      �e � ��e   � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
    � � � � � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
 �  �  � l     �d�c�b�d  �c  �b     l      �a�a   M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text    � � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t   i   ! $	 I      �`�_�^�` 0 	ok_button  �_  �^  	 k     :

  Z     4�]�\ >     n     o    �[�[ 0 	_delegate    f      m    �Z
�Z 
msng Q    0�Y Z    '�X�W =    n    1    �V
�V 
pcls n    o    �U�U 0 	ok_button   o    �T�T 0 	_delegate   m    �S
�S 
hand L    # n   " I    "�R�Q�P�R 0 	ok_button  �Q  �P   o    �O�O 0 	_delegate  �X  �W   R      �N�M 
�N .ascrerr ****      � ****�M    �L!�K
�L 
errn! d      "" m      �J�J��K  �Y  �]  �\   #�I# L   5 :$$ n  5 9%&% o   6 8�H�H 0 
_ok_button  &  f   5 6�I   '(' l     �G�F�E�G  �F  �E  ( )*) l      �D+,�D  + R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   , �-- � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t * ./. i   % (010 I      �C�B�A�C 0 cancel_button  �B  �A  1 k     :22 343 Z     456�@�?5 >    787 n    9:9 o    �>�> 0 	_delegate  :  f     8 m    �=
�= 
msng6 Q    0;<�<; Z    '=>�;�:= =   ?@? n   ABA 1    �9
�9 
pclsB n   CDC o    �8�8 0 cancel_button  D o    �7�7 0 	_delegate  @ m    �6
�6 
hand> L    #EE n   "FGF I    "�5�4�3�5 0 cancel_button  �4  �3  G o    �2�2 0 	_delegate  �;  �:  < R      �1�0H
�1 .ascrerr ****      � ****�0  H �/I�.
�/ 
errnI d      JJ m      �-�-��.  �<  �@  �?  4 K�,K L   5 :LL n  5 9MNM o   6 8�+�+ 0 _cancel_button  N  f   5 6�,  / OPO l     �*�)�(�*  �)  �(  P QRQ l      �'ST�'  S � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   T �UU� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t R VWV i   ) ,XYX I      �&�%�$�& 0 title_message  �%  �$  Y k     :ZZ [\[ Z     4]^�#�"] >    _`_ n    aba o    �!�! 0 	_delegate  b  f     ` m    � 
�  
msng^ Q    0cd�c Z    'ef��e =   ghg n   iji 1    �
� 
pclsj n   klk o    �� 0 title_message  l o    �� 0 	_delegate  h m    �
� 
handf L    #mm n   "non I    "���� 0 title_message  �  �  o o    �� 0 	_delegate  �  �  d R      ��p
� .ascrerr ****      � ****�  p �q�
� 
errnq d      rr m      ����  �  �#  �"  \ sts l  5 5����  �  �  t u�u L   5 :vv n  5 9wxw o   6 8�� 0 _title_message  x  f   5 6�  W yzy l     �
�	��
  �	  �  z {|{ l      �}~�  } � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   ~ � ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t | ��� i   - 0��� I      ���� 0 detail_message  �  �  � k     :�� ��� Z     4����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    � 
�  
msng� Q    0����� Z    '������� =   ��� n   ��� 1    ��
�� 
pcls� n   ��� o    ���� 0 detail_message  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 detail_message  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  �  �  � ���� L   5 :�� n  5 9��� o   6 8���� 0 _detail_message  �  f   5 6��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� 	0 debug  ��  ��  � k     �� ��� h     ����� "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      �������� 0 	ok_button  ��  ��  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� m     �� ��� 
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
�� .sysodisAaleR        TEXT� l    ����  b     b     o    ���� 0 msg   o    ��
�� 
ret  o    ���� 	0 errno  ��  ��  ��  ��  ��       ��      #��	
��   ����������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  �� 0 do  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng �� >�������� 0 do  ��  ��   ��������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 
is_enabled  � 0 a_result   �~�} ^�|�{�z�y�x�w�v�u�t�s�r�~ 0 	ok_button  �} 0 cancel_button  
�| 
uien
�{ .miscactvnull��� ��� null�z 0 title_message  
�y 
mesS�x 0 detail_message  
�w 
btns
�v 
dflt
�u 
cbtn�t 
�s .sysodisAaleR        TEXT
�r 
bhit�� �*j+  E�O*j+ E�OfE�O�E�O� *�,E eE�O�E�Y hUO� -*j O*j+ �*j+ 衠lv��� E�O��,E�OPY hO��  � *j Oe*�,FO*�,E�UY hO� �q ��p�o�n�q 0 set_delegate  �p �m�m   �l�l 0 
a_delegate  �o   �k�k 0 
a_delegate   �j�j 0 	_delegate  �n 	�)�,FO) �i ��h�g�f�i 0 localize_messages  �h  �g   �e�e "0 messageprovider MessageProvider �d ��c�d "0 messageprovider MessageProvider �b�a�`�_
�b .ascrinit****      � **** k       �  �  �  ��^�^  �a  �`   �]�\�[�Z�] 0 	ok_button  �\ 0 cancel_button  �[ 0 title_message  �Z 0 detail_message    !" �Y ��X�W#$�V�Y 0 	ok_button  �X  �W  #  $  ��U
�U .sysolocSutxt        TEXT�V �j   �T ��S�R%&�Q�T 0 cancel_button  �S  �R  %  &  ��P
�P .sysolocSutxt        TEXT�Q �j ! �O ��N�M'(�L�O 0 title_message  �N  �M  '  (  ��K
�K .sysolocSutxt        TEXT�L �j " �J ��I�H)*�G�J 0 detail_message  �I  �H  )  *  ��F
�F .sysolocSutxt        TEXT�G �j �_ L  OL OL OL �c 0 set_delegate  �f ��K S�O*�k+ O)	 �E	�D�C+,�B�E 0 	ok_button  �D  �C  +  , �A�@�?�>�=�<-�;�A 0 	_delegate  
�@ 
msng�? 0 	ok_button  
�> 
pcls
�= 
hand�<  - �:�9�8
�: 
errn�9�\�8  �; 0 
_ok_button  �B ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E
 �71�6�5./�4�7 0 cancel_button  �6  �5  .  / �3�2�1�0�/�.0�-�3 0 	_delegate  
�2 
msng�1 0 cancel_button  
�0 
pcls
�/ 
hand�.  0 �,�+�*
�, 
errn�+�\�*  �- 0 _cancel_button  �4 ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E �)Y�(�'12�&�) 0 title_message  �(  �'  1  2 �%�$�#�"�!� 3��% 0 	_delegate  
�$ 
msng�# 0 title_message  
�" 
pcls
�! 
hand�   3 ���
� 
errn��\�  � 0 _title_message  �& ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E ����45�� 0 detail_message  �  �  4  5 ������6�� 0 	_delegate  
� 
msng� 0 detail_message  
� 
pcls
� 
hand�  6 ���
� 
errn��\�  � 0 _detail_message  � ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E ����78�
� 	0 debug  �  �  7 �	�	 "0 messagedelegate MessageDelegate8 ��9��� "0 messagedelegate MessageDelegate9 �:��;<�
� .ascrinit****      � ****: k     == �>> �?? �@@ ���  �  �  ; � �������  0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  < ABCDA �������EF���� 0 	ok_button  ��  ��  E  F ��� �B �������GH���� 0 cancel_button  ��  ��  G  H ��� �C �������IJ���� 0 title_message  ��  ��  I  J ��� �D �������KL���� 0 detail_message  ��  ��  K  L ��� �� L  OL OL OL � 0 set_delegate  � 0 do  �
 ��K S�O*�k+ O*j+  �������MN���� 
0 debug2  ��  ��  M  N ������ 0 localize_messages  �� 0 do  �� *j+  O*j+  �������OP��
�� .aevtoappnull  �   � ****��  ��  O ������ 0 msg  �� 	0 errno  P ��������Q����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  Q ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j  ascr  ��ޭ