function check() {
	if(document.frm.name.value == ""){
		alert("이름를 입력해주세요.");
		document.frm.name.focus();
		return false;
	} else if (document.frm.rrn.value == "") {
		alert("주민번호를 입력해주세요.");
		document.frm.rrn.focus();
		return false;
	}else if(isNaN(document.frm.age.value)) {
		alert("숫자로 입력해주세요.");
		document.frm.age.focus();
		return false;
	}else if(document.frm.userid.value == ""){
		alert("아이디를 입력해주세요.");
		document.frm.userid.focus();
		return false;
	}else if(document.frm.pwd.value == ""){
		alert("비밀번호를 입력해주세요.");
		document.frm.pwd.focus();
		return false;
	}else if(document.frm.mail.value == "" || document.frm.eaddr.value == ""){
		alert("이메일을 입력해주세요.");
		document.frm.mail.focus();
		document.frm.eaddr.focus();
		return false;
	}else if(document.frm.addrnum.value == ""){
		alert("우편번호를 입력해주세요.");
		document.frm.addrnum.focus();
		return false;
	}else if(document.frm.addr.value == "" || document.frm.addr1.value == ""){
		alert("주소를 상세히 입력해주세요.");
		document.frm.addr.focus();
		document.frm.addr1.focus();
		return false;
	}else if(document.frm.pn.value == ""){
		alert("연락처를 입력해주세요.");
		document.frm.pn.focus();
		return false;
	}else if(document.frm.job.value == ""){
		alert("직업을 선택해주세요.");
		document.frm.job.focus();
		return false;
	}else if(document.frm.item.value == null){
		alert("관심분야를 선택해주세요.");
		document.frm.item.focus();
		return false;
	}else{
		return true;
	}
}