<div class="brands form">
<?php echo $this->Form->create('Brand');?>
	<fieldset>
		<legend><?php echo __('Edit Brand'); ?></legend>
	<?php
		echo $this->Form->input('id');
		echo $this->Form->input('name');
		echo $this->Form->input('link_to_warranty_check');
		echo $this->Form->input('Partner');
	?>
	</fieldset>
<?php echo $this->Form->end(__('Submit'));?>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>

		<li><?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $this->Form->value('Brand.id')), null, __('Are you sure you want to delete # %s?', $this->Form->value('Brand.id'))); ?></li>
		<li><?php echo $this->Html->link(__('List Brands'), array('action' => 'index'));?></li>
		<li><?php echo $this->Html->link(__('List Partners'), array('controller' => 'partners', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Partner'), array('controller' => 'partners', 'action' => 'add')); ?> </li>
	</ul>
</div>
