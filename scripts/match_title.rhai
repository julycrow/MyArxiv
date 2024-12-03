import "scripts/config" as cfg;

let title = params[0];

 
title.trim();
let title_rg = RegexCaseInsensitive(`(?P<key>(${cfg::title_rg}))`);
match_title = title_rg.is_match(title);
match_title


# if title != () {
#     let conference = conferences_rg.find(comment);
#     let conference = conference.text;

#     let conference = if conference != "" {
#         "<span class=\"chip\">" + conference + "</span>"
#     } else {
#         ""
#     };

#     conference
# } else {
#     ""
# }
