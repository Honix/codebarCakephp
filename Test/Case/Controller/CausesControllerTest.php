<?php
App::uses('CausesController', 'Controller');

/**
 * TestCausesController *
 */
class TestCausesController extends CausesController {
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
 * CausesController Test Case
 *
 */
class CausesControllerTestCase extends CakeTestCase {
/**
 * Fixtures
 *
 * @var array
 */
	public $fixtures = array('app.cause', 'app.problem', 'app.problem_category', 'app.causes_devices_problem', 'app.intervention', 'app.device', 'app.device_type', 'app.person', 'app.language', 'app.email', 'app.loan', 'app.loan_article', 'app.article', 'app.location', 'app.operation', 'app.operation_type', 'app.operation_category', 'app.estimate', 'app.external_intervention_number', 'app.partner', 'app.external_intervention_number_type', 'app.brand', 'app.brands_partner', 'app.estimate_item', 'app.article_type', 'app.article_damage', 'app.personal_loan', 'app.personal_loan_reason', 'app.technical_loan', 'app.document', 'app.interventions_problem', 'app.diagnostic', 'app.causes_diagnostic');

/**
 * setUp method
 *
 * @return void
 */
	public function setUp() {
		parent::setUp();
		$this->Causes = new TestCausesController();
		$this->Causes->constructClasses();
	}

/**
 * tearDown method
 *
 * @return void
 */
	public function tearDown() {
		unset($this->Causes);

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
