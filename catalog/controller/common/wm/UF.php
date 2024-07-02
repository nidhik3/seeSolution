<?php
class ControllerCommonWmUF extends Controller {
	public function index() {
		$this->document->setTitle('Ultra Filteration');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/UF', $data));
	}
}
