<?php
class ControllerCommonWmSBR extends Controller {
	public function index() {
		$this->document->setTitle('Sequential Bed Reactor (SBR)');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/SBR', $data));
	}
}
