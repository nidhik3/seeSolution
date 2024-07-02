<?php
class ControllerCommonWmFirefighting extends Controller {
	public function index() {
		$this->document->setTitle('Fire Fighting');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/firefighting', $data));
	}
}
