   M S B A M L   `   `   `  ����J  FContadorDeHilos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ContadorDeHilosContadorDeHilos  5   	        ContadorDeHilos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ContadorDeHilos     5   	     � Title$  Contador hilos��5   	   $��392.349��6    $��711.388��61    � 
ResizeMode$ NoResize=�6A    � WindowStartupLocation$ CenterScreen=�6W    � Icon$ Recursos/thread.png��6|   .��5	      � .+�5
   
   �� -   5         ��Name$ buttonIniciar��5
      $��Iniciar��6(   $
��Left=�6:   $��195,167,0,0q�6U   $	��Top=�6j   $��75��6�   $��16(�6�   6�   �� 5   
   -   5        $ buttonAumentar��5      $��Aumentar��6)   $
��Left=�6<   $��482,167,0,0q�6W   $	��Top=�6l   $��75��6�    J� RenderTransformOrigin$ -1.333,1.82&�6�   $��16(�6�   6�   �� 5   
   $��App ejemplo hilos��6   $
��Left=�6,   $��
100,32,0,0q�6G   $	��Top=�6[   $��54��6s   $	��221��6   $��24(�6�   $
��Bold"�6�   �� 5   
   $��Cuenta automática��6   $
��Left=�6,   $��
144,91,0,0q�6G   $	��Top=�6[   $��33��6s   $��20(�6   �� 5   
   $��Aumento manual��6   $
��Left=�6)   $��
427,91,0,0q�6D   $	��Top=�6X   $��33��6p   $��20(�6|   �� 5   
   -   5         ��Name$ checkBoxHilos��5      $��Hilos��6*   $
��Left=�6:   $��
340,43,0,0q�6U   $	��Top=�6i   $��20(�6�   �� 5   
   -   5         ��Name$ textBoxCuentaAutomatica��5      $
��Left=�63   $��55��6N   $��196,222,0,0q�6Z    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $��74��6�   $ 1.198,0.473&�6�   $��20(�6�   {�.  6�   �� 5   
   -   5        $ textBoxAumentoManual��5      $
��Left=�60   $��55��6K   $��483,222,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $��74��6�   $ 1.198,0.473&�6�   $��20(�6�   {�.  6�   �� 5   
   $
��Left=�6   $	��100��6+   $��10,0,0,0q�68   $	��Top=�6J   $	��100��6b   $��Recursos/thread.png��6n   5      5      