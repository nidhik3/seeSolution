<?php
class ControllerCommonWmETP extends Controller {
	public function index() {
		$this->document->setTitle('Effulent Treatment Plants');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/ETP', $data));
	}
}
