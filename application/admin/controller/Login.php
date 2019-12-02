<?php
/**
 * Created by PhpStorm.
 * User: elliot
 * Date: 2019/11/18
 * Time: 14:53
 */

namespace app\admin\controller;

/**
 * Class Login 登陆
 * @package app\admin\controller
 */
class Login extends Base
{
    public function login(){
        // 显示登陆页面
        return view('/admin/index/login');
    }

    public function logout(){}

}