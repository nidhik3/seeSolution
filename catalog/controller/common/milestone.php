<?php
class ControllerCommonMilestone extends Controller {
	public function index() {
		$this->document->setTitle('Vision');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/milestone', $data));
	}
}
