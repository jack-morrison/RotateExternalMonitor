FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   ��������  ��  ��   	  
  
 l   ��  ��    4 . Open System Preferences to the Displays view	     �   \   O p e n   S y s t e m   P r e f e r e n c e s   t o   t h e   D i s p l a y s   v i e w 	      I   	������
�� .miscactvnull��� ��� null��  ��        I  
 �� ��
�� .miscmvisnull���     ****  5   
 �� ��
�� 
xppb  m       �   : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�� kfrmID  ��        l   ��������  ��  ��        l   ��  ��    J D jump to the Display tab, even though we should land here by default     �   �   j u m p   t o   t h e   D i s p l a y   t a b ,   e v e n   t h o u g h   w e   s h o u l d   l a n d   h e r e   b y   d e f a u l t      O    %   !   I   $�� "��
�� .miscmvisnull���     **** " 4     �� #
�� 
xppa # m     $ $ � % % $ d i s p l a y s D i s p l a y T a b��   ! 5    �� &��
�� 
xppb & m     ' ' � ( ( : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�� kfrmID     ) * ) l  & &��������  ��  ��   *  + , + O   & � - . - k   * � / /  0 1 0 l  * *��������  ��  ��   1  2 3 2 l  * *�� 4 5��   4 \ V Since we're GUI scripting, we have to wait for the GUI to update before taking action    5 � 6 6 �   S i n c e   w e ' r e   G U I   s c r i p t i n g ,   w e   h a v e   t o   w a i t   f o r   t h e   G U I   t o   u p d a t e   b e f o r e   t a k i n g   a c t i o n 3  7 8 7 I  * /�� 9��
�� .sysodelanull��� ��� nmbr 9 m   * + : : ?�      ��   8  ; < ; l  0 0��������  ��  ��   <  = > = l  0 0�� ? @��   ? s m This script ONLY toggles between 'Standard' rotation and '90' degree rotation for a single external monitor.    @ � A A �   T h i s   s c r i p t   O N L Y   t o g g l e s   b e t w e e n   ' S t a n d a r d '   r o t a t i o n   a n d   ' 9 0 '   d e g r e e   r o t a t i o n   f o r   a   s i n g l e   e x t e r n a l   m o n i t o r . >  B C B r   0 I D E D n   0 E F G F 1   A E��
�� 
valL G n   0 A H I H 4   : A�� J
�� 
popB J m   = @ K K � L L  R o t a t i o n : I n   0 : M N M 4   7 :�� O
�� 
tabg O m   8 9����  N n   0 7 P Q P 4   4 7�� R
�� 
cwin R m   5 6����  Q n   0 4 S T S 4   1 4�� U
�� 
pcap U m   2 3 V V � W W $ S y s t e m   P r e f e r e n c e s T m   0 1 X X�                                                                                  sevs  alis    �  Macintosh HD               �T׸H+     (System Events.app                                               ���'�        ����  	                CoreServices    �U�      �'?�       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   E o      ���� 0 currentrotation   C  Y Z Y l  J J��������  ��  ��   Z  [ \ [ Z   J � ] ^ _�� ] =  J Q ` a ` o   J M���� 0 currentrotation   a m   M P b b � c c  S t a n d a r d ^ k   T � d d  e f e l  T T��������  ��  ��   f  g h g I  T k�� i��
�� .prcsclicnull��� ��� uiel i n   T g j k j 4   ` g�� l
�� 
popB l m   c f m m � n n  R o t a t i o n : k n   T ` o p o 4   ] `�� q
�� 
tabg q m   ^ _����  p n   T ] r s r 4   Z ]�� t
�� 
cwin t m   [ \����  s n   T Z u v u 4   U Z�� w
�� 
pcap w m   V Y x x � y y $ S y s t e m   P r e f e r e n c e s v m   T U z z�                                                                                  sevs  alis    �  Macintosh HD               �T׸H+     (System Events.app                                               ���'�        ����  	                CoreServices    �U�      �'?�       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   h  { | { l  l l��������  ��  ��   |  } ~ } I  l w�� ��
�� .prcskprsnull���     ctxt  b   l s � � � m   l o � � � � �  9 0 � o   o r��
�� 
ret ��   ~  � � � I  x }�� ���
�� .sysodelanull��� ��� nmbr � m   x y � � ?�      ��   �  � � � l  ~ ~��������  ��  ��   �  � � � l  ~ ~�� � ���   � A ; This will ONLY work if 'Full Keyboard Access' is enabled.     � � � � v   T h i s   w i l l   O N L Y   w o r k   i f   ' F u l l   K e y b o a r d   A c c e s s '   i s   e n a b l e d .   �  � � � l  ~ ~�� � ���   � < 6   Enable Full Keyboard Access with Control+F7 or via     � � � � l       E n a b l e   F u l l   K e y b o a r d   A c c e s s   w i t h   C o n t r o l + F 7   o r   v i a   �  � � � l  ~ ~�� � ���   � r l   System Preferences > Keyboard > Shortcuts > set radio button for 'Full Keyboard Access' to 'All Controls'    � � � � �       S y s t e m   P r e f e r e n c e s   >   K e y b o a r d   >   S h o r t c u t s   >   s e t   r a d i o   b u t t o n   f o r   ' F u l l   K e y b o a r d   A c c e s s '   t o   ' A l l   C o n t r o l s ' �  � � � I  ~ ��� ���
�� .prcskprsnull���     ctxt � b   ~ � � � � 1   ~ ���
�� 
tab  � 1   � ���
�� 
spac��   �  ��� � l  � ���������  ��  ��  ��   _  � � � C   � � � � � o   � ����� 0 currentrotation   � m   � � � � � � �  9 �  ��� � k   � � � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � � 4   � ��� �
�� 
popB � m   � � � � � � �  R o t a t i o n : � n   � � � � � 4   � ��� �
�� 
tabg � m   � �����  � n   � � � � � 4   � ��� �
�� 
cwin � m   � �����  � n   � � � � � 4   � ��� �
�� 
pcap � m   � � � � � � � $ S y s t e m   P r e f e r e n c e s � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �T׸H+     (System Events.app                                               ���'�        ����  	                CoreServices    �U�      �'?�       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � b   � � � � � m   � � � � � � �  S t a n d a r d � o   � ���
�� 
ret ��   �  ��� � l  � ���������  ��  ��  ��  ��  ��   \  ��� � l  � ���������  ��  ��  ��   . m   & ' � ��                                                                                  sevs  alis    �  Macintosh HD               �T׸H+     (System Events.app                                               ���'�        ����  	                CoreServices    �U�      �'?�       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ,  � � � l  � ���������  ��  ��   �  � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  sprf  alis    ~  Macintosh HD               �T׸H+     GSystem Preferences.app                                           �/�l�        ����  	                Applications    �U�      �mS       G  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � " ����� ���� '�� $ � :��~ V�}�|�{ K�z�y b x m�x ��w�v�u�t � � � ��s
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� .miscmvisnull���     ****
�� 
xppa
� .sysodelanull��� ��� nmbr
�~ 
pcap
�} 
cwin
�| 
tabg
�{ 
popB
�z 
valL�y 0 currentrotation  
�x .prcsclicnull��� ��� uiel
�w 
ret 
�v .prcskprsnull���     ctxt
�u 
tab 
�t 
spac
�s .aevtquitnull��� ��� null�� �� �*j O*���0j O*���0 
*��/j UO� ��j O���/�k/�k/a a /a ,E` O_ a   <��a /�k/�k/a a /j Oa _ %j O�j O_ _ %j OPY 5_ a  *��a /�k/�k/a a /j Oa  _ %j OPY hOPUO*j !OPU ascr  ��ޭ