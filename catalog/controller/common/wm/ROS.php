<?php
class ControllerCommonWmROS extends Controller {
	public function index() {
		$this->document->setTitle('Reverse Osmosis System');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/wm/ROS', $data));
	}
}
