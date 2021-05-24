### Khởi tạo chuỗi
- Khởi tạo chuỗi y = "Hello I'm Sherly1001"
- Thêm đoạn code dưới vào trước phần `strcpy`
  ```mips
  la    $a0, x
  la    $a1, y
  ```

### Quan sát kết quả
- Chuỗi x bắt đầu với địa chỉ 0x10010000  
  có giá trị giống với chuỗi y và bằng "Hello I'm Sherly1001"

- Chuỗi y bắt đầu với địa chỉ 0x100103e8  
  có giá trị là "Hello I'm Sherly1001"  
  địa chỉ của chuỗi y lớn hơn chuỗi x là do chuỗi x được cấp phát 1000 bytes = 0x3e8
