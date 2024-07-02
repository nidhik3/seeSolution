<?php
class ControllerCommonOec extends Controller {
	public function index() {
		$this->document->setTitle('Collaborations');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/oec', $data));
	}
}
