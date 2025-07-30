<?php
class ControllerCommonHome extends Controller {
	public function index() {
		$this->document->setTitle($this->config->get('config_meta_title'));
		$this->document->setDescription($this->config->get('config_meta_description'));
		$this->document->setKeywords($this->config->get('config_meta_keyword'));

		if (isset($this->request->get['route'])) {
			$this->document->addLink(HTTP_SERVER, 'canonical');
		}

        // latest news
        $data['latest_news'] = array();

        $this->load->model('catalog/information');
        $results = $this->model_catalog_information->getLatestInformations();

        if ($results) {
            foreach ($results as $result) {
                $data['latest_news'][] = array(
                    'information_id'  => $result['information_id'],
                    'title'          => $result['title'],
                    'date_added'          => date($this->language->get('date_format_long'), strtotime($result['date_added'])),
                    'sort_order'     => $result['sort_order'],
                    'href'           => $this->url->link('information/information', '&information_id=' . $result['information_id'], 'SSL')
                );
            }
        }

		$data['column_left'] = $this->load->controller('common/column_left');
		$data['column_right'] = $this->load->controller('common/column_right');
		$data['content_top'] = $this->load->controller('common/content_top');
		$data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['search'] = $this->load->controller('common/search');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');
        $data['cart'] = $this->load->controller('common/cart');
        $data['newsletters'] = $this->load->controller('module/newsletters');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/home.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/common/home.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/common/home.tpl', $data));
		}
	}

    public function mail(){

        $mail = new Mail();
        $mail->protocol = $this->config->get('config_mail_protocol');
        $mail->parameter = $this->config->get('config_mail_parameter');
        $mail->smtp_hostname = $this->config->get('config_mail_smtp_hostname');
        $mail->smtp_username = $this->config->get('config_mail_smtp_username');
        $mail->smtp_password = html_entity_decode($this->config->get('config_mail_smtp_password'), ENT_QUOTES, 'UTF-8');
        $mail->smtp_port = $this->config->get('config_mail_smtp_port');
        $mail->smtp_timeout = $this->config->get('config_mail_smtp_timeout');


        $message = 'test';


        $mail->setTo($this->config->get('config_email'));
        $mail->setFrom('test@mail.com');
        $mail->setSender(html_entity_decode('test', ENT_QUOTES, 'UTF-8'));
        $mail->setSubject(html_entity_decode(sprintf($this->language->get('email_subject'), 'test'), ENT_QUOTES, 'UTF-8'));
        $mail->setText($message);
        $mail->send();
    }
}