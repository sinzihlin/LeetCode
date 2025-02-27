import UIKit

class Solution {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
          guard !nums.isEmpty else { return 0 }
        var i = 0
        for num in nums {
            guard num != val else { continue }
            nums[i] = num
            i += 1
        }
        return i
    }
}

var nums = [3,2,2,3]
let val = 3
print (Solution().removeElement(&nums, val))

