<?php
class ControllerCommonContact extends Controller {
	public function index() {
		$this->document->setTitle('Contact Us');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/contact', $data));
	}
}
