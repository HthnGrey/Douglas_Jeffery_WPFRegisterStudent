   M S B A M L   `   `   `  ����M  IWPFRegisterStudent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPFRegisterStudentWPFRegisterStudent  5   	   #    WPFRegisterStudent.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPFRegisterStudent     5   	   -   5          � Title$>  8WPF Register Student - Jeffery Douglas Copy - 10/20/2024��5   	   $��395.902��6J   $	��525��6[   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��38* �6   �� 5      $	��21* �6   �� 5      $��5* �6   �� 5      $
��111* �6   .+�5   
   �� -   5         ��Name$ comboBox��5      $
��Left=�6%   $��	66,37,0,0q�6@   $	��Top=�6S   $	��164��6k    �� IsDropDownOpen . $��4��6�   �� 5   
   -   5         ��Name$ button��5      $��Register for this course��6!   $
��Left=�6D   $��	91,39,0,0q�6_   $	��Top=�6r   $	��166��6�   $��3��6�   �� 5   
   -   5         ��Name$ listBox��5      $
��Left=�6#   $��69��6>   $��
66,276,0,0q�6J   $	��Top=�6^   $	��164��6v   $��4��6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��
91,276,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $��0��6r   $	��Top=�6{   $��73��6�    �� 
IsReadOnly . $��3��6�   �� 5   
   -   5        	 ��Name$	 label��5      $;��5Please select a course for which you want to register��6   $
��Left=�6_   $��66,7,0,0q�6z   $	��Top=�6�   $	��383��6�   $��4��6�   �� 5   
   -   5        $	 label1��5      $'��!You are currently registered for:��6    $
��Left=�6L   $��
66,245,0,0q�6g   $	��Top=�6{   $	��176��6�   $��4��6�   �� 5   
   -   5        $	 label2��5      $��Total Credit Hours��6    $
��Left=�6=   $��
91,245,0,0q�6X   $	��Top=�6l   $	��106��6�   $��3��6�   �� 5   
   -	   5        $	 label3��5      $�� ��6    $
��Left=�6+   $��
66,213,0,0q�6F   $	��Top=�6Z   $	��383��6r   ���	#FFEE0E0E$��4��6�   �� 5   
   -
   5        
 ��Name$
 RegConf1��5      $
��Left=�6&   $��
66,229,0,0q�6A   $
��Wrap=�6U   $	��Top=�6i   $	��323��6�   ���	#FFEE0E0E$��4��6�   5      5      