   M S B A M L   `   `   `  ����_  [Capgemini.Policy.PresentationLayered, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Capgemini.Policy.PresentationLayered$Capgemini.Policy.PresentationLayered  5   	   4    .Capgemini.Policy.PresentationLayered.AddPolicy   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Capgemini.Policy.PresentationLayered     5   	     � Title$  	AddPolicy��5      $��398.198��6   $��500.719��6(   .��5	      � -   5        
�������$��0,0,2,-2q�5	   7    � ColumnDefinitions 5
   
   �� 5      $
��411* �6   �� 5      $	��80* �6   .+�5   
   �� $��Insured Name     :��6   $
��Left=�6-   $��
29,103,0,0q�6H   $	��Top=�6\   $
��Bold"�6t   $��
Wide Latin)�6�   $��11(�6�   �� 5   
   $��Insured Age      :��6   $
��Left=�6-   $��
29,148,0,0q�6H   $	��Top=�6\   $
��Bold"�6t   $��
Wide Latin)�6�   $��11(�6�   $	��156��6�   $��29��6�   �� 5   
   $��Nominee          :��6   $
��Left=�6-   $��
30,190,0,0q�6H   $	��Top=�6\   $
��Bold"�6t   $��
Wide Latin)�6�   $��11(�6�   $	��155��6�   $��23��6�   �� 5   
   $��Relation         :��6   $
��Left=�6-   $��
35,230,0,0q�6H   $	��Top=�6\   $
��Bold"�6t   $��
Wide Latin)�6�   $��11(�6�   $	��150��6�   $��23��6�   �� 5   
   $��Premium Frequency:��6   $
��Left=�6-   $��	7,283,0,0q�6H   $	��Top=�6[   $
��Bold"�6s   $��
Wide Latin)�6�   $��11(�6�   $��28��6�   �� 5   
   $��ProductID         :��6   $
��Left=�6.   $��	29,65,0,0q�6I   $	��Top=�6\   $
��Bold"�6t   $��
Wide Latin)�6�   $��11(�6�   �� 5   
   $��Customer Number  :��6   $
��Left=�6-   $��	22,29,0,0q�6H   $	��Top=�6[   $
��Bold"�6s   $��
Wide Latin)�6�   $��11(�6�   �� 5   
   -   5        $��cmbCustomerNumber��5      $
��Left=�6,   $��
219,33,0,0q�6G   $	��Top=�6[   $	��120��6s   $��
Wide Latin)�6�   $��11(�6�   �� 5   
   -   5        $��cmbProductID��5      $
��Left=�6'   $��
219,65,0,0q�6B   $	��Top=�6V   $	��120��6n   $��
Wide Latin)�6z   $��11(�6�   �� 5   
   -   5        $��txtInsuredName��5      $
��Left=�6(   $��23��6C   $��219,103,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��
Wide Latin)�6�   $��11(�6�   �� 5   
   -   5        $��txtInsuredAge��5      $
��Left=�6'   $��23��6B   $��219,148,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��
Wide Latin)�6�   $��11(�6�   �� 5   
   -   5        $��
txtNominee��5      $
��Left=�6$   $��23��6?   $��219,190,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�   $��
Wide Latin)�6�   $��11(�6�    J� RenderTransformOrigin$ 0.303,0.681&�6�   �� 5   
   -   5        $��txtRelation��5      $
��Left=�6%   $��23��6@   $��219,230,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��120��6�   $��
Wide Latin)�6�   $��11(�6�   	� 5   
   -   5        $��rdMon��5      $��Monthly��6#   $
��Left=�65   $��242,280,0,0q�6P   $	��Top=�6e   $��
Wide Latin)�6}   $��11(�6�   	� 5   
   -	   5        $��rdHalfY��5      $��Half-Yearly��6%   $
��Left=�6;   $��356,280,0,0q�6V   $	��Top=�6k   $��
Wide Latin)�6�   $��11(�6�   $��2��6�   	� 5   
   -
   5        $��rdQuat��5      $��Quaterly��6$   $
��Left=�67   $��239,306,0,0q�6R   $	��Top=�6g   $��
Wide Latin)�6   $��11(�6�   	� 5   
   -   5        $��rdAnnu��5      $��Annually��6$   $
��Left=�67   $��356,306,0,0q�6R   $	��Top=�6g   $��
Wide Latin)�6   $��11(�6�   $��2��6�   �� 5   
   -   5        $��	btnSubmit��5      $��Submit��6"   $
��Left=�63   $��
90,331,0,0q�6N   $	��Top=�6b   $��75��6z   $��
Wide Latin)�6�   $��11(�6�   $��29��6�   �� 5    
   -   5        $��btnClear��5       $��Clear��6!   $
��Left=�61   $��270,331,0,0q�6L   $	��Top=�6a   $��75��6y   $��
Wide Latin)�6�   $��11(�6�   $��29��6�   �� 5!   
   $��Pol.jpg��6   $��344,21,10,166q�6!   $��2��68   5#      5$      