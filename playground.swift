import Foundation

func total(nums:[Int], target:(Int)) {
    var ind1 = 0
    var ind2 = 0
    for var index in 0..<nums.count {
        if nums[index] + nums[index+1] == target {
            ind1 = index
            ind2 = index+1
            print("\(ind1), \(ind2)")
            return
        }
    }
}

total(nums:[2, 7, 11, 15], target: 9)
total(nums:[3, 2, 4], target: 6)
total(nums:[3, 3], target: 6)