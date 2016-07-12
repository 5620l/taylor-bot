do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
SuperGroup Commands:

!gpinfo
🔰مشخصات گپ

!admins
🔰لیست ادمین ها

!owner
🔰نمایش اونر گروه

!modlist
🔰لیست معاون ها در گروه

!bots
🔰لیست بوت ها در سوپر گروه

!who
🔰لیست ممبر های سوپر گروه

!block
🔰بلاک در سوپر گروه با ریپلی

!kick
🔰کیک فرد با ریپلی در سوپر گروه با ریپلی

!ban
🔰بن فرد با ریپلی

!unban
🔰آن بن کردن فرد با ریپلی

!id
🔰آیدی فرد با ریپلی

!kickme
🔰کیک توسط خود ممبر

!setowner
🔰تنظیم مدیر توسط سودوبات

!promote [username|id]
🔰معاون کردن در گروه توسط مدیر اصلی

!demote [username|id]
🔰پاک کردن معاون با ایدی 

!setname
🔰تنظیم اسم گروه

!setphoto
🔰تنظیم عکس گروه

!setrules
🔰تنظیم قوانین گروه

!setabout
🔰تنظیم درباره ی گروه

!newlink
🔰تنظیم لینک جدید

!link
🔰دریافت لینک

!rules
🔰نمایش قوانین

!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|username|fwd|reply|fosh|tgservice|leave|join|emoji|english|media|operator]
🔰قفل مواردی که در بالا ذکر شده

!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|username|fwd|reply|fosh|tgservice|leave|join|emoji|english|media|operator]
🔰باز کردن مواردی که در بالا ذکر شده

!mute [all|audio|gifs|photo|video|service]
🔰قفل چت /گیف/صدا/ویدیو/عکس

!unmute [all|audio|gifs|photo|video|service]
🔰باز کردن چت/گیف/صدا/ویدیو/عکس

!setflood [value]
🔰تنظیم حساسیت فلود

!settings
🔰تنظیمات سوپر گروه

!mutelist
🔰لیست موت شدگان

!silent [username]
🔰سایلنت کردن فرد باآیدی

!silentlist
🔰لیست سایلنت

!banlist
🔰لیست بن

!clean [rules|about|modlist|silentlist|filterlist]
🔰پاک کردن مواردی که در بالا ذکر شده

!del
🔰پاک کردن پیام در سوپر گروه با ریپلی

!filter [word]
🔰فیلتر کردن کلمه

!unfilter [word]
🔰دیلیت حرف از کلمات فیلتر شده

!filterlist
🔰لیست فیلتر کلمه ها

!clean msg [value]
🔰پاک کردن پیام سوپر گروه

channel:@team_monster
]]

end
end
return {
  description = "Robot and Creator About",
  usage = "/ver : robot info",
  patterns = {
    "^[!/]help$",
    "^([Hh]elp)$",
  },
  run = run
}

end
