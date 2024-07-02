<?php echo $header; ?>
<style>
  .breadcrumb {
    margin-top: 130px;
    background: none;
  }

  .breadcrumb li a {
    color: #333;
    font-size: 12px;
  }
</style>

<div class="container">
  <br /> <br />
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
      <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <br />
  <div class="row">
    <div id="content" class="col-sm-12"><?php echo $content_top; ?>
      <h1><?php echo $heading_title; ?></h1>
      <?php echo $description; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?>
  </div>
  <br /><br />
</div>
<?php echo $footer; ?>