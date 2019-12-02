<?php
/**
 * Created by PhpStorm.
 * User: elliot
 * Date: 2019/11/18
 * Time: 14:57
 */

namespace app\admin\controller;


/**
 * Class Index 首页
 * @package app\admin\controller
 */
class Index extends Base
{
    public function index(){
        return $this->fetch();
    }
}