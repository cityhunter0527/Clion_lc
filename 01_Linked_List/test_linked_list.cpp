//
// Created by kuangy on 2018/12/16.
//

#include "linked_list.h"

using namespace linkedlist;
int main() {
    std::cout << "Testing of Linked List.\n";
    Solution s;
    std::vector<int> v = {1,2,3,4,5,6,7,8,9,10};
    auto l = s.make_linked_list(v);
    s.dump(l);
    auto reversed_list = s.reverse(l);
    s.dump(reversed_list);
}