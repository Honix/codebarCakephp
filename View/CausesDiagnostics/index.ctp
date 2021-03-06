<div class="causesDiagnostics index">
	<h2><?php echo __('Causes Diagnostics');?></h2>
	<table cellpadding="0" cellspacing="0">
	<tr>
			<th><?php echo $this->Paginator->sort('id');?></th>
			<th><?php echo $this->Paginator->sort('diagnostic_id');?></th>
			<th><?php echo $this->Paginator->sort('cause_id');?></th>
			<th><?php echo $this->Paginator->sort('answer');?></th>
			<th class="actions"><?php echo __('Actions');?></th>
	</tr>
	<?php
	foreach ($causesDiagnostics as $causesDiagnostic): ?>
	<tr>
		<td><?php echo h($causesDiagnostic['CausesDiagnostic']['id']); ?>&nbsp;</td>
		<td>
			<?php echo $this->Html->link($causesDiagnostic['Diagnostic']['id'], array('controller' => 'diagnostics', 'action' => 'view', $causesDiagnostic['Diagnostic']['id'])); ?>
		</td>
		<td>
			<?php echo $this->Html->link($causesDiagnostic['Cause']['id'], array('controller' => 'causes', 'action' => 'view', $causesDiagnostic['Cause']['id'])); ?>
		</td>
		<td><?php echo h($causesDiagnostic['CausesDiagnostic']['answer']); ?>&nbsp;</td>
		<td class="actions">
			<?php echo $this->Html->link(__('View'), array('action' => 'view', $causesDiagnostic['CausesDiagnostic']['id'])); ?>
			<?php echo $this->Html->link(__('Edit'), array('action' => 'edit', $causesDiagnostic['CausesDiagnostic']['id'])); ?>
			<?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $causesDiagnostic['CausesDiagnostic']['id']), null, __('Are you sure you want to delete # %s?', $causesDiagnostic['CausesDiagnostic']['id'])); ?>
		</td>
	</tr>
<?php endforeach; ?>
	</table>
	<p>
	<?php
	echo $this->Paginator->counter(array(
	'format' => __('Page {:page} of {:pages}, showing {:current} records out of {:count} total, starting on record {:start}, ending on {:end}')
	));
	?>	</p>

	<div class="paging">
	<?php
		echo $this->Paginator->prev('< ' . __('previous'), array(), null, array('class' => 'prev disabled'));
		echo $this->Paginator->numbers(array('separator' => ''));
		echo $this->Paginator->next(__('next') . ' >', array(), null, array('class' => 'next disabled'));
	?>
	</div>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>
		<li><?php echo $this->Html->link(__('New Causes Diagnostic'), array('action' => 'add')); ?></li>
		<li><?php echo $this->Html->link(__('List Diagnostics'), array('controller' => 'diagnostics', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Diagnostic'), array('controller' => 'diagnostics', 'action' => 'add')); ?> </li>
		<li><?php echo $this->Html->link(__('List Causes'), array('controller' => 'causes', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Cause'), array('controller' => 'causes', 'action' => 'add')); ?> </li>
	</ul>
</div>
