t = cputime;
load('A.mat');
load('Aeq.mat');
load('b.mat');
load('beq.mat');

fun = @(x)1000*x(1)+1050*x(2)+1000*x(3)+1050*x(4)+1000*x(5)+1000*x(6)+1050*x(7)+1000*x(8)+1000*x(9)+1050*x(10)+1000*x(11)+1000*x(12)+1050*x(13)+1000*x(14)+1000*x(15)+1050*x(16)+1000*x(17)+1000*x(18)+1050*x(19)+1000*x(20)+1000*x(21)+1050*x(22)+0*x(23)+0*x(24)+0*x(25)+0*x(26)+0*x(27)+0*x(28)+0*x(29)+0*x(30)+0*x(31)+0*x(32)+0*x(33)+0*x(34)+0*x(35)+0*x(36)+0*x(37)+0*x(38)+0*x(39)+0*x(40)+0*x(41)+0*x(42)+0*x(43)+0*x(44)+2.5*x(45)+2.5*x(46)+2.5*x(47)+2.5*x(48)+2.5*x(49)+2.5*x(50)+2.5*x(51)+2.5*x(52)+2.5*x(53)+2.5*x(54)+2.5*x(55)+2.5*x(56)+2.5*x(57)+2.5*x(58)+2.5*x(59)+2.5*x(60)+2.5*x(61)+2.5*x(62)+2.5*x(63)+2.5*x(64)+2.5*x(65)+2.5*x(66)+2.5*x(67)+2.5*x(68)+0*x(69)+2.5*x(70)+0*x(71)+2.5*x(72)+0*x(73)+2.5*x(74)+0*x(75)+2.5*x(76)+10*x(77)+10*x(78)+10*x(79)+10*x(80)+10*x(81)+10*x(82)+10*x(83)+10*x(84)+2.5*x(85)+2.5*x(86)+2.5*x(87)+2.5*x(88)+2.5*x(89)+2.5*x(90)+2.5*x(91)+2.5*x(92)+2.5*x(93)+2.5*x(94)+2.5*x(95)+2.5*x(96)+2.5*x(97)+2.5*x(98)+2.5*x(99)+2.5*x(100)+2500*x(101)+2500*x(102)+3000*x(103)+3000*x(104)+0*x(105)+0*x(106)+0*x(107)+0*x(108)+0*x(109)+0*x(110)+0*x(111)+0*x(112)+0*x(113)+0*x(114)+0*x(115)+0*x(116)+0*x(117)+0*x(118)+0*x(119)+0*x(120)+0*x(121)+0*x(122)+0*x(123)+0*x(124)+0*x(125)+0*x(126)+0*x(127)+0*x(128)+5300*x(129)+14800*x(130)+22800*x(131)+33300*x(132)+6500*x(133)+24500*x(134)+44500*x(135)+65750*x(136)+83250*x(137)+6100*x(138)+11600*x(139)+35600*x(140)+95*x(141)+80*x(142)+70*x(143)+60*x(144)+120*x(145)+100*x(146)+85*x(147)+70*x(148)+60*x(149)+110*x(150)+80*x(151)+60*x(152)+0*x(153)+0*x(154)+0*x(155)+0*x(156)+0*x(157)+0*x(158)+0*x(159)+0*x(160)+8.4*x(161)+8.4*x(162)+8.4*x(163)+8.4*x(164)+8.4*x(165)+8.4*x(166)+8.4*x(167)+8.4*x(168)+0*x(169)+0*x(170)+0*x(171)+0*x(172)+0*x(173)+0*x(174)+0*x(175)+0*x(176)+6.8*x(177)+6.8*x(178)+6.8*x(179)+6.8*x(180)+6.8*x(181)+6.8*x(182)+6.8*x(183)+6.8*x(184)+0*x(185)+0*x(186)+0*x(187)+0*x(188)+0*x(189)+0*x(190)+0*x(191)+0*x(192)+5.6*x(193)+5.6*x(194)+5.6*x(195)+5.6*x(196)+5.6*x(197)+5.6*x(198)+5.6*x(199)+5.6*x(200)+0*x(201)+0*x(202)+0*x(203)+0*x(204)+0*x(205)+0*x(206)+0*x(207)+0*x(208)+0*x(209)+0*x(210)+0*x(211)+0*x(212)+0*x(213)+0*x(214)+0*x(215)+0*x(216)+8.4*x(217)+8.4*x(218)+8.4*x(219)+8.4*x(220)+8.4*x(221)+8.4*x(222)+8.4*x(223)+8.4*x(224)+0*x(225)+0*x(226)+0*x(227)+0*x(228)+0*x(229)+0*x(230)+0*x(231)+0*x(232)+6.8*x(233)+6.8*x(234)+6.8*x(235)+6.8*x(236)+6.8*x(237)+6.8*x(238)+6.8*x(239)+6.8*x(240)+0*x(241)+0*x(242)+0*x(243)+0*x(244)+0*x(245)+0*x(246)+0*x(247)+0*x(248)+5.6*x(249)+5.6*x(250)+5.6*x(251)+5.6*x(252)+5.6*x(253)+5.6*x(254)+5.6*x(255)+5.6*x(256)+0*x(257)+0*x(258)+0*x(259)+0*x(260)+0*x(261)+0*x(262)+0*x(263)+0*x(264)+268*x(265)+268*x(266)+268*x(267)+268*x(268)+268*x(269)+268*x(270)+268*x(271)+268*x(272)+0*x(273)+0*x(274)+0*x(275)+0*x(276)+0*x(277)+0*x(278)+0*x(279)+0*x(280)+431*x(281)+431*x(282)+431*x(283)+431*x(284)+431*x(285)+431*x(286)+431*x(287)+431*x(288)+0*x(289)+0*x(290)+0*x(291)+0*x(292)+0*x(293)+0*x(294)+0*x(295)+0*x(296)+695*x(297)+695*x(298)+695*x(299)+695*x(300)+695*x(301)+695*x(302)+695*x(303)+695*x(304)+0*x(305)+0*x(306)+0*x(307)+0*x(308)+0*x(309)+0*x(310)+0*x(311)+0*x(312)+1393*x(313)+1393*x(314)+1393*x(315)+1393*x(316)+1393*x(317)+1393*x(318)+1393*x(319)+1393*x(320)+268*x(321)+268*x(322)+268*x(323)+268*x(324)+268*x(325)+268*x(326)+268*x(327)+268*x(328)+0*x(329)+0*x(330)+0*x(331)+0*x(332)+0*x(333)+0*x(334)+0*x(335)+0*x(336)+431*x(337)+431*x(338)+431*x(339)+431*x(340)+431*x(341)+431*x(342)+431*x(343)+431*x(344)+0*x(345)+0*x(346)+0*x(347)+0*x(348)+0*x(349)+0*x(350)+0*x(351)+0*x(352)+695*x(353)+695*x(354)+695*x(355)+695*x(356)+695*x(357)+695*x(358)+695*x(359)+695*x(360)+0*x(361)+0*x(362)+0*x(363)+0*x(364)+0*x(365)+0*x(366)+0*x(367)+0*x(368)+1393*x(369)+1393*x(370)+1393*x(371)+1393*x(372)+1393*x(373)+1393*x(374)+1393*x(375)+1393*x(376)+ (300*x(377)^(-0.78)) - (850*x(377));
x0 = zeros(377,1);
%(5000*((exp(-(-6 + 0.015*x(377))))/(1+(exp(-(-6 + 0.015*x(377))))))*x(377)) - (850*x(377));
intcon=[1:376];
lb(1:377)=0;
ub(1:22)=1;
ub(23:100)=Inf;
ub(101:140)=1;
ub(141:264)=Inf;
ub(265:376)=1;
%ub(377)=Inf;

A(:,377) = zeros(416,1);
%row_25 = Aeq(25, :);
%indices_logical = row_25 ~= 0;
%indices = find(indices_logical);

Aeq(25,:) = 0;
beq(25,1) = 0;

function [c,ceq] = circlecon(x)
ceq = -1*x(69) +x(93) -300*x(377)^(-0.78);
c = [];
end

nonlcon = @circlecon;

options = optimoptions('fmincon','MaxFunctionEvaluations',10^8);
x = fmincon(fun,x0,A,b,Aeq,beq,lb,ub,nonlcon,options);
e = cputime-t;
