<?php
class ControllerCommonWm extends Controller {
	public function index() {
		$this->document->setTitle('Water Management');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm', $data));
	}
}
