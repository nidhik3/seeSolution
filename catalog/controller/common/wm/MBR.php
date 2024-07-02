<?php
class ControllerCommonWmMBR extends Controller {
	public function index() {
		$this->document->setTitle('Membrane Bio Reactor (MBR)');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/MBR', $data));
	}
}
