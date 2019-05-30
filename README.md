# KTRatingView
Simple star rating view used to show rating with custom image and colors.

Just assign the class to you view controller and create an outlet or can programatically add the code.

![Simulator Screen Shot - iPhone 6s - 2019-05-30 at 15 19 28](https://user-images.githubusercontent.com/20557360/58624758-9bd89300-82ee-11e9-9e39-48cbf5e75f94.png)

    let image = UIImage(named: "star")
    let disableColor = UIColor.coolGrey

    ratingViewLarge.stars = 5
    ratingViewLarge.image = image
    ratingViewLarge.selectionColor = UIColor.tomato
    ratingViewLarge.disableColor = disableColor

    ratingViewMedium.stars = 3
    ratingViewMedium.image = image
    ratingViewMedium.selectionColor = UIColor.topaz
    ratingViewMedium.disableColor = disableColor
    
    ratingViewSmall.stars = 1
    ratingViewSmall.image = image
    ratingViewSmall.selectionColor = UIColor.dark
    ratingViewSmall.disableColor = disableColor
    
MIT License

Copyright (c) 2019 Kuldeep Tanwar

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
