<?php
class ControllerCommonWmSTP extends Controller {
	public function index() {
		$this->document->setTitle('Sewage Treatment Plants');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/STP', $data));
	}
}
