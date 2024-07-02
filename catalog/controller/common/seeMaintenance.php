<?php
class ControllerCommonSeemaintenance extends Controller {
	public function index() {
		$this->document->setTitle('Opration & Maintenance');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/seemaintenance', $data));
	}
}
