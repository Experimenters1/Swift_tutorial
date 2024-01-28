# Swift_tutorial
Swift Storyboard
#

[Unwrapping](https://chat.openai.com/c/11f484bc-8132-43fa-bc2d-596869a3cec1) <br><br>
#

### Keywords in search
<div class="code-snippet">
  <pre>
    <code>
      how to make : làm thế nào để làm
      multiple  : nhiều
      option : Quyền chọn
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div> <br>

![image](https://github.com/Experimenters1/Swift_tutorial/assets/64000769/31a6f770-7ea0-4219-8555-7956c0d25ce5) <br>
 
![image](https://github.com/Experimenters1/Swift_tutorial/assets/64000769/20452131-77b7-490f-9453-5e39c72f23e9) <br>



##
## Để in ra kiểu của một biến trong Swift, bạn có thể sử dụng hàm type(of:). Dưới đây là một ví dụ:
```swift
let myVariable = "Hello, Swift!"

print("Kiểu của biến là: \(type(of: myVariable))")

```
##
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

## Nếu bạn có một biến downloadURL có kiểu dữ liệu URL và bạn muốn chuyển nó thành một chuỗi (String), bạn có thể sử dụng phương thức absoluteString của đối tượng URL. Dưới đây là cách bạn có thể thực hiện điều đó trong Swift:
```swift
var downloadURL: URL?
downloadURL = URL(string: "https://www.example.com")
let downloadURL = // your URL here
let emptyString = downloadURL.absoluteString

```
#
## Muốn nó chuyển từ   một chuỗi (String) thành kiểu dữ liệu URL :
```swift
let downloadURL1 = URL(string: emptyString)
```
#

## Convert int to string
```swift
  var helloCount = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello\(helloCount)")
        
        print("Kiểu của biến là: \(type(of: helloCount))")
        
        print()
        print("convert int to string : ")
        

        
        // Chuyển đổi giá trị Int sang String
        let text = "\(helloCount)"
        print("Kiểu của biến là: \(type(of: text))")
        
    }
```
```swift
var helloCount = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello\(helloCount)")
        
        print("Kiểu của biến là: \(type(of: helloCount))")
        
        print()
        print("convert int to string : ")
        
                // Chuyển đổi giá trị Int sang String
                let text = String(helloCount)
                print("Kiểu của biến là: \(type(of: text))")
        
    }

```
#

## Trong Swift 5, để khai báo một biến có kiểu UIImage, bạn có thể sử dụng cú pháp sau:
```swift
var myImage: UIImage
var myImage: UIImage = UIImage()
var myImage: UIImage = UIImage(named: "ten_hinh_anh")
```
```swift
class HomeViewController: UIViewController {

    @IBOutlet weak var User: UILabel!
    @IBOutlet weak var Img_account: UIImageView!
    @IBOutlet weak var Photos1: UIButton!
    @IBOutlet weak var Camera: UIButton!

    var selectedImageName: String?
    
    var ImgURL_Home: String = ""
    var isLandscape: Bool = false
    var progressHUD: JGProgressHUD!

    // Khai báo biến kiểu UIImage
    var accountImage: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Gán hình ảnh từ Img_account vào biến accountImage
        accountImage = Img_account.image
    }
}

```

#
###
Trong Swift 5, bạn có thể sử dụng phương thức **joined(separator:)** của lớp **Array** để chuyển đổi một mảng thành một chuỗi. Dưới đây là một ví dụ đơn giản:
```swift
let myArray = [1, 2, 3, 4, 5]

// Chuyển mảng thành chuỗi, các phần tử được ngăn cách bởi dấu phẩy và khoảng trắng
let myString = myArray.map { String($0) }.joined(separator: ", ")

print(myString)


```

#
## 3.Swift enums (enumerations)
### Trong Swift, enum (viết tắt của enumeration) là kiểu dữ liệu do người dùng xác định có một tập hợp các giá trị liên quan cố định.
### 3.1. CaseIterable in enumeration cases (CaseIterable trong các trường hợp liệt kê)
**CaseIterable** là loại cung cấp tập hợp tất cả các giá trị của một bảng liệt kê. Nó được sử dụng để lặp lại tất cả các trường hợp trong một enum.
Để làm điều này, hãy thêm vào **CaseIterablesau** tên của enum. Với điều đó, Swift sẽ cấp cho chúng ta quyền truy cập vào bộ sưu tập tất cả các trường hợp thông qua một thuộc tính trên kiểu liệt kê được gọi là **allCases**.

```swift
enum CarBrand: String, CaseIterable {
        case Mercedes = "Known for luxury and iconic design. Definitely my fav!"
        case Toyota = "Known for high-quality, high-value cars"
        case Volkswagen = "This is the people's car"
        case Ford = "Known for crisp handling, absorbent ride, and solid feel"
        case Honda = "Known for their well-built, reliable cars"
    }
    
 


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(CarBrand.allCases.count)
        print("")
        for brand in CarBrand.allCases {
            print(brand.rawValue)
        }

    }

```
<img width="464" alt="Screenshot 2023-09-03 at 11 49 17 AM" src="https://github.com/Experimenters1/Swift_tutorial/assets/64000769/041c0973-d7ad-46b8-890a-67fcbeeac80f"> <br><br>

```swift

enum CarBrand: String, CaseIterable {
        case Mercedes = "Known for luxury and iconic design. Definitely my fav!"
        case Toyota = "Known for high-quality, high-value cars"
        case Volkswagen = "This is the people's car"
        case Ford = "Known for crisp handling, absorbent ride, and solid feel"
        case Honda = "Known for their well-built, reliable cars"
    }
    

    
 


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(carKnownFor(brand: .Ford))
        print( carKnownFor(brand: .Mercedes))

    }
    
    
    func carKnownFor(brand: CarBrand) -> String {
        return brand.rawValue
    }

```
<img width="441" alt="Screenshot 2023-09-03 at 1 31 19 PM" src="https://github.com/Experimenters1/Swift_tutorial/assets/64000769/b7d51198-b1b2-4599-be6c-cb7ebc6fc80f"><br><br>


### 3.2. Enum associate values (Giá trị liên kết Enum)
```swift
  // enum with associated values
    enum MercedesModelPrice {
       case MayBach(price: Int)
       case AMG_GT(price: Int)
       case Metris(price: Int)
       case SprinterWagon(price: Int)
       case GClass
    }
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        getMercedesPrice(for: .SprinterWagon(price: 200_000))

    }
    
    
    func getMercedesPrice(for mercedesModel: MercedesModelPrice) {
       switch mercedesModel {
       case .MayBach(price: let price) where price >= 100_000:
        print("You just bought yourself a new car")

       case .Metris(price: let price) where price >= 86_000:
        print("You just bought yourself a new car")

       case .AMG_GT(price: let price)  where price >= 74_000:
        print("You just bought yourself a new car")

       case .SprinterWagon(price: let price) where price >= 45_000:
         print("You just bought yourself a new car")

       case .GClass, .SprinterWagon, .Metris, .AMG_GT, .MayBach:
        print("Insufficient funds. You cant' afford this car at the moment")

       }
    }

```
<img width="314" alt="Screenshot 2023-09-03 at 1 44 47 PM" src="https://github.com/Experimenters1/Swift_tutorial/assets/64000769/d6a46a50-3423-42cf-b527-7611a621c0e6"><br><br>

### 3.3. Enum methods (Phương thức liệt kê)
```swift

    enum MathOperation {
        case addition
        case subtraction
        case multiplication
        case division
        
        func performOperation(_ num1: Double, _ num2: Double) -> Double {
            switch self {
            case .addition:
                return num1 + num2
            case .subtraction:
                return num1 - num2
            case .multiplication:
                return num1 * num2
            case .division:
                if num2 != 0 {
                    return num1 / num2
                } else {
                    // Handle division by zero
                    return Double.nan
                }
            }
        }
    }
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Sử dụng enum và method
        let operation = MathOperation.addition
        let result = operation.performOperation(5.0, 3.0)
        print("Result of addition: \(result)") // Kết quả của phép cộng: 8.0

    }
```
<img width="341" alt="Screenshot 2023-09-03 at 2 04 57 PM" src="https://github.com/Experimenters1/Swift_tutorial/assets/64000769/33ebb202-497f-48c6-8bd7-bc20ac39c9ea"><br><br>
#
#

```swift

  enum PizzaSize {
      case small, medium, large
    }

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Sử dụng enum và method
        var size = PizzaSize.medium

        switch(size) {
          case .small:
            print("I ordered a small size pizza.")

          case .medium:
            print("I ordered a medium size pizza.")

           case .large:
             print("I ordered a large size pizza.");
        }

    }
    

```
<img width="287" alt="Screenshot 2023-09-03 at 2 11 45 PM" src="https://github.com/Experimenters1/Swift_tutorial/assets/64000769/d56bd4bb-db87-4d62-a836-0fde95251e48"><br><br>


#
#

+) Sử dụng **UITableView** thay vì **UIScrollView** có thể là một quyết định tốt trong nhiều trường hợp khi bạn cần hiển thị danh sách dữ liệu. Dưới đây là một số lý do:<br><br>
1. Hiệu năng tốt hơn: **UITableView** đã được tối ưu hóa để hiển thị danh sách dữ liệu lớn. Nó sẽ chỉ hiển thị các dòng dữ liệu thực sự có trên màn hình và có khả năng tái sử dụng các **cell**, giúp giảm tải hiệu năng và tiết kiệm bộ nhớ.<br><br>
2. Sắp xếp và tìm kiếm dễ dàng: **UITableView** đi kèm với các tính năng tích hợp để sắp xếp, tìm kiếm và lọc dữ liệu một cách dễ dàng. Nếu bạn muốn thêm các tính năng này vào **UIScrollView**, bạn sẽ cần phải tự xây dựng chúng.<br><br>
3. Hỗ trợ cho cảnh báo và cập nhật dữ liệu dễ dàng: **UITableView** có hỗ trợ cho cảnh báo và cập nhật dữ liệu thông qua **DataSource** và **Delegate**, giúp bạn thay đổi dữ liệu và giao diện một cách linh hoạt.<br><br>
4. Tích hợp dễ dàng với dữ liệu từ nguồn bên ngoài: **UITableView** thường được kết hợp với các nguồn dữ liệu như **Core Data** hoặc **API** để hiển thị dữ liệu từ nguồn này một cách dễ dàng.<br><br>
5. Thư viện **UI** tùy chỉnh: Bạn có thể dễ dàng tạo các **cell** tùy chỉnh cho **UITableView** và thậm chí tạo các kiểu hiển thị dữ liệu khác nhau dựa trên loại **cell.** <br><br>

Tuy nhiên, cũng cần lưu ý rằng trong một số trường hợp, sử dụng **UIScrollView** có thể là lựa chọn tốt hơn, như khi bạn cần một giao diện không đều đặn hoặc không phải là danh sách dữ liệu cố định. Điều quan trọng là lựa chọn giữa **UITableView** và **UIScrollView** phụ thuộc vào yêu cầu cụ thể của ứng dụng của bạn và tính linh hoạt mà bạn cần.<br><br>


#
#
##  [Shorthand for guard else empty return statement](https://forums.swift.org/t/shorthand-for-guard-else-empty-return-statement/34404) <br><br>

Dòng mã **guard let url = url else { return }** trong Swift có nghĩa là bạn đang kiểm tra xem biến **url** có giá trị không **nil**. Nếu **url** là **nil**, chương trình sẽ thoát ra khỏi phạm vi hiện tại (thông qua return hoặc throw hoặc một số lệnh khác).

**Dưới đây là một ví dụ để hiểu rõ hơn:**
```swift
func processURL(_ urlString: String?) {
    // Chuyển đổi urlString thành URL nếu có thể
    guard let url = URL(string: urlString ?? "") else {
        // Nếu không thể chuyển đổi thành URL, thoát khỏi hàm
        print("URL không hợp lệ")
        return
    }
    
    // Nếu đã qua được guard, tức là url không nil và đã được chuyển đổi thành URL
    // Bạn có thể tiếp tục xử lý url ở đây
    print("Xử lý URL: \(url)")
}

// Sử dụng hàm với một URL hợp lệ
processURL("https://www.example.com")

// Sử dụng hàm với một URL không hợp lệ
processURL(nil)


```
Trong ví dụ này, chúng ta sử dụng **guard let** để kiểm tra và chuyển đổi một chuỗi thành **URL**. Nếu chuỗi không hợp lệ hoặc **nil**, chúng ta thoát ra khỏi hàm và in ra thông báo "URL không hợp lệ". Nếu chuỗi có thể chuyển đổi thành URL, chúng ta tiếp tục xử lý URL đó.

#
##  [How to extract all email address from text in swift](https://stackoverflow.com/questions/28586929/how-to-extract-all-email-address-from-text-in-swift) <br><br>

Mã **.replacingOccurrences(of: "@gmail.com", with: "")** trong **Swift 5** được sử dụng để thay thế tất cả các chuỗi **@gmail.com** bằng một chuỗi trống **("")** trong một chuỗi đầu vào. Điều này có thể được sử dụng để loại bỏ hoặc thay thế một phần cụ thể của chuỗi trong Swift.

Dưới đây là một ví dụ minh họa:
```swift
let email = "john.doe@gmail.com"
let modifiedEmail = email.replacingOccurrences(of: "@gmail.com", with: "")

print(modifiedEmail)

```
![Screenshot 2023-10-16 at 10 40 52 AM](https://github.com/Experimenters1/Swift_tutorial/assets/64000769/e1f38719-d5b5-4d8c-b39f-25ce6b5e4319)


#


## Swift OOP(Object-Oriented Programming)
OOP là viết tắt của "Object-Oriented Programming" (Lập trình hướng đối tượng). Đây là một mô hình lập trình phổ biến trong lĩnh vực kỹ thuật phần mềm, trong đó các chương trình được tổ chức thành các đối tượng (objects). Mỗi đối tượng có thuộc tính (attributes) và phương thức (methods) để thực hiện các tác vụ cụ thể. <br> <br>

Ý tưởng chính của OOP là mô phỏng thế giới thực bằng cách tạo ra các đối tượng tương ứng với các thực thể trong thế giới thực. Mỗi đối tượng có thể tương tác với nhau thông qua các phương thức, và đồng thời, các đối tượng cũng có thể được tạo ra bằng cách sử dụng các lớp (classes) - một bản thiết kế để tạo đối tượng. <br> <br>

Các nguyên tắc cơ bản của OOP bao gồm: <br> <br>
## 1.Kế thừa (Inheritance):<br><br>
Trong ngôn ngữ lập trình **Swift**, **"protocol"** tương tự với khái niệm **"interface"** trong một số ngôn ngữ lập trình khác như Java hoặc C#. Tuy nhiên, có một số sự khác biệt quan trọng giữa chúng. Dưới đây là những sự khác biệt chính giữa **protocol** và **interface**:<br><br>

**1.1.Tên và cú pháp:**

+ ) Trong **Swift**, chúng ta sử dụng từ khóa **"protocol"** để định nghĩa một **protocol**. Cú pháp định nghĩa **protocol** như sau: **protocol MyProtocol { ... }**.
+ ) Trong một số ngôn ngữ khác như **Java hoặc C#**, chúng ta sử dụng từ khóa **"interface"** để định nghĩa một giao diện. Cú pháp định nghĩa giao diện như sau: **interface MyInterface { ... }.**

**1.2.Kế thừa:**

+ ) Một lớp **(class)** trong Swift có thể kế thừa từ nhiều **protocol** khác nhau bằng cách liệt kê chúng sau từ khóa **"class"**. Ví dụ: **class MyObject: Protocol1, Protocol2 { ... }.**
+ ) Trong một số ngôn ngữ khác, một lớp chỉ có thể kế thừa từ một lớp cha và triển khai một giao diện. **Swift** cho phép mô hình đa kế thừa bằng cách sử dụng nhiều **protocol**.

**1.3.Triển khai :**

+ ) Một lớp trong **Swift** có thể triển khai nhiều **protocol** và phải cung cấp triển khai cho tất cả các yêu cầu của các **protocol** đó.
+ ) Một lớp triển khai một giao diện trong các ngôn ngữ khác phải thực hiện tất cả các phương thức của giao diện đó.

**1.4.Khả năng :**

+ )**Protocol** trong **Swift** có thể được áp dụng cho nhiều kiểu dữ liệu khác nhau, bao gồm cả **class, struct, và enum.**
+ )Giao diện trong các ngôn ngữ khác thường chỉ áp dụng cho các lớp **(class)** hoặc một kiểu dữ liệu cụ thể.

Trong lập trình **Swift**, **"protocol"** là một phần quan trọng của ngôn ngữ được sử dụng để định nghĩa một tập hợp các yêu cầu **(requirements)** hoặc giao diện mà một lớp **(class)**, cấu trúc **(struct)**, hoặc **enum (enumeration)** phải tuân theo. Các **protocol** định nghĩa một bộ các phương thức, thuộc tính và/hoặc yêu cầu khác mà một kiểu dữ liệu cụ thể cần phải triển khai.


Ví dụ, bạn có thể tạo một **protocol** để đại diện cho các phương tiện vận chuyển:<br> <br>


```swift
protocol Vehicle {
    var numberOfWheels: Int { get }
    func startEngine()
    func stopEngine()
}

```
Sau đó, bạn có thể tạo các lớp hoặc cấu trúc mới tuân theo **protocol** này và triển khai các yêu cầu cụ thể của nó:<br> <br>

```swift

class Car: Vehicle {
    var numberOfWheels: Int = 4
    
    func startEngine() {
        // Code để bật động cơ của xe hơi
    }
    
    func stopEngine() {
        // Code để tắt động cơ của xe hơi
    }
}

```

## 2.Đóng gói (Encapsulation):<br><br>
## 3.Đa hình (Polymorphism): <br><br>

#

## Swift Data structures (cấu trúc dữ liệu)
+ ) Swift không có cấu trúc dữ liệu được gọi một cách cụ thể là **"list"**. Thay vào đó, Swift sử dụng **Array, Set, và Dictionary** làm các cấu trúc dữ liệu chính.<br><br>

+ ) **Array** trong Swift là một cấu trúc dữ liệu động, có thể thay đổi kích thước và có thể chứa các phần tử cùng loại. <br><br>

+ ) Ngoài **Array**, Swift còn có **ArraySlice** (để trích xuất một phần của mảng) và **ContiguousArray** (một biến thể của mảng với một số tối ưu hóa về hiệu suất). <br><br>



1.Mảng (Array): Là một cấu trúc dữ liệu đơn giản, lưu trữ các phần tử có cùng kiểu dữ liệu theo một thứ tự xác định. Các phần tử trong mảng có thể được truy cập thông qua chỉ số <br><br>
<div class="code-snippet">
  <pre>
    <code>
      var myArray = [1, 2, 3, 4, 5]
      var Myfriend: [String] = [] // Khai báo mảng Myfriend và gán giá trị rỗng cho nó
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
      let emptyString = "" 
      var emptyString: String = ""  
    </code>
  </pre>
  <button class="copy-button" data-clipboard-target=".code-snippet"></button>
</div>


### [FindMatchingStrings](https://github.com/Experimenters1/Swift_tutorial/blob/main/test4/test4/ViewController.swift) <br><br>
Hàm **findMatchingStrings** của bạn chỉ kiểm tra xem phần tử đầu tiên trong mỗi chuỗi con của mảng **array** có tồn tại trong mảng **mainComponents** không. Tuy nhiên, theo mô tả của bạn, bạn muốn kiểm tra xem chuỗi con đó có tồn tại trong **mainComponents** không.

7.**"Array of Dictionaries"** có nghĩa là một mảng chứa các từ điển .<br><br>
Mỗi phần tử trong mảng là một từ điển **(Dictionary)** đại diện cho một bản ghi dữ liệu với các cặp **key-value**. Trong trường hợp này, mỗi từ điển đại diện cho một người với hai thuộc tính là **"name" và "age"**.<br><br>
```swift
var peopleArray: [[String: Any]] = []

```
```swift
// Khai báo một mảng chứa các từ điển đại diện cho thông tin về người
var peopleArray: [[String: Any]] = [
    ["name": "John", "age": 30],
    ["name": "Hoang", "age": 40],
    ["name": "Hang", "age": 70]
]

// Truy cập thông tin của người đầu tiên trong mảng
let firstPerson = peopleArray[0]
if let name = firstPerson["name"] as? String, let age = firstPerson["age"] as? Int {
    print("Name: \(name), Age: \(age)")
} else {
    print("Không thể trích xuất thông tin người đầu tiên.")
}

```

```swift

let array: [[String: Any]] = [
    ["name": "John", "age": 30, "first": "Jo"],
    ["name": "Hoang", "age": 40, "first": "Jok"],
    ["name": "Hang", "age": 70, "first": "Jok"]
]
```
```swift
var emptyArray: [[String: Any]] = []

// Hoặc nếu bạn muốn biến là không thay đổi (immutable), bạn có thể sử dụng `let`:
let anotherEmptyArray: [[String: Any]] = []
```

Trong trường hợp trên, **emptyArray** và **anotherEmptyArray** đều là mảng rỗng chứa các từ điển, nhưng **emptyArray** có thể thay đổi giá trị sau khi được khởi tạo (do sử dụng **var**), trong khi **anotherEmptyArray** là không thay đổi (do sử dụng **let**).
```swift
import UIKit

class ViewController: UIViewController {
    
    // Khai báo một mảng chứa các từ điển đại diện cho thông tin về người
    var array_photo: [[String: Any]] = [
        [
            "emptyString": "https://firebasestorage.googleapis.com:443/v0/b/test2-2d92c.appspot.com/o/DuxIrWfjTwZFgJ23vwotG42l3Wv2%2FF5360A8D-DCAD-4DE2-84D7-6F56FCC8D573.png?alt=media&token=6fe6baa9-83c6-42ac-bbe8-a058b6d81189",
            "photo_Sender": "DuxIrWfjTwZFgJ23vwotG42l3Wv2",
            "friendID": "A7EC0FD9-F186-4F52-9BCE-EA5596510739"
        ],
        [
            "photo_Sender": "XuxIrWfjTwZFgJ23vwotG42l3Wv2",
            "emptyString": "https://firebasestorage.googleapis.com:443/v0/b/test2-2d92c.appspot.com/o/DuxIrWfjTwZFgJ23vwotG42l3Wv2%2FF720A77C-360E-4F23-B3F1-DF8729B2BBB7.png?alt=media&token=2bc7e00a-0dc8-47f3-82a5-c0ef9ccf1da1",
            "friendID": "43D9A325-3648-47EA-96C4-C612D9B8428F"
        ]
    ]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Print các mảng trong dictionary không chứa key-value "photo_Sender": "DuxIrWfjTwZFgJ23vwotG42l3Wv2"
        for dictionary in array_photo {
            if let photoSender = dictionary["photo_Sender"] as? String, photoSender != "DuxIrWfjTwZFgJ23vwotG42l3Wv2" {
                print(dictionary)
            }
        }
    }


}

```

#
#
### Cách định nghĩa array trong một func của swift 5
# Trong Swift 5, bạn có thể định nghĩa một mảng (array) trong một hàm (func) bằng cách sử dụng cú pháp sau:

```swift
func myFunction() {
    // Định nghĩa một mảng các số nguyên
    var myArray = [Int]()
    
    // Hoặc có thể khởi tạo mảng với các giá trị ban đầu
    var anotherArray = [1, 2, 3, 4, 5]
    
    // Thực hiện các thao tác với mảng
    // ...
    
    // In mảng ra màn hình
    print(myArray)
    print(anotherArray)
}

// Gọi hàm
myFunction()
```


```swift
func myFunction() {
    // Định nghĩa một mảng các chuỗi có thể chứa bất kỳ giá trị nào
    var stringArray: [String] = []

    // Thêm các giá trị vào mảng
    stringArray.append("Hello")
    stringArray.append(123) // Điều này vẫn hợp lệ với kiểu Any

    // In mảng ra màn hình
    print(stringArray)
}

// Gọi hàm
myFunction()

```



```swift
func myFunction() {
    // Định nghĩa một mảng của các từ điển với khóa là String và giá trị có thể là bất kỳ kiểu nào
    var arrayOfDictionaries: [[String: Any]] = []

    // Tạo một từ điển và thêm vào mảng
    let dictionary1: [String: Any] = ["key1": "value1", "key2": 123]
    arrayOfDictionaries.append(dictionary1)

    // Tạo một từ điển khác và thêm vào mảng
    let dictionary2: [String: Any] = ["name": "John", "age": 30, "isStudent": true]
    arrayOfDictionaries.append(dictionary2)

    // In mảng ra màn hình
    print(arrayOfDictionaries)
}

// Gọi hàm
myFunction()
```


#
##  Swift "Algorithm" (thuật toán)
1.Xử lý dữ liệu từ các thành phần UI: Khi người dùng tương tác với các thành phần UI như UITextField, UITableView, hay UICollectionView, bạn cần thu thập dữ liệu nhập vào, thực hiện kiểm tra tính hợp lệ, và xử lý dữ liệu được trả về từ các thành phần này. <br><br>
2.Quản lý dữ liệu của ứng dụng: Đối với ứng dụng có dữ liệu phức tạp như danh bạ, các mục trong bảng điều khiển, hoặc các phần tử trong danh sách, bạn cần áp dụng các thuật toán quản lý dữ liệu, như cập nhật, thêm mới, xóa bỏ, tìm kiếm dữ liệu một cách hiệu quả.<br><br>
3.Tích hợp và gọi API từ server: Thuật toán này giúp ứng dụng giao tiếp với các dịch vụ máy chủ bên ngoài thông qua việc gọi API và xử lý dữ liệu được trả về. Phần này thường sử dụng các phương thức như URLSession, Alamofire, hay SwiftyJSON để giao tiếp và xử lý dữ liệu trả về từ máy chủ.<br><br>
4.Tối ưu hóa hiệu suất: Đảm bảo ứng dụng chạy mượt mà và không gây tốn tài nguyên quá nhiều là một trong những vấn đề quan trọng. Điều này bao gồm tối ưu hóa thời gian phản hồi của ứng dụng, giảm thiểu thiêu thụ pin, và tránh các vấn đề liên quan đến bộ nhớ.<br><br>
5.Xử lý các vấn đề bất đồng bộ: Đôi khi, việc thực hiện các tác vụ bất đồng bộ, như tải dữ liệu từ internet, có thể gây ra các vấn đề liên quan đến luồng (thread). Thuật toán sử dụng Dispatch Queue và GCD (Grand Central Dispatch) để quản lý các tác vụ bất đồng bộ một cách an toàn và hiệu quả.<br><br>
6.Thuật toán tùy chỉnh trong giao diện người dùng: Trong trường hợp bạn muốn thay đổi giao diện dựa trên các dữ liệu hoặc tương tác người dùng, bạn cần áp dụng các thuật toán để điều chỉnh các thuộc tính của các thành phần UI một cách động.




