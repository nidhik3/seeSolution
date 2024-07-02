<?php
class ControllerCommonWmTT extends Controller {
	public function index() {
		$this->document->setTitle('Tretary Treatment');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/TT', $data));
	}
}
