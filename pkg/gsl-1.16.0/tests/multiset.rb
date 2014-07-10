#!/usr/bin/env ruby
require("gsl")
require("./gsl_test2.rb")
include GSL::Test

exit if GSL::VERSION < "1.16"


c63 = [ [ 0,0,0 ],  [ 0,0,1 ],  [ 0,0,2 ],  [ 0,0,3 ], [ 0,0,4 ],  [ 0,0,5 ],
              [ 0,1,1 ],  [ 0,1,2 ],  [ 0,1,3 ], [ 0,1,4 ],  [ 0,1,5 ],
                          [ 0,2,2 ],  [ 0,2,3 ], [ 0,2,4 ],  [ 0,2,5 ],
                                      [ 0,3,3 ], [ 0,3,4 ],  [ 0,3,5 ],
                                                 [ 0,4,4 ],  [ 0,4,5 ],
                                                             [ 0,5,5 ],
              [ 1,1,1 ],  [ 1,1,2 ],  [ 1,1,3 ], [ 1,1,4 ],  [ 1,1,5 ],
                          [ 1,2,2 ],  [ 1,2,3 ], [ 1,2,4 ],  [ 1,2,5 ],
                                      [ 1,3,3 ], [ 1,3,4 ],  [ 1,3,5 ],
                                                 [ 1,4,4 ],  [ 1,4,5 ],
                                                             [ 1,5,5 ],
                          [ 2,2,2 ],  [ 2,2,3 ], [ 2,2,4 ],  [ 2,2,5 ],
                                      [ 2,3,3 ], [ 2,3,4 ],  [ 2,3,5 ],
                                                 [ 2,4,4 ],  [ 2,4,5 ],
                                                             [ 2,5,5 ],
                                      [ 3,3,3 ], [ 3,3,4 ],  [ 3,3,5 ],
                                                 [ 3,4,4 ],  [ 3,4,5 ],
                                                             [ 3,5,5 ],
                                                 [ 4,4,4 ],  [ 4,4,5 ],
                                                             [ 4,5,5 ],
                                                             [ 5,5,5 ]]

c = GSL::Multiset::alloc(6, 3)
c.init_first()
i = 0
status = 0
while true
  if i >= 56
    status = 1;
    break
  end
  for j in 0...3 do
    if c.data[j] != c63[i][j] 
      ret = 0
    else
      ret = 1
    end
    status |= ret
  end
  s1 = c.valid
  GSL::Test::test(s1, "gsl_multiset_valid(#{i})")
  i += 1
  break if c.next != GSL::SUCCESS
end