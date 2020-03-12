{include file="common/subheader.tpl" title=__("art_by") target="#purpose_author"}
<div id="purpose_author" class="collapse in">
    <div class="control-group">
        <label class="control-label" for="elm_art_by">{__("art_by")}</label>
        <div class="controls">
        	<input type="text" id="elm_art_by" name="product_data[art_by]" value="{$product_data.art_by|default:""}" class="input-large" size="10" />
        </div>
    </div>
   <div class="control-group">
    	<label class="control-label" for="elm_release_date">{__("release_date")}:</label>
   		<div class="controls">
    		{include file="common/calendar.tpl" date_id="elm_release_date" date_name="product_data[release_date]" date_val=$product_data.release_date|default:""}
    	</div>
    </div>
    <div class="control-group cm-no-hide-input">
        <label class="control-label" for="elm_written_by">{__("written_by")}:</label>
        <div class="controls">
            {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="written_by" name="update_all_vendors[written_by]"}
            <textarea id="elm_written_by" name="product_data[written_by]" cols="55" rows="8" class="cm-wysiwyg input-large">{$product_data.written_by}</textarea>
        </div>
    </div>
</div>
