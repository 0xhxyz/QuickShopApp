   M S B A M L   `   `   `  ����   EcommerceApp    EcommerceApp.Contact   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Contact�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/contact.png���� $��24(�$
��Bold"�$��Contact��$��39��$��92��$��3,0,0,0q�$	��Top=�$
��Left=�$��0��$��0���� $��SemiBold"�$��	Question:��$��0��$��0��$
��Left=�$	��Top=�$��147,36.9999999999999,0,0q�$��54��$��16���� -    ��Name$ conqestb��$��1�� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $ �� HorizontalScrollBarVisibility$ Disabled=�"	 �� VerticalScrollBarVisibility$
	 Auto=�$��16(�$��0��$��0��$��Stretch=�$��Stretch=�$!��48.0000000000002,61,684,439q�$	��268���� $��SemiBold"�$��Reponse:��$��0��$��0��$��Stretch=�$	��Top=�$��451,37,498,0q�$��51��$��16���� -   $ conreptb��$��1��$
 Wrap=� . $ Disabled=�$
	 Auto=�$��16(�$��0��$��0��$��Stretch=�$��Stretch=�$��344.3,61,387.7,439q��� -   
 ��Name$
 	conrepbtn��$��SemiBold"�$��1000000��$��Repondre au Question��$��0��$��0��$
��Left=�$	��Top=�$��640.4,94.3,0,0q�$	��283��$��30���� $��SemiBold"�$��Liste des Questions��$��0��$��0��$
��Left=�$	��Top=�$��427,169,0,0q�$	��109��$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$��Bottom=�$��11.0000000000003,0,0,382q�$��93��$��24���� -   $ searchtb��$��10000000��$��14(�$��0��$��0��$
��Left=�$	��Top=�$��81.0000000000003,193,0,0q�$	��826��$��25���� -   $
 	searchbtn��$��SemiBold"�$��10000001��$��0��$��0��$��Right=�$	��Top=�$��0,193,60.9999999999997,0q�$��25��$��25��.���� $��20��$��20��$��../images/search.png���� -   $
 
refreshbtn��$��SemiBold"�$��10000002��$��14(�$��0��$��0��$��Right=�$	��Top=�$��0,193,27.9999999999999,0q�$��25��$��25��.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$��SemiBold"�$��14(�$��10000003�����	#FFFFFFFF  DataGridRowStyle   RowStyle# [    AlternatingRowBackground �	#FFEFEFEF$��0��$��0��$��Stretch=�$	��Top=�$��11,226,28,0q�$��265.5��   RowBackground Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -	    ��Name$ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -
   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�