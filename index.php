<?php

/**
 * @package World of Warcraft Armory
 * @version Release Candidate 1
 * @revision 34
 * @copyright (c) 2009 Shadez  
 * @license http://opensource.org/licenses/gpl-license.php GNU Public License
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 **/

define('__ARMORY__', true);
if(!@include('includes/armory_loader.php')) {
    die('<b>Fatal error:</b> can not load main system files!');
}
if($armory->armoryconfig['useNews'] == true) {
    // Show news from `news` db table
    // To add news, fill rows in `news` table of `armory` DB. Row `date` must be in unix timestamp format.
    $armory->tpl->assign('armoryNews', $utils->showNews());
}
$armory->tpl->display('overall_header.tpl');
$armory->tpl->display('index.tpl');
$armory->tpl->display('overall_footer.tpl');
?>