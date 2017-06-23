<?php
include dirname(__FILE__)."/../../src/Hoge.php";

class HogeTest extends \Codeception\Test\Unit
{
    use \Codeception\Specify;
    /**
     * @var \UnitTester
     */
    protected $tester;

    protected function _before()
    {
    }

    protected function _after()
    {
    }

    // tests
    public function testSomeFeature()
    {
        $this->specify("2+1=3", function() {
            $hoge = new Hoge();
            $this->assertEquals(3, $hoge->doSum(2,1));
        });
    }
}