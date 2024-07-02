<?php
class ControllerCommonChemical extends Controller {
	public function index() {
		$this->document->setTitle('Chemicals');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/chemical', $data));
	}
}
