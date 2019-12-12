::tcfv::
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
