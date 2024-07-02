<?php
class ControllerCommonWmWTP extends Controller {
	public function index() {
		$this->document->setTitle('Water Treatment Plant');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/WTP', $data));
	}
}
