BEGIN { skip="false" };

$0 ~ "##### Autogenerated section '"resource"' by clu-tools #####" { skip="true"; next };

(skip == "false") {print};

$0 ~ "##### End section '"resource"' #####" { skip="false"; next }
