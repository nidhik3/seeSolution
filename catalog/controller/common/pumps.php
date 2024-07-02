<?php
class ControllerCommonPumps extends Controller {
	public function index() {
		$this->document->setTitle('Pumps');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/pumps', $data));
	}
}
