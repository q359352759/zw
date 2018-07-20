<?php
namespace app\index\controller;
//调用model
use app\index\model;
use think\Request;
class Index extends \think\Controller{
    public function index(){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
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
		$this->assign('navActive','index');				//顶部导航样式
    	return $this->fetch();
	}
//	导航
//	public function nav(){
//		return $this->fetch();
//	}
//	public function footer(){
//		return $this->fetch();
//	}
//	产品中心
	public function product(){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);			
		$basic=model('index')->getBasic();				//基本信息
		$banner=model('index')->getbanner(1);			//banner 0表示首页，1表示解决方案（pc），2表示解决方案(手机)，3表示关于我们
		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		
		$basic['Subtitle']['val']='解决方案';
		//获取最新产品的3条
		$productList_3=db('page')->where('type',1)->where('CoverMap is not null')->order('sort is null,sort asc')->order('CreationTime DESC')->page(1,3)->select();
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('productList_3',$productList_3);
		$this->assign('productTypeList',$productTypeList);
		$this->assign('banner',$banner);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','product');
		return $this->fetch();
	}
	//产品列表
	public function Productlist($i=0,$p=1){			//$p表示页数 $i表示类型
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$pageSize=9;
		$productList=model('index')->getTypePage($i,$p,$pageSize,1);		//最后一个 1 表示产品
		$FriendshipLink=model('index')->getType(4);		//友情链接
		if($i==0){
			$basic['Subtitle']['val']='产品中心';
		}else{
			foreach($productTypeList as $obj){
				if($obj['Id']==$i){
					$basic['Subtitle']['val']=$obj['name'];
				}
			}
		}
		
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('productList',$productList);
		$this->assign('pageIndex',$p);
		$this->assign('typeId',$i);
		
		$this->assign('productTypeList',$productTypeList);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','ProductList');
		return $this->fetch();
	}
	//新闻中心
	public function news($i=0,$p=1){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		
		$newTypeList=model('index')->getType(0);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$pageSize=6;
		$newsList=model('index')->getTypePage($i,$p,$pageSize,0);		//最后一个 1 表示产品
		$news_3=model('index')->getTypePage(0,1,3,0);			//获取最新3个新闻
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		if($i==0){
			$basic['Subtitle']['val']='新闻中心';
		}else{
			foreach($newTypeList as $obj){
				if($obj['Id']==$i){
					$basic['Subtitle']['val']=$obj['name'];
				}
			}
		}

		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('news_3',$news_3);
		$this->assign('pageIndex',$p);
		$this->assign('newsList',$newsList);
		$this->assign('typeId',$i);
		$this->assign('newTypeList',$newTypeList);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','news');
		return $this->fetch();
	}
	//新闻详情
	public function new($i,$p=1){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$addClick=model('index')->clickPage($i);		//添加点击数
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		
		$newTypeList=model('index')->getType(0);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo
		$pageDetails=model('index')->pageDetails($i);	//根据page Id获取详情
		//根据pageId获取评论
		$pageSize=5;
		$PageComment=model('index')->getPageComment($i,$p,$pageSize);
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$basic['Subtitle']['val']=$pageDetails['title'];
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('pageIndex',$p);
		$this->assign('PageComment',$PageComment);
		$this->assign('pageId',$i);
		$this->assign('pageDetails',$pageDetails);
		$this->assign('newTypeList',$newTypeList);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','');
		return $this->fetch();
	}
	//详情
	public function details($i){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$addClick=model('index')->clickPage($i);		//添加点击数

		$productTypeList=model('index')->getType(1);	//根据类型获取分类0新闻1产品2合作伙伴3服务Logo		
		$pageDetails=model('index')->pageDetails($i);	//根据page Id获取详情
		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		$FriendshipLink=model('index')->getType(4);		//友情链接
		
		$basic['Subtitle']['val']=$pageDetails['title'];
		
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('pageDetails',$pageDetails);
		$this->assign('productTypeList',$productTypeList);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','');
		return $this->fetch();
	}
	//关于我们
	public function AboutUs(){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		$FriendshipLink=model('index')->getType(4);		//友情链接
		$banner=model('index')->getbanner(3);			//banner 0表示首页，1表示解决方案，2表示新闻中心，3表示关于我们
		$basic['Subtitle']['val']='关于我们';
		
		$this->assign('banner',$banner);
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','AboutUs');
		return $this->fetch();
	}
	public function page($i,$p=1){
		if (Request::instance()->isMobile()) {	//手机访问
			$this->redirect('index/m/index');
		}else {			//电脑访问
//			return $view->fetch('admin@user/add');
		}
		
		$addClick=model('index')->clickPage($i);		//添加点击数
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		
		$pageDetails=model('index')->pageDetails($i);	//根据page Id获取详情
		//根据pageId获取评论
		$pageSize=5;
		$PageComment=model('index')->getPageComment($i,$p,$pageSize);
		
		$this->assign('pageIndex',$p);
		$this->assign('PageComment',$PageComment);
		$this->assign('pageId',$i);
		$this->assign('pageDetails',$pageDetails);

		
		$topMenu=model('index')->getMenu(0);
		$bottomMenu=model('index')->getMenu(1);
		$basic=model('index')->getBasic();
		$FriendshipLink=model('index')->getType(4);		//友情链接
		$basic['Subtitle']['val']=$pageDetails['title'];
		$this->assign('FriendshipLink',$FriendshipLink);
		$this->assign('basic',$basic);				//基本信息
		$this->assign('topMenu',$topMenu);			//顶部导航
		$this->assign('bottomMenu',$bottomMenu);
		$this->assign('navActive','page_'.$i);
		return $this->fetch();
	}
}
