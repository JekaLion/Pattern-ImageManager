   M S B A M L   `   `   `  ����G  CImageManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ImageManagerImageManager  5   	       ImageManager.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ImageManager     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 	imageLeft��5
      $
��Left=�6#   $	��173��6>   $��	10,10,0,0q�6K   $	��Top=�6^   $	��180��6v   6�   �� 5   
   -   5        $ 
imageRight��5      $
��Left=�6$   $	��173��6?   $��
195,10,0,0q�6L   $	��Top=�6`   $	��180��6x   6�   �� 5   
   -   5         ��Name$ startButton��5      $��Начать запись��6&   $
��Left=�6>   $��
10,389,0,0q�6Y   $	��Top=�6m   $	��180��6�   6�   �� 5   
   -   5        $ 
stopButton��5      $'��!Остановить запись��6%   $
��Left=�6A   $��195,389,0,0q�6\   $	��Top=�6q   $	��180��6�   6�   �� 5   
   -   5         ��Name$ commandListBox��5      $
��Left=�6*   $	��366��6E   $��
380,10,0,0q�6R   $	��Top=�6f   $	��402��6~   �� 5   
   -   5        $ performButton��5      $��Выполнить��6(   $
��Left=�6<   $��467,389,0,0q�6W   $	��Top=�6l   $��75��6�   6�   �� 5   
   -   5        $ downloadButton��5      $��Загрузить��6)   $
��Left=�6=   $��547,389,0,0q�6X   $	��Top=�6m   $��75��6�   6�   �� 5   
   -   5        $ 
saveButton��5      $��Сохранить��6%   $
��Left=�69   $��627,389,0,0q�6T   $	��Top=�6i   $��75��6�   6�   �� 5   
   -	   5        $ clearButton��5      $��Очистить��6&   $
��Left=�69   $��707,389,0,0q�6T   $	��Top=�6i   $��75��6�   6�   5      5      