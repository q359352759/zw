<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006~2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------

return [
	
	'index'	=>	'index/index/index',
	'product'	=>	'index/index/product',
	'news'	=>	'index/index/news',
	'news/:i'	=>	'index/index/news',
	'news/:i/:p'	=>	'index/index/news',
//	'new'	=>	'index/index/new',
	'new/:i'	=>	'index/index/new',
//	'new/:i/:p'	=>	'index/index/new',
	'productlist'=>'index/index/Productlist',
	'productlist/:i'=>'index/index/Productlist',
	'productlist/:i/:p'=>'index/index/Productlist',
	'details/:i'=>'index/index/details',
	'aboutus'=>'index/index/AboutUs',
	'page/:i'=>'index/index/page',
	'page/:i/:p'=>'index/index/page',
	//手机版
	'm'	=>	'index/m/index',
	'm/product'	=>	'index/m/product',
	
	
	
	//管理系统
	'admin/index'	=>	'admin/index/index',
	'admin/login'	=>	'admin/index/login',
	'admin/banner'	=>	'admin/index/banner',
//	'admin/banner/:t'	=>	'admin/index/banner',
	
	
	
    '__pattern__' => [
        'name' => '\w+',
    ],
    '[hello]'     => [
        ':id'   => ['index/hello', ['method' => 'get'], ['id' => '\d+']],
        ':name' => ['index/hello', ['method' => 'post']],
    ],

];
