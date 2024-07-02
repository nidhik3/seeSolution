<?php
class ControllerCommonWmSpares extends Controller {
	public function index() {
		$this->document->setTitle('Spares');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/spares', $data));
	}
}
