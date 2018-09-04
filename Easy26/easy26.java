/* Remove duplicates from Sorted Array */

class Easy26 {
    public int removeDuplicates(int[] nums) {
        int i=0;
        for(int n:nums){
            if(i==0 || n > nums[i-1]){
                nums[i++]=n;
            }
        }
        return i;
    }
}