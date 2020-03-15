<div class="ty-control-group product-list-field{if !$product.art_by} hidden{/if}">
    <span class="ty-control-group__label">{__("art_by")}:</span>
    <span class="ty-control-group__item" id="material_{$obj_prefix}{$obj_id}" >{$product.art_by}</span>
</div>
<div class="ty-control-group product-list-field{if !$product.release_date} hidden{/if}">
    <span class="ty-control-group__label">{__("release_date")}:</span>
    <span class="ty-control-group__item" id="new_available_since_{$obj_prefix}{$obj_id}">{$product.release_date|date_format:"`$settings.Appearance.date_format`"}</span>
</div>
<div class="ty-control-group product-list-field{if !$product.written_by} hidden{/if}">
    <span class="ty-control-group__label">{__("written_by")}:</span>
    <span class="ty-control-group__item" id="comment_{$obj_prefix}{$obj_id}" >{$product.written_by|strip_tags}</span>
</div>