FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 & G U I S c r i p t i n g C h e c k e r   
  
 j    �� 
�� 
vers  m       �    1 . 3      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l      j    �� �� 0 _title_message    m       �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   , l f!@title GUIScriptingChecker Reference
* Version : 1.3* Author : Tetsuro KURITA ((<tkurita@mac.com>))
    - � . . � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
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
 7  ; < ; i     = > = I      �������� 0 do  ��  ��   > k     1 ? ?  @ A @ Z      B C���� B I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   C L    
 D D m    	��
�� boovtrue��  ��   A  E F E I   ������
�� .miscactvnull��� ��� null��  ��   F  G H G Z    . I J�� K I I    �������� 0 is_mavericks  ��  ��   J r    $ L M L I    "�������� 0 process_for_mavericks  ��  ��   M o      ���� 0 
is_enabled  ��   K r   ' . N O N I   ' ,�������� 0 process  ��  ��   O o      ���� 0 
is_enabled   H  P Q P l  / /��������  ��  ��   Q  R�� R L   / 1 S S o   / 0���� 0 
is_enabled  ��   <  T U T l     ��������  ��  ��   U  V W V i     X Y X I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   Y O     
 Z [ Z L    	 \ \ 1    ��
�� 
uien [ m      ] ]�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   W  ^ _ ^ l     ��������  ��  ��   _  ` a ` i      b c b I      �������� 0 is_mavericks  ��  ��   c P      d e�� d L     f f @    g h g l   
 i���� i c    
 j k j n    l m l 1    ��
�� 
vers m 1    ��
�� 
ascr k m    	��
�� 
utxt��  ��   h m   
  n n � o o  2 . 3 e ����
�� consnume��  ��   a  p q p l     ��������  ��  ��   q  r s r i   ! $ t u t I      �������� 0 messages_109  ��  ��   u k      v v  w x w h     �� y�� "0 messageprovider MessageProvider y k       z z  { | { i      } ~ } I      �������� 0 	ok_button  ��  ��   ~ L        m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s |  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  D e n y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L      � � b      � � � n      � � � 1    ��
�� 
strq � l     ����� � n      � � � 1    ��
�� 
pnam � m     ��
�� misccura��  ��   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� 0 detail_message  ��  ��   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .��   x  � � � I    �� ����� 0 set_delegate   �  ��� � o   	 
���� "0 messageprovider MessageProvider��  ��   �  ��� � L     � �  f    ��   s  � � � l     ��������  ��  ��   �  � � � i   % ( � � � I      �������� 0 process_for_mavericks  ��  ��   � k     � � �  � � � Z      � ����� � =     � � � n     � � � o    ���� 0 	_delegate   �  f      � m    ��
�� 
msng � I    �������� 0 messages_109  ��  ��  ��  ��   �  � � � r     � � � I    �������� 0 	ok_button  ��  ��   � o      ���� 
0 ok_btn   �  � � � r    ! � � � I    ����~�� 0 cancel_button  �  �~   � o      �}�} 0 
cancel_btn   �  � � � r   " % � � � o   " #�|�| 0 
cancel_btn   � o      �{�{ 0 a_result   �  � � � Q   & Q � � � � k   ) G � �  � � � l  ) A � � � � r   ) A � � � I  ) ?�z � �
�z .sysodisAaleR        TEXT � l  ) . ��y�x � I   ) .�w�v�u�w 0 title_message  �v  �u  �y  �x   � �t � �
�t 
mesS � l  / 4 ��s�r � I   / 4�q�p�o�q 0 detail_message  �p  �o  �s  �r   � �n � �
�n 
btns � J   5 9 � �  � � � o   5 6�m�m 
0 ok_btn   �  ��l � o   6 7�k�k 0 
cancel_btn  �l   � �j ��i
�j 
dflt � o   : ;�h�h 0 
cancel_btn  �i   � o      �g�g 0 a_result   �  cancel button cancel_btn    � � � � 0 c a n c e l   b u t t o n   c a n c e l _ b t n �  ��f � r   B G � � � n   B E � � � 1   C E�e
�e 
bhit � o   B C�d�d 0 a_result   � o      �c�c 0 a_result  �f   � R      �b�a �
�b .ascrerr ****      � ****�a   � �` ��_
�` 
errn � d       � � m      �^�^ ��_   � L   O Q � � m   O P�]
�] boovfals �  � � � l  R R�\�[�Z�\  �[  �Z   �  � � � Z   R } � ��Y�X � =  R U � � � o   R S�W�W 0 a_result   � o   S T�V�V 
0 ok_btn   � O   X y � � � k   \ x � �  � � � I  \ r�U ��T
�U .miscmvisxppa       xppa � n   \ n � � � 4   g n�S �
�S 
xppa � m   j m � � � � � * P r i v a c y _ A c c e s s i b i l i t y � 5   \ g�R ��Q
�R 
xppb � m   ` c � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�Q kfrmID  �T   �  ��P � I  s x�O�N�M
�O .miscactvnull��� ��� null�N  �M  �P   � m   X Y � ��                                                                                  sprf  alis    ~  Macintosh HD               �:1�H+  38��System Preferences.app                                         3;���>|�        ����  	                Applications    �9�S      �=�)    38��  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �Y  �X   �  �L  L   ~ � m   ~ �K
�K boovfals�L   �  l     �J�I�H�J  �I  �H    i   ) , I      �G�F�E�G 0 process  �F  �E   k     e 	
	 r      I     �D�C�B�D 0 	ok_button  �C  �B   o      �A�A 
0 ok_btn  
  r     I    �@�?�>�@ 0 cancel_button  �?  �>   o      �=�= 0 
cancel_btn    r     o    �<�< 0 
cancel_btn   o      �;�; 0 a_result    Q    A k    7  r    1 I   /�: 
�: .sysodisAaleR        TEXT l   !�9�8! I    �7�6�5�7 0 title_message  �6  �5  �9  �8    �4"#
�4 
mesS" l   "$�3�2$ I    "�1�0�/�1 0 detail_message  �0  �/  �3  �2  # �.%&
�. 
btns% J   # ''' ()( o   # $�-�- 0 
cancel_btn  ) *�,* o   $ %�+�+ 
0 ok_btn  �,  & �*+,
�* 
dflt+ o   ( )�)�) 
0 ok_btn  , �(-�'
�( 
cbtn- o   * +�&�& 0 
cancel_btn  �'   o      �%�% 0 a_result   .�$. r   2 7/0/ n   2 5121 1   3 5�#
�# 
bhit2 o   2 3�"�" 0 a_result  0 o      �!�! 0 a_result  �$   R      � �3
�  .ascrerr ****      � ****�  3 �4�
� 
errn4 d      55 m      �� ��   L   ? A66 m   ? @�
� boovfals 787 l  B B����  �  �  8 9:9 Z   B b;<��; =  B E=>= o   B C�� 0 a_result  > o   C D�� 
0 ok_btn  < O   H ^?@? k   L ]AA BCB I  L Q���
� .miscactvnull��� ��� null�  �  C DED r   R WFGF m   R S�
� boovtrueG 1   S V�
� 
uienE H�H r   X ]IJI 1   X [�
� 
uienJ o      �� 0 
is_enabled  �  @ m   H IKK�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  : L�L L   c eMM o   c d�
�
 0 
is_enabled  �   NON l     �	���	  �  �  O PQP l      �RS�  R � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   S �TT~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e Q UVU i   - 0WXW I      �Y�� 0 set_delegate  Y Z�Z o      �� 0 
a_delegate  �  �  X k     [[ \]\ r     ^_^ o     �� 0 
a_delegate  _ n     `a` o    � �  0 	_delegate  a  f    ] b��b L    cc  f    ��  V ded l     ��������  ��  ��  e fgf l      ��hi��  h��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me   i �jj~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e g klk i   1 4mnm I      �������� 0 localize_messages  ��  ��  n k     oo pqp h     ��r�� "0 messageprovider MessageProviderr k      ss tut i     vwv I      �������� 0 	ok_button  ��  ��  w L     xx I    ��y��
�� .sysolocSutxt        TEXTy m     zz �{{ ( E n a b l e   G U I   S c r i p t i n g��  u |}| l     ��������  ��  ��  } ~~ i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ���  C a n c e l��   ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 title_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 detail_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� , E n a b l e   G U I   S c r i p t i n g   ?��  ��  q ��� I    ������� 0 set_delegate  � ���� o   	 
���� "0 messageprovider MessageProvider��  ��  � ���� L    ��  f    ��  l ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   � ��� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
� ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   5 8��� I      �������� 0 	ok_button  ��  ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 	ok_button  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 	ok_button  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   5 :�� n  5 9��� o   6 8���� 0 
_ok_button  �  f   5 6��  � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   9 <��� I      �������� 0 cancel_button  ��  ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� m    ��
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
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t � � � i   = @ I      �������� 0 title_message  ��  ��   k     :  Z     4���� >    	 n    

 o    ���� 0 	_delegate    f     	 m    ��
�� 
msng Q    0�� Z    '���� =    n    m    ��
�� 
pcls n    o    ���� 0 title_message   o    ���� 0 	_delegate   m    ��
�� 
hand L    # n   " I    "����~�� 0 title_message  �  �~   o    �}�} 0 	_delegate  ��  ��   R      �|�{
�| .ascrerr ****      � ****�{   �z�y
�z 
errn d       m      �x�x��y  ��  ��  ��    l  5 5�w�v�u�w  �v  �u   �t L   5 : n  5 9 !  o   6 8�s�s 0 _title_message  !  f   5 6�t    "#" l     �r�q�p�r  �q  �p  # $%$ l      �o&'�o  & � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   ' �(( ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t % )*) i   A D+,+ I      �n�m�l�n 0 detail_message  �m  �l  , k     :-- ./. Z     401�k�j0 >    232 n    454 o    �i�i 0 	_delegate  5  f     3 m    �h
�h 
msng1 Q    067�g6 Z    '89�f�e8 =   :;: n   <=< m    �d
�d 
pcls= n   >?> o    �c�c 0 detail_message  ? o    �b�b 0 	_delegate  ; m    �a
�a 
hand9 L    #@@ n   "ABA I    "�`�_�^�` 0 detail_message  �_  �^  B o    �]�] 0 	_delegate  �f  �e  7 R      �\�[C
�\ .ascrerr ****      � ****�[  C �ZD�Y
�Z 
errnD d      EE m      �X�X��Y  �g  �k  �j  / F�WF L   5 :GG n  5 9HIH o   6 8�V�V 0 _detail_message  I  f   5 6�W  * JKJ l     �U�T�S�U  �T  �S  K LML i   E HNON I      �R�Q�P�R 	0 debug  �Q  �P  O k     PP QRQ h     �OS�O "0 messagedelegate MessageDelegateS k      TT UVU i     WXW I      �N�M�L�N 0 	ok_button  �M  �L  X L     YY m     ZZ �[[ ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�V \]\ l     �K�J�I�K  �J  �I  ] ^_^ i    `a` I      �H�G�F�H 0 cancel_button  �G  �F  a L     bb m     cc �dd 
0�0�0�0�0�_ efe l     �E�D�C�E  �D  �C  f ghg i    iji I      �B�A�@�B 0 title_message  �A  �@  j L     kk m     ll �mm 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�h non l     �?�>�=�?  �>  �=  o p�<p i    qrq I      �;�:�9�; 0 detail_message  �:  �9  r L     ss m     tt �uu z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�<  R vwv I    �8x�7�8 0 set_delegate  x y�6y o   	 
�5�5 "0 messagedelegate MessageDelegate�6  �7  w z�4z I    �3�2�1�3 0 do  �2  �1  �4  M {|{ l     �0�/�.�0  �/  �.  | }~} i   I L� I      �-�,�+�- 
0 debug2  �,  �+  � k     �� ��� I     �*�)�(�* 0 localize_messages  �)  �(  � ��'� I    �&�%�$�& 0 do  �%  �$  �'  ~ ��� l     �#�"�!�#  �"  �!  � �� � i   M P��� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ����  �  return do()   � ���  r e t u r n   d o ( )� ��� Q     ���� I   ���
� .HBsushHBTEXT    ��� file� l   ���� I   ���
� .earsffdralis        afdr�  f    �  �  �  � ���
� 
rcIP� m   	 
�
� boovtrue�  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � I   ���

� .sysodisAaleR        TEXT� l   ��	�� b    ��� b    ��� o    �� 0 msg  � o    �
� 
ret � o    �� 	0 errno  �	  �  �
  �  �        ��      #�����������������  � ��� ��������������������������������������
� 
pnam
� 
vers�  0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  �� 0 do  �� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
� 
msng� �� >���������� 0 do  ��  ��  � ���� 0 
is_enabled  � ������������ ,0 guiscripting_enabled GUIScripting_enabled
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� 2*j+   eY hO*j O*j+  *j+ E�Y 	*j+ E�O�� �� Y���������� ,0 guiscripting_enabled GUIScripting_enabled��  ��  �  �  ]��
�� 
uien�� � *�,EU� �� c���������� 0 is_mavericks  ��  ��  �  �  e������ n
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� u���������� 0 messages_109  ��  ��  � ���� "0 messageprovider MessageProvider� �� y����� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     ��  {��  ���  ���  �����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� �� ~���������� 0 	ok_button  ��  ��  �  �  ��� �� �� ����������� 0 cancel_button  ��  ��  �  �  ��� �� �� ����������� 0 title_message  ��  ��  �  � ������ �
�� misccura
�� 
pnam
�� 
strq�� 	��,�,�%� �� ����������� 0 detail_message  ��  ��  �  �  ��� ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� �� ����������� 0 process_for_mavericks  ��  ��  � �������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  � ����������������������������� ��� ����� ������� 0 	_delegate  
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
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 蠡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� ������������ 0 process  ��  ��  � ���������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  �� 0 
is_enabled  � �������������������������K������ 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
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
bhit��  � ����~
�� 
errn����~  
�� .miscactvnull��� ��� null
�� 
uien�� f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� �}X�|�{���z�} 0 set_delegate  �| �y��y �  �x�x 0 
a_delegate  �{  � �w�w 0 
a_delegate  � �v�v 0 	_delegate  �z 	�)�,FO)� �un�t�s���r�u 0 localize_messages  �t  �s  � �q�q "0 messageprovider MessageProvider� �pr��o�p "0 messageprovider MessageProvider� �n��m�l���k
�n .ascrinit****      � ****� k     �� t�� ~�� ��� ��j�j  �m  �l  � �i�h�g�f�i 0 	ok_button  �h 0 cancel_button  �g 0 title_message  �f 0 detail_message  � ����� �ew�d�c���b�e 0 	ok_button  �d  �c  �  � z�a
�a .sysolocSutxt        TEXT�b �j � �`��_�^���]�` 0 cancel_button  �_  �^  �  � ��\
�\ .sysolocSutxt        TEXT�] �j � �[��Z�Y���X�[ 0 title_message  �Z  �Y  �  � ��W
�W .sysolocSutxt        TEXT�X �j � �V��U�T���S�V 0 detail_message  �U  �T  �  � ��R
�R .sysolocSutxt        TEXT�S �j �k L  OL OL OL �o 0 set_delegate  �r ��K S�O*�k+ O)� �Q��P�O���N�Q 0 	ok_button  �P  �O  �  � �M�L�K�J�I�H��G�M 0 	_delegate  
�L 
msng�K 0 	ok_button  
�J 
pcls
�I 
hand�H  � �F�E�D
�F 
errn�E�\�D  �G 0 
_ok_button  �N ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �C��B�A���@�C 0 cancel_button  �B  �A  �  � �?�>�=�<�;�:��9�? 0 	_delegate  
�> 
msng�= 0 cancel_button  
�< 
pcls
�; 
hand�:  � �8�7�6
�8 
errn�7�\�6  �9 0 _cancel_button  �@ ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �5�4�3���2�5 0 title_message  �4  �3  �  � �1�0�/�.�-�,��+�1 0 	_delegate  
�0 
msng�/ 0 title_message  
�. 
pcls
�- 
hand�,  � �*�)�(
�* 
errn�)�\�(  �+ 0 _title_message  �2 ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �',�&�% �$�' 0 detail_message  �&  �%      �#�"�!� ����# 0 	_delegate  
�" 
msng�! 0 detail_message  
�  
pcls
� 
hand�   ���
� 
errn��\�  � 0 _detail_message  �$ ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �O���� 	0 debug  �  �   �� "0 messagedelegate MessageDelegate �S��� "0 messagedelegate MessageDelegate ����
� .ascrinit****      � **** k     		 U

 ^ g p��  �  �   ���
�	� 0 	ok_button  � 0 cancel_button  �
 0 title_message  �	 0 detail_message    �X���� 0 	ok_button  �  �     Z� � �a���� 0 cancel_button  �  �     c� � � j�������  0 title_message  ��  ��     l�� � ��r�������� 0 detail_message  ��  ��     t�� �� L  OL OL OL � 0 set_delegate  � 0 do  � ��K S�O*�k+ O*j+ � ����������� 
0 debug2  ��  ��     ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � ���������
�� .aevtoappnull  �   � ****��  ��   ������ 0 msg  �� 	0 errno   ������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg   ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j ascr  ��ޭ