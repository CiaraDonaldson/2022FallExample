VAR hitree = false
VAR hiAmount = 0

Once upon a time...

 * There were two choices.
 * There were four lines of content.
 * There was also a tree
 
- They lived happily ever after.->tree
    
    
==tree==
# IMAGE: Tree.png
 +Say hi to mr.tree? ->hitreeroom
 
{hitree:
"Hello."
}

 {hiAmount == 10:
 I SAID HI
 # IMAGE: darkTree.png
 }
 ==hitreeroom==
 ~hitree = true
 ~hiAmount += 1

 hello little person
 
 ->tree
 
 -> END
 