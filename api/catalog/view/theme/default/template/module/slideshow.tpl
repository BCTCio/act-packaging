<div id="slideshow<?php echo $module; ?>" class="flicker-example" data-block-text="false">
    <ul>
        <?php foreach ($banners as $banner) { ?>
        <li data-background="<?php echo $banner['image']; ?>">
            <div class="flick-title disable"><?php echo $banner['title']; ?></div>
            <div class="flick-sub-text disable"></div>
        </li>
        <?php } ?>
    </ul>
</div>
