<?php
class ControllerCommonWmAFS extends Controller {
	public function index() {
		$this->document->setTitle('Automatic Fine Screen');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/AFS', $data));
	}
}
