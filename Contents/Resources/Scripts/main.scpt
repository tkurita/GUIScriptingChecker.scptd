FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 & G U I S c r i p t i n g C h e c k e r   
  
 j    �� 
�� 
vers  m       �    1 . 3 b      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l      j    �� �� 0 _title_message    m       �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   , m g!@title GUIScriptingChecker Reference
* Version : 1.3b* Author : Tetsuro KURITA ((<tkurita@mac.com>))
    - � . . � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 b  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
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
 7  ; < ; i     = > = I      �������� 0 do  ��  ��   > k     9 ? ?  @ A @ l     ��������  ��  ��   A  B C B r      D E D m     ��
�� boovfals E o      ���� 0 
is_enabled   C  F G F O     H I H Z     J K���� J 1    ��
�� 
uien K L     L L m    ��
�� boovtrue��  ��   I m     M M�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   G  N O N l   ��������  ��  ��   O  P Q P I   ������
�� .miscactvnull��� ��� null��  ��   Q  R S R Z    6 T U�� V T I    "�������� 0 is_mavericks  ��  ��   U r   % , W X W I   % *�������� 0 process_for_mavericks  ��  ��   X o      ���� 0 
is_enabled  ��   V r   / 6 Y Z Y I   / 4�������� 0 process  ��  ��   Z o      ���� 0 
is_enabled   S  [ \ [ l  7 7��������  ��  ��   \  ]�� ] L   7 9 ^ ^ o   7 8���� 0 
is_enabled  ��   <  _ ` _ l     ��������  ��  ��   `  a b a i     c d c I      �������� 0 is_mavericks  ��  ��   d P      e f�� e L     g g @    h i h l   
 j���� j c    
 k l k n    m n m 1    ��
�� 
vers n 1    ��
�� 
ascr l m    	��
�� 
utxt��  ��   i m   
  o o � p p  2 . 3 f ����
�� consnume��  ��   b  q r q l     ��������  ��  ��   r  s t s i      u v u I      �������� 0 messages_109  ��  ��   v k      w w  x y x h     �� z�� "0 messageprovider MessageProvider z k       { {  | } | i      ~  ~ I      �������� 0 	ok_button  ��  ��    L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s }  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  D e n y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L      � � b      � � � n      � � � 1    ��
�� 
strq � l     ����� � n      � � � 1    ��
�� 
pnam � m     ��
�� misccura��  ��   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� 0 detail_message  ��  ��   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .��   y  � � � I    �� ����� 0 set_delegate   �  ��� � o   	 
���� "0 messageprovider MessageProvider��  ��   �  ��� � L     � �  f    ��   t  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �������� 0 process_for_mavericks  ��  ��   � k     � � �  � � � Z      � ����� � =     � � � n     � � � o    ���� 0 	_delegate   �  f      � m    ��
�� 
msng � I    �������� 0 messages_109  ��  ��  ��  ��   �  � � � r     � � � I    �������� 0 	ok_button  ��  ��   � o      ���� 
0 ok_btn   �  � � � r    ! � � � I    ������� 0 cancel_button  ��  �   � o      �~�~ 0 
cancel_btn   �  � � � r   " % � � � o   " #�}�} 0 
cancel_btn   � o      �|�| 0 a_result   �  � � � Q   & Q � � � � k   ) G � �  � � � l  ) A � � � � r   ) A � � � I  ) ?�{ � �
�{ .sysodisAaleR        TEXT � l  ) . ��z�y � I   ) .�x�w�v�x 0 title_message  �w  �v  �z  �y   � �u � �
�u 
mesS � l  / 4 ��t�s � I   / 4�r�q�p�r 0 detail_message  �q  �p  �t  �s   � �o � �
�o 
btns � J   5 9 � �  � � � o   5 6�n�n 
0 ok_btn   �  ��m � o   6 7�l�l 0 
cancel_btn  �m   � �k ��j
�k 
dflt � o   : ;�i�i 0 
cancel_btn  �j   � o      �h�h 0 a_result   �  cancel button cancel_btn    � � � � 0 c a n c e l   b u t t o n   c a n c e l _ b t n �  ��g � r   B G � � � n   B E � � � 1   C E�f
�f 
bhit � o   B C�e�e 0 a_result   � o      �d�d 0 a_result  �g   � R      �c�b �
�c .ascrerr ****      � ****�b   � �a ��`
�a 
errn � d       � � m      �_�_ ��`   � L   O Q � � m   O P�^
�^ boovfals �  � � � l  R R�]�\�[�]  �\  �[   �  � � � Z   R } � ��Z�Y � =  R U � � � o   R S�X�X 0 a_result   � o   S T�W�W 
0 ok_btn   � O   X y � � � k   \ x � �  � � � I  \ r�V ��U
�V .miscmvisxppa       xppa � n   \ n � � � 4   g n�T �
�T 
xppa � m   j m � � � � � * P r i v a c y _ A c c e s s i b i l i t y � 5   \ g�S ��R
�S 
xppb � m   ` c � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�R kfrmID  �U   �  ��Q � I  s x�P�O�N
�P .miscactvnull��� ��� null�O  �N  �Q   � m   X Y  �                                                                                  sprf  alis    |  Macintosh HD               �:1�H+  1%jSystem Preferences.app                                         1&���k�        ����  	                Applications    �9�S      �kh    1%j  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �Z  �Y   � �M L   ~ � m   ~ �L
�L boovfals�M   �  l     �K�J�I�K  �J  �I    i   % ( I      �H�G�F�H 0 process  �G  �F   k     e		 

 r      I     �E�D�C�E 0 	ok_button  �D  �C   o      �B�B 
0 ok_btn    r     I    �A�@�?�A 0 cancel_button  �@  �?   o      �>�> 0 
cancel_btn    r     o    �=�= 0 
cancel_btn   o      �<�< 0 a_result    Q    A k    7  r    1 I   /�; !
�; .sysodisAaleR        TEXT  l   "�:�9" I    �8�7�6�8 0 title_message  �7  �6  �:  �9  ! �5#$
�5 
mesS# l   "%�4�3% I    "�2�1�0�2 0 detail_message  �1  �0  �4  �3  $ �/&'
�/ 
btns& J   # '(( )*) o   # $�.�. 0 
cancel_btn  * +�-+ o   $ %�,�, 
0 ok_btn  �-  ' �+,-
�+ 
dflt, o   ( )�*�* 
0 ok_btn  - �).�(
�) 
cbtn. o   * +�'�' 0 
cancel_btn  �(   o      �&�& 0 a_result   /�%/ r   2 7010 n   2 5232 1   3 5�$
�$ 
bhit3 o   2 3�#�# 0 a_result  1 o      �"�" 0 a_result  �%   R      �!� 4
�! .ascrerr ****      � ****�   4 �5�
� 
errn5 d      66 m      �� ��   L   ? A77 m   ? @�
� boovfals 898 l  B B����  �  �  9 :;: Z   B b<=��< =  B E>?> o   B C�� 0 a_result  ? o   C D�� 
0 ok_btn  = O   H ^@A@ k   L ]BB CDC I  L Q���
� .miscactvnull��� ��� null�  �  D EFE r   R WGHG m   R S�
� boovtrueH 1   S V�
� 
uienF I�I r   X ]JKJ 1   X [�
� 
uienK o      �� 0 
is_enabled  �  A m   H ILL�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  ; M�M L   c eNN o   c d�� 0 
is_enabled  �   OPO l     �
�	��
  �	  �  P QRQ l      �ST�  S � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   T �UU~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e R VWV i   ) ,XYX I      �Z�� 0 set_delegate  Z [�[ o      �� 0 
a_delegate  �  �  Y k     \\ ]^] r     _`_ o     �� 0 
a_delegate  ` n     aba o    �� 0 	_delegate  b  f    ^ c� c L    dd  f    �   W efe l     ��������  ��  ��  f ghg l      ��ij��  i��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me   j �kk~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e h lml i   - 0non I      �������� 0 localize_messages  ��  ��  o k     pp qrq h     ��s�� "0 messageprovider MessageProviders k      tt uvu i     wxw I      �������� 0 	ok_button  ��  ��  x L     yy I    ��z��
�� .sysolocSutxt        TEXTz m     {{ �|| ( E n a b l e   G U I   S c r i p t i n g��  v }~} l     ��������  ��  ��  ~ � i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ���  C a n c e l��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 title_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 detail_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� , E n a b l e   G U I   S c r i p t i n g   ?��  ��  r ��� I    ������� 0 set_delegate  � ���� o   	 
���� "0 messageprovider MessageProvider��  ��  � ���� L    ��  f    ��  m ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   � ��� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
� ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   1 4��� I      �������� 0 	ok_button  ��  ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� 1    ��
�� 
pcls� n   ��� o    ���� 0 	ok_button  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 	ok_button  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   5 :�� n  5 9��� o   6 8���� 0 
_ok_button  �  f   5 6��  � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   5 8��� I      �������� 0 cancel_button  ��  ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� 1    ��
�� 
pcls� n   ��� o    ���� 0 cancel_button  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 cancel_button  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   5 :�� n  5 9��� o   6 8���� 0 _cancel_button  �  f   5 6��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   � ���� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t �    i   9 < I      �������� 0 title_message  ��  ��   k     :  Z     4���� >    	
	 n     o    ���� 0 	_delegate    f     
 m    ��
�� 
msng Q    0�� Z    '���� =    n    1    ��
�� 
pcls n    o    ���� 0 title_message   o    ���� 0 	_delegate   m    ��
�� 
hand L    # n   " I    "������� 0 title_message  ��  �   o    �~�~ 0 	_delegate  ��  ��   R      �}�|
�} .ascrerr ****      � ****�|   �{�z
�{ 
errn d       m      �y�y��z  ��  ��  ��    l  5 5�x�w�v�x  �w  �v   �u L   5 :   n  5 9!"! o   6 8�t�t 0 _title_message  "  f   5 6�u   #$# l     �s�r�q�s  �r  �q  $ %&% l      �p'(�p  ' � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   ( �)) ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t & *+* i   = @,-, I      �o�n�m�o 0 detail_message  �n  �m  - k     :.. /0/ Z     412�l�k1 >    343 n    565 o    �j�j 0 	_delegate  6  f     4 m    �i
�i 
msng2 Q    078�h7 Z    '9:�g�f9 =   ;<; n   =>= 1    �e
�e 
pcls> n   ?@? o    �d�d 0 detail_message  @ o    �c�c 0 	_delegate  < m    �b
�b 
hand: L    #AA n   "BCB I    "�a�`�_�a 0 detail_message  �`  �_  C o    �^�^ 0 	_delegate  �g  �f  8 R      �]�\D
�] .ascrerr ****      � ****�\  D �[E�Z
�[ 
errnE d      FF m      �Y�Y��Z  �h  �l  �k  0 G�XG L   5 :HH n  5 9IJI o   6 8�W�W 0 _detail_message  J  f   5 6�X  + KLK l     �V�U�T�V  �U  �T  L MNM i   A DOPO I      �S�R�Q�S 	0 debug  �R  �Q  P k     QQ RSR h     �PT�P "0 messagedelegate MessageDelegateT k      UU VWV i     XYX I      �O�N�M�O 0 	ok_button  �N  �M  Y L     ZZ m     [[ �\\ ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�W ]^] l     �L�K�J�L  �K  �J  ^ _`_ i    aba I      �I�H�G�I 0 cancel_button  �H  �G  b L     cc m     dd �ee 
0�0�0�0�0�` fgf l     �F�E�D�F  �E  �D  g hih i    jkj I      �C�B�A�C 0 title_message  �B  �A  k L     ll m     mm �nn 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�i opo l     �@�?�>�@  �?  �>  p q�=q i    rsr I      �<�;�:�< 0 detail_message  �;  �:  s L     tt m     uu �vv z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�=  S wxw I    �9y�8�9 0 set_delegate  y z�7z o   	 
�6�6 "0 messagedelegate MessageDelegate�7  �8  x {�5{ I    �4�3�2�4 0 do  �3  �2  �5  N |}| l     �1�0�/�1  �0  �/  } ~~ i   E H��� I      �.�-�,�. 
0 debug2  �-  �,  � k     �� ��� I     �+�*�)�+ 0 localize_messages  �*  �)  � ��(� I    �'�&�%�' 0 do  �&  �%  �(   ��� l     �$�#�"�$  �#  �"  � ��!� i   I L��� I     � ��
�  .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ����  �  return do()   � ���  r e t u r n   d o ( )� ��� Q     ���� I   ���
� .HBsushHBTEXT    ��� file� l   ���� I   ���
� .earsffdralis        afdr�  f    �  �  �  � ���
� 
rcIP� m   	 
�
� boovtrue�  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � I   ���
� .sysodisAaleR        TEXT� l   ��
�	� b    ��� b    ��� o    �� 0 msg  � o    �
� 
ret � o    �� 	0 errno  �
  �	  �  �  �!       ��      #����������������  � ���� ����������������������������������
� 
pnam
� 
vers� 0 
_ok_button  �  0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  �� 0 do  �� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
� 
msng� �� >���������� 0 do  ��  ��  � ���� 0 
is_enabled  �  M����������
�� 
uien
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� :fE�O� *�,E eY hUO*j O*j+  *j+ E�Y 	*j+ E�O�� �� d���������� 0 is_mavericks  ��  ��  �  �  f������ o
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� v���������� 0 messages_109  ��  ��  � ���� "0 messageprovider MessageProvider� �� z����� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     ��  |��  ���  ���  �����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� �� ���������� 0 	ok_button  ��  ��  �  �  ��� �� �� ����������� 0 cancel_button  ��  ��  �  �  ��� �� �� ����������� 0 title_message  ��  ��  �  � ������ �
�� misccura
�� 
pnam
�� 
strq�� 	��,�,�%� �� ����������� 0 detail_message  ��  ��  �  �  ��� ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� �� ����������� 0 process_for_mavericks  ��  ��  � �������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  � ����������������������������� �� ����� ������� 0 	_delegate  
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
bhit��  � ������
�� 
errn������  
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisxppa       xppa
�� .miscactvnull��� ��� null�� �)�,�  
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 蠡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� ������������ 0 process  ��  ��  � ���������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  �� 0 
is_enabled  � �������������������������L������ 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
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
bhit��  � ������
�� 
errn������  
�� .miscactvnull��� ��� null
�� 
uien�� f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� ��Y���������� 0 set_delegate  �� ����� �  �� 0 
a_delegate  ��  � �~�~ 0 
a_delegate  � �}�} 0 	_delegate  �� 	�)�,FO)� �|o�{�z���y�| 0 localize_messages  �{  �z  � �x�x "0 messageprovider MessageProvider� �ws��v�w "0 messageprovider MessageProvider� �u��t�s���r
�u .ascrinit****      � ****� k     �� u�� �� ��� ��q�q  �t  �s  � �p�o�n�m�p 0 	ok_button  �o 0 cancel_button  �n 0 title_message  �m 0 detail_message  � ����� �lx�k�j���i�l 0 	ok_button  �k  �j  �  � {�h
�h .sysolocSutxt        TEXT�i �j � �g��f�e���d�g 0 cancel_button  �f  �e  �  � ��c
�c .sysolocSutxt        TEXT�d �j � �b��a�`���_�b 0 title_message  �a  �`  �  � ��^
�^ .sysolocSutxt        TEXT�_ �j � �]��\�[���Z�] 0 detail_message  �\  �[  �  � ��Y
�Y .sysolocSutxt        TEXT�Z �j �r L  OL OL OL �v 0 set_delegate  �y ��K S�O*�k+ O)� �X��W�V���U�X 0 	ok_button  �W  �V  �  � �T�S�R�Q�P�O��N�T 0 	_delegate  
�S 
msng�R 0 	ok_button  
�Q 
pcls
�P 
hand�O  � �M�L�K
�M 
errn�L�\�K  �N 0 
_ok_button  �U ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �J��I�H���G�J 0 cancel_button  �I  �H  �  � �F�E�D�C�B�A��@�F 0 	_delegate  
�E 
msng�D 0 cancel_button  
�C 
pcls
�B 
hand�A  � �?�>�=
�? 
errn�>�\�=  �@ 0 _cancel_button  �G ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �<�;�:���9�< 0 title_message  �;  �:  �  � �8�7�6�5�4�3��2�8 0 	_delegate  
�7 
msng�6 0 title_message  
�5 
pcls
�4 
hand�3  � �1�0�/
�1 
errn�0�\�/  �2 0 _title_message  �9 ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �.-�-�,���+�. 0 detail_message  �-  �,  �  � �*�)�(�'�&�% �$�* 0 	_delegate  
�) 
msng�( 0 detail_message  
�' 
pcls
�& 
hand�%    �#�"�!
�# 
errn�"�\�!  �$ 0 _detail_message  �+ ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� � P����  	0 debug  �  �   �� "0 messagedelegate MessageDelegate �T��� "0 messagedelegate MessageDelegate ����
� .ascrinit****      � **** k      V _		 h

 q��  �  �   ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message    �Y���� 0 	ok_button  �  �     [� � �b�
�	�� 0 cancel_button  �
  �	     d� � �k���� 0 title_message  �  �     m� � �s��� � 0 detail_message  �  �     u�  �� L  OL OL OL � 0 set_delegate  � 0 do  � ��K S�O*�k+ O*j+ � ����������� 
0 debug2  ��  ��     ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � ���������
�� .aevtoappnull  �   � ****��  ��   ������ 0 msg  �� 	0 errno   ������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg   ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j  ascr  ��ޭ