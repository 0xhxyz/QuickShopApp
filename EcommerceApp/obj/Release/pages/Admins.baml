   M S B A M L   `   `   `  ���� G  CEcommerceApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EcommerceAppEcommerceApp      EcommerceApp.Admins   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:EcommerceApp       N� Title$  Admins�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/admin.png���� $��24(�$
��Bold"�$��Administrateurs��$��0��$��0��$
��Left=�$	��Top=�$��3,0,0,0q�$��186.5��$��39���� -    ��Name$ supadmtb��$��20(�$
��Bold"�
��� E��$��
SuperAdmin��$��0��$��0��$
��Left=�$	��Top=�$��	860,0,0,0q�$	��120��$��39���� -    ��Name$ 	ajtadmbtn��$��SemiBold"�$��1000000��$��0��$��0��$
��Left=�$	��Top=�$��124.6,39,0,0q�$	��283��$��30��.���� $ 
Horizontal=�.+��� $��../images/plus.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$��Ajouter un Nouveau Admin���� -   $ 
supradmbtn��$��SemiBold"�$��1000002��$��0��$��0��$��Stretch=�$	��Top=�$��566.6,39,150.4,0q�$��30��.���� $ 
Horizontal=�.+��� $��../images/minus.png��$��22��$��22��$��0,0,5,0q��� $��Center=�
�������$��Suprimer un Admin���� $��SemiBold"�$��Liste des Administrateurs��$��0��$��0��$
��Left=�$	��Top=�$��
423,77,0,0q�$	��144��$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$��Bottom=�$��
11,0,0,474q�$��93��$��24���� -    ��Name$ searchtb��$��10000000��$��0��$��0��$
��Left=�$	��Top=�$��80.9999999999999,101,0,0q�$	��825��$��25��$��14(��� -   $ 	searchbtn��$��SemiBold"�$��10000001��$��0��$��0��$
��Left=�$	��Top=�$��914,101,0,0q�$��25��$��25��.���� $��20��$��20��$��../images/search.png���� =d1p1,http://schemas.microsoft.com/winfx/2006/xaml     -   $ 
refreshbtn��$��SemiBold"�$��10000002��$��0��$��0��$��Right=�$	��Top=�$��
0,101,28,0q�$��25��$��25��$��14(�.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$��SemiBold"�$��14(�$��10000003��$��0��$��0��$��Stretch=�$	��357��$��Bottom=�$��11,0,28,109q����	#FFFFFFFF  DataGridRowStyle	   RowStyle#	 [ 
   AlternatingRowBackground
 �	#FFEFEFEF   RowBackground Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -	   $ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -
   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�