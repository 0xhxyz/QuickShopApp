   M S B A M L   `   `   `  ����   EcommerceApp    EcommerceApp.Temoignage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  
Temoignage�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/temoignage.png���� $��24(�$
��Bold"�$��
Temoignage��$��0��$��0��$
��Left=�$	��Top=�$��3,0,0,0q�$	��144��$��39���� -    ��Name$ 
suprtembtn��$��SemiBold"�$��1000002��$��0��$��0��$��Stretch=�$	��Top=�$��342.8,39,374.2,0q�$��30��.���� $ 
Horizontal=�.+��� $��../images/minus.png��$��22��$��22��$��0,0,5,0q��� $��Center=�
�������$��Suprimer le Temoignage���� $��SemiBold"�$��Liste des Temoignage��$��0��$��0��$
��Left=�$	��Top=�$��427,85.8,0,0q�$	��128��$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$��Bottom=�$��
11,0,0,465q�$��93��$��24���� -    ��Name$ searchtb��$��10000000��$��0��$��0��$
��Left=�$	��Top=�$ ��81.0000000000001,109.8,0,0q�$	��826��$��25��$��14(��� -   $ 	searchbtn��$��SemiBold"�$��10000001��$��0��$��0��$
��Left=�$	��Top=�$��914,109.8,0,0q�$��25��$��25��.���� $��20��$��20��$��../images/search.png���� -   $ 
refreshbtn��$��SemiBold"�$��10000002��$��0��$��0��$��Right=�$	��Top=�$��0,109.8,28,0q�$��25��$��25��$��14(�.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$��SemiBold"�$��14(�$��10000003��$��0��$��0��$��Stretch=�$	��Top=�$��11,143,28,0q�$	��348�����	#FFFFFFFF  DataGridRowStyle   RowStyle# [ 	   AlternatingRowBackground	 �	#FFEFEFEF
   RowBackground
 Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -    ��Name$ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�