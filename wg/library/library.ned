
*
A3                !        )        0 �
book InnoDB"utf8mb4*utf8mb4_0900_ai_ci2[
Bnochar0: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2`
Bnamevarchar0: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2b
Bauthorvarchar: B HRutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2H
Bpricetinyint: B HR Z b �Default�Default� � � � � � � 2d
	Bcategoryvarchar
: B HRutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2J
	Bpressdaydatetime: B HR Z b �Default�Default� � � � � � � 2a
Bpressvarchar
: B HRutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � J
 bookBno" (���������0 8 RlibraryX `h� � � � � �Dynamic� � � � � � � � � � � � � � � � � ����������� � � � � ����������� � � � � � � �
borrow InnoDB"utf8mb4*utf8mb4_0900_ai_ci2[
Bnochar0: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2`
ReaderIdchar0: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2J
	Borrowdaydatetime0: B R Z b �Default�Default� � � � � � � 2J
	Returndaydatetime: B HR Z b �Default�Default� � � � � � � :L
ReaderId  "
ReaderId  " ( 2 : B (���������2 :BTREE@ H R Z `j r x J5
 borrowBnoReaderId	Borrowday" (���������0 8 RlibraryX `h� � � � � �Dynamic� � � � � � � � � � � � � � � � � ����������� � � � � ����������� � � � � � � �
student InnoDB"utf8mb4*utf8mb4_0900_ai_ci2`
readeridchar
0: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2`
snamevarchar0: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � 2c
sexenum:'m'B HRutf8mb4Zutf8mb4_0900_ai_cib'w','m'�Default�Default� � � � � � � 2E
birthdaydate: B HR Z b �Default�Default� � � � � � � 2c
saddressvarchar20: B Rutf8mb4Zutf8mb4_0900_ai_cib �Default�Default� � � � � � � J&
 studentreaderid" (���������0 8 RlibraryX `h� � � � � �Dynamic� � � � � � � � � � � � � � � � � ����������� � � � � ����������� � � � � � � ]
borrow_ibfk_1borrowBno"book*Bno08JlibraryRlibraryX` h rRESTRICTzRESTRICT� � j
borrow_ibfk_2borrowReaderId"student*readerid08JlibraryRlibraryX` h rRESTRICTzRESTRICT� � "�
	Diagram 1(0:D
B
book� �(�2$	SSSSSS�?PPPPPP�?�?!      �?8 Blibrary:F
D
borrow�< �(�2$	SSSSSS�?PPPPPP�?�?!      �?8 Blibrary:F
D
student(2 �(�2$	SSSSSS�?PPPPPP�?�?!      �?8 Blibrary: : J�
borrow_ibfk_1����$	�������?�������?�������?!      �? *borrow2Bno:bookBBnoJlibraryRlibraryXbI�z{ *Arial Unicode MS0:$	�������?�������?�������?!      �?@ H P J�
borrow_ibfk_2����$	�������?�������?�������?!      �? *borrow2ReaderId:studentBreaderidJlibraryRlibraryXbJ�z� *Arial Unicode MS0:$	�������?�������?�������?!      �?@ H P RArial Unicode MSX` h p �( 0:	
library@hPX�N` h 