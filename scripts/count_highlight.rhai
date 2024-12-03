import "scripts/config" as cfg;

let papers = params[0];
let count_highlight = 0;
 
let title_rg = RegexCaseInsensitive(`(?P<key>(${cfg::title_rg}))`);
for paper in papers {
    let title = paper["title"];
    if title_rg.is_match(title) {
        count_highlight += 1;
    }
}
count_highlight
