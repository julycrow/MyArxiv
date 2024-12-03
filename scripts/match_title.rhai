import "scripts/config" as cfg;

let title = params[0];

 
title.trim();
let title_rg = RegexCaseInsensitive(`(?P<key>(${cfg::title_rg}))`);
let match_title = title_rg.is_match(title);
match_title


