<h3><label for='username'>{t}Username{/t}</label></h3>
<div><input id='username' name='username' type='text' value='{$username}' maxlength='64' /></div>
<h3><label for='password'>{t}Password{/t}</label></h3>
<div><input id='password' name='password' type='password' value=''/></div>
<h3><input type='checkbox' checked name='remember' id='remember' /> <label for='remember'>{t}Remember my login{/t}</label>
<p><input type='submit' name='login' value='{t}Login{/t}' />
<input name="return" type="hidden" value="{$return|htmlentities}" /></p>
