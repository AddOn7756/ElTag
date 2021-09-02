<%@ tag language="java" pageEncoding="UTF-8" body-content="scriptless"%>

<h3><jsp:doBody /></h3>

<jsp:useBean id="productBean" class="model.productBean" />

${param.product} 를 ${param.cnt} 개 구매하셨습니다.

총 가격 : ${productBean.total(param.product, param.cnt)}