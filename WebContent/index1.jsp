<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>RSA</title>
  </head>

<script language="JavaScript" type="text/javascript" src="jsbn.js"></script>
<script language="JavaScript" type="text/javascript" src="jsbn2.js"></script>
<script language="JavaScript" type="text/javascript" src="prng4.js"></script>
<script language="JavaScript" type="text/javascript" src="rng.js"></script>
<script language="JavaScript" type="text/javascript" src="rsa.js"></script>
<script language="JavaScript" type="text/javascript" src="rsa2.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script language="JavaScript">

function set_512e3() {
  document.rsatest.n.value="BC86E3DC782C446EE756B874ACECF2A115E613021EAF1ED5EF295BEC2BED899D26FE2EC896BF9DE84FE381AF67A7B7CBB48D85235E72AB595ABF8FE840D5F8DB";
  document.rsatest.e.value="3";
  document.rsatest.d.value="7daf4292fac82d9f44e47af87348a1c0b9440cac1474bf394a1b929d729e5bbcf402f29a9300e11b478c091f7e5dacd3f8edae2effe3164d7e0eeada87ee817b";
  document.rsatest.p.value="ef3fc61e21867a900e01ee4b1ba69f5403274ed27656da03ed88d7902cce693f";
  document.rsatest.q.value="c9b9fcc298b7d1af568f85b50e749539bc01b10a68472fe1302058104821cd65";
  document.rsatest.dmp1.value="9f7fd9696baefc6009569edcbd19bf8d576f89e1a439e6ad4905e50ac8899b7f";
  document.rsatest.dmq1.value="867bfdd7107a8bca39b503ce09a30e267d567606f02f7540cac03ab5856bde43";
  document.rsatest.coeff.value="412d6b551d93ee1bd7dccafc63d7a6d031fc66035ecc630ddf75f949a378cd9d";
}
function set_512f4() {
  document.rsatest.n.value="C4E3F7212602E1E396C0B6623CF11D26204ACE3E7D26685E037AD2507DCE82FC28F2D5F8A67FC3AFAB89A6D818D1F4C28CFA548418BD9F8E7426789A67E73E41";
  document.rsatest.e.value="10001";
  document.rsatest.d.value="7cd1745aec69096129b1f42da52ac9eae0afebbe0bc2ec89253598dcf454960e3e5e4ec9f8c87202b986601dd167253ee3fb3fa047e14f1dfd5ccd37e931b29d";
  document.rsatest.p.value="f0e4dd1eac5622bd3932860fc749bbc48662edabdf3d2826059acc0251ac0d3b";
  document.rsatest.q.value="d13cb38fbcd06ee9bca330b4000b3dae5dae12b27e5173e4d888c325cda61ab3";
  document.rsatest.dmp1.value="b3d5571197fc31b0eb6b4153b425e24c033b054d22b9c8282254fe69d8c8c593";
  document.rsatest.dmq1.value="968ffe89e50d7b72585a79b65cfdb9c1da0963cceb56c3759e57334de5a0ac3f";
  document.rsatest.coeff.value="d9bc4f420e93adad9f007d0e5744c2fe051c9ed9d3c9b65f439a18e13d6e3908";
}
function set_1024e3() {
  document.rsatest.n.value="ABC30681295774F7CECA691EC17F4E762DA6DE70F198EAEE3CCE3A435FC006B971DC24E55904F1D2705758C041C2B0B18E8BFAE2C9CD96B50082D7D8C7342CBAB7F6E0622DA53B8B56DBDB24174F00173263CFECAE604795CDA2A037BC3A69B7C0090AA2DE1568998BCD6D70CC2E0574755B9F7986AE01CE8714A26144279CDB";
  document.rsatest.e.value="3"
  document.rsatest.d.value="728204561b8fa34fdf319b69d654def973c4944b4bbb47497dded1823fd559d0f692c34390adf68c4ae4e5d5812c75cbb45d51ec86890f2355ac8fe5da22c87b62449e2aa754422bc43d3ca32efa866227ad58178e7803897d074f1312740aa761cfc7ed753bb829d7a2ab091289d1676809bfd61276b43bb3a395714f167beb";
  document.rsatest.p.value="e200731c6e934a0fdc1d5ce5f66d08ba9478280f46e9cbed777029dd4811a7cd4aa66ad8365c5aa67b06b97e54ee8fec03adb2134f7359a427c7ffc468ef0231";
  document.rsatest.q.value="c28f8005c4138e39d462a3495a6a2dc96267a3ba11c2765a1aa77fbdd87ab1ef62aaf3e677df79b44d52b364db70bb6d559f4da51b8899d0d1d74272e496e0cb";
  document.rsatest.dmp1.value="96aaf76849b786b53d68e8994ef35b270da5700a2f4687f3a4f5713e300bc53387199c90243d91c452047ba98df45ff2ad1e76b78a4ce66d6fdaaa82f09f56cb";
  document.rsatest.dmq1.value="81b50003d80d097be2ec6cdb919c1e86419a6d26b681a43c11c4ffd3e5a7214a41c74d444fea5122de3722433cf5d248e3bf8918bd05bbe08be4d6f7430f4087";
  document.rsatest.coeff.value="a318fb95d3b10d6cfb0096fc3a3173377cf0952bf5d50fd3ccf678dd636ca1a1aeed8da416c8fba4395b00dc3e22823d1b2add8a4e1222d562af11bd6c78ad94";
}
function set_1024f4() {
  document.rsatest.n.value="a5261939975948bb7a58dffe5ff54e65f0498f9175f5a09288810b8975871e99af3b5dd94057b0fc07535f5f97444504fa35169d461d0d30cf0192e307727c065168c788771c561a9400fb49175e9e6aa4e23fe11af69e9412dd23b0cb6684c4c2429bce139e848ab26d0829073351f4acd36074eafd036a5eb83359d2a698d3";
  document.rsatest.e.value="10001";
  document.rsatest.d.value="8e9912f6d3645894e8d38cb58c0db81ff516cf4c7e5a14c7f1eddb1459d2cded4d8d293fc97aee6aefb861859c8b6a3d1dfe710463e1f9ddc72048c09751971c4a580aa51eb523357a3cc48d31cfad1d4a165066ed92d4748fb6571211da5cb14bc11b6e2df7c1a559e6d5ac1cd5c94703a22891464fba23d0d965086277a161";
  document.rsatest.p.value="d090ce58a92c75233a6486cb0a9209bf3583b64f540c76f5294bb97d285eed33aec220bde14b2417951178ac152ceab6da7090905b478195498b352048f15e7d";
  document.rsatest.q.value="cab575dc652bb66df15a0359609d51d1db184750c00c6698b90ef3465c99655103edbf0d54c56aec0ce3c4d22592338092a126a0cc49f65a4a30d222b411e58f";
  document.rsatest.dmp1.value="1a24bca8e273df2f0e47c199bbf678604e7df7215480c77c8db39f49b000ce2cf7500038acfff5433b7d582a01f1826e6f4d42e1c57f5e1fef7b12aabc59fd25";
  document.rsatest.dmq1.value="3d06982efbbe47339e1f6d36b1216b8a741d410b0c662f54f7118b27b9a4ec9d914337eb39841d8666f3034408cf94f5b62f11c402fc994fe15a05493150d9fd";
  document.rsatest.coeff.value="3a3e731acd8960b7ff9eb81a7ff93bd1cfa74cbd56987db58b4594fb09c09084db1734c8143f98b602b981aaa9243ca28deb69b5b280ee8dcee0fd2625e53250";
}
function do_status(s) {
  document.rsatest.status.value = s;
}
function do_init() {
  if(document.rsatest.n.value.length == 0) set_1024f4();
}



//Encryption with server public key
function do_encryptWithServerKey() {
		
  var before = new Date();
  var rsa = new RSAKey();
  rsa.setPublic(document.rsatest.server_modulo.value, document.rsatest.server_key.value);
  var res = rsa.serverEncrypt(document.rsatest.ciphertext.value);
  var after = new Date();
  if(res) {
    document.rsatest.double_encryption.value = linebrk(res, 64);
    document.rsatest.decrypted.value = "";
    do_status("Encryption Time: " + (after - before) + "ms");
  }
}





function do_decryptWithServerKey() {
	  do_status("Decrypting...");
	  var before = new Date();
	  var rsa = new RSAKey();
	  var dr = document.rsatest;
	  rsa.setPrivateEx(dr.n.value, dr.e.value, dr.d.value, dr.p.value, dr.q.value, dr.dmp1.value, dr.dmq1.value, dr.coeff.value);
	  if(document.rsatest.ciphertext.value.length == 0) {
	    do_status("No Ciphertext - encrypt something first");
	    return;
	  }
	  var res = rsa.decrypt(document.rsatest.ciphertext.value);
	  var after = new Date();
	  if(res == null) {
	    document.rsatest.decrypted.value = "*** Invalid Ciphertext ***";
	    do_status("Decryption failed");
	  }
	  else {
	    document.rsatest.decrypted.value = res;
	    do_status("Decryption Time: " + (after - before) + "ms");
	  }
	}







//Encryption
function do_encrypt() {
		
  var before = new Date();
  var rsa = new RSAKey();
  rsa.setPublic(document.rsatest.n.value, document.rsatest.e.value);
  var res = rsa.encrypt(document.rsatest.plaintext.value);
  var after = new Date();
  if(res) {
    document.rsatest.ciphertext.value = linebrk(res, 64);
    document.rsatest.decrypted.value = "";
    do_status("Encryption Time: " + (after - before) + "ms");
  }
}




//Decryption
function do_decrypt() {
  do_status("Decrypting...");
  var before = new Date();
  var rsa = new RSAKey();
  var dr = document.rsatest;
  rsa.setPrivateEx(dr.n.value, dr.e.value, dr.d.value, dr.p.value, dr.q.value, dr.dmp1.value, dr.dmq1.value, dr.coeff.value);
  if(document.rsatest.ciphertext.value.length == 0) {
    do_status("No Ciphertext - encrypt something first");
    return;
  }
  var res = rsa.decrypt(document.rsatest.ciphertext.value);
  var after = new Date();
  if(res == null) {
    document.rsatest.decrypted.value = "*** Invalid Ciphertext ***";
    do_status("Decryption failed");
  }
  else {
    document.rsatest.decrypted.value = res;
    do_status("Decryption Time: " + (after - before) + "ms");
  }
}




//Key generation
function do_genrsa() {
  var before = new Date();
  var rsa = new RSAKey();
  var dr = document.rsatest;
  do_status("Generating RSA Key...");
  rsa.generate(parseInt(dr.bits.value),dr.e.value);
  dr.n.value = linebrk(rsa.n.toString(16),64);
  dr.d.value = linebrk(rsa.d.toString(16),64);
  dr.p.value = linebrk(rsa.p.toString(16),64);
  dr.q.value = linebrk(rsa.q.toString(16),64);
  dr.dmp1.value = linebrk(rsa.dmp1.toString(16),64);
  dr.dmq1.value = linebrk(rsa.dmq1.toString(16),64);
  dr.coeff.value = linebrk(rsa.coeff.toString(16),64);
  var after = new Date();
  do_status("Key Generation Time: " + (after - before) + "ms");
}




	 

</script>


<script type = "text/javascript">
//Getting server public key and modulo to perform double encryption
$(document).ready(function() 
{
	
	
	$("#keyexchange").click(function(){
	    $.ajax({
	       url:'server',
	       data:{action:'clientcall'},
	       type:'get',
	       cache:false,
	       success:function(responseText){
	          //alert(responseText);
	          dataType: 'json';
		    	//alert(responseText);
		    	var json = jQuery.parseJSON(responseText);
		    	//alert( json.n );
		    	document.getElementById("server_key").value = json.e;
		    	document.getElementById("server_modulo").value = json.n;
	          //$('#somediv').text(responseText); 
	       },
	       error:function(){
	         alert('error');
	       }
	    }
	);
	}
	);
	
	
	
	/*$("#keyexchange").click(function() 
	{
		//alert("scscs");
	    $.get("server", function(responseText) 
	    { 
	    	//###################################
	    	
	    	dataType: 'json';
	    	//alert(responseText);
	    	var json = jQuery.parseJSON(responseText);
	    	//alert( json.n );
	    	document.getElementById("server_key").value = json.e;
	    	document.getElementById("server_modulo").value = json.n;
	    	
	    });
	});*/
	
	
	
	
	
	
	
	
});

/*$("#keyexchange").click(function(){
    $.ajax({
       url:'server',
       data:{action:'servercall'},
       type:'get',
       cache:false,
       success:function(data){
          alert(data);
          //$('#somediv').text(responseText); 
       },
       error:function(){
         alert('error');
       }
    }
);
}
);*/


</script>



  <body onLoad='do_init();'>
    <h1>RSA </h1>
    
   
<!-- <div id="status"><input type="text" name="status" readonly="readonly"></div> -->


<!-- form starting##################### -->


<form name="rsatest" id="rsatest" action="server" method="post">


Server Public Key:<br>
<textarea name="server_key" id="server_key" rows=4 cols=70></textarea><br>
Server Modulo:<br>
<textarea name = "server_modulo" id = "server_modulo" rows = 4 cols = 70></textarea><br>

Plaintext (string):<br>
<input type="text" required name="plaintext" size=60><br>
<input type="button" value="encrypt" onClick="do_encrypt();"><p>
Ciphertext (hex):<br>
<textarea name="ciphertext" rows=4 cols=70></textarea><br>
<input type="button" value="decrypt" onClick="do_decrypt();"><p>
Decrypted Plaintext (string):<br>
<input name="decrypted" type="text" size=60><p>
Status:<br>


Doubly Encrypted Data : <br>
<textarea name="double_encryption" id = "double_encryption" rows=4 cols=70></textarea><br>
<input type="button" value="Double Encryption" onClick="do_encryptWithServerKey();"><p>


<input name="status" type="text" size=60><p>
Connection Status:<br>
<input name="server_status" id="server_status" type="text" size=60><p><br>


 <input type="button" name="keyexchange" id="keyexchange" value = "Return"> 


<hr>
<!-- <a href="server?action=keyexchange"> Generate</a>  -->


<h2>Key Generation</h2><p>
<!-- <input type="button" value="1024 bit" onClick='set_1024f4();'>
<!-- <input type="button" value="1024 bit (e=3)" onClick='set_1024e3();'> -->


<!-- <input type="button" value="512 bit" onClick='set_512f4();'>
<!-- <input type="button" value="512 bit (e=3)" onClick='set_512e3();'> -->

&nbsp; <input type="button" value="Generate" onClick='do_genrsa();'>
<!--  -->bits = <input name="bits" type="text" value="512" size=10>
<p>
Modulus (hex):<br>
<textarea name="n" type="text" rows=4 cols=70></textarea><p>
Public exponent (Self given)<br>
<input name="e" type="text" value="3" size=20><p>
Private exponent (hex):<br>
<textarea name="d" type="text" rows=4 cols=70></textarea><p>
P :<br>
<textarea name="p" type="text" rows=2 cols=70></textarea><p>
Q :<br>
<textarea name="q" type="text" rows=2 cols=70></textarea><p>
D mod (P-1) :<br>
<textarea name="dmp1" type="text" rows=2 cols=70></textarea><p>
D mod (Q-1) :<br>
<textarea name="dmq1" type="text" rows=2 cols=70></textarea><p>
1/Q mod P :<br>
<textarea name="coeff" type="text" rows=2 cols=70></textarea>
<input type="hidden" name=action value="server">
<input type="submit" value = "submit me">
</form>
  </body>
</html>
