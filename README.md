# year_month

This gem exposes one method: `year_month(date_or_time)`.

It takes a date or time object as its only argument, and returns a string formatted as a year-month.

Here are some examples in irb:

    > date = Date.new(2011, 01, 01)
    > year_month(date)
    => "2011-01"

    > time = Time.new(1776, 07, 04, 12, 30)
    > year_month(time)
    => "1776-07"

## Installation

Add `gem 'materialized_views'` to your application's Gemfile and then execute `$ bundle`

Or install it yourself as `$ gem install materialized_views`


## License

The MIT License (MIT)

Copyright (c) 2014 Teddy Widom

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
