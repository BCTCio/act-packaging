<?php
class ControllerCommonRequestquote extends Controller {
	public function index() {
        $this->load->language('information/contact');
        if (($this->request->server['REQUEST_METHOD'] == 'POST') ) {

            if ((utf8_strlen($this->request->post['username']) < 3) || (utf8_strlen($this->request->post['username']) > 32)) {
                $data['error'] =  $this->language->get('error_name');
                echo json_encode($data);
                exit();

            }

            if (!preg_match('/^[^\@]+@.*.[a-z]{2,15}$/i', $this->request->post['email'])) {
                $data['error'] = $this->language->get('error_email');
                echo json_encode($data);
                exit();

            }

            $mail = new Mail();
            $mail->protocol = $this->config->get('config_mail_protocol');
            $mail->parameter = $this->config->get('config_mail_parameter');
            $mail->smtp_hostname = $this->config->get('config_mail_smtp_hostname');
            $mail->smtp_username = $this->config->get('config_mail_smtp_username');
            $mail->smtp_password = html_entity_decode($this->config->get('config_mail_smtp_password'), ENT_QUOTES, 'UTF-8');
            $mail->smtp_port = $this->config->get('config_mail_smtp_port');
            $mail->smtp_timeout = $this->config->get('config_mail_smtp_timeout');


            $message = 'Dear '.$_POST['username'].' ,

GENERAL INFORMATION
Name: '.$_POST['username'].'
Company Name: '.$_POST['company'].'
E-Mail Address: '.$_POST['email'].'
Phone Number #: '.$_POST['telephone'].'

ADDRESS
Address 1: '.$_POST['address_1'].'
Address 2: '.$_POST['address_2'].'
City: '.$_POST['city'].'
State: '.$_POST['state'].'
ZipCode: '.$_POST['zipcode'].'

PRODUCTS
Product(s): '.$_POST['products'].'
Nature of Your Request: '.$_POST['vehicle'].'
Sample Quantity Needed: '.$_POST['quantity'].'
Type of Project/Application: '.$_POST['TypeOfApplication'].'
Desired Support form JIAHERB,INC: '.$_POST['DesiredSupport'].'

Additional Notes: '.$_POST['notes'].'

';


            $mail->setTo($this->config->get('config_email'));
            $mail->setFrom($this->request->post['email']);
            $mail->setSender(html_entity_decode($this->request->post['username'], ENT_QUOTES, 'UTF-8'));
            $mail->setSubject(html_entity_decode(sprintf($this->language->get('email_subject'), $this->request->post['username']), ENT_QUOTES, 'UTF-8'));
            $mail->setText($message);
            $mail->send();

            $data['success'] = 'success';
            echo json_encode($data);
            exit();

        }

        $this->load->model('catalog/product');
        $product_info = array();
        if (isset($this->request->get['id']) && ($this->request->server['REQUEST_METHOD'] != 'POST')) {
            $product_info = $this->model_catalog_product->getProduct($this->request->get['id']);
        }

        if (!empty($product_info)) {
            $data['products'] = $product_info['name'];
        } else {
            $data['products'] = '';
        }

        /*if (isset($this->error['name'])) {
            $data['error_name'] = $this->error['name'];
        } else {
            $data['error_name'] = '';
        }

        if (isset($this->error['email'])) {
            $data['error_email'] = $this->error['email'];
        } else {
            $data['error_email'] = '';
        }*/

		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/requestquote.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/common/requestquote.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/common/requestquote.tpl', $data));
		}
	}
}