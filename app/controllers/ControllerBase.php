<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
	public function initialize(){
		$controllerName = $this->dispatcher->getControllerName();
		$isSelect = 0;
		switch ($controllerName) {
			case 'index'://首页
				$isSelect = 1;
				break;
			case 'course'://课程
				$isSelect = 2;
				break;
			case 'training'://特训
				$isSelect = 3;
				break;
			case 'match'://比赛
				$isSelect = 4;
				break;
			case 'norm'://规范
				$isSelect = 5;
				break;
			case 'readbook'://看书
				$isSelect = 6;
				break;
			case 'recruit'://招聘
				$isSelect = 7;
				break;
			default:
				$isSelect = 1;
				break;
		}
		$this->view->isSelect = $isSelect;
	}
}
