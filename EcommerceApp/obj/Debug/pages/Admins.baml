   M S B A M L   `   `   `  ����G  CEcommerceApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EcommerceAppEcommerceApp  5          EcommerceApp.Admins   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:EcommerceApp     5        N� Title$  Admins��5       � 	Resources 5	       �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%�   '��       7   '�� *     7  '�� T     7  '�� ~     7  �� 5
      " ��5      8   5      �� 5      " ��5      8   5      �� 5      " ��5      8   5      �� 5      " ��5      8   5      5      .��5      � $	��600��5      $
��1000��5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��
3,-565,0,0q�6   $��39��6   $��39��6+   $��../images/admin.png��66   6U   �� 5      $��24(�5      $
��Bold"�5      $��Administrateurs��5       $��0��5!      $��0��5"      $
��Left=�5#      $	��Top=�5$      $��3,0,0,0q�5%      $��186.5��5&      $��39��5'      5(      �� 5*      -   5         ��Name$ supadmtb��5+      $��20(�5,      $
��Bold"�5-      
��� E��$��
SuperAdmin��5/      $��0��50      $��0��51      $
��Left=�52      $	��Top=�53      $��	870,0,0,0q�54      $	��120��55      $��39��56      �� 58      -   5         ��Name$ 	ajtadmbtn��59      $��SemiBold"�5:      $��1000000��5;      $��0��5=      $��0��5>      $
��Left=�5?      $	��Top=�5@      $��124.6,39,0,0q�5A      $	��283��5B      $��30��5C      .��5D      �� $ 
Horizontal=�6   .+�5E      �� $��../images/plus.png��6   $��20��6(   $��20��63   $��0,0,5,0q�6?   �� 5F      $��Center=�6   
�������$��Ajouter un Nouveau Admin��6>   5G      5H      �� 5J      -   5        $ 
supradmbtn��5K      $��SemiBold"�5L      $��1000002��5M      $��0��5O      $��0��5P      $��Stretch=�5Q      $	��Top=�5R      $��566.6,39,150.4,0q�5S      $��30��5T      .��5U      �� $ 
Horizontal=�6   .+�5V      �� $��../images/minus.png��6   $��22��6)   $��22��64   $��0,0,5,0q�6@   �� 5W      $��Center=�6   
�������$��Suprimer un Admin��6>   5X      5Y      �� 5\      $��SemiBold"�5]      $��Liste des Administrateurs��5^      $��0��5_      $��0��5`      $
��Left=�5a      $	��Top=�5b      $��
423,77,0,0q�5c      $	��144��5d      $��16��5e      �� 5f      $��SemiBold"�5g      $��15(�5h      $��	Chercher:��5i      $��0��5j      $��0��5k      $
��Left=�5l      $��Bottom=�5m      $��
11,0,0,474q�5n      $��93��5o      $��24��5p      �� 5q      -   5         ��Name$ searchtb��5r      $��10000000��5t      $��0��5u      $��0��5v      $
��Left=�5w      $	��Top=�5x      $��80.9999999999999,101,0,0q�5y      $	��825��5z      $��25��5{      $��14(�5|      6   �� 5}      -   5        $ 	searchbtn��5�      $��SemiBold"�5~      $��10000001��5�      $��0��5�      $��0��5�      $
��Left=�5�      $	��Top=�5�      $��914,101,0,0q�5�      $��25��5�      $��25��5�      .��5�      �� $��20��6   $��20��6   $��../images/search.png��6#   6C   5�      �� 5�      =d1p1,http://schemas.microsoft.com/winfx/2006/xaml     5�      -   5        $ 
refreshbtn��5�      $��SemiBold"�5�      $��10000002��5�      $��0��5�      $��0��5�      $��Right=�5�      $	��Top=�5�      $��
0,101,28,0q�5�      $��25��5�      $��25��5�      $��14(�5�      .��5�      �� $��20��6   $��20��6   $��../images/refresh.png��6"   6C   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ dataGrid��5�      $��SemiBold"�5�      $��14(�5�      $��10000003��5�      $��0��5�      $��0��5�      $��Stretch=�5�      $	��357��5�      $��Bottom=�5�      $��11,0,28,109q�5�      ���	#FFFFFFFF  DataGridRowStyle	   RowStyle#	 [ 5�      
   AlternatingRowBackground
 �	#FFEFEFEF   RowBackground 5�      Z�    ColumnHeaderStyle 5�      �� 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  5�        DataGridColumnHeaderStyle# [ 5�      5�      �� 5�      $ 
Horizontal=�6   $��Bottom=�6(   $��Center=�6C   $��0,0,0,78q�6`   .+�5�      �� -   5         ��Name$ lefttick��5�      $�� ��6   $��20��6'   $��20��62   $��0,0,5,0q�6>   $y�	Collapsed=�6O   �� 5�      -	   5        $ 
resultatop��5�       �� TextAlignment$ Center=�5�      $��15(�5�      $��SemiBold"�5�      $��0��5�      $��0��5�      $��Center=�5�      $��Bottom=�5�      $#��-- Resultat de l'operation --��5�      �� 5�      -
   5        $ 	righttick��5�      $�� ��6   $��20��6(   $��20��63   $��5,0,0,0q�6?   $y�	Collapsed=�6P   5�      5�      5�      