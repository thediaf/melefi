<%@ include file="../common/header.jsp" %>
<section class="h-full gradient-form bg-gray-200 md:h-screen">
	<div class="container py-12 px-6 h-full">
		<div class="flex justify-center items-center flex-wrap h-full g-6 text-gray-800">
			<div class="xl:w-10/12">
				<div class="block bg-white shadow-lg rounded-lg">
					<div class="lg:flex lg:flex-wrap g-0">
						<div class="lg:w-6/12 px-4 md:px-0">
							<div class="md:p-12 md:mx-6">
								<div class="text-center">
									<h1 class="text-6xl text-red-600 font-semibold mt-1 mb-6 pb-1">
										Melefi
									</h1>
								</div>
								<form method="post">
									<h2 class="mb-4 text-3xl text-center">Inscription</h2>
									<h4 class="text-red-600 text-center font-bold mb-4">${statusMessage}</h4>
									<div class="mb-4">
										<input
											type="text"
											name="lastname"
											class="form-control block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
											placeholder="Nom"
										/>
									</div>
									<div class="mb-4">
										<input
											type="text"
											name="firstname"
											class="form-control block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
											placeholder="Prenom"
										/>
									</div>
									<div class="mb-4">
										<input
											type="email"
											name="email"
											class="form-control block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
											placeholder="Email"
										/>
									</div>
									<div class="mb-4">
										<input
											type="password"
											name="password"
											class="form-control block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
											placeholder="Mot de passe"
											pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
											title="Le mot de passe doit contenir au moins 8 caract�res, une lettre majuscule, une lettre minuscule, un chiffre ou un caract�re sp�cial"
										/>
									</div>
									<div class="mb-4">
										<input
											type="password"
											name="password_confirm"
											class="form-control block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
											placeholder="Confirmation du mot de passe"
										/>
									</div>
									<div class="text-center pt-1 mb-12 pb-1">
										<button
											class="inline-block px-6 py-2.5 text-white font-medium text-xs leading-tight uppercase rounded shadow-md hover:bg-blue-700 hover:shadow-lg focus:shadow-lg focus:outline-none focus:ring-0 active:shadow-lg transition duration-150 ease-in-out w-full mb-3"
											type="submit"
											data-mdb-ripple="true"
											data-mdb-ripple-color="light"
											style="
												background: linear-gradient(
													to right, #ee7724, #d8363a, #dd3675, #b44593
												);
											"
										>
											Log in
										</button>
									</div>
									<div class="flex items-center justify-between pb-6">
										<p class="mb-0 mr-2">Vous avez un compte</p>
										<a
											href="${ pageContext.request.contextPath }/connexion"
											type="button"
											class="inline-block px-6 py-2 border-2 border-red-600 text-red-600 font-medium text-xs leading-tight uppercase rounded hover:bg-black hover:bg-opacity-5 focus:outline-none focus:ring-0 transition duration-150 ease-in-out"
											data-mdb-ripple="true"
											data-mdb-ripple-color="light"
										>
											Connecter vous
										</a>
									</div>
								</form>
							</div>
						</div>
						<div
							class="lg:w-6/12 flex items-center lg:rounded-r-lg rounded-b-lg lg:rounded-bl-none"
							style="
								background: 
									linear-gradient(
										to right, #ee7724, #d8363a, #dd3675, #b44593
									);
								"
						>
							<div class="text-white px-4 py-6 md:p-12 md:mx-6">
								<h4 class="text-xl font-semibold mb-6">We are more than just a company</h4>
								<p class="text-sm">
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
									tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
									quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<%@ include file="../common/footer.jsp" %>