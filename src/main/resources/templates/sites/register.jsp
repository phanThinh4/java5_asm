<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!doctype html>
<html lang="en">

<head>
<title>Register</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<base href="/asm_java4/">

<!-- Bootstrap CSS v5.2.1 -->
<%@ include file="/common/head.jsp"%>

</head>

<body>
	<%@ include file="/common/nav.jsp"%>
	<hr class="myHr">
	<div class="container">
		<article class="col">
			<div class="card">
				<div class="card-body">
					<h4 class="card-title title-left">Register</h4>
					<p class="card-text">Đăng Ký để sử dụng dịch vụ</p>
				</div>
			</div>
			<div class="row mt-2">
				<div class="col-sm-6 offset-sm-3">
					<div class="card">
						<div class="card-body">
							<form class="row" action="register" method="post">
								<jsp:include page="/common/inform.jsp"></jsp:include>
								<div class="col-sm-6">
									<div class="mb-3">
										<label for="" class="form-label">Username :</label> <input
											type="text" class="form-control" id="username"
											value="${user.username }" aria-describedby="helpIdHT"
											name="username"> <small id="helpIdHT"
											class="text-muted">Vui long Nhap ho ten</small>
									</div>
									<div class="mb-3">
										<label for="" class="form-label">Email</label> <input
											type="email" name="email" id="" value="${user.email }"
											class="form-control" placeholder="name@example.com"
											aria-describedby="helpId2"> <small id="helpId2"
											class="text-muted">Email chua hop le</small>
									</div>
									<div class="mb-3">
										<label for="passwordInput" class="form-label">Mật khẩu</label>
										<input type="password" class="form-control" id="passwordInput"
											name="password" aria-describedby="helpIdPw"> <small
											id="helpIdPw" class="text-muted"> Phải có ít nhất 6
											ký tự và không chứa ký tự đặc biệt. </small>
									</div>
									<div class="form-check">
										<input class="form-check-input" type="checkbox" value="" id="">
										<label class="form-check-label" for=""> Tôi đồng ý với
											các <a href="">Điều Khoản</a>
										</label>
									</div>
								</div>
								<div class="col-sm-6">
									<img src="images/slide/studentRegistrationForm.jpg" alt=""
										style="max-width: 100%;">
								</div>
								<div class="card-footer d-flex justify-content-end">
									<button class="btn btn-primary me-2" >Register</button>
									<button formaction="index" class="btn btn-danger" >Close</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</article>
	</div>
	<br>
	<br>
	<%@ include file="/common/footer.jsp"%>

	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous">
		
	</script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
		integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
		crossorigin="anonymous">
		
	</script>
</body>

</html>