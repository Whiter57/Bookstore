   M S B A M L   `   `   `  ����D  @BookShelf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BookShelf.MVVM.ViewBookShelf.MVVM.View  5      '    !BookShelf.MVVM.View.BooksListView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:BookShelf.MVVM.View     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��60 �6   �� 5      .+�5   
   �� $��Search results��6   $��24(�5      $��/Files/Fonts/INTER/#Inter)�5      $��SemiBold"�5      $��Center=�5      $
��Left=�5      $��0��5      $��50,0,0,0q�5      �� 5   
   $��Center=�6   $��Center=�5      $	��400��5      $	��810��5      $��1��5      ��5      �� *SearchedBooks+��5      �� 5        �� 
TargetType" ��6   .�5!      ��  �� Property � �� �� Value 5"      �� 5#       �� 
TargetType" ��6.   .R�5$   "   �� #��z��6)   ._�5%   &   �� 5&   #   5'      5)      -   5        5+      ��5.      �� 5/       �� DataType$ ListBoxItem��6   .R�50      � $	��790��6   $	��100��51      $��3,0,3,0q�52       � Cursor$
 Hand��53      ��56      �� 57      " �6$   .�58   "   ��  � �� �#adadad6?    �� Triggers 59   "   P� 5:   &    P� Property �@J�IsMouseOver	 P� Value$
	 True��6E   . �5;   *   ��  � ��
 �����6G   5<   '   5>      
 � ColumnDefinitions
 5A      �� 5B      $	��200 �6/   �� 5C      .+�5F      �� $��90��5G       $��90��5H       $
��Left=�5I       $��Center=�5J       $��30,5,5,5q�5K       ��5F       �� *cover+5K       �� 5M      $
��Wrap=�5N   $   $��20(�5O   $   $��/Files/Fonts/INTER/#Inter)�5P   $   $
��Bold"�5Q   $   $
��Left=�5R   $   $	��Top=�5S   $   $	��100��5T   $   $	��600��5U   $   $��1��5V   $   $��5q�5W   $   ��5M   $   �� *title+5W   $   �� 5Y      $
��Wrap=�5Z   $   $��16(�5[   $   $��SemiBold"�5\   $   $��/Files/Fonts/INTER/#Inter)�5]   $   $
��Left=�5^   $   $��Bottom=�5_   $   $��1��5`   $   $��40��5a   $   $	��100��5b   $   $��5q�5c   $   ��5Y   $   �� *
sale_price+5c   $   �� 5e      $
��Wrap=�5f   $   $��16(�5g   $   $��Medium"�5h   $   $��/Files/Fonts/INTER/#Inter)�5i   $   $
��Left=�5j   $   $��Center=�5k   $   $��1��5l   $   $��40��5m   $   $	��300��5n   $   $��5q�5o   $   ��5e   $   �� *author+5o   $   5p      5q      5s      5t      5u      