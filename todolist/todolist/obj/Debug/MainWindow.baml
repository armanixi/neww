   M S B A M L   `   `   `  ����C  ?todolist, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:todolisttodolist  5   	       todolist.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:todolist     5   	     � Title$  
MainWindow��5   	   $	��550��6   $	��300��6)   .��5	      �  � RowDefinitions 5
      �� 5      $��30 �6   6!   �� 5      6   �� 5      $��50 �6   6!   .+�5      �� $��Center=�6   $
��10 0q�6)   	2018/5/176B   �� 5      $��1��6   $
��Auto=�6   .��5      �� $��1��6   .+�5      �� -   5         ��Name$ 	ToDoStack��5      6&   �� 5      -   5         ��Name$ AddBtn��5      .��62   Add67   5      5      �� 5      $��2��6    �� Orientation$ 
Horizontal=�6   .+�5      � -   5         �Name$ SaveBtn��5   
   .+�5      �� $	��150��6   $��50��6   
�������$��Right=�65   $��0,0,0.2,-0.4q�6Q   5      �� 5      
���   �$	��Top=�6#   $��Center=�6;   $��60,17,60.2,0q�6X   Tasks6u   5      � 5       .+�5!      �� $	��150��6   $��50��6   
���   �5#      �� 5$      
�������$��Center=�6#   $��Center=�6>   Dates6b   5%      5)      5+      5,      