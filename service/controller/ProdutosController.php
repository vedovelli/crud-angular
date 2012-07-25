<?php

require_once 'model/ProdutosModel.php';

class ProdutosController{

	public function listarProdutos(){

		$produtos = ProdutosModel::all();

		$retorno = array();

		foreach ($produtos as $key => $value) {
			$produto['id'] = $value->id;
			$produto['category'] = $value->category;
			$produto['title'] = $value->title;
			$produto['google_id'] = $value->google_id;
			$retorno[] = $produto;
		}

		return $retorno;

	}

	public function salvarProduto($produto){
		$produto = $this->object_to_array($produto);
		$produto = ProdutosModel::create($produto);
		return $produto->to_array();
	}

	public function atualizarProduto($produto){
		//$produto = $this->object_to_array($produto);
		$model = ProdutosModel::find($produto['id']);
		$model->update_attributes($produto);
		return $model->to_array();
	}

	public function removerProduto($id){
		$model = ProdutosModel::find($id);
		return $model->delete();
	}

	private function object_to_array(stdClass $Class){
		#http://www.php.net/manual/en/language.types.object.php#102735		
		$Class = (array)$Class;
		foreach($Class as $key => $value){
			if(is_object($value)&&get_class($value)==='stdClass'){
				$Class[$key] = self::object_to_array($value);
			}
		}
		return $Class;
	}

}