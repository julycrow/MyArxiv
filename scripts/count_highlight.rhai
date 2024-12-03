import "scripts/config" as cfg;

let paper = params[0];
let count_highlight = 0
 
paper.trim();
let title_rg = RegexCaseInsensitive(`(?P<key>(${cfg::title_rg}))`);

let count_highlight = title_rg.is_match(paper);
count_highlight
