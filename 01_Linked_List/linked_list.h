//
// Created by kuangy on 2018/12/16.
//
#pragma once
#include <iostream>
#include <vector>
#include <memory>

namespace linkedlist {
    template<typename ValueType>
    struct ListNode {
        ValueType                               val;
        std::shared_ptr<ListNode<ValueType>>    next;
        ListNode(ValueType x) : val(x), next(nullptr) {}
    };

    class Solution {
    private:
    public:
        std::shared_ptr<ListNode<int>> reverse(std::shared_ptr<ListNode<int>> l);
        std::shared_ptr<ListNode<int>> make_linked_list(std::vector<int>& v);
        void dump(std::shared_ptr<ListNode<int>> l);

    };
}