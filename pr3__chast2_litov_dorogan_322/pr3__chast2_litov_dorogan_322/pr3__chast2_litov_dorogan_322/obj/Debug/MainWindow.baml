   M S B A M L   `   `   `  ����X  Tpr3__chast2_litov_dorogan_322, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:pr3__chast2_litov_dorogan_322pr3__chast2_litov_dorogan_322  5   	   .    (pr3__chast2_litov_dorogan_322.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:pr3__chast2_litov_dorogan_322     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $+��%Расстояние в метрах:��6   $
��Left=�6/   $	��Top=�6J   $��	10,10,0,0q�6b   �� 5   
   -   5         ��Name$ InputDistance��5      $
��Left=�6)   $	��Top=�6D   $��
150,10,0,0q�6\   $	��100��6p   �� 5   
   $%��Время в секундах:��6   $
��Left=�6,   $	��Top=�6G   $��	10,40,0,0q�6_   �� 5   
   -   5        $ 	InputTime��5      $
��Left=�6%   $	��Top=�6@   $��
150,40,0,0q�6X   $	��100��6l   �� 5   
   $9��3Единицы измерения скорости:��6   $
��Left=�66   $	��Top=�6Q   $��	10,70,0,0q�6i   	� 5   
   -   5         	�Name$ RadioMetersPerSecond��5      $��м/с��64   $
��Left=�6B   $	��Top=�6]   $��
200,70,0,0q�6u    	� 	GroupName$ Units��6�   	� 5   
   -   5        $ RadioKilometersPerHour��5      $��км/ч��66   $
��Left=�6E   $	��Top=�6`   $��200,100,0,0q�6x   $ Units��6�   �� 5   
   -   5         ��Name$ CalculateButton��5      $��Вычислить��6*   $
��Left=�6>   $	��Top=�6Y   $��
10,130,0,0q�6q   $	��100��6�   6�   �� 5   
   $"��Скорость ветра:��6   $
��Left=�6*   $	��Top=�6E   $��
10,160,0,0q�6]   �� 5   
   -   5        $ OutputResult��5      $
��Left=�6(   $	��Top=�6C   $��150,160,0,0q�6[   $	��100��6p    �� 
IsReadOnly . 6|   5      5      