<?php
/* Smarty version 3.1.43, created on 2022-10-31 14:26:32
  from 'C:\laragon\agence-bpm-i2p\modules\blockreassurance\views\templates\admin\tabs\content\config_elements\redirection.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_635fcd08ccf881_05892372',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ca15d223c2b0188ef93adb53815ea162853d574b' => 
    array (
      0 => 'C:\\laragon\\agence-bpm-i2p\\modules\\blockreassurance\\views\\templates\\admin\\tabs\\content\\config_elements\\redirection.tpl',
      1 => 1666881617,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_635fcd08ccf881_05892372 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="form-group">
    <div class="col-xs-12 col-sm-12 col-md-5 col-lg-3">
        <div class="text-right">
            <label class="control-label">
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Redirection','d'=>'Modules.Blockreassurance.Admin'),$_smarty_tpl ) );?>

            </label>
        </div>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-7 col-lg-4">
        <div class="input-group col-lg-12">
            <div class="col-xs-12 col-sm-12 col-md-7 col-lg-12 customradiodesign">
                <div>
                    <input id="PSR_REDIRECTION_NONE_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>" type="radio"
                           name="PSR_REDIRECTION_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>"
                           value="<?php echo $_smarty_tpl->tpl_vars['LINK_TYPE_NONE']->value;?>
" <?php if (((isset($_smarty_tpl->tpl_vars['block']->value)) && $_smarty_tpl->tpl_vars['block']->value['type_link'] == $_smarty_tpl->tpl_vars['LINK_TYPE_NONE']->value) || !(isset($_smarty_tpl->tpl_vars['block']->value))) {?> checked="checked"<?php }?>>

                    <label for="PSR_REDIRECTION_NONE_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>"
                         class="input-redirection"><span><span></span></span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'None','d'=>'Modules.Blockreassurance.Admin'),$_smarty_tpl ) );?>
</label>
                </div>
                <div>
                    <input id="PSR_REDIRECTION_CMS_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>" type="radio"
                           name="PSR_REDIRECTION_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>"
                           value="<?php echo $_smarty_tpl->tpl_vars['LINK_TYPE_CMS']->value;?>
" <?php if ((isset($_smarty_tpl->tpl_vars['block']->value)) && $_smarty_tpl->tpl_vars['block']->value['type_link'] == $_smarty_tpl->tpl_vars['LINK_TYPE_CMS']->value) {?> checked="checked"<?php }?>>

                    <label for="PSR_REDIRECTION_CMS_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>"
                           class="input-redirection"><span><span></span></span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'CMS page','d'=>'Modules.Blockreassurance.Admin'),$_smarty_tpl ) );?>
</label>
                </div>
                <div>
                  <input id="PSR_REDIRECTION_URL_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>" type="radio"
                         name="PSR_REDIRECTION_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>"
                         value="<?php echo $_smarty_tpl->tpl_vars['LINK_TYPE_URL']->value;?>
" <?php if ((isset($_smarty_tpl->tpl_vars['block']->value)) && $_smarty_tpl->tpl_vars['block']->value['type_link'] == $_smarty_tpl->tpl_vars['LINK_TYPE_URL']->value) {?> checked="checked"<?php }?>>

                  <label for="PSR_REDIRECTION_URL_<?php if ((isset($_smarty_tpl->tpl_vars['block']->value))) {
echo $_smarty_tpl->tpl_vars['block']->value['id_psreassurance'];
}?>"
                         class="input-redirection"><span><span></span></span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'URL','d'=>'Modules.Blockreassurance.Admin'),$_smarty_tpl ) );?>
</label>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<?php }
}
