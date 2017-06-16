<?php 
$I = new AcceptanceTester($scenario);
$I->wait(10);
$I->wantTo('perform actions and see result');
$I->amOnPage('/info.php');
$I->wantTo('Check the title of info page.');
$I->seeInTitle('phpinfo()');
