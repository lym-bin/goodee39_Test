<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<c:url value="/css/Paymem.css" />"/>
</head>
<body>
 <div class="product">
            <h2>LOREM</h2>
            <img src="resources/images/TWO PIRES.jpg" alt="">
            <h3>Price: 
                <span>60000</span>₩ /kg
            </h3>
            <h4>Choose kg 
                <input class="kg" type="number" value="1" min="1">
            </h4>
            <button id="two" class="AddToCart">장바구니</button>
        </div>
        <div class="product">
            <h2>LOREM</h2>
            <img src="resources/images/hood.jpg" alt="">
            <h3>Price: 
                <span>60000</span>₩ /kg
            </h3>
            <h4>Choose kg 
                <input class="kg" type="number" value="1" min="1">
            </h4>
            <button id="hood" class="AddToCart">장바구니</button>
        </div>
        <div class="product">
            <h2>LOREM</h2>
            <img src="resources/images/supreme.jpg" alt="">
            <h3>Price: 
                <span>60000</span>₩ /kg
            </h3>
            <h4>Choose kg 
                <input class="kg" type="number" value="1" min="1">
            </h4>
            <button id="supreme" class="AddToCart">장바구니</button>
        </div>
        <div class="product">
            <h2>LOREM</h2>
            <img src="resources/images/kodak.jpg" alt="">
            <h3>Price: 
                <span>60000</span>₩ /kg
            </h3>
            <h4>Choose kg 
                <input class="kg" type="number" value="1" min="1">
            </h4>
            <button id="kodak" class="AddToCart">장바구니</button>
        </div>
        <div class="product">
            <h2>LOREM</h2>
            <img src="resources/images/bal.jpg" alt="">
            <h3>Price: 
                <span>60000</span>₩ /kg
            </h3>
            <h4>Choose kg 
                <input class="kg" type="number" value="1" min="1">
            </h4>
            <button id="bal" class="AddToCart">장바구니</button>
        </div>
        <div class="product">
            <h2>LOREM</h2>
            <img src="resources/images/bal2.jpg" alt="">
            <h3>Price: 
                <span>60000</span>₩ /kg
            </h3>
            <h4>Choose kg 
                <input class="kg" type="number" value="1" min="1">
            </h4>
            <button id="bal2" class="AddToCart">장바구니</button>
        </div>
        <div id="cart">
          <hr id="cartChild">
           <div class="total">           
                Total:<span id="totalPrice">0 $</span>
           </div>
           <button class="AddToCart">Buy</button>
        </div>
        <div id="cartNav"><p>Open cart</p><img id="cartIcon" src="https://cdn0.iconfinder.com/data/icons/elasto-online-store/26/00-ELASTOFONT-STORE-READY_cart-128.png" alt=""></div>
        <div id="circle">0</div>	
</body>
<script type="text/javascript">
window.onload = function(){
	 
    var cartItems = {
        picture: "",
        productName: "",
        quantity: "",
        price: "",
        closePicture: "https://cdn0.iconfinder.com/data/icons/navigation-set-arrows-part-one/32/Close-128.png"
    };
    
    var cart = document.getElementById('cart');
    var twoButton = document.getElementById('two');
    var hoodButton = document.getElementById('hood');
    var supremeButton = document.getElementById('supreme');
    var kodakButton = document.getElementById('kodak');
    var balButton = document.getElementById('bal');
    var bal2Button = document.getElementById('bal2');
    var counter = 0;
    var cartIcon = document.getElementById('cartIcon');
    var cartChild = document.getElementById('cartChild');
    var totalPrice = document.getElementById('totalPrice');
    
    
    twoButton.onclick = addToCart; 
    hoodButton.onclick = addToCart;
    supremeButton.onclick = addToCart;
    kodakButton.onclick = addToCart;
    balButton.onclick = addToCart;
    bal2Button.onclick = addToCart;
    
    
    
    function addToCart(){
        cartItems.picture = this.parentNode.children[1].getAttribute('src');
        cartItems.productName = this.parentNode.children[0].innerHTML;
        cartItems.quantity = this.parentNode.children[3].children[0].value;
        cartItems.price = this.parentNode.children[2].children[0].innerHTML; 
        
        
        var div = document.createElement('div');
        div.classList.add("cartElement");
        var img = document.createElement('img');
        img.classList.add("productPicture");
        img.setAttribute("src",cartItems.picture);
        var h4 = document.createElement('h4');
        h4.innerHTML = cartItems.productName;
        var span1 = document.createElement('span');
        span1.innerHTML = cartItems.quantity + " kg";
        var div2 = document.createElement('div');
        div2.classList.add("price");
        div2.innerHTML = cartItems.price*cartItems.quantity + " ₩";
        var img2 = document.createElement('img');
        img2.classList.add("close");
        img2.setAttribute("src",cartItems.closePicture);
            
        //console.log(div2);
        
        cart.insertBefore(div, cartChild);
        div.appendChild(img);
        div.appendChild(h4);
        div.appendChild(span1);
        div.appendChild(div2);
        div.appendChild(img2);
        
        
        var close = document.getElementsByClassName('close');
        for( i = 0; i < close.length; i++){   
            close[i].onclick = function(){
                var parent = this.parentNode.parentNode;
                var child = this.parentNode;
                parent.removeChild(child)
                counter--;
                circle.innerHTML = counter;
                totalSum()
            }
        }
        
        var circle = document.getElementById('circle');
        counter++;
        circle.innerHTML = counter;
        
        function totalSum(){
            var summ = 0
            var elementsPrice = document.getElementsByClassName('price');      
            for(i = 0; i < elementsPrice.length; i++){
                summ += parseInt(elementsPrice[i].innerHTML);
                totalPrice.innerHTML = summ + " ₩";
            }
            if(elementsPrice.length == 0){
                summ = 0;
                totalPrice.innerHTML = summ + " ₩";
            }
        }
        totalSum()
        //console.log(elementsPrice[i]);
    }
    
    cartIcon.onclick = function openCart(){
        if (cart.style.display == "inline-block"){
            cart.style.display = "none";
        }
        else{
            cart.style.display = "inline-block";
        }
    }
    
    
    
     
    
    
}
</script>
</html>