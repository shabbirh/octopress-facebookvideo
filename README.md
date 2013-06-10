Facebook Video plugin for Octopress
================

## What is this?
Octopress Plugin for embedding videos from the popular social networking site Facebook (www.facebook.com).  This will allow you to embed videos from the site by grabbing the "video_id" parameter from the video URL that you want to embed.

It should be noted that only videos that have been given "Public" access will be visible when embedded on your blog (unless you're logged in in which case they will be visible only to you or anyone else who has access)

## How do I install this into my Octopress Blog?
Easy.
Goto the root of your Octopress folder - for example, if it is **/home/me/myblog** then navigate to that folder.  You will find inside that folder another folder named **plugins**.  Take the **facebookvideo.rb** file and put it into your plugins folder (there will be other .rb files as well - some might be part of the default installation of Octopress, others will be from other plugins you may (or may not) have installed.
That's it the plugin is now installed in your Octopress Blog.

## Okay, so how do I use it?

Find the video you want to embed into your blog post.  If for example the URL for the video you want to embed is https://www.facebook.com/video/embed?video_id=10151772777412516 - then notice the **video_id=10151772777412516** highlighted, take the value of *video_id* and enter the following code into your blog post's markdown:

```{% facebookvideo 10151772777412516 %}```

The next time you then do a *rake generate* or even a *rake preview* you will see the video embedded in it's full glory.

## Got any examples?
Off course, you can take a look at this post from my personal blog which is using this embedding technique:
http://shabbir.hassanally.net/2013/02/19/from-the-horses-mouth-israeli-pushing-for-sectarian-conflictstrife-in-its-campaign-against-islamic-iran/

## What if I need help?
You can find me via my blog - http://shabbir.hassanally.net/ - or via twitter @shabbirh.

## License

### The MIT License

Copyright © 2010-2012 University of Cologne, Albertus-Magnus-Platz, 50923 Cologne, Germany

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

