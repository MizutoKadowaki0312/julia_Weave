using Weave

filename = normpath("main.jmd")

@time weave(filename , out_path = :pwd , doctype = "md2html")
#@time weave(filename , out_path = :pwd , doctype = "md2pdf")