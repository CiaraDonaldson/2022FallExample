VAR hitree = false
VAR hiAmount = 0

Once upon a time...

 * There were two choices.
 * There were four lines of content.
 * There was also a tree
 
- They lived happily ever after.->tree
    
    
==tree==
# IMAGE: Images/Tree.JPG
 
{hitree:
"Hello."
}

 {hiAmount == 3:
 I SAID HI
 # IMAGE: Images/darkTree.PNG
 }
 
  +Say hi to mr.tree? ->hitreeroom
 
 ==hitreeroom==
 ~hitree = true
 ~hiAmount += 1

 hello little person
 
 ->tree
 
 -> END
 