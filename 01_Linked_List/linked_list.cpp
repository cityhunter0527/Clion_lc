//
// Created by kuangy on 2018/12/16.
//

#include "linked_list.h"

namespace linkedlist {
    std::shared_ptr<ListNode<int>> Solution::make_linked_list(std::vector<int> &v) {
        std::shared_ptr<ListNode<int>> head, tail;
        if (v.size() == 0) return nullptr;
        head = std::make_shared<ListNode<int>> (v[0]);
        tail = head;
        for (int i = 1; i < v.size(); i++) {
            tail->next = std::make_shared<ListNode<int>> (v[i]);
            tail = tail->next;
        }
        return head;
    }

    std::shared_ptr<ListNode<int>> Solution::reverse(std::shared_ptr<ListNode<int>> l) {
        ListNode<int> dummy(1);
        while (l) {
            auto tmp = l->next;
            l->next = dummy.next;
            dummy.next = l;
            l = tmp;
        }
        return dummy.next;
    }

    void Solution::dump(std::shared_ptr<ListNode<int>> l) {
        std::cout << "Dump of linked list: ";
        while (l) {
            std::cout << l->val << ", ";
            l = l->next;
        }
        std::cout << "\n";
    }
}