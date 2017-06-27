/*
Navicat MySQL Data Transfer

Source Server         : zkMysql
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : itoo_test

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2017-06-12 19:55:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_application
-- ----------------------------
DROP TABLE IF EXISTS `t_application`;
CREATE TABLE `t_application` (
  `id` varchar(22) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `applicationName` varchar(100) DEFAULT NULL,
  `applicationParentId` varchar(50) DEFAULT NULL,
  `applicationUrl` varchar(250) DEFAULT NULL,
  `css` varchar(250) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `icon` varchar(250) DEFAULT NULL,
  `isState` varchar(250) DEFAULT NULL,
  `javaScript` varchar(250) DEFAULT NULL,
  `permissionName` varchar(100) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `isManagedModule` varchar(250) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `operator` varchar(20) DEFAULT NULL,
  `versionEndTime` datetime DEFAULT NULL,
  `versionStartTime` datetime DEFAULT NULL,
  `sortId` varchar(100) DEFAULT NULL,
  `applicationIcon` mediumtext,
  `isDelete` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_application
-- ----------------------------
INSERT INTO `t_application` VALUES ('0A8ptGhSeL4iQNy79F828l', null, null, '在线考评', 'AjuS458KiBXjT5X8hi4op5', 'http://tfjybj.com/itoo-exam-component-web/ManagerTypeDouble', null, '在线考试用的', null, 'use', null, 'itoo-exam-student-web', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('2mvo4ZsDDUPjoXiD5am1nA', null, null, '导师预设人数', 'XWQaC1PeaRzBT4q4Dbat19', 'http://192.168.22.211:8080/dmsd-itoo-tutor-web/teacherSet/teacherSet', null, '', null, 'use', null, 'dmsd-itoo-tutor-teacherset', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('2mvo4ZsDDUPjoXiD5am1nB', null, null, '我的审批', 'XWQaC1PeaRzBT4q4Dbat19', 'http://192.168.22.211:8080/dmsd-itoo-approve-web/approve/myApproveIndex', null, '', null, 'use', null, 'dmsd-itoo-approve-myApprove', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('2mvo4ZsDDUPjoXiD5am1nS', null, null, '教职工管理', 'XWQaC1PeaRzBT4q4Dbat19', 'http://tfjybj.com/itoo-basic-teacher-web/toStaffList\n\n', null, '', null, 'use', null, 'itoo-basic-teacher-toTeacherList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('2nDsfrYWsYyTbvASJ3629S', null, null, '房间类型管理', 'JYKmgKG6xZH4UAFjyKetZH', 'http://tfjybj.com/itoo-basic-place-web/roomtypelist', null, '', null, 'use', null, 'itoo-basic-place-roomtypelist', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('2w7DjhJ8YhKoQeh5N48Gii', null, null, '基础信息设置', 'PyEgx7gJJPCx7pY4sy0011', '#', '', '', null, 'use', '', 'itoo-basic-basicinfo-manager', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('3gjKXwGjDqr3YU8GePQnKV', null, null, '分配角色', 'ELevCyHbKEFnzHd6SYhHLm', 'http://tfjybj.com/itoo-authority-userrole-web/toUserRole', null, '', null, 'use', null, 'itoo-authority-userrole', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('3yQSa6XndZfHoX55JkZD7R', null, null, '教秘查看培养计划', '5GwYR1T3XJYCZKZaQTLYxZ', 'http://tfjybj.com/itoo-basic-editTrainingprogram-web/inistution', null, '', null, 'use', null, 'itoo-basic-editTrainingprogram-tremList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('49ouLnJagG7t7Y1zuUdHVN', null, null, '节次管理', 'GzFKNLeeJR14GkQ8Jg5yUx', 'http://192.168.22.225:8091/itoo-basic-timeunit-web/index', null, '', null, 'use', null, 'jieci', '页面', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('4bZAbqDhAP744aVYV4hNdv', null, null, '教师查看课表', 'KW1r1aS9d2auzFoLAhfVao', 'http://tfjybj.com/itoo-basic-curriculumschedule-web/studentMain', null, '', null, 'use', null, '教师查看课表', '页面', 'N', null, null, null, null, null, '2017-02-17 09:20:26', null, null, '0');
INSERT INTO `t_application` VALUES ('4j8QtgVBiWGXWCerCudh71', null, null, '轮次管理', 'GzFKNLeeJR14GkQ8Jg5yUx', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/roundSetting', null, '', null, 'use', null, 'lunci', '页面', 'Y', null, null, null, null, null, '2017-02-17 09:43:04', null, null, '0');
INSERT INTO `t_application` VALUES ('4ppkwMk5BUxowThJEy77mF', null, null, '查看已分班', 'Su58Qm62kRQyR8GJczpj4P', 'http://tfjybj.com/itoo-freshmen-classassignment-web/ClassDividedInfo', null, '', null, 'use', null, 'freshman', '页面', 'Y', null, null, null, null, null, '2017-02-22 09:31:50', '3', null, '0');
INSERT INTO `t_application` VALUES ('55d6Kk6RR7FWig7QPX78xP', null, null, '考试配置', 'AjuS458KiBXjT5X8hi4op5', 'http://tfjybj.com/itoo-exam-component-web/ManagerTypeDouble', null, '', null, 'use', null, 'itoo-exam-component-ManagerTypeDouble', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3001', null, null, '课程成绩分析', 'BmcnxCc9y1UwtRFJFrzTBC', 'Http://tfjybj.com/itoo-exam-scoreanalyze-web/ChartAnalyze', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3002', null, null, '评教结果', 'BmcnxCc9y1UwtRFJFrzTBC', 'http://tfjybj.com/itoo-exam-scoreanalyze-web/courseassessresult', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3003', null, null, '考试配置', '55d6Kk6RR7FWig7QPX78xP', 'http://tfjybj.com/itoo-exam-exammanage-web/ExaminationConfig', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3004', null, null, '在线编辑题库', '56miGDTJwt368LMvfoFb7Y', 'http://tfjybj.com/itoo-exam-questionbankmanage-web/onlineEditQuestionBank', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3005', null, null, '课程题型绑定', 'AjuS458KiBXjT5X8hi4op5', 'http://tfjybj.com/itoo-exam-exammanage-coursequestiontype-web/showcoursequestiontypes', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3006', null, null, '题库管理', '56miGDTJwt368LMvfoFb7Y', 'http://tfjybj.com/itoo-exam-questionbankmanage-web/QueryQuestionBank', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3008', null, null, '试卷管理', '56miGDTJwt368LMvfoFb7Y', 'http://tfjybj.com/itoo-exam-onlineeditpaper-web/managePapers', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3010', null, null, '判分', 'AFGh5KzvrD11uUKutNQFK2', 'http://tfjybj.com/itoo-exam-scoremanager-web/markScore ', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3011', null, null, '监考', 'AjuS458KiBXjT5X8hi4op5', 'http://tfjybj.com/itoo-exam-invigilate-web/signIn', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3012', null, null, '违纪信息', 'R2mWnrfFBPTJkti7pq4Pku', 'http://tfjybj.com/itoo-exam-invigilate-web/StudentDisciplineInfo', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3013', null, null, '班级成绩分析', 'BmcnxCc9y1UwtRFJFrzTBC', 'http://tfjybj.com/itoo-exam-scoreanalyze-web/ClassAnalyze', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3014', null, null, '评教建议', 'BmcnxCc9y1UwtRFJFrzTBC', 'http://tfjybj.com/itoo-exam-scoreanalyze-web/showAdviceView', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYhjF6Z7Ms3017', null, null, '模板管理', '56miGDTJwt368LMvfoFb7Y', 'http://tfjybj.com/itoo-exam-template-web/listTemplet', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYyjF6Z7Ms3001', null, null, '费用管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-expenses-web/toExpensesList', null, '', null, 'use', null, 'itoo-basic-expenses-web/toExpensesList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56980JErcYyjF6Z7Ms3002', null, null, '生活物资管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'itoo-basic-supply-web/toSupplylList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('56miGDTJwt368LMvfoFb7Y', null, null, '试题管理', 'AjuS458KiBXjT5X8hi4op5', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'teacher', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('5cKCRJLZbLHqe8RBCaRbQk', null, null, '房间管理', 'JYKmgKG6xZH4UAFjyKetZH', 'http://tfjybj.com/itoo-basic-place-web/roomlist', null, '', null, 'use', null, 'itoo-basic-place-Room', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('5GwYR1T3XJYCZKZaQTLYxZ', null, null, '培养计划管理', 'Y6guDXjaswBMeZsLorwcL6', '#', null, '', null, 'use', null, 'itoo-basic-editTrainingprogram-manage', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('5MebTU7BG8LbG7CrBgcsur', null, null, '学号规则管理', 'XQNCJf8eq4EhQ2Dha7DdUW', 'http://tfjybj.com/itoo-freshmen-studentno-web/list', '', '', null, 'use', '', 'itoo-freshmen-studentno', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('65984JErcYhjF6Z7Ms35GG', null, null, '在线考试', '0A8ptGhSeL4iQNy79F828l', 'http://tfjybj.com/itoo-exam-student-web/queryStudentInfo', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('67894JErcYhjF6Z7Ms3635', null, null, '考试配置查询', '55d6Kk6RR7FWig7QPX78xP', 'http://tfjybj.com/itoo-exam-exammanage-web/ExaminationConfigList', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('6LZKxTz1s3CvQWP8R8L97J', null, null, '应用设置', 'ELevCyHbKEFnzHd6SYhHLm', 'http://tfjybj.com/itoo-authority-application-web/foreApplicationMain', null, '', null, 'use', null, 'itoo-authority-application', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('6PCHANAK7zosdXeHAEjH2Y', null, null, '主页', 'Da2pqWzGazNL8kNKk6oCK5', 'http://tfjybj.com/itoo-authority-start-web/getSystemindex', null, '', null, 'use', null, 'itoo-authority-start', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7235xKr6mLavJYXRsBpBk1', null, null, '公共选修课', 'Y6guDXjaswBMeZsLorwcL6', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'itoo-basic-trainingprogram-choosecourse', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7AibigPpxdZUjYGW6aGXT6', null, null, '机构类型管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-institutiontype-web/layout', null, '', null, 'use', null, 'itoo-basic-institutiontype-layout', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7b4TYSWsmKpc75NNkVLUBr', null, null, '容量管理', '7235xKr6mLavJYXRsBpBk1', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/totalCapcitySetting', null, null, null, 'use', null, 'totalCapcitySetting', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7B5TYSWFWKBB69NNkVLUBr', null, null, '选课时间安排', '7235xKr6mLavJYXRsBpBk1', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/queryRound', null, null, null, 'use', null, 'queryRound', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7B5TYSWFWKBC09NNkVLUBr', null, null, '已选课程容量统计', '7235xKr6mLavJYXRsBpBk1', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/remaindCapacity', null, null, null, 'use', null, 'remaindCapacity', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7B5TYSWFWKpc69NNkVLUBr', null, null, '已选学生统计', '7235xKr6mLavJYXRsBpBk1', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/Statistics', null, null, null, 'use', null, 'Statistics', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('7HVSS76emSKAwfPS2duB3k', null, null, '学生管理', 'RnhF3qQBQgGuzkVZStxAgv', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', '', '', null, 'use', '', 'itoo-basic-student-client', '模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('83cBLfmbL71aoRjSzUmFhF', null, null, '机构管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-institution-web/layout', null, '', null, 'use', null, 'itoo-basic-institution-layout', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('87HYoidzN4dGHMCTU6F9xo', null, null, '职称管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-teacher-web/tojobTitleList', null, '', null, 'use', null, 'itoo-basic-teacher-tojobTitleList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('9DApsNixXgJBGyUhUat7AW', null, null, '教学任务', 'KW1r1aS9d2auzFoLAhfVao', 'http://tfjybj.com/itoo-basic-trainingprogram-web/Teachertest', null, '', null, 'use', null, 'itoo-basic-trainingprogram-Teachertest', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('9jEYeNNLjj42VfaoKpEcbb', null, null, '教秘查看课程表', 'LtCshy4NiWCiDnZAJX5rRt', 'http://tfjybj.com/itoo-basic-curriculumschedule-web/curriculumscheduletest', null, '', null, 'use', null, 'itoo-basic-curriculumschedule-curriculumscheduletest', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('9v4grE2RKdn5hwnXjoLY6B', null, null, '建筑管理', 'JYKmgKG6xZH4UAFjyKetZH', 'http://tfjybj.com/itoo-basic-place-web/buildlist', null, '', null, 'use', null, 'itoo-basic-place-buildlist', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('9YUMJfZVVZDZMr8qkFkGnA', null, null, '选课信息配置', 'GzFKNLeeJR14GkQ8Jg5yUx', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/ChooseCourseSetting', null, '', null, 'use', null, 'jiaoxue', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('AFGh5KzvrD11uUKutNQFK2', null, null, '判分管理', 'AjuS458KiBXjT5X8hi4op5', '#', null, '', null, 'use', null, '判分', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('AFqmrVcFtfwTeSh47Tg3FV', null, null, '查看学生费用统计', 'FWwmM1hJQzkq2JyxC46nFX', 'http://tfjybj.com/itoo-freshmen-student-web/paymentRecords', null, '', null, 'use', null, 'freshman', '页面', 'Y', null, null, null, null, null, '2017-02-22 09:27:24', '1', null, '0');
INSERT INTO `t_application` VALUES ('AjuS458KiBXjT5X8hi4op5', null, null, '考评系统', 'RPRo8SAE1bGP19yHC7MCJp', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '考试和评教系统，学生在线考试，教师编辑题库', null, 'use', null, 'itoo-exam', '系统', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('B9GqHLKEYZTpajjk2Yn8jW', null, null, '分配宿舍', 'XQNCJf8eq4EhQ2Dha7DdUW', 'http://tfjybj.com/itoo-freshmen-dormitory-web/listDormitory', '', '', null, 'use', '', 'itoo-freshmen-dormitor', '子模块', 'N', null, null, null, null, null, null, '4', null, '0');
INSERT INTO `t_application` VALUES ('BbsfLSQjD8UCCVHwsQgFHs', null, null, '补录学生分班', 'Su58Qm62kRQyR8GJczpj4P', 'http://tfjybj.com/itoo-freshmen-classassignment-web/noclassStudent', null, '', null, 'use', null, 'freshman', '页面', 'Y', null, null, null, null, null, '2017-02-22 09:30:31', '2', null, '0');
INSERT INTO `t_application` VALUES ('BJCnxipofpvemggKqqU7G9', null, null, '计算成绩', 'AFGh5KzvrD11uUKutNQFK2', 'http://tfjybj.com/itoo-exam-calculatescore-web/calculateScore', null, '', null, 'use', null, 'itoo-exam-calculatescore-web', '页面', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('BmcnxCc9y1UwtRFJFrzTBC', null, null, '成绩分析', 'AjuS458KiBXjT5X8hi4op5', '#', null, '', null, 'use', null, '成绩分析', '子模块', 'Y', null, null, null, null, null, '2017-02-19 10:19:02', null, null, '0');
INSERT INTO `t_application` VALUES ('CLyAihRtupJErpVybGW1pB', null, null, '学生查看课表', '7HVSS76emSKAwfPS2duB3k', 'http://tfjybj.com/itoo-basic-curriculumschedule-web/studentMain', null, '', null, 'use', null, 'itoo-basic-curriculumschedule-studentMain', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('D5Km5vPKmgncwCZf1LUwJK', null, null, '选课时间安排', 'RbhhTPtdi7kaHafFeFZJ5p', 'http://tfjybj.com/itoo-basic-majorchoosecourse-web/ChooseTime', null, '', null, 'use', null, 'zpeizhikechengxinxi', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('Da2pqWzGazNL8kNKk6oCK5', null, null, '权限系统', 'RPRo8SAE1bGP19yHC7MCJp', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '维护系统中的用户角色权限', null, 'use', null, 'itoo-authority', '系统', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('ELevCyHbKEFnzHd6SYhHLm', null, null, '权限管理', 'Da2pqWzGazNL8kNKk6oCK5', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', '', '', null, 'use', '', 'itoo-authority', '模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('F6op1ambfZvh1VW48dgXv7', null, null, '分配学号', 'XQNCJf8eq4EhQ2Dha7DdUW', 'http://tfjybj.com/itoo-freshmen-studentno-web/showCreateStudentNo', '', '', null, 'use', '', 'itoo-freshmen-studentno', '子模块', 'Y', null, null, null, null, null, null, '3', null, '0');
INSERT INTO `t_application` VALUES ('FWwmM1hJQzkq2JyxC46nFX', null, null, '查看学生报到信息', 'XQNCJf8eq4EhQ2Dha7DdUW', '#', null, '', null, 'use', null, 'freshman', '子模块', 'Y', null, null, null, null, null, '2017-02-22 09:23:20', '5', null, '0');
INSERT INTO `t_application` VALUES ('G8WjC76nc4nGuNZSoohDQg', null, null, '校区管理', 'JYKmgKG6xZH4UAFjyKetZH', 'http://tfjybj.com/itoo-basic-place-web/schoolbranchlist', null, '', null, 'use', null, 'itoo-basic-place-schoolbranchlist', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('GcBqUk6wsdHXdgvAKSdmyG', null, null, '年级管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-grade-web/toGradeList', null, '', null, 'use', null, 'itoo-basic-grade-toGradeList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('GQ7M6nqX4fnNdCptJNngLy', null, null, '查看学生保险购买信息', 'FWwmM1hJQzkq2JyxC46nFX', 'http://tfjybj.com/itoo-freshmen-insurance-web/list', null, '', null, 'use', null, 'freshman', '页面', 'Y', null, null, null, null, null, null, '2', null, '0');
INSERT INTO `t_application` VALUES ('GrxMWFA73K9xqBteYz3aVR', null, null, '公约配置', 'XQNCJf8eq4EhQ2Dha7DdUW', 'http://tfjybj.com/itoo-freshmen-convention-web/toList', '', '', null, 'use', '', 'itoo-freshmen-convention', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('GzFKNLeeJR14GkQ8Jg5yUx', null, null, '教学管理', 'PyEgx7gJJPCx7pY4sy0011', '#', null, '', null, 'use', null, 'jiaoxue', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('H3BrFpLHEtiCKzjWrw1MvN', null, null, '层次管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-schoollevel-web/toSchoollevelList', null, '', null, 'use', null, 'itoo-basic-schoollevel-toSchoollevelList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('H9Z6APXxSZUGmXS5hozFQi', null, null, '新生系统', 'RPRo8SAE1bGP19yHC7MCJp', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '提供新生入学报到的功能，后台管理分宿舍等信息设置', null, 'use', null, 'itoo-freshmen', '系统', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('jdip0JErcYhjF6Z7Ms36y5', null, null, '题型组件', 'AjuS458KiBXjT5X8hi4op5', 'http://tfjybj.com/itoo-exam-component-web/ManagerTypeDouble', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('JpoQ28WyEJaCi1FMWHH5MD', null, null, '校历管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-schoolcalendar-web/schoolcalendar', null, '', null, 'use', null, 'itoo-basic-schoolcalendar-schoolcalendar', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('JPXfsQVKrzUwn44jBWQgzp', null, null, '职务管理', '2w7DjhJ8YhKoQeh5N48Gii', 'http://tfjybj.com/itoo-basic-teacher-web/toDutyList', null, '', null, 'use', null, 'itoo-basic-teacher-toDutyList', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('JYKmgKG6xZH4UAFjyKetZH', null, null, '场所管理', 'PyEgx7gJJPCx7pY4sy0011', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', '', '', null, 'use', '', 'itoo-basic-place-manage', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('KCT6zgntvmtu2WQy4paGrt', null, null, '配置课程信息', 'RbhhTPtdi7kaHafFeFZJ5p', 'http://tfjybj.com/itoo-basic-majorchoosecourse-web/settingMajorCourse', null, '', null, 'use', null, 'zpeizhikechengxinxi', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('KsqMdVz14ivogvgEUAUdfn', null, null, '公共选修', '7HVSS76emSKAwfPS2duB3k', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/StudentChooseCourse', null, '', null, 'use', null, 'itoo-basic-trainingprogram-testCourse', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('KW1r1aS9d2auzFoLAhfVao', null, null, '教学管理', 'RnhF3qQBQgGuzkVZStxAgv', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'teacher', '模块', 'Y', null, null, null, null, null, null, '', null, '0');
INSERT INTO `t_application` VALUES ('KziCvyypvU2DixuKsBG9TA', null, null, '课程类型管理', 'L7cKNBr9cUH5sVx5svhhMW', 'http://tfjybj.com/itoo-basic-course-web/coursetype', null, '', null, 'use', null, 'itoo-basic-course-coursetype', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('L7cKNBr9cUH5sVx5svhhMW', null, null, '课程管理', 'Y6guDXjaswBMeZsLorwcL6', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', '', '', null, 'use', '', 'itoo-basic-course-manage', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('LpCYT7HHhPezgUb2EN5S5t', null, null, '学生信息维护', 'XWQaC1PeaRzBT4q4Dbat19', 'http://tfjybj.com/itoo-basic-student-web/student', null, '', null, 'use', null, 'itoo-basic-student-student', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('LQSGWxgkWjPVP728jdqohq', null, null, '分班策略管理', 'XQNCJf8eq4EhQ2Dha7DdUW', 'http://tfjybj.com/itoo-freshmen-strategy-web/list', '', '', null, 'use', '', 'itoo-freshmen-strategy', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('LtCshy4NiWCiDnZAJX5rRt', null, null, '课程表管理', 'Y6guDXjaswBMeZsLorwcL6', 'http://tfjybj.com/itoo-basic-curriculumschedule-web/curriculumscheduletest', null, '', null, 'use', null, 'itoo-basic-teachschecal-manage', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('MqEGoLtNRXUhoXZLQTpY7X', null, null, '课程信息管理', 'L7cKNBr9cUH5sVx5svhhMW', 'http://tfjybj.com/itoo-basic-course-web/course', null, '', null, 'use', null, 'itoo-basic-course-course', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('N1LUzJnMzeb3k7Y14eYkej', '2016-11-09 22:08:39', '2016-11-09 22:08:39', '个人信息管理', 'RnhF3qQBQgGuzkVZStxAgv', '#', null, '', null, 'use', null, 'itoo-basic-teacher-web', '模块', 'Y', null, null, null, null, null, '2016-11-09 22:08:39', null, null, '0');
INSERT INTO `t_application` VALUES ('N1LUzJnMzeb3k7Y23eYkej', '2016-11-09 22:08:39', '2016-11-09 22:08:39', '个人信息管理', 'N1LUzJnMzeb3k7Y14eYkej', '#', null, '', null, 'use', null, 'itoo-basic-teacher-web', '子模块', 'Y', null, null, null, null, null, '2016-11-09 22:08:39', null, null, '0');
INSERT INTO `t_application` VALUES ('N1LUzJnMzeb3k7Y34eYkej', '2016-11-09 22:08:39', '2016-11-09 22:08:39', '个人信息管理', 'N1LUzJnMzeb3k7Y23eYkej', 'http://tfjybj.com/itoo-basic-teacher-web/ModifyPersonalInfo', null, '', null, 'use', null, 'itoo-basic-teacher-web', '页面', 'N', null, null, null, null, null, '2016-11-09 22:08:39', null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0001', null, null, '成绩基础比例设置', 'KW1r1aS9d2auzFoLAhfVao', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/resultRulelist', null, '', null, 'use', null, 'itoo-basic-publicchoosecourse-web/resultRulelist', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0003', null, null, '教师布置作业', 'KW1r1aS9d2auzFoLAhfVao', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/teacherQuestion', null, '', null, 'use', null, 'itoo-basic-publicchoosecourse-web/teacherQuestion', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0004', null, null, '教师判分', 'KW1r1aS9d2auzFoLAhfVao', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/teacherScore', null, '', null, 'use', null, 'itoo-basic-publicchoosecourse-web/teacherScore', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0005', null, null, '学生查看作业及提交作业', '7HVSS76emSKAwfPS2duB3k', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/StudentAnswer', null, '', null, 'use', null, 'itoo-basic-publicchoosecourse-web/StudentAnswer', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0006', null, null, '公共选修课学分统计', '7HVSS76emSKAwfPS2duB3k', 'http://tfjybj.com/itoo-basic-publicchoosecourse-web/StasticResult', null, '', null, 'use', null, 'itoo-basic-publicchoosecourse-web/StasticResult', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0007', null, null, '配置课程信息', '7235xKr6mLavJYXRsBpBk1', 'http://tfjybj.com/itoo-basic-curriculumschedule-web/mytest', null, '', null, 'use', null, 'itoo-basic-curriculumschedule-web/mytest', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0009', null, null, '上课班管理', 'L7cKNBr9cUH5sVx5svhhMW', 'http://tfjybj.com/itoo-basic-teachclass-web/teachclass', null, '', null, 'use', null, 'itoo-basic-teachclass-web/teachclass', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0010', null, null, '授课管理', 'L7cKNBr9cUH5sVx5svhhMW', 'http://tfjybj.com/itoo-basic-schoolteaching-web/list', null, '', null, 'use', null, 'itoo-basic-schoolteaching-web/list', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0011', null, null, '信息维护', 'RnhF3qQBQgGuzkVZStxAgv', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'itoo-basic-manager-client', '模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0015', null, null, '分配班级', 'Su58Qm62kRQyR8GJczpj4P', 'http://tfjybj.com/itoo-freshmen-classassignment-web/list', null, '', null, 'use', null, 'itoo-freshmen-classassignment-web/list', '页面', 'N', null, null, null, null, null, null, '1', null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0016', null, null, '学生信息维护', 'XQNCJf8eq4EhQ2Dha7DdUW', 'http://tfjybj.com/itoo-freshmen-maintainstudent-web/toList', null, '', null, 'use', null, 'itoo-freshmen-maintainstudent-web/toList', '页面', 'N', null, null, null, null, null, null, '1', null, '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy0047', '2016-09-18 15:31:34', '2016-09-18 15:31:32', '排课管理', 'L7cKNBr9cUH5sVx5svhhMW', 'http://tfjybj.com/itoo-basic-coursearrangement-web/coursearrangement', '', '', '', 'use', '', 'itoo-basic-coursearrangement-web/coursearrangement', '页面', 'N', '', '2016-09-18', '2016-09-18', '', '2016-09-18 15:31:23', '2016-09-18 15:31:25', '', '', '0');
INSERT INTO `t_application` VALUES ('PyEgx7gJJPCx7pY4sy6QW3', null, null, '专业选修', '7HVSS76emSKAwfPS2duB3k', 'http://tfjybj.com/itoo-basic-majorchoosecourse-web/majorStudentChooseCourse', null, '', null, 'use', null, 'itoo-basic-majorchoosecourse-web/majorStudentChooseCourse', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('QmxdZFmM3LonLQEx8pfzhw', null, null, '企业设置', 'ELevCyHbKEFnzHd6SYhHLm', 'http://tfjybj.com/itoo-authority-companysetting-web/CompanyManager', null, '', null, 'use', null, 'itoo-authority-company', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('R2mWnrfFBPTJkti7pq4Pku', null, null, '监考', 'AjuS458KiBXjT5X8hi4op5', '#', null, '', null, 'use', null, '监考', '子模块', 'Y', null, null, null, null, null, '2017-02-19 10:26:48', null, null, '0');
INSERT INTO `t_application` VALUES ('RbhhTPtdi7kaHafFeFZJ5p', null, null, '专业选修课', 'Y6guDXjaswBMeZsLorwcL6', '#', null, '专业选修课', null, 'use', null, 'itoo-basic-trainingprogram-choosecourse', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('RnhF3qQBQgGuzkVZStxAgv', null, null, '基础系统', 'RPRo8SAE1bGP19yHC7MCJp', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '是教师，教室，建筑等信息的管理', null, 'use', null, 'itoo-basic', '系统', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('RPRo8SAE1bGP19yHC7MCJp', null, null, '高校云平台', '', 'http://tfjybj.com/itoo-authority-start-web/', '', '', null, 'use', '', 'itoo-cloud', '系统', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('Sh6SLJAcVioaHGvVGndP5i', null, null, '查看学生生活物资购买信息', 'FWwmM1hJQzkq2JyxC46nFX', 'http://tfjybj.com/itoo-freshmen-otherexpenses-web/list', null, '', null, 'use', null, 'freshmen', '页面', 'Y', null, null, null, null, null, null, '3', null, '0');
INSERT INTO `t_application` VALUES ('Su58Qm62kRQyR8GJczpj4P', null, null, '班级管理', 'XQNCJf8eq4EhQ2Dha7DdUW', '#', null, '', null, 'use', null, 'freshman', '子模块', 'Y', null, null, null, null, null, '2017-02-22 09:28:30', '2', null, '0');
INSERT INTO `t_application` VALUES ('u2TbajXZGQy6gfKrZreKv', null, null, '考生签到', 'R2mWnrfFBPTJkti7pq4Pku', 'http://tfjybj.com/itoo-exam-invigilate-web/teacherInvigilate', null, '', null, 'use', null, 'itoo-exam-student-queryStudent', '页面', 'N', null, null, null, null, null, '2017-02-14 10:58:40', null, null, '0');
INSERT INTO `t_application` VALUES ('UbqzCrJi9vtM3F5aZjpcso', null, null, '新生首页', 'XdQbHeGTSaDU9mrzUdxNDM', 'http://tfjybj.com/itoo-freshmen-improvestudentinfo-web/homepage', '', '', null, 'use', '', 'itoo-freshmen-improvestudentinfo-homepage', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('VzoqSmztL5omBFG72wwFQ', null, null, '建筑类型管理', 'JYKmgKG6xZH4UAFjyKetZH', 'http://tfjybj.com/itoo-basic-place-web/buildtypelist', null, '', null, 'use', null, 'itoo-basic-place-buildtypelist', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('WDoDhwi6TbCRqpShVWLA7r', null, null, '已选课程统计', 'RbhhTPtdi7kaHafFeFZJ5p', 'http://tfjybj.com/itoo-basic-majorchoosecourse-web/QueryChooseResult', null, '', null, 'use', null, 'zhuanyexuanxiu ', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('WeHY1SCjTUPb43JLfDF5h7', null, null, '在线评教', '0A8ptGhSeL4iQNy79F828l', 'http://tfjybj.com/itoo-exam-student-web/queryStudentInfoForEvaluation', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfoForEvaluation', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('Xac7DhS8xhgaf1hdKpZaX9', null, null, '职务权限', 'ELevCyHbKEFnzHd6SYhHLm', 'http://tfjybj.com/itoo-authority-role-web/roleManagerUI', null, '', null, 'use', null, 'itoo-authority-role', '子模块', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('XdQbHeGTSaDU9mrzUdxNDM', null, null, '新生入学', 'H9Z6APXxSZUGmXS5hozFQi', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'itoo-freshmen-student-client', '模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('XMt5NZndBu5WkenJroR3mc', null, null, '查看课表', 'LtCshy4NiWCiDnZAJX5rRt', 'http://tfjybj.com/itoo-basic-curriculumschedule-web/studentMain', null, '', null, 'use', null, 'test', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('XPrGko1DmhNFbRFJHLnTwN', null, null, '课程类型题型', '56miGDTJwt368LMvfoFb7Y', 'http://tfjybj.com/itoo-exam-exammanage-coursequestiontype-web/showcoursetypequestiontypes', null, '', null, 'use', null, 'itoo-exam-sutdent-queryStudentInfo', '页面', 'N', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('XQNCJf8eq4EhQ2Dha7DdUW', null, null, '新生管理', 'H9Z6APXxSZUGmXS5hozFQi', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'itoo-freshmen-manager-client', '模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('XWQaC1PeaRzBT4q4Dbat19', null, null, '人员管理', 'PyEgx7gJJPCx7pY4sy0011', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', '', '', null, 'use', '', 'itoo-basic-person-manage', '子模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('XY4DQa6v7LsAc7raTvsFAb', null, null, '计算分数', 'AFGh5KzvrD11uUKutNQFK2', 'http://tfjybj.com/itoo-exam-calculatescore-web/calculateScore', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, '2016-09-18 15:54:10', null, null, '0');
INSERT INTO `t_application` VALUES ('Y6guDXjaswBMeZsLorwcL6', null, null, '课程维护', 'RnhF3qQBQgGuzkVZStxAgv', 'http://tfjybj.com/itoo-basic-supply-web/toSupplylList', null, '', null, 'use', null, 'itoo-basic-manager-client', '模块', 'Y', null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_application` VALUES ('YKEkbMT59Zs7HA79i59Q13', null, null, '字典管理', '', 'http://tfjybj.com/itoo-cloud-dictionary-web/mobile_back/toDictionary', '', '', '', 'unuse', '', 'itoo-cloud-dictionary-web', '后台_子模块', '', '', null, null, '', null, null, null, '', '0');
INSERT INTO `t_application` VALUES ('YKEkbMT59Zs7HA79i59Q14', null, null, '服务器管理', '', 'http://tfjybj.com/itoo-cloud-dictionary-web/mobile_back/systemAddress', '', '', '', 'unuse', '', 'itoo-cloud-dictionary-web', '后台_子模块', '', '', null, null, '', null, null, null, '', '0');
INSERT INTO `t_application` VALUES ('zn8xXokbZNY5wsSHpgHQN', null, null, '在线编辑评教试卷', '56miGDTJwt368LMvfoFb7Y', 'http://tfjybj.com/itoo-exam-onlineeditpaper-web/onlineEditEvaluatePaper', null, '', null, 'use', null, 'itoo-exam-student-queryStudentInfo', '页面', 'N', null, null, null, null, null, '2017-02-06 17:11:15', null, null, '0');

-- ----------------------------
-- Table structure for t_course
-- ----------------------------
DROP TABLE IF EXISTS `t_course`;
CREATE TABLE `t_course` (
  `id` varchar(255) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `isDelete` int(11) DEFAULT NULL,
  `operator` varchar(20) DEFAULT NULL,
  `versionEndTime` datetime DEFAULT NULL,
  `versionStartTime` datetime DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `courseName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_course
-- ----------------------------
INSERT INTO `t_course` VALUES ('2a4ZPsjWcY5MCKwngd7RYz', null, '0', null, null, null, '2017-05-26 11:07:22', '2017-05-26 11:07:22', '计算机');
INSERT INTO `t_course` VALUES ('39V7uHLc6r3jRfyJN5mGsZ', null, '0', null, null, null, '2017-05-31 11:01:17', '2017-05-31 11:01:17', '计算机');
INSERT INTO `t_course` VALUES ('3Y63BS3pe8B1tz3FDorBPh', null, '0', null, null, null, '2017-05-31 16:02:32', '2017-05-31 16:02:32', '计算机');
INSERT INTO `t_course` VALUES ('5ydMXPNQKvFLXp1j5qpKsB', null, '0', null, null, null, '2017-05-31 15:39:38', '2017-05-31 15:39:38', '计算机');
INSERT INTO `t_course` VALUES ('6FiKWFejoN7L7UjcUfTvTz', null, '0', null, null, null, '2017-05-31 15:39:21', '2017-05-31 15:39:21', '计算机');
INSERT INTO `t_course` VALUES ('6syjVAQ-Qem94N_QvbAiXw', null, '0', null, null, null, '2017-05-28 09:01:12', '2017-05-28 09:01:12', '计算机');
INSERT INTO `t_course` VALUES ('91ZmtzXafrvqmbM8nSYSEM', null, '0', null, null, null, '2017-05-31 11:01:23', '2017-05-31 11:01:23', '计算机');
INSERT INTO `t_course` VALUES ('aTq4BmvYRcGRTw0_MS533g', null, '0', null, null, null, '2017-05-27 20:28:33', '2017-05-27 20:28:33', '计算机');
INSERT INTO `t_course` VALUES ('bm0zUQcsSjKv_GASEhBrEA', null, '0', null, null, null, '2017-05-28 09:01:12', '2017-05-28 09:01:12', '计算机');
INSERT INTO `t_course` VALUES ('bpbiER19Q4CuoFz6n77fgg', null, '0', null, null, null, '2017-05-27 20:25:35', '2017-05-27 20:25:35', '计算机');
INSERT INTO `t_course` VALUES ('BYwxjJHXV5cW3DQavB7qfn', null, '0', null, null, null, '2017-05-31 17:06:25', '2017-05-31 17:06:25', '计算机');
INSERT INTO `t_course` VALUES ('CE5LSQdYafNXftadJsLYyG', null, '0', null, null, null, '2017-05-31 11:02:26', '2017-05-31 11:02:26', '计算机');
INSERT INTO `t_course` VALUES ('CQ1ms6aCus1e49b8r78Abd', null, '0', null, null, null, '2017-05-31 11:01:06', '2017-05-31 11:01:06', '计算机');
INSERT INTO `t_course` VALUES ('DsT1izkgGoV16sZmjYr2ng', null, '0', null, null, null, '2017-05-31 11:01:19', '2017-05-31 11:01:19', '计算机');
INSERT INTO `t_course` VALUES ('fRU4zn5PRLOfJ82lVfdYHQ', null, '0', null, null, null, '2017-05-28 09:01:12', '2017-05-28 09:01:12', '计算机');
INSERT INTO `t_course` VALUES ('H8QEHFSokk1bFEQv2cG2yY', null, '0', null, null, null, '2017-05-31 11:01:13', '2017-05-31 11:01:13', '计算机');
INSERT INTO `t_course` VALUES ('Hg1aZFsZqHFUZRaqtFb2d2', null, '0', null, null, null, '2017-05-31 10:45:55', '2017-05-31 10:45:55', '计算机');
INSERT INTO `t_course` VALUES ('HMoeAvYvTRDSRD7Tx4RmuL', null, '0', null, null, null, '2017-05-31 11:31:06', '2017-05-31 11:31:06', '计算机');
INSERT INTO `t_course` VALUES ('jj2ckCagSpWkcd-PxO6ciw', null, '0', null, null, null, '2017-05-27 20:09:21', '2017-05-27 20:09:21', '计算机');
INSERT INTO `t_course` VALUES ('JsF5DBFqCXQH79hLnKNwz6', null, '0', null, null, null, '2017-05-23 21:29:59', '2017-05-23 21:29:59', '计算机');
INSERT INTO `t_course` VALUES ('MJm3aCTrBDnB3psSQkMM4E', null, '0', null, null, null, '2017-05-31 11:01:17', '2017-05-31 11:01:17', '计算机');
INSERT INTO `t_course` VALUES ('MVKatQRydn5aAgrb8tZCQ', null, '0', null, null, null, '2017-05-31 11:02:39', '2017-05-31 11:02:39', '计算机');
INSERT INTO `t_course` VALUES ('P6pN60s3SIqiB_X2pz-PfA', null, '0', null, null, null, '2017-05-28 09:01:09', '2017-05-28 09:01:09', '计算机');
INSERT INTO `t_course` VALUES ('PrVA2d1NtEFT5L2whjXPQj', null, '0', null, null, null, '2017-05-23 21:05:42', '2017-05-23 21:05:42', '计算机');
INSERT INTO `t_course` VALUES ('Sm2aVj999CsBKJt5vhEx7w', null, '0', null, null, null, '2017-05-31 16:41:41', '2017-05-31 16:41:41', '计算机');
INSERT INTO `t_course` VALUES ('syUK34g2RymilXXEa5E03w', null, '0', null, null, null, '2017-05-27 21:16:31', '2017-05-27 21:16:31', '计算机');
INSERT INTO `t_course` VALUES ('TFULbAPLjU5ye8cwS7ofUS', null, '0', null, null, null, '2017-05-31 11:01:11', '2017-05-31 11:01:11', '计算机');
INSERT INTO `t_course` VALUES ('TYd3SSruTPfutX1U4mWVRE', null, '0', null, null, null, '2017-05-31 11:01:16', '2017-05-31 11:01:16', '计算机');
INSERT INTO `t_course` VALUES ('U7jftbtNw34ouEWEhknGGe', null, '0', null, null, null, '2017-05-31 11:01:22', '2017-05-31 11:01:22', '计算机');
INSERT INTO `t_course` VALUES ('UFS4wqq8griJpQERoBcEQj', null, '0', null, null, null, '2017-05-31 16:03:40', '2017-05-31 16:03:40', '计算机');
INSERT INTO `t_course` VALUES ('UQJmwbfgnep42EoQgi2o2n', null, '0', null, null, null, '2017-05-31 11:01:24', '2017-05-31 11:01:24', '计算机');
INSERT INTO `t_course` VALUES ('UU2wpmPpL9rHeKVcQ24icR', null, '0', null, null, null, '2017-05-31 17:12:59', '2017-05-31 17:12:59', '计算机');
INSERT INTO `t_course` VALUES ('UuDPrHyMXom9SWud6JjCh9', null, '0', null, null, null, '2017-05-31 16:03:34', '2017-05-31 16:03:34', '计算机');
INSERT INTO `t_course` VALUES ('V61v5WsmvT9GT2YSteDSBn', null, '0', null, null, null, '2017-05-31 15:39:23', '2017-05-31 15:39:23', '计算机');
INSERT INTO `t_course` VALUES ('WYnyrooMzWCAWZZsvLS8Cu', null, '0', null, null, null, '2017-05-31 11:01:14', '2017-05-31 11:01:14', '计算机');
INSERT INTO `t_course` VALUES ('XmiGhQouw9L8AmCgAVTNwA', null, '0', null, null, null, '2017-05-31 11:01:15', '2017-05-31 11:01:15', '计算机');
INSERT INTO `t_course` VALUES ('Xw9kX7Ak8xVu2JB7LhM1Qu', null, '0', null, null, null, '2017-05-31 11:01:18', '2017-05-31 11:01:18', '计算机');
INSERT INTO `t_course` VALUES ('ya5JVJ_ST2WBqQxF9GqUkA', null, '0', null, null, null, '2017-05-27 20:02:02', '2017-05-27 20:02:02', '计算机');
INSERT INTO `t_course` VALUES ('YDL9W2daAaws3Dy2wSaQKP', null, '0', null, null, null, '2017-05-31 15:56:39', '2017-05-31 15:56:39', '计算机');

-- ----------------------------
-- Table structure for t_course_type
-- ----------------------------
DROP TABLE IF EXISTS `t_course_type`;
CREATE TABLE `t_course_type` (
  `id` varchar(255) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `isDelete` int(11) DEFAULT NULL,
  `operator` varchar(20) DEFAULT NULL,
  `versionEndTime` datetime DEFAULT NULL,
  `versionStartTime` datetime DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `courseTypeName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_course_type
-- ----------------------------
INSERT INTO `t_course_type` VALUES ('aaa', '测试2017年5月27日', '0', null, '2017-05-27 17:51:06', '2017-05-27 17:51:11', '2017-05-27 17:51:14', '2017-05-27 17:51:17', '必须课');

-- ----------------------------
-- Table structure for t_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_permission`;
CREATE TABLE `t_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `remark` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of t_permission
-- ----------------------------
INSERT INTO `t_permission` VALUES ('1', 'query', 'active', null);
INSERT INTO `t_permission` VALUES ('2', 'create', 'active', null);
INSERT INTO `t_permission` VALUES ('3', 'update', 'active', null);
INSERT INTO `t_permission` VALUES ('4', 'delete', 'active', null);

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `remark` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('1', '管理员', 'active', null);
INSERT INTO `t_role` VALUES ('2', '一般用户', 'active', null);

-- ----------------------------
-- Table structure for t_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_role_permission`;
CREATE TABLE `t_role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_permission_index` (`role_id`,`permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of t_role_permission
-- ----------------------------
INSERT INTO `t_role_permission` VALUES ('1', '1', '1', '2016-08-22 11:42:44');
INSERT INTO `t_role_permission` VALUES ('2', '1', '2', '2017-05-18 11:44:58');
INSERT INTO `t_role_permission` VALUES ('3', '2', '3', '2017-06-28 09:26:12');
INSERT INTO `t_role_permission` VALUES ('4', '2', '4', '2017-06-16 23:19:12');

-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `id` varchar(22) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `isDelete` int(11) DEFAULT NULL,
  `operator` varchar(20) DEFAULT NULL,
  `versionEndTime` datetime DEFAULT NULL,
  `versionStartTime` datetime DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `courseId` varchar(255) DEFAULT NULL,
  `studentId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ec3xkg60hd4ahdurild7e5025` (`courseId`),
  CONSTRAINT `FK_ec3xkg60hd4ahdurild7e5025` FOREIGN KEY (`courseId`) REFERENCES `t_course` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_student
-- ----------------------------

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_index` (`account`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'admin', '1b115d01a16bf363a8da2f588b3a0297', 'admin', 'active', '2016-08-19 17:46:58');
INSERT INTO `t_user` VALUES ('2', 'zhoukun', '1b115d01a16bf363a8da2f588b3a0297', 'zhoukun', 'active', '2017-05-18 11:42:42');

-- ----------------------------
-- Table structure for t_user_role
-- ----------------------------
DROP TABLE IF EXISTS `t_user_role`;
CREATE TABLE `t_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_role_index` (`user_id`,`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
INSERT INTO `t_user_role` VALUES ('1', '1', '1', '2016-08-22 11:42:01');
INSERT INTO `t_user_role` VALUES ('2', '2', '2', '2017-05-18 11:44:32');
