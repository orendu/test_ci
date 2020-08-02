[DATE]

[VER]

Basic MarkDown CheatSheet

# Heading levels
## Second level
### Third level
Up to 6 levels

# Bullets and lists
Here is a multi-level ordered list:
1. Level 1
    1. Level 1.1
        1. Level 1.1.1
        1. Level 1.1.2
    1. Level 1.2
1. Level 2
    1. Level 2.1
  
Unordered list:
* Level 1
    * Level 1.1
        * Level 1.1.1
        * Level 1.1.2
    * Level 1.2
* Level 2
    * Level 2.1
  
# Character formats
Regular text, **bold text**, *italic text*, ~~striked text~~, `inline code text` 

# Tables
|  Left  |  Center  |  Right  |
|--------|:--------:|--------:|
|Item    | Item     | Item    |
|Long item| Very very long item | long item |
|Another | Another item | Item|


# Code
C code block:
```C
if (x == 0) {
	x = x + 1;
	return(x);
}
```

Bash block:
```bash
ls -la | sort
```

Inline `code` in sentence.

# Links
Link to a [section](#bullets-and-lists) in this doc. Convert all to lowercase, spaces to dashes, remove other punctuation besides dashes and underscores.


[Link to external HTML](http://mellanox.com)

Just the plain link: http://mellanox.com

# Images
Below is ~800x500 image:

![logo](md.png)

And a smaller image ~200x125:

![small logo](md_small.png)

