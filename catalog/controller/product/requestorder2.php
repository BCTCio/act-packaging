<?php
class ControllerProductRequestorder2 extends Controller {
	public function index() {

        if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {
            $this->session->data['recipient']['fullname'] = $this->request->post['fullname'];
            $this->session->data['recipient']['company'] = $this->request->post['company'];
            $this->session->data['recipient']['address'] = $this->request->post['address'];
            $this->session->data['recipient']['tel'] = $this->request->post['tel'];
            $this->session->data['recipient']['product_description'] = $this->request->post['product_description'];

            // 邮件发送...
            $mail = new Mail();
            $mail->protocol = $this->config->get('config_mail_protocol');
            $mail->parameter = $this->config->get('config_mail_parameter');
            $mail->smtp_hostname = $this->config->get('config_mail_smtp_hostname');
            $mail->smtp_username = $this->config->get('config_mail_smtp_username');
            $mail->smtp_password = html_entity_decode($this->config->get('config_mail_smtp_password'), ENT_QUOTES, 'UTF-8');
            $mail->smtp_port = $this->config->get('config_mail_smtp_port');
            $mail->smtp_timeout = $this->config->get('config_mail_smtp_timeout');


            $message = 'Dear '.$_POST['reservation_name'].' ,
 Thank you for making your reservation and for choosing Aji Steak Stone & Sushi . We look forward to serving you. If there are any changes to your reservation, please call 518-650-8766 / 518-650-8902. Your reservation information is found below. Please review it and call us if it is incorrect.

Name: '.$_POST['reservation_name'].'
Date: '.$_POST['date'].'
Time: '.$_POST['time'].'
Party Size: '.$_POST['party'].'
Email: '.$_POST['reservation_email'].'
Phone #: '.$_POST['reservation_phone'].'
message: '.$_POST['reservation_message'].'


matsu
30 South Pearl St. Albany, NY 12207
(Main Entrance in 45 Beaver St.)
518-650-8766 / 518-650-8902
matsu@gmail.com';


            $mail->setTo($this->config->get('config_email'));
            $mail->setFrom($this->request->post['reservation_email']);
            $mail->setSender(html_entity_decode($this->request->post['reservation_name'], ENT_QUOTES, 'UTF-8'));
            $mail->setSubject(html_entity_decode(sprintf($this->language->get('email_subject'), $this->request->post['reservation_name']), ENT_QUOTES, 'UTF-8'));
            $mail->setText($message);
            $mail->send();

            $this->response->redirect($this->url->link('product/success'));
        }

        if (isset($this->session->data['recipient']['fullname'])) {
            $data['fullname'] = $this->session->data['recipient']['fullname'];
        } else {
            $data['fullname'] = '';
        }

        if (isset($this->session->data['recipient']['company'])) {
            $data['company'] = $this->session->data['recipient']['company'];
        } else {
            $data['company'] = '';
        }

        if (isset($this->session->data['recipient']['address'])) {
            $data['address'] = $this->session->data['recipient']['address'];
        } else {
            $data['address'] = '';
        }

        if (isset($this->session->data['recipient']['tel'])) {
            $data['tel'] = $this->session->data['recipient']['tel'];
        } else {
            $data['tel'] = '';
        }

        if (isset($this->session->data['recipient']['product_description'])) {
            $data['product_description'] = $this->session->data['recipient']['product_description'];
        } else {
            $data['product_description'] = '';
        }

		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/product/requestorder2.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/product/requestorder2.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/product/requestorder2.tpl', $data));
		}
	}

    public function validate() {
        if ((utf8_strlen(trim($this->request->post['fullname'])) < 1) || (utf8_strlen(trim($this->request->post['fullname'])) > 32)) {
            $this->error['fullname'] = $this->language->get('error_fullname');
        }

        if ((utf8_strlen(trim($this->request->post['company'])) < 1) || (utf8_strlen(trim($this->request->post['company'])) > 32)) {
            $this->error['company'] = $this->language->get('error_company');
        }

        if ((utf8_strlen(trim($this->request->post['address'])) < 1) || (utf8_strlen(trim($this->request->post['address'])) > 32)) {
            $this->error['address'] = $this->language->get('address');
        }

        if ((utf8_strlen(trim($this->request->post['tel'])) < 1) || (utf8_strlen(trim($this->request->post['tel'])) > 32)) {
            $this->error['tel'] = $this->language->get('tel');
        }

        if ((utf8_strlen(trim($this->request->post['product_description'])) < 1) || (utf8_strlen(trim($this->request->post['product_description'])) > 32)) {
            $this->error['product_description'] = $this->language->get('error_product_description');
        }

        return !$this->error;
    }

}
