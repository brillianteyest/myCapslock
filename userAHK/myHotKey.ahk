/*
 热键功能触发原则在此与普通按键输出规律基本相同。

()括号为内为按下内连续激发的延迟区间
(_)下划线为休眠延迟
(↓)为按下按键
(o)为单次代码功能激发
(↑)为弹起按键
(。)句号为流程结束

 */

#InstallKeybdHook

/*
现在注释的是自已定义的
CapsLock  & vkBA up::   ;设置Capslock+;等于Esc键
send {esc}
Return

Capslock & f up::
send !+f
Return 
*/
::try::
text = try`{`n`n`}catch(ArrayIndexOutOfBoundsException e)`{`n`n`}finally{`n`n`}
clipboard = %text%
Send ^v 
sleep,100
Send,{up} {up} {up} {up}   
sleep,400
Send !+f
sleep,400
Send,{up} 
sleep,100
Send,{tab}
return


::println::
text = System.out.println("")`;
clipboard = %text%
Send ^v
Return