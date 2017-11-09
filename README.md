高级软件工程第一次作业 许子豪
==
配置环境：windows
--
实现功能：
--
### 1、链接到百度主页
### 2、显示当前时间（实时更新）
### 3、链接到数据库进行增删改查操作
截图展示：
--
### 主页（含百度链接和系统时间实时更新）
![主页](https://github.com/ucasxzzzh/ASE_homework1/blob/master/screenshot/%E4%B8%BB%E9%A1%B5.png)
### 数据库列表
![主页](https://github.com/ucasxzzzh/ASE_homework1/blob/master/screenshot/%E6%95%B0%E6%8D%AE%E5%BA%93%E5%88%97%E8%A1%A8.png)
### 新建数据
![主页](https://github.com/ucasxzzzh/ASE_homework1/blob/master/screenshot/%E6%96%B0%E5%BB%BA%E6%95%B0%E6%8D%AE%E5%BA%93.png)
### 详细查看
![主页](https://github.com/ucasxzzzh/ASE_homework1/blob/master/screenshot/%E8%AF%A6%E7%BB%86%E6%9F%A5%E7%9C%8B.png)
### 修改数据
![主页](https://github.com/ucasxzzzh/ASE_homework1/blob/master/screenshot/%E4%BF%AE%E6%94%B9%E6%95%B0%E6%8D%AE.png)
### 删除数据
![主页](https://github.com/ucasxzzzh/ASE_homework1/blob/master/screenshot/%E5%88%A0%E9%99%A4%E6%95%B0%E6%8D%AE.png)
遇到问题
==
1、bundle install问题可将gems源换成http://gems.ruby-china.com
--
2、TypeError：对象不支持此属性或方法
--
  ## 删除app\assets\javascripts\application.js中的倒数第二行turbolins
  ##  删除views/layouts/applications里的所有turbolinks相关项
3、github上传文件（命令行下）
--
  ## 步骤一  git clone URL 从github上下载文件
  ## 步骤二  修改文档
  ## 步骤三  git status 检查更新文件是否正确
  ## 步骤四  git add .
  ## 步骤五  git commit -m ‘标记文档（中间不能有空格）’ 上传到缓冲区
  ## 步骤六  git push origin master 输入账号密码即上传成功
