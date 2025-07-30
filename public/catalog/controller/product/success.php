<?php
class ControllerProductSuccess extends Controller {
	public function index() {

		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/product/success.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/product/success.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/product/success.tpl', $data));
		}
	}

}
