<?php
/**
 * Created by PhpStorm.
 * User: mcc
 * Date: 2018/1/18
 * Time: 16:56
 */

namespace app\index\controller;
use think\Db;
use app\index\model;
use think\Request;

class Post extends \think\Controller{
    public function addPageComment(){
		$request = Request::instance();
        $data=[
            'pageId'=>input('post.pageId'),
            'text'=>input('post.text'),
            'time'=>date('Y-m-d H:i:s'),
            'ip'=>$request->ip()
        ];
        $r=db('page_comment')->insert($data);
        echo $r;
    }
	public function getPageComment(){       //获取评论
		$r=model('index')->getPageComment(input('post.Id'),input('post.pageIndex'),input('post.pageSize'));
        echo json_encode($r);
	}
    public function getTypePage(){      //根据type类型获得page
        $r= model('index')->getTypePage(input('post.typeId'),input('post.pageIndex'),input('post.pageSize'),input('post.type'));
        echo json_encode($r);
    }
    public function addLeaving(){       //添加留言
        $request = Request::instance();
        $data=[
            'name'=>input('post.name'),
            'Telephone'=>input('post.Telephone'),
            'text'=>input('post.text'),
            'ip'=>$request->ip(),
            'time'=>date('Y-m-d H:i:s')
        ];

//        SELECT * FROM `leaving` WHERE date_format(`time`,'%Y-%m-%d')='2018-01-19';

        $count=db('Leaving')->where('ip',$request->ip())->where("date_format(`time`,'%Y-%m-%d')='".date('Y-m-d')."'")->count();
        if($count>=10){
            echo '您今天已经留言很多了！感谢你的关注！请明天再进行留言';
        }else{
            $r=db('Leaving')->insert($data);
            echo $r;
        }
    }
	
	public function access(){
		model('index')->access();
		echo '1';
	}
	//验证码
//	public function yanzheng(){
//		$captcha=input('post.captcha');
//		if(!captcha_check($captcha,1)){
//			echo '验证失败';
//		}else{
//			echo '验证成功';
//		}
//	}
	
}