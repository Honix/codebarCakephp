<?php
App::uses('OperationTypesController', 'Controller');

/**
 * TestOperationTypesController *
 */
class TestOperationTypesController extends OperationTypesController {
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
 * OperationTypesController Test Case
 *
 */
class OperationTypesControllerTestCase extends CakeTestCase {
/**
 * Fixtures
 *
 * @var array
 */
	public $fixtures = array('app.operation_type', 'app.operation_category', 'app.operation', 'app.intervention', 'app.device', 'app.device_type', 'app.person', 'app.language', 'app.email', 'app.loan', 'app.loan_article', 'app.article', 'app.location', 'app.article_type', 'app.article_damage', 'app.personal_loan', 'app.personal_loan_reason', 'app.technical_loan', 'app.problem', 'app.problem_category', 'app.cause', 'app.causes_devices_problem', 'app.diagnostic', 'app.causes_diagnostic', 'app.interventions_problem', 'app.document', 'app.estimate', 'app.external_intervention_number', 'app.partner', 'app.external_intervention_number_type', 'app.brand', 'app.brands_partner', 'app.estimate_item');

/**
 * setUp method
 *
 * @return void
 */
	public function setUp() {
		parent::setUp();
		$this->OperationTypes = new TestOperationTypesController();
		$this->OperationTypes->constructClasses();
	}

/**
 * tearDown method
 *
 * @return void
 */
	public function tearDown() {
		unset($this->OperationTypes);

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
