<?php
class ControllerCommonWmOS extends Controller {
	public function index() {
		$this->document->setTitle('OS');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/OS', $data));
	}
}
