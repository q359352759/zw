<?php

namespace app\index\controller;
use app\index\model;
class M extends \think\Controller{
	public function index(){
		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		$banner=model('index')->getbanner(0);			//banner 0表示首页，1表示解决方案，2表示新闻中心，3表示关于我们
		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$CustomerLogo=model('index')->getType(3);		//客户Logo
		$PartnerLogo=model('index')->getType(2);		//合作伙伴Logo

		//获取最新产品的6条
		$productList_6=db('page')->where('type',1)->where('CoverMap is not null')->order('sort is null,sort asc')->order('CreationTime DESC')->page(1,6)->select();
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('PartnerLogo',$PartnerLogo);
		$this->assign('productList_6',$productList_6);
		$this->assign('CustomerLogo',$CustomerLogo);
		$this->assign('productTypeList',$productTypeList);
		$this->assign('banner',$banner);
		
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','index');
    	return $this->fetch();
	}
	//解决方案
	public function product(){
		
		$banner=model('index')->getbanner(2);			//banner 0表示首页，1表示解决方案，2表示新闻中心，3表示关于我们
		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		
		//获取最新产品的3条
		$productList_3=db('page')->where('type',1)->where('CoverMap is not null')->order('sort is null,sort asc')->order('CreationTime DESC')->page(1,3)->select();
		
		$this->assign('productList_3',$productList_3);
		$this->assign('productTypeList',$productTypeList);
		$this->assign('banner',$banner);

		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','product');
    	return $this->fetch();
	}
	//产品中心
	public function ProductList($i=0,$p=1){
		//手机端的$p是固定的
//		$i=input('?get.i') ? input('?get.i') : 0;
		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$pageSize=6;
		$productList=model('index')->getTypePage($i,$p,$pageSize,1);		//最后一个 1 表示产品
		$this->assign('productList',$productList);
		$this->assign('pageIndex',$p);
		$this->assign('typeId',$i);
		$this->assign('productTypeList',$productTypeList);
		
		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','ProductList');
    	return $this->fetch();
	}
	//新闻中心
	public function news($i=0,$p=1){
		$newTypeList=model('index')->getType(0);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$pageSize=3;
		
		$newsList=model('index')->getTypePage($i,$p,$pageSize,0);		//最后一个 1 表示产品
		$news_3=model('index')->getTypePage(0,1,3,0);			//获取最新3个新闻

		$this->assign('news_3',$news_3);
		$this->assign('pageIndex',$p);
		$this->assign('newsList',$newsList);
		$this->assign('typeId',$i);
		$this->assign('newTypeList',$newTypeList);

		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','news');
		return $this->fetch();
	}
	//关于我们
	public function AboutUs(){
		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','AboutUs');
		return $this->fetch();
	}
	//详情
	public function details($i){
		$addClick=model('index')->clickPage($i);		//添加点击数

		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo		
		$pageDetails=model('index')->pageDetails($i);	//根据page Id获取详情		
		$this->assign('pageDetails',$pageDetails);
		$this->assign('productTypeList',$productTypeList);

		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','');
		return $this->fetch();
	}
	//新闻详情
	public function new($i,$p=1){
		$addClick=model('index')->clickPage($i);		//添加点击数		
		$newTypeList=model('index')->getType(0);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$pageDetails=model('index')->pageDetails($i);	//根据page Id获取详情
		//根据pageId获取评论
		$pageSize=5;
		$PageComment=model('index')->getPageComment($i,$p,$pageSize);

		$this->assign('pageIndex',$p);
		$this->assign('PageComment',$PageComment);
		$this->assign('pageId',$i);
		$this->assign('pageDetails',$pageDetails);
		$this->assign('newTypeList',$newTypeList);
		
		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','');
		return $this->fetch();
	}
	public function page($i,$p=1){
		$addClick=model('index')->clickPage($i);		//添加点击数
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		
		$pageDetails=model('index')->pageDetails($i);	//根据page Id获取详情
		//根据pageId获取评论
		$pageSize=5;
		$PageComment=model('index')->getPageComment($i,$p,$pageSize);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('pageIndex',$p);
		$this->assign('PageComment',$PageComment);
		$this->assign('pageId',$i);
		$this->assign('pageDetails',$pageDetails);

		$basic=model('index')->getBasic();
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);					//基本信息
		$this->assign('topMenu',$topMenu);				//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','page_'.$i);
		return $this->fetch();
	}
}