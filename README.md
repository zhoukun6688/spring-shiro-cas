# spring-shiro-cas
sso单点登录技术
# 模块说明
## cas 
单点登录服务器模块，集中认证中心
## shiro-cas-authority  
shiro与cas整合模块，此模块是一个集中的授权中心，用户有没有权限访问后台方法，都在此模块控制。
## 应用程序模块
applicationOne和applicationTwo，这两个应用程序部署在不同的tomcat上，利用cas和shiro来完成跨域的单点登录和授权。
## 运用技术
基础框架：SpringMvc+Spring+Mybatis<br>
认证与授权：shiro+cas<br>
数据库：mysql
## 运行步骤
### 导入Sql
创建名为itoo_test数据库，然后执行doc文件夹下面的itoo_test.sql脚本
### 部署cas
将cas文件夹直接放入一个Tomcat中的webapps目录下，然后到tomcat的bin目录下双击startup.bat启动tomcat，本项目部署中，部署cas所用的tomcat端口号为8081，若启动tomcat出错，则读者自行检查tomcat配置，一般是环境变量问题。（注意：此时mysql服务必须启动着）
### 启动applicationOne、applicationTwo
将applicationOne和applicationTwo两个项目导入Eclipse，利用maven命令，install一下安装所需要的jar包，注意：install的顺序是shiro-cas-authority，然后在install上面这两个应用程序。

