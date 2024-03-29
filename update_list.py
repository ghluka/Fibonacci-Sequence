#!/usr/bin/env python3
"""Updates the list of languages in the README using GitHub Actions
"""

import glob
import urllib.parse

subsitutes = { '∕':'/', '＼':'\\', '˸':':', '∗':'*', '？':'?', '＂':'"', '﹤':'<', '﹥':'>', '❘':'|' }

files = glob.glob("./src/*/*", recursive=True)
with open('README.md', 'r', encoding='utf-8') as f:
    f_text = f.read()
    md = f_text.split("<!-- Languages start -->")[0]
    md += f"<!-- Languages start -->[{len(files)} total]\n"

    for file in files:
        file = file.replace("\\", "/")
        language = file.split("/")[-1]
        for k in subsitutes.keys():
            language = language.replace(k, subsitutes[k])
        md += f"\n- [{language}]({urllib.parse.quote(file)})"
    
    md += '\n\n<!-- Languages end -->'
    md += f_text.split("<!-- Languages end -->")[1]

with open('README.md', 'w', encoding='utf-8') as f:
    f.write(md)