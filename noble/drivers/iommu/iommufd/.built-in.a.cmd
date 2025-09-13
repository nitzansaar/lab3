savedcmd_drivers/iommu/iommufd/built-in.a := rm -f drivers/iommu/iommufd/built-in.a;  printf "drivers/iommu/iommufd/%s " iova_bitmap.o driver.o | xargs ar cDPrST drivers/iommu/iommufd/built-in.a
