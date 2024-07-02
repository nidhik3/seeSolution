<?php
class ControllerCommonWmOBS extends Controller {
	public function index() {
		$this->document->setTitle('Ozonization Based STP');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/OBS', $data));
	}
}
