function glp -d "git log at requested pretty level"
  if test (count $argv) -gt 0
    git log --pretty=$argv[1]
  end
end
