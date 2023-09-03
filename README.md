# Swift_tutorial
Swift Storyboard
#
#

## 1. var (Variable):
+) Biến được khai báo bằng từ khoá "var" có thể thay đổi giá trị sau khi đã được gán.<br>
+) Bạn có thể thay đổi giá trị của biến bất kỳ lúc nào trong phạm vi của biến.<br>
Ví dụ: 
<div class="code-snippet">
  <pre>
    <code>
      var count = 5
      count = 10 // Giá trị của biến count được thay đổi thành 10
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div> <br>

#

## 2. let (Constant):
+) Hằng số được khai báo bằng từ khoá "let" có giá trị bị cố định và không thể thay đổi sau khi đã được gán. <br>
+) Một khi bạn đã gán giá trị cho hằng số, bạn không thể thay đổi nó nữa. <br>
Ví dụ:
<div class="code-snippet">
  <pre>
    <code>
     let pi = 3.14159
      // pi = 3.14 // Lỗi! Không thể thay đổi giá trị của hằng số pi
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div> <br>

#
Sự khác biệt chính giữa "var" và "let" là ở tính chất thay đổi giá trị. Khi bạn biết trước rằng một biến sẽ không thay đổi sau khi được gán giá trị ban đầu, bạn nên sử dụng "let" để đảm bảo tính ổn định và an toàn trong mã của bạn.
#

#
#

## 3.Swift enums (enumerations)
### Trong Swift, enum (viết tắt của enumeration) là kiểu dữ liệu do người dùng xác định có một tập hợp các giá trị liên quan cố định.
### 3.1. CaseIterable in enumeration cases (CaseIterable trong các trường hợp liệt kê)
**CaseIterable** là loại cung cấp tập hợp tất cả các giá trị của một bảng liệt kê. Nó được sử dụng để lặp lại tất cả các trường hợp trong một enum.
Để làm điều này, hãy thêm vào **CaseIterablesau** tên của enum. Với điều đó, Swift sẽ cấp cho chúng ta quyền truy cập vào bộ sưu tập tất cả các trường hợp thông qua một thuộc tính trên kiểu liệt kê được gọi là **allCases**.




#
#


## Swift OOP(Object-Oriented Programming)
OOP là viết tắt của "Object-Oriented Programming" (Lập trình hướng đối tượng). Đây là một mô hình lập trình phổ biến trong lĩnh vực kỹ thuật phần mềm, trong đó các chương trình được tổ chức thành các đối tượng (objects). Mỗi đối tượng có thuộc tính (attributes) và phương thức (methods) để thực hiện các tác vụ cụ thể. <br> <br>

Ý tưởng chính của OOP là mô phỏng thế giới thực bằng cách tạo ra các đối tượng tương ứng với các thực thể trong thế giới thực. Mỗi đối tượng có thể tương tác với nhau thông qua các phương thức, và đồng thời, các đối tượng cũng có thể được tạo ra bằng cách sử dụng các lớp (classes) - một bản thiết kế để tạo đối tượng. <br> <br>

Các nguyên tắc cơ bản của OOP bao gồm: <br> <br>
1.Kế thừa (Inheritance):<br><br>
2.Đóng gói (Encapsulation):<br><br>
3.Đa hình (Polymorphism): <br><br>

#

## Swift Data structures (cấu trúc dữ liệu)
1.Mảng (Array): Là một cấu trúc dữ liệu đơn giản, lưu trữ các phần tử có cùng kiểu dữ liệu theo một thứ tự xác định. Các phần tử trong mảng có thể được truy cập thông qua chỉ số <br><br>
<div class="code-snippet">
  <pre>
    <code>
      var myArray = [1, 2, 3, 4, 5]
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>

2.Tập hợp (Set): Tập hợp là một tập các phần tử không có thứ tự và không chứa phần tử trùng lặp. <br><br>
<div class="code-snippet">
  <pre>
    <code>
     var mySet: Set<String> = ["apple", "orange", "banana"]
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>
3.Bộ (Tuple): Bộ là một nhóm các giá trị có thể có các kiểu dữ liệu khác nhau. <br><br>
<div class="code-snippet">
  <pre>
    <code>
      let myTuple = (name: "John", age: 30, isMale: true)
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>
4.Từ điển (Dictionary): Từ điển là một tập hợp các cặp key-value không có thứ tự. Bạn có thể truy cập vào các giá trị thông qua key.<br><br>
<div class="code-snippet">
  <pre>
    <code>
      var myDictionary = ["name": "John", "age": 30, "isMale": true]
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>
5.Các kiểu Optional: Các kiểu Optional cho phép biến có thể có giá trị hoặc không có giá trị (nil).<br><br>
<div class="code-snippet">
  <pre>
    <code>
      var optionalValue: Int? = 5
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>
6.Chuỗi (String): Chuỗi là một chuỗi các ký tự, được sử dụng để biểu diễn văn bản.
<div class="code-snippet">
  <pre>
    <code>
      var myString = "Hello, World!"
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>
       
#


## Swift "Algorithm" (thuật toán)
1.Xử lý dữ liệu từ các thành phần UI: Khi người dùng tương tác với các thành phần UI như UITextField, UITableView, hay UICollectionView, bạn cần thu thập dữ liệu nhập vào, thực hiện kiểm tra tính hợp lệ, và xử lý dữ liệu được trả về từ các thành phần này. <br><br>
2.Quản lý dữ liệu của ứng dụng: Đối với ứng dụng có dữ liệu phức tạp như danh bạ, các mục trong bảng điều khiển, hoặc các phần tử trong danh sách, bạn cần áp dụng các thuật toán quản lý dữ liệu, như cập nhật, thêm mới, xóa bỏ, tìm kiếm dữ liệu một cách hiệu quả.<br><br>
3.Tích hợp và gọi API từ server: Thuật toán này giúp ứng dụng giao tiếp với các dịch vụ máy chủ bên ngoài thông qua việc gọi API và xử lý dữ liệu được trả về. Phần này thường sử dụng các phương thức như URLSession, Alamofire, hay SwiftyJSON để giao tiếp và xử lý dữ liệu trả về từ máy chủ.<br><br>
4.Tối ưu hóa hiệu suất: Đảm bảo ứng dụng chạy mượt mà và không gây tốn tài nguyên quá nhiều là một trong những vấn đề quan trọng. Điều này bao gồm tối ưu hóa thời gian phản hồi của ứng dụng, giảm thiểu thiêu thụ pin, và tránh các vấn đề liên quan đến bộ nhớ.<br><br>
5.Xử lý các vấn đề bất đồng bộ: Đôi khi, việc thực hiện các tác vụ bất đồng bộ, như tải dữ liệu từ internet, có thể gây ra các vấn đề liên quan đến luồng (thread). Thuật toán sử dụng Dispatch Queue và GCD (Grand Central Dispatch) để quản lý các tác vụ bất đồng bộ một cách an toàn và hiệu quả.<br><br>
6.Thuật toán tùy chỉnh trong giao diện người dùng: Trong trường hợp bạn muốn thay đổi giao diện dựa trên các dữ liệu hoặc tương tác người dùng, bạn cần áp dụng các thuật toán để điều chỉnh các thuộc tính của các thành phần UI một cách động.




