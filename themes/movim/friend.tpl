<?php /* -*- mode: html -*- */
?>

<?php $this->widget('Poller');?>
<?php $this->widget('Logout');?>
<?php $this->widget('Chat');?>
    
<div id="left">
    <?php $this->widget('Profile');?>
    <?php $this->widget('Roster');?>
</div>
<div id="right">
    <?php $this->widget('ContactSummary');?>
    <?php $this->widget('Notifs');?>
</div>
<div id="center">
    <?php $this->widget('Tabs');?>
    <?php $this->widget('Wall');?>
    <?php $this->widget('ContactCard');?>
</div>
