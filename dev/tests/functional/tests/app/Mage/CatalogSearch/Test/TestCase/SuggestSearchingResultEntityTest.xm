<?xml version="1.0"?>
<!--
/**
 * Magento
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/osl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@magento.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade Magento to newer
 * versions in the future. If you wish to customize Magento for your
 * needs please refer to http://www.magento.com for more information.
 *
 * @category    Tests
 * @package     Tests_Functional
 * @copyright  Copyright (c) 2006-2016 X.commerce, Inc. and affiliates (http://www.magento.com)
 * @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
 */
 -->
<config xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="../../../../../../vendor/magento/mtf/etc/variations.xsd">
    <testCase name="Mage\CatalogSearch\Test\TestCase\SuggestSearchingResultEntityTest">
        <variation name="SuggestSearchingResultEntityTestVariation1">
            <data name="catalogSearch/data/query_text/value" xsi:type="string">catalogProductSimple::name</data>
            <data name="tag" xsi:type="string">main:ce</data>
            <constraint name="Mage\CatalogSearch\Test\Constraint\AssertSuggestSearchingResult" />
        </variation>
        <variation name="SuggestSearchingResultEntityTestVariation2">
            <data name="catalogSearch/data/query_text/value" xsi:type="string">catalogProductSimple::sku</data>
            <data name="catalogSearch/data/num_results" xsi:type="string">1</data>
            <constraint name="Mage\CatalogSearch\Test\Constraint\AssertSuggestSearchingResult" />
        </variation>
    </testCase>
</config>
