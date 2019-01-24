<section class="scroll">
    <form name="avatarcommunity">
        <img src="{$info->getPhoto('o')}">
        <input type="hidden" name="photobin"/>
    </form>
    <ul class="list thick divided">
        <li>
            <span class="primary icon bubble color green">
                <i class="material-icons">attach_file</i>
            </span>
            <p>{$c->__('avatar.file')}</p>
            <p><input type="file" onchange="MovimAvatar.file(this.files, 'avatarcommunity');"></p>
        </li>
    </ul>
</section>
<div>
    <button onclick="Dialog_ajaxClear()" class="button flat">
        {$c->__('button.close')}
    </button>
    <button
        type="button"
        onclick="
            CommunityConfig_ajaxSetAvatar('{$info->server}', '{$info->node}', MovimUtils.formToJson('avatarcommunity'));
            this.value = '{$c->__('button.submitting')}';
            this.className='button flat inactive';"
        class="button flat"
        >
        {$c->__('button.submit')}
    </button>
</div>
