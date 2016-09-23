--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
do

function run(msg, matches)
local reply_id = msg['id']
local text = '<b>Welcome to Mega-Maximus</b>\n\n><b>To get a new mega maximus group</b>,\n\n <b>contact @Teshne\n\n#Thanks_for_using @mega_maximus!</b>'
if matches [1] == 'maximus' then
reply_msg(reply_id, text, ok_cb, false)
end
end
return {
patterns = {
'^[#!/](maximus)$',
},
run = run
}

end

--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
