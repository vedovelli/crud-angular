function TesteCtrl($scope, $window, $http){
	
	var 
		$ = jQuery,
		ng = $scope,
		aj = $http,
		wi = $window
	;

	ng.salvar = function(){
		
		if(ng.unidade.id > 0){
			$.ajax({
				type: 'put',
				url: '/service/produtos',
				data: ng.unidade,
			});
		} else {
			aj.post('/service/produtos', ng.unidade).success(function(data){
				ng.lista.unshift(data);
				reset();
			});	
		}
		
	};

	ng.editar = function(unidade){
		ng.unidade = unidade;
	};

	ng.excluir = function(unidade){
		var confirm = wi.confirm('Tem certeza que deseja excluir o produto '+ unidade.title+ '?');
		if(confirm){
			aj.delete('/service/produtos/'+unidade.id).success(function(data){
				var index = ng.lista.indexOf(unidade);
				ng.lista.splice(index, 1);
			});
		}
	};

	var reset = function(){
		ng.unidade = {id:0, category:'', title: '', google_id:''};
	};

	var init = function(){

		aj.get('/service/produtos').success(function(data){
			ng.lista = data;
		});

		reset();
	};

	init();

}
