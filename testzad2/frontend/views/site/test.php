

<!-- START PAGE-CONTENT -->
		<section class="page-content">
		<?php if( !empty($hits) ): ?>
<div class="features_items"><!--features_items-->
    <h2 class="title text-center">Хиты продаж</h2>
    
	   <table border="1" align="center">
<tr><td>заказ</td> <!--ряд с ячейками заголовков-->
<td>дата</td><td>обьём</td> <!--ряд с ячейками тела таблицы-->
<td>адресс</td></tr>
             
	
	<?php foreach($hits as $hit): ?>
   
    <div class="col-sm-4">
        <div class="product-image-wrapper">
            <div class="single-products">
		
  <tr> 
                <div class="productinfo text-center">
                <td><?= $hit->id?></td>
                  <td> <?= $hit->cardnumber?></td>
				  <td> <?= $hit->date?></td>
				 
				  <td> <<?= $hit->addressid?></td>
				  </tr> 
				
				   
                </div>
              
            </div>
            
        </div>
    </div>
    <?php endforeach;?>
	
	   </table>
	
</div><!--features_items-->
<?php endif; ?>
 </section>
	
