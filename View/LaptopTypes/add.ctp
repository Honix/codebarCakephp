<div class="laptopTypes form">
<?php echo $this->Form->create('LaptopType');?>
	<fieldset>
		<legend><?php echo __('Add Laptop Type'); ?></legend>
	<?php
		echo $this->Form->input('model_name');
		echo $this->Form->input('brand_id');
	?>
	</fieldset>
<?php echo $this->Form->end(__('Submit'));?>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>

		<li><?php echo $this->Html->link(__('List Laptop Types'), array('action' => 'index'));?></li>
		<li><?php echo $this->Html->link(__('List Brands'), array('controller' => 'brands', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Brand'), array('controller' => 'brands', 'action' => 'add')); ?> </li>
		<li><?php echo $this->Html->link(__('List Laptops'), array('controller' => 'laptops', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Laptop'), array('controller' => 'laptops', 'action' => 'add')); ?> </li>
	</ul>
</div>
