function goplay
  set dir ~/src/github.com/stianfro/go ; set id (date +%s)  ; mkdir -p $dir/play-$id ; echo "module github.com/stianfro/go/play-$id" > $dir/play-$id/go.mod ; vim $dir/play-$id/main.go;
end
