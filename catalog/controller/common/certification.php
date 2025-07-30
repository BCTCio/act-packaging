<?php
class ControllerCommonCertification extends Controller {
	public function index() {

		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/certification.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/common/certification.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/common/certification.tpl', $data));
		}
	}
}