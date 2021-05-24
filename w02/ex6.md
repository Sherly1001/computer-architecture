## Lệnh `la` được biên dịch thành:
- 1 lệnh `lui` để load 2 bytes cao vào thanh ghi tạm
- 1 lệnh `ori` để load 2 bytes thấp và kết hợp với 2 bytes cao rồi gán vào thanh ghi cần gán

## Vai trò của lệnh `lw`, `sw`
- lệnh `lw`: load một từ được cho bởi address vào thanh ghi chỉ định
- lệnh `sw`: lưu một từ được cho bởi thanh ghi vào address được chỉ định

## Vai trò của lệnh `lb`, `sb`
- Tương tự như `lw`, `sw` nhưng thay vì load từ, lưu từ thì nó sẽ load 1 byte, lưu 1 byte
