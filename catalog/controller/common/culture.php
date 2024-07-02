<?php
class ControllerCommonCulture extends Controller {
	public function index() {
		$this->document->setTitle('Culture');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/culture', $data));
	}
}
