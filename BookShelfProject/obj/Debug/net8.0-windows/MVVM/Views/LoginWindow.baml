   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   -    'BookShelfProject.MVVM.Views.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � Title$  
User login��5   	   $	��380��6   $	��300��6)    � 
ResizeMode$ NoResize=�5	   	   $��/Files/Fonts/INTER/#Inter)�5
   	   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      � .+�5   
   �� $��Center=�6   $��Center=�5      $	��325��5      $	��210��5      .+�5      �� $��
User Login��6   $��16(�5      $
��Bold"�5      $��0,0,0,10q�5      $��Center=�5      �� 5!      $��	Username:��6   �� 5"      $	��200��6   $��0,0,0,10q�5#      ��5$      �� *
Username+ �� Mode$ TwoWay=��� 5&      $��	Password:��6   G� 5'      -   5         G�Name$ _PasswordBox��5'      $	��200��5(      $��0,0,0,10q�5)      5*      �� 5,      $��Login��6   $	��100��5-      $��25��5.      $��0,40,0,0q�5/      ��50      �� *_LoginCommand+�� 52      $��Register��6   $��Center=�53      $��0,10,0,0q�54      $	��100��6'   $��25��55      ��56      �� *_OpenRegisterWindowCommand+�� 57      $��Cancel��6   
���z���$	��100��59      $��25��6!   $��0,10,0,0q�5:      ��5;      �� *_OpenShopWindowCommand+5<      5=      5>      