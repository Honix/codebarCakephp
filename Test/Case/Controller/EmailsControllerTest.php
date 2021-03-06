<?php
App::uses('EmailsController', 'Controller');

/**
 * TestEmailsController *
 */
class TestEmailsController extends EmailsController {
/**
 * Auto render
 *
 * @var boolean
 */
	public $autoRender = false;

/**
 * Redirect action
 *
 * @param mixed $url
 * @param mixed $status
 * @param boolean $exit
 * @return void
 */
	public function redirect($url, $status = null, $exit = true) {
		$this->redirectUrl = $url;
	}
}

/**
 * EmailsController Test Case
 *
 */
class EmailsControllerTestCase extends CakeTestCase {
/**
 * Fixtures
 *
 * @var array
 */
	public $fixtures = array('app.email', 'app.loan', 'app.person', 'app.language', 'app.device', 'app.device_type', 'app.intervention', 'app.document', 'app.estimate', 'app.external_intervention_number', 'app.partner', 'app.external_intervention_number_type', 'app.brand', 'app.brands_partner', 'app.estimate_item', 'app.operation', 'app.operation_type', 'app.operation_category', 'app.location', 'app.article', 'app.article_type', 'app.article_damage', 'app.loan_article', 'app.technical_loan', 'app.problem', 'app.problem_category', 'app.cause', 'app.causes_devices_problem', 'app.diagnostic', 'app.causes_diagnostic', 'app.interventions_problem', 'app.personal_loan', 'app.personal_loan_reason');

/**
 * setUp method
 *
 * @return void
 */
	public function setUp() {
		parent::setUp();
		$this->Emails = new TestEmailsController();
		$this->Emails->constructClasses();
	}

/**
 * tearDown method
 *
 * @return void
 */
	public function tearDown() {
		unset($this->Emails);

		parent::tearDown();
	}

/**
 * testIndex method
 *
 * @return void
 */
	public function testIndex() {

	}
/**
 * testView method
 *
 * @return void
 */
	public function testView() {

	}
/**
 * testAdd method
 *
 * @return void
 */
	public function testAdd() {

	}
/**
 * testEdit method
 *
 * @return void
 */
	public function testEdit() {

	}
/**
 * testDelete method
 *
 * @return void
 */
	public function testDelete() {

	}
}
