   M S B A M L   `   `   `  ����E  AMenu_Order, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Menu_Order.ViewsMenu_Order.Views  5      (    "Menu_Order.Views.PlaceNewOrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Menu_Order.Views     5      .��5	      � .+�5
   
   ]� $��
0,0,0,-221q�6   $	��521��6(   $	��Top=�65   .+�5      �� $	��Top=�6   $	��264��6.   $	��357��6;   $��Center=�6G   $��7,0,0,0q�6d   .+�5      � $��10q�6     � ColumnDefinitions  5      �� 5      $
��Auto �6+   �� 5      $	��78* �6+   �� 5      $	��59* �6+    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $��* �6(   .+�5      �� ���	#FF111010$��1��63   $��2��6@   $��18,15,104,1q�6T   $
��Bold"�6i   $��	Food ID: ��6{   $��2��6�   �� 5      -   5         ��Name$ 	FoodNames��5      $	��Top=�5      $��1��64   $��
32,16,25,0q�6D   $��2��6X   $��1��6i   $��2��6v    �� SelectedIndex 5   2   �� *SelectedIndex+��6Z   �� *	FoodNames+5   v   �� 5      ���	#FF111010$��2��63   $��17,53,5,-53q�6@   $
��Bold"�6U   $��	Quantity:��6g   �� 5      -   5         ��Name$ Quantity��5   7   
�������$	��240��6I   
�������$��1q�6m   $��1��6�   $��1��6�    �� AcceptsReturn . $��28,52,6,-57q�6�   $��2��6�   $��2��6�   6�   �� 5      -   5         ��Name$ AddItem��5   /   
��� ���$��25��6@   $	��105��6L   $��Add Item��6X   $��16,122,91,-106q�6k   $��2��6�   $��2��6�   �� 5      -   5        $ 
PlaceOrder��5   1   
��� ���$��Place Order��6E   $��25��6[   $	��105��6g   $	��Top=�6s   $��2��6�   $��15,163,92,-147q�6�   $��2��6�   6�   �� 5      -   5         ��Name$ status��5      
��� � �$��45,202,68,-201q�6A   $��2��6Y   $��Center=�6f   $��16(�5       $
��Bold"�6"   $��3��64   5!      5"      �� 5#       �� Orientation$ Vertical=�6   $��Bottom=�60   $	��180��6H   .+�5$      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 Orders��5$   2   
�������
   
IsReadOnly
 .    AutoGenerateColumns .  ��. $	��160��5%   e      Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6K      Header$ 	Item Name��6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6.   �� *
FoodName+6U     5(      $ * 6K   $ Quantity��6U    6.   �� *
Quantity+6U     5)      $ * 6H   $ Price��6R    6.   �� *Price+6R   5+      5,      5/      51      52      