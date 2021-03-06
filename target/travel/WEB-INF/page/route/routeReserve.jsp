<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/page/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>行程导航-详情页</title>
<link href="${path }/css/style.css" rel="stylesheet" type="text/css" />
<link href="${path }/css/common.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<%@ include file="/WEB-INF/page/common/head.jsp"%>
	<div class="mainNav clearfix">
		<ul class="Nav_ul">
			<li><a href="中国梦想游首页.html">首页</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li class="cur"><a href="${path }/route/routeList">旅游路线</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/sights/all">旅游景点</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/eatLive/list">餐饮住宿</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/Specialty/SpecialtyList">地方特产</a><img
				src="${path }/images/nav_line.jpg"></li>
		</ul>
	</div>
	<div class="b_wrap">
		<div class="current">
			<span>当前所在地：</span><a href="中国梦想游首页.html">首页</a> >> <a
				href="行程导航-详情.html">行程导航</a> >> <a href="#">产品详情</a>
		</div>
		<div class="clumn_w clearfix">
			<div class="clumn_l">
				<div class="clumn">
					<div class="clumn_tit t01">国内热门景点</div>
					<div class="clumn_con">
						<div class="cln_w">
							<p>热门城市</p>
							<div class="cln_c clearfix">
								<a href="#">北京</a> <a href="#">上海</a> <a href="#">厦门</a> <a
									href="#">成都</a> <a href="#">西安</a> <a href="#">黄山</a> <a
									href="#">香港</a> <a href="#">青岛</a> <a href="#">桂林</a> <a
									href="#">深圳</a> <a href="#">三亚</a> <a href="#">杭州</a> <a
									href="#">丽江</a> <a href="#">南京</a> <a href="#">重庆</a> <a
									href="#">苏州</a> <a href="#">张家界</a>
							</div>
						</div>
						<div class="cln_w">
							<p>景点认证</p>
							<div class="cln_c clearfix">
								<a href="#">5A级</a> <a href="#">4A级</a> <a href="#">3A级</a> <a
									href="#">2A级</a>
							</div>
						</div>
						<div class="cln_w">
							<p>热门主题</p>
							<div class="cln_c clearfix">
								<a href="#">温泉</a> <a href="#">古镇</a> <a href="#">摄影</a> <a
									href="#">滑雪</a> <a href="#">海边</a> <a href="#">美食</a> <a
									href="#">登山</a> <a href="#">主题公园</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clumn_r01">
				<div class="gr_info">
					<div class="fxc">
						<div class="fxc1">出游信息</div>
						<div class="fxc2">
							<table border="0" cellpadding="0" cellspacing="0" width="670">
								<tr>
									<td width="70" align="left" height="30">产品名称：</td>
									<td width="600" align="left" height="30"><span
										class="fxcspan1">${route.routeName }</span></td>
								</tr>
								<tr>
									<td width="70" align="left" height="30">出发城市：</td>
									<td width="600" align="left" height="30">${route.startPlace }</td>
								</tr>
								<tr>
									<td width="70" align="left" height="30">出发日期：</td>
									<td width="600" align="left" height="30"><fmt:formatDate
											value="${route.startTime }" pattern="yyyy-MM-DD" /></td>
								</tr>
								<tr>
									<td width="70" align="left" height="30">人数：</td>
									<td width="600" align="left" height="30"><select><option>1</option>
											<option>2</option>
											<option>3</option></select>&nbsp;成人&nbsp;<select><option>0</option>
											<option>1</option>
											<option>2</option></select>&nbsp;儿童&nbsp;&nbsp;<span class="fxcspan2"><a
											href="#">查看儿童标准</a></td>
								</tr>
							</table>
						</div>
						<div class="fxc1">上车地点</div>
						<div class="fxc2">
							<table border="1" bordercolor="#e4e4e4" cellpadding="0"
								cellspacing="1" width="670">
								<tr bgcolor="#e4e4e4">
									<td width="167" align="center" height="30">发车时间</td>
									<td width="167" align="center" height="30">发车地点</td>
									<td width="167" align="center" height="30">返回地点</td>
									<td width="167" align="center" height="30">备注</td>
								</tr>
								<tr bgcolor="#fff">
									<td width="167" align="center" height="30"><input
										type="radio">&nbsp;06:40</td>
									<td width="167" align="center" height="30">浙江展览馆北门</td>
									<td width="167" align="center" height="30">杭州城站火车站和杭州大厦</td>
									<td width="167" align="center" height="30">无</td>
								</tr>

								<tr bgcolor="#fff">
									<td colspan="4" align="center" height="30">本线路按预订先后顺序安排座位，不保证座位靠窗、靠前，暂无上门接车服务，敬请谅解。</td>
								</tr>
							</table>
						</div>
						<div class="fxc1">保险方案</div>
						<div class="fxc2">
							<table border="1" bordercolor="#e4e4e4" cellpadding="0"
								cellspacing="1" width="670">
								<tr bgcolor="#e4e4e4">
									<td width="94" align="center" height="30">产品类型</td>
									<td width="200" align="center" height="30">名称</td>
									<td width="94" align="center" height="30">单价</td>
									<td width="94" align="center" height="30">计算单位</td>
									<td width="94" align="center" height="30">份数</td>
									<td width="94" align="center" height="30">小计</td>
								</tr>
								<tr bgcolor="#fff">
									<td width="94" align="center" height="94"><input
										type="checkbox">&nbsp;保险</td>
									<td width="200" align="center" height="200">太平国内自由行2日游意外险(特惠型)</td>
									<td width="94" align="center" height="94"><span
										class="fxcspan2">￥13</span></td>
									<td width="94" align="center" height="94"></td>
									<td width="94" align="center" height="94"><select><option>0</option></select></td>
									<td width="94" align="center" height="94"><span
										class="fxcspan2">￥0</span></td>
								</tr>

								<tr bgcolor="#fff">
									<td colspan="6" align="center" height="30">旅游保险可为您的行程提供全面的风险保障。为了您自身的权益，强烈建议您购买旅游保险</td>
								</tr>
							</table>
						</div>
						<div class="fxc1">发票信息</div>
						<div class="fxc2">
							<table border="0" cellpadding="0" cellspacing="0" width="670">
								<tr>
									<td height="20"><input type="radio" align="absmiddle">&nbsp;&nbsp;不需要发票&nbsp;
										<span class="fxcspan2">如您出游归来后需要发票，可以在两个月内前往会员中心-查看订单中填写发票信息，索取发票</span>
									</td>
								</tr>
								<tr>
									<td height="20"><input type="radio" align="absmiddle">&nbsp;&nbsp;需要发票&nbsp;
									</td>
								</tr>
							</table>
						</div>
						<div class="fxc1">订票须知</div>
						<div class="fxc2">
							1、预订价格保障：预订成功后，该产品（同线路同团期）价格上升不再补收差价；价格下降则退还差价（机票税费、邮轮产品、
							实时计价机票价格调整除外）；<br> 2、正常阴雨天气不影响正常出游，如遇不可抗逆因素导致不能出游我司会提前与您联系；<br>
							3、您完成预订后，我在出游前一天20：00，通过短信将上车时间、地点、上车凭证、导游联系方式发送给您，请保持手机畅通；<br>
							4、如您预订的出游日期最终不成团，我司会提前与您沟通解决方案，届时您可以选择改期出游、更改出游产品或由我司按合同赔 偿违约金；
						</div>
						<div class="fxc1">出游费用包含</div>
						<div class="fxc2">
							1.交通：往返旅游巴士。<br> 2.住宿：千岛湖海外海假日酒店1晚含早。<br>
							3.门票：行程中所含的景点首道大门票，千岛湖中心湖区门票，千岛湖船票，森林氧吧。<br>
							4.导服：全程陪同中文导游，自由活动除外。<br>
							5.儿童价标准：身高0.8~1.49米（含），不占床，仅含往返车位费，导服费，其余产生费用均自理。<br>
							6.赠送：酒店赠送第二天早餐。
						</div>
						<div class="fxc1">出游费用不包含</div>
						<div class="fxc2">
							1.单房差。<br> 2.门票：行程中注明需要另行支付的自费景点（行程包含中以外客人自愿参加的当地娱乐项费用）。<br>
							3.其他：正餐自理。<br>
							4.因交通延阻、罢工、天气、飞机机器故障、航班取消或更改时间等不可抗力原因所引致的额外费用。<br>
							5.酒店内洗衣、理发、电话、传真、收费电视、饮品、烟酒等个人消费。<br>
							6.当地参加的自费以及以上“费用包含”中不包含的其它项目。<br> 7.旅游人身意外保险
						</div>
						<div class="fxc3">违约责任提示</div>
						<div class="fxc2">
							1. 出发前7天至4天（含第7天）改期、换线或退团， 需按合同支付旅游费用总额50%；<br> 2.
							出发前3天至1天（含第3天）改期、换线或退团， 需按合同支付旅游费用总额60%；
						</div>
						<div class="fxc1">
							<a> <input type="image"
								src="${path }/images/fxcbtn1.png"></a>
						</div>
					</div>
				</div>
			</div>
			<br style="clear: both">
		</div>
	</div>

	<%@ include file="/WEB-INF/page/common/foot.jsp"%>
</body>
</html>
