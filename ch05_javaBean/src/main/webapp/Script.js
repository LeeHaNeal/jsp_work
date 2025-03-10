function inputCheck() {
    let form = document.forms[0]; 
    let id = form.id.value.trim();
    let pwd = form.pwd.value.trim();
    let rePwd = form.rePwd.value.trim();
    let name = form.name.value.trim();
    let birthday = form.birthday.value.trim();
    let email = form.email.value.trim();

   
    if (!id || !pwd || !rePwd || !name || !birthday || !email) {
        alert("모든 필수 항목을 입력해주세요.");
        return;
    }

  
    if (pwd !== rePwd) {
        alert("비밀번호가 일치하지 않습니다.");
        form.rePwd.focus();
        return;
    }

   
    form.submit();
}
