<?php
class ControllerCommonWmFMBR extends Controller {
	public function index() {
		$this->document->setTitle('Fluidized Media Bio Reactor');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/FMBR', $data));
	}
}
