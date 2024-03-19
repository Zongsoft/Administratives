/*
 *   _____                                ______
 *  /_   /  ____  ____  ____  _________  / __/ /_
 *    / /  / __ \/ __ \/ __ \/ ___/ __ \/ /_/ __/
 *   / /__/ /_/ / / / / /_/ /\_ \/ /_/ / __/ /_
 *  /____/\____/_/ /_/\__  /____/\____/_/  \__/
 *                   /____/
 *
 * Authors:
 *   钟峰(Popeye Zhong) <zongsoft@qq.com>
 *
 * Copyright (C) 2015-2019 Zongsoft Studio. All rights reserved.
 *
 * MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:

 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.

 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */


/*
 * 《县及县以上行政区划代码（截止2016年7月31日）》即（省/州、自治区、直辖市、市、区县）行政区划信息
 * 数据来源：中华人民共和国国家统计局（http://www.stats.gov.cn/tjsj/tjbz/xzqhdm/201703/t20170310_1471429.html）
 */


/* 注意：清空行政区划表的所有数据！！！ */
TRUNCATE TABLE `Province`;
TRUNCATE TABLE `City`;
TRUNCATE TABLE `District`;
TRUNCATE TABLE `Street`;


/* 北京市 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (11, '北京市', '北京', '京');
INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (11, 01, '市辖区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(11, 01, 01, '东城区'),
(11, 01, 02, '西城区'),
(11, 01, 05, '朝阳区'),
(11, 01, 06, '丰台区'),
(11, 01, 07, '石景山区'),
(11, 01, 08, '海淀区'),
(11, 01, 09, '门头沟区'),
(11, 01, 11, '房山区'),
(11, 01, 12, '通州区'),
(11, 01, 13, '顺义区'),
(11, 01, 14, '昌平区'),
(11, 01, 15, '大兴区'),
(11, 01, 16, '怀柔区'),
(11, 01, 17, '平谷区'),
(11, 01, 18, '密云区'),
(11, 01, 19, '延庆区');

/* 天津市 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (12, '天津市', '天津', '津');
INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (12, 01, '市辖区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(12, 01, 01, '和平区'),
(12, 01, 02, '河东区'),
(12, 01, 03, '河西区'),
(12, 01, 04, '南开区'),
(12, 01, 05, '河北区'),
(12, 01, 06, '红桥区'),
(12, 01, 10, '东丽区'),
(12, 01, 11, '西青区'),
(12, 01, 12, '津南区'),
(12, 01, 13, '北辰区'),
(12, 01, 14, '武清区'),
(12, 01, 15, '宝坻区'),
(12, 01, 16, '滨海新区'),
(12, 01, 17, '宁河区'),
(12, 01, 18, '静海区'),
(12, 01, 19, '蓟州区');

/* 河北省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (13, '河北省', '河北', '冀');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 01, '石家庄市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 01, 01, '市辖区'),
(13, 01, 02, '长安区'),
(13, 01, 04, '桥西区'),
(13, 01, 05, '新华区'),
(13, 01, 07, '井陉矿区'),
(13, 01, 08, '裕华区'),
(13, 01, 09, '藁城区'),
(13, 01, 10, '鹿泉区'),
(13, 01, 11, '栾城区'),
(13, 01, 21, '井陉县'),
(13, 01, 23, '正定县'),
(13, 01, 25, '行唐县'),
(13, 01, 26, '灵寿县'),
(13, 01, 27, '高邑县'),
(13, 01, 28, '深泽县'),
(13, 01, 29, '赞皇县'),
(13, 01, 30, '无极县'),
(13, 01, 31, '平山县'),
(13, 01, 32, '元氏县'),
(13, 01, 33, '赵县'),
(13, 01, 83, '晋州市'),
(13, 01, 84, '新乐市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 02, '唐山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 02, 01, '市辖区'),
(13, 02, 02, '路南区'),
(13, 02, 03, '路北区'),
(13, 02, 04, '古冶区'),
(13, 02, 05, '开平区'),
(13, 02, 07, '丰南区'),
(13, 02, 08, '丰润区'),
(13, 02, 09, '曹妃甸区'),
(13, 02, 23, '滦县'),
(13, 02, 24, '滦南县'),
(13, 02, 25, '乐亭县'),
(13, 02, 27, '迁西县'),
(13, 02, 29, '玉田县'),
(13, 02, 81, '遵化市'),
(13, 02, 83, '迁安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 03, '秦皇岛市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 03, 01, '市辖区'),
(13, 03, 02, '海港区'),
(13, 03, 03, '山海关区'),
(13, 03, 04, '北戴河区'),
(13, 03, 06, '抚宁区'),
(13, 03, 21, '青龙满族自治县'),
(13, 03, 22, '昌黎县'),
(13, 03, 24, '卢龙县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 04, '邯郸市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 04, 01, '市辖区'),
(13, 04, 02, '邯山区'),
(13, 04, 03, '丛台区'),
(13, 04, 04, '复兴区'),
(13, 04, 06, '峰峰矿区'),
(13, 04, 21, '邯郸县'),
(13, 04, 23, '临漳县'),
(13, 04, 24, '成安县'),
(13, 04, 25, '大名县'),
(13, 04, 26, '涉县'),
(13, 04, 27, '磁县'),
(13, 04, 28, '肥乡县'),
(13, 04, 29, '永年县'),
(13, 04, 30, '邱县'),
(13, 04, 31, '鸡泽县'),
(13, 04, 32, '广平县'),
(13, 04, 33, '馆陶县'),
(13, 04, 34, '魏县'),
(13, 04, 35, '曲周县'),
(13, 04, 81, '武安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 05, '邢台市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 05, 01, '市辖区'),
(13, 05, 02, '桥东区'),
(13, 05, 03, '桥西区'),
(13, 05, 21, '邢台县'),
(13, 05, 22, '临城县'),
(13, 05, 23, '内丘县'),
(13, 05, 24, '柏乡县'),
(13, 05, 25, '隆尧县'),
(13, 05, 26, '任县'),
(13, 05, 27, '南和县'),
(13, 05, 28, '宁晋县'),
(13, 05, 29, '巨鹿县'),
(13, 05, 30, '新河县'),
(13, 05, 31, '广宗县'),
(13, 05, 32, '平乡县'),
(13, 05, 33, '威县'),
(13, 05, 34, '清河县'),
(13, 05, 35, '临西县'),
(13, 05, 81, '南宫市'),
(13, 05, 82, '沙河市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 06, '保定市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 06, 01, '市辖区'),
(13, 06, 02, '竞秀区'),
(13, 06, 06, '莲池区'),
(13, 06, 07, '满城区'),
(13, 06, 08, '清苑区'),
(13, 06, 09, '徐水区'),
(13, 06, 23, '涞水县'),
(13, 06, 24, '阜平县'),
(13, 06, 26, '定兴县'),
(13, 06, 27, '唐县'),
(13, 06, 28, '高阳县'),
(13, 06, 29, '容城县'),
(13, 06, 30, '涞源县'),
(13, 06, 31, '望都县'),
(13, 06, 32, '安新县'),
(13, 06, 33, '易县'),
(13, 06, 34, '曲阳县'),
(13, 06, 35, '蠡县'),
(13, 06, 36, '顺平县'),
(13, 06, 37, '博野县'),
(13, 06, 38, '雄县'),
(13, 06, 81, '涿州市'),
(13, 06, 83, '安国市'),
(13, 06, 84, '高碑店市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 07, '张家口市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 07, 01, '市辖区'),
(13, 07, 02, '桥东区'),
(13, 07, 03, '桥西区'),
(13, 07, 05, '宣化区'),
(13, 07, 06, '下花园区'),
(13, 07, 08, '万全区'),
(13, 07, 09, '崇礼区'),
(13, 07, 22, '张北县'),
(13, 07, 23, '康保县'),
(13, 07, 24, '沽源县'),
(13, 07, 25, '尚义县'),
(13, 07, 26, '蔚县'),
(13, 07, 27, '阳原县'),
(13, 07, 28, '怀安县'),
(13, 07, 30, '怀来县'),
(13, 07, 31, '涿鹿县'),
(13, 07, 32, '赤城县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 08, '承德市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 08, 01, '市辖区'),
(13, 08, 02, '双桥区'),
(13, 08, 03, '双滦区'),
(13, 08, 04, '鹰手营子矿区'),
(13, 08, 21, '承德县'),
(13, 08, 22, '兴隆县'),
(13, 08, 23, '平泉县'),
(13, 08, 24, '滦平县'),
(13, 08, 25, '隆化县'),
(13, 08, 26, '丰宁满族自治县'),
(13, 08, 27, '宽城满族自治县'),
(13, 08, 28, '围场满族蒙古族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 09, '沧州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 09, 01, '市辖区'),
(13, 09, 02, '新华区'),
(13, 09, 03, '运河区'),
(13, 09, 21, '沧县'),
(13, 09, 22, '青县'),
(13, 09, 23, '东光县'),
(13, 09, 24, '海兴县'),
(13, 09, 25, '盐山县'),
(13, 09, 26, '肃宁县'),
(13, 09, 27, '南皮县'),
(13, 09, 28, '吴桥县'),
(13, 09, 29, '献县'),
(13, 09, 30, '孟村回族自治县'),
(13, 09, 81, '泊头市'),
(13, 09, 82, '任丘市'),
(13, 09, 83, '黄骅市'),
(13, 09, 84, '河间市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 10, '廊坊市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 10, 01, '市辖区'),
(13, 10, 02, '安次区'),
(13, 10, 03, '广阳区'),
(13, 10, 22, '固安县'),
(13, 10, 23, '永清县'),
(13, 10, 24, '香河县'),
(13, 10, 25, '大城县'),
(13, 10, 26, '文安县'),
(13, 10, 28, '大厂回族自治县'),
(13, 10, 81, '霸州市'),
(13, 10, 82, '三河市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 11, '衡水市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 11, 01, '市辖区'),
(13, 11, 02, '桃城区'),
(13, 11, 03, '冀州区'),
(13, 11, 21, '枣强县'),
(13, 11, 22, '武邑县'),
(13, 11, 23, '武强县'),
(13, 11, 24, '饶阳县'),
(13, 11, 25, '安平县'),
(13, 11, 26, '故城县'),
(13, 11, 27, '景县'),
(13, 11, 28, '阜城县'),
(13, 11, 82, '深州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (13, 90, '省直辖县级行政区划');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(13, 90, 01, '定州市'),
(13, 90, 02, '辛集市');

/* 山西省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (14, '山西省', '山西', '晋');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 01, '太原市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 01, 01, '市辖区'),
(14, 01, 05, '小店区'),
(14, 01, 06, '迎泽区'),
(14, 01, 07, '杏花岭区'),
(14, 01, 08, '尖草坪区'),
(14, 01, 09, '万柏林区'),
(14, 01, 10, '晋源区'),
(14, 01, 21, '清徐县'),
(14, 01, 22, '阳曲县'),
(14, 01, 23, '娄烦县'),
(14, 01, 81, '古交市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 02, '大同市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 02, 01, '市辖区'),
(14, 02, 02, '城区'),
(14, 02, 03, '矿区'),
(14, 02, 11, '南郊区'),
(14, 02, 12, '新荣区'),
(14, 02, 21, '阳高县'),
(14, 02, 22, '天镇县'),
(14, 02, 23, '广灵县'),
(14, 02, 24, '灵丘县'),
(14, 02, 25, '浑源县'),
(14, 02, 26, '左云县'),
(14, 02, 27, '大同县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 03, '阳泉市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 03, 01, '市辖区'),
(14, 03, 02, '城区'),
(14, 03, 03, '矿区'),
(14, 03, 11, '郊区'),
(14, 03, 21, '平定县'),
(14, 03, 22, '盂县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 04, '长治市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 04, 01, '市辖区'),
(14, 04, 02, '城区'),
(14, 04, 11, '郊区'),
(14, 04, 21, '长治县'),
(14, 04, 23, '襄垣县'),
(14, 04, 24, '屯留县'),
(14, 04, 25, '平顺县'),
(14, 04, 26, '黎城县'),
(14, 04, 27, '壶关县'),
(14, 04, 28, '长子县'),
(14, 04, 29, '武乡县'),
(14, 04, 30, '沁县'),
(14, 04, 31, '沁源县'),
(14, 04, 81, '潞城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 05, '晋城市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 05, 01, '市辖区'),
(14, 05, 02, '城区'),
(14, 05, 21, '沁水县'),
(14, 05, 22, '阳城县'),
(14, 05, 24, '陵川县'),
(14, 05, 25, '泽州县'),
(14, 05, 81, '高平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 06, '朔州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 06, 01, '市辖区'),
(14, 06, 02, '朔城区'),
(14, 06, 03, '平鲁区'),
(14, 06, 21, '山阴县'),
(14, 06, 22, '应县'),
(14, 06, 23, '右玉县'),
(14, 06, 24, '怀仁县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 07, '晋中市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 07, 01, '市辖区'),
(14, 07, 02, '榆次区'),
(14, 07, 21, '榆社县'),
(14, 07, 22, '左权县'),
(14, 07, 23, '和顺县'),
(14, 07, 24, '昔阳县'),
(14, 07, 25, '寿阳县'),
(14, 07, 26, '太谷县'),
(14, 07, 27, '祁县'),
(14, 07, 28, '平遥县'),
(14, 07, 29, '灵石县'),
(14, 07, 81, '介休市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 08, '运城市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 08, 01, '市辖区'),
(14, 08, 02, '盐湖区'),
(14, 08, 21, '临猗县'),
(14, 08, 22, '万荣县'),
(14, 08, 23, '闻喜县'),
(14, 08, 24, '稷山县'),
(14, 08, 25, '新绛县'),
(14, 08, 26, '绛县'),
(14, 08, 27, '垣曲县'),
(14, 08, 28, '夏县'),
(14, 08, 29, '平陆县'),
(14, 08, 30, '芮城县'),
(14, 08, 81, '永济市'),
(14, 08, 82, '河津市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 09, '忻州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 09, 01, '市辖区'),
(14, 09, 02, '忻府区'),
(14, 09, 21, '定襄县'),
(14, 09, 22, '五台县'),
(14, 09, 23, '代县'),
(14, 09, 24, '繁峙县'),
(14, 09, 25, '宁武县'),
(14, 09, 26, '静乐县'),
(14, 09, 27, '神池县'),
(14, 09, 28, '五寨县'),
(14, 09, 29, '岢岚县'),
(14, 09, 30, '河曲县'),
(14, 09, 31, '保德县'),
(14, 09, 32, '偏关县'),
(14, 09, 81, '原平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 10, '临汾市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 10, 01, '市辖区'),
(14, 10, 02, '尧都区'),
(14, 10, 21, '曲沃县'),
(14, 10, 22, '翼城县'),
(14, 10, 23, '襄汾县'),
(14, 10, 24, '洪洞县'),
(14, 10, 25, '古县'),
(14, 10, 26, '安泽县'),
(14, 10, 27, '浮山县'),
(14, 10, 28, '吉县'),
(14, 10, 29, '乡宁县'),
(14, 10, 30, '大宁县'),
(14, 10, 31, '隰县'),
(14, 10, 32, '永和县'),
(14, 10, 33, '蒲县'),
(14, 10, 34, '汾西县'),
(14, 10, 81, '侯马市'),
(14, 10, 82, '霍州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (14, 11, '吕梁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(14, 11, 01, '市辖区'),
(14, 11, 02, '离石区'),
(14, 11, 21, '文水县'),
(14, 11, 22, '交城县'),
(14, 11, 23, '兴县'),
(14, 11, 24, '临县'),
(14, 11, 25, '柳林县'),
(14, 11, 26, '石楼县'),
(14, 11, 27, '岚县'),
(14, 11, 28, '方山县'),
(14, 11, 29, '中阳县'),
(14, 11, 30, '交口县'),
(14, 11, 81, '孝义市'),
(14, 11, 82, '汾阳市');

/* 内蒙古 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES ('15', '内蒙古自治区', '内蒙古', '蒙');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 01, '呼和浩特市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 01, 01, '市辖区'),
(15, 01, 02, '新城区'),
(15, 01, 03, '回民区'),
(15, 01, 04, '玉泉区'),
(15, 01, 05, '赛罕区'),
(15, 01, 21, '土默特左旗'),
(15, 01, 22, '托克托县'),
(15, 01, 23, '和林格尔县'),
(15, 01, 24, '清水河县'),
(15, 01, 25, '武川县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 02, '包头市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 02, 01, '市辖区'),
(15, 02, 02, '东河区'),
(15, 02, 03, '昆都仑区'),
(15, 02, 04, '青山区'),
(15, 02, 05, '石拐区'),
(15, 02, 06, '白云鄂博矿区'),
(15, 02, 07, '九原区'),
(15, 02, 21, '土默特右旗'),
(15, 02, 22, '固阳县'),
(15, 02, 23, '达尔罕茂明安联合旗');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 03, '乌海市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 03, 01, '市辖区'),
(15, 03, 02, '海勃湾区'),
(15, 03, 03, '海南区'),
(15, 03, 04, '乌达区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 04, '赤峰市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 04, 01, '市辖区'),
(15, 04, 02, '红山区'),
(15, 04, 03, '元宝山区'),
(15, 04, 04, '松山区'),
(15, 04, 21, '阿鲁科尔沁旗'),
(15, 04, 22, '巴林左旗'),
(15, 04, 23, '巴林右旗'),
(15, 04, 24, '林西县'),
(15, 04, 25, '克什克腾旗'),
(15, 04, 26, '翁牛特旗'),
(15, 04, 28, '喀喇沁旗'),
(15, 04, 29, '宁城县'),
(15, 04, 30, '敖汉旗');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 05, '通辽市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 05, 01, '市辖区'),
(15, 05, 02, '科尔沁区'),
(15, 05, 21, '科尔沁左翼中旗'),
(15, 05, 22, '科尔沁左翼后旗'),
(15, 05, 23, '开鲁县'),
(15, 05, 24, '库伦旗'),
(15, 05, 25, '奈曼旗'),
(15, 05, 26, '扎鲁特旗'),
(15, 05, 81, '霍林郭勒市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 06, '鄂尔多斯市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 06, 01, '市辖区'),
(15, 06, 02, '东胜区'),
(15, 06, 03, '康巴什区'),
(15, 06, 21, '达拉特旗'),
(15, 06, 22, '准格尔旗'),
(15, 06, 23, '鄂托克前旗'),
(15, 06, 24, '鄂托克旗'),
(15, 06, 25, '杭锦旗'),
(15, 06, 26, '乌审旗'),
(15, 06, 27, '伊金霍洛旗');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 07, '呼伦贝尔市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 07, 01, '市辖区'),
(15, 07, 02, '海拉尔区'),
(15, 07, 03, '扎赉诺尔区'),
(15, 07, 21, '阿荣旗'),
(15, 07, 22, '莫力达瓦达斡尔族自治旗'),
(15, 07, 23, '鄂伦春自治旗'),
(15, 07, 24, '鄂温克族自治旗'),
(15, 07, 25, '陈巴尔虎旗'),
(15, 07, 26, '新巴尔虎左旗'),
(15, 07, 27, '新巴尔虎右旗'),
(15, 07, 81, '满洲里市'),
(15, 07, 82, '牙克石市'),
(15, 07, 83, '扎兰屯市'),
(15, 07, 84, '额尔古纳市'),
(15, 07, 85, '根河市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 08, '巴彦淖尔市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 08, 01, '市辖区'),
(15, 08, 02, '临河区'),
(15, 08, 21, '五原县'),
(15, 08, 22, '磴口县'),
(15, 08, 23, '乌拉特前旗'),
(15, 08, 24, '乌拉特中旗'),
(15, 08, 25, '乌拉特后旗'),
(15, 08, 26, '杭锦后旗');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 09, '乌兰察布市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 09, 01, '市辖区'),
(15, 09, 02, '集宁区'),
(15, 09, 21, '卓资县'),
(15, 09, 22, '化德县'),
(15, 09, 23, '商都县'),
(15, 09, 24, '兴和县'),
(15, 09, 25, '凉城县'),
(15, 09, 26, '察哈尔右翼前旗'),
(15, 09, 27, '察哈尔右翼中旗'),
(15, 09, 28, '察哈尔右翼后旗'),
(15, 09, 29, '四子王旗'),
(15, 09, 81, '丰镇市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 22, '兴安盟');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 22, 01, '乌兰浩特市'),
(15, 22, 02, '阿尔山市'),
(15, 22, 21, '科尔沁右翼前旗'),
(15, 22, 22, '科尔沁右翼中旗'),
(15, 22, 23, '扎赉特旗'),
(15, 22, 24, '突泉县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 25, '锡林郭勒盟');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 25, 01, '二连浩特市'),
(15, 25, 02, '锡林浩特市'),
(15, 25, 22, '阿巴嘎旗'),
(15, 25, 23, '苏尼特左旗'),
(15, 25, 24, '苏尼特右旗'),
(15, 25, 25, '东乌珠穆沁旗'),
(15, 25, 26, '西乌珠穆沁旗'),
(15, 25, 27, '太仆寺旗'),
(15, 25, 28, '镶黄旗'),
(15, 25, 29, '正镶白旗'),
(15, 25, 30, '正蓝旗'),
(15, 25, 31, '多伦县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (15, 29, '阿拉善盟');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(15, 29, 21, '阿拉善左旗'),
(15, 29, 22, '阿拉善右旗'),
(15, 29, 23, '额济纳旗');

/* 辽宁省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (21, '辽宁省', '辽宁', '辽');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 01, '沈阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 01, 01, '市辖区'),
(21, 01, 02, '和平区'),
(21, 01, 03, '沈河区'),
(21, 01, 04, '大东区'),
(21, 01, 05, '皇姑区'),
(21, 01, 06, '铁西区'),
(21, 01, 11, '苏家屯区'),
(21, 01, 12, '浑南区'),
(21, 01, 13, '沈北新区'),
(21, 01, 14, '于洪区'),
(21, 01, 15, '辽中区'),
(21, 01, 23, '康平县'),
(21, 01, 24, '法库县'),
(21, 01, 81, '新民市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 02, '大连市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 02, 01, '市辖区'),
(21, 02, 02, '中山区'),
(21, 02, 03, '西岗区'),
(21, 02, 04, '沙河口区'),
(21, 02, 11, '甘井子区'),
(21, 02, 12, '旅顺口区'),
(21, 02, 13, '金州区'),
(21, 02, 14, '普兰店区'),
(21, 02, 24, '长海县'),
(21, 02, 81, '瓦房店市'),
(21, 02, 83, '庄河市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 03, '鞍山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 03, 01, '市辖区'),
(21, 03, 02, '铁东区'),
(21, 03, 03, '铁西区'),
(21, 03, 04, '立山区'),
(21, 03, 11, '千山区'),
(21, 03, 21, '台安县'),
(21, 03, 23, '岫岩满族自治县'),
(21, 03, 81, '海城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 04, '抚顺市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 04, 01, '市辖区'),
(21, 04, 02, '新抚区'),
(21, 04, 03, '东洲区'),
(21, 04, 04, '望花区'),
(21, 04, 11, '顺城区'),
(21, 04, 21, '抚顺县'),
(21, 04, 22, '新宾满族自治县'),
(21, 04, 23, '清原满族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 05, '本溪市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 05, 01, '市辖区'),
(21, 05, 02, '平山区'),
(21, 05, 03, '溪湖区'),
(21, 05, 04, '明山区'),
(21, 05, 05, '南芬区'),
(21, 05, 21, '本溪满族自治县'),
(21, 05, 22, '桓仁满族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 06, '丹东市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 06, 01, '市辖区'),
(21, 06, 02, '元宝区'),
(21, 06, 03, '振兴区'),
(21, 06, 04, '振安区'),
(21, 06, 24, '宽甸满族自治县'),
(21, 06, 81, '东港市'),
(21, 06, 82, '凤城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 07, '锦州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 07, 01, '市辖区'),
(21, 07, 02, '古塔区'),
(21, 07, 03, '凌河区'),
(21, 07, 11, '太和区'),
(21, 07, 26, '黑山县'),
(21, 07, 27, '义县'),
(21, 07, 81, '凌海市'),
(21, 07, 82, '北镇市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 08, '营口市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 08, 01, '市辖区'),
(21, 08, 02, '站前区'),
(21, 08, 03, '西市区'),
(21, 08, 04, '鲅鱼圈区'),
(21, 08, 11, '老边区'),
(21, 08, 81, '盖州市'),
(21, 08, 82, '大石桥市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 09, '阜新市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 09, 01, '市辖区'),
(21, 09, 02, '海州区'),
(21, 09, 03, '新邱区'),
(21, 09, 04, '太平区'),
(21, 09, 05, '清河门区'),
(21, 09, 11, '细河区'),
(21, 09, 21, '阜新蒙古族自治县'),
(21, 09, 22, '彰武县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 10, '辽阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 10, 01, '市辖区'),
(21, 10, 02, '白塔区'),
(21, 10, 03, '文圣区'),
(21, 10, 04, '宏伟区'),
(21, 10, 05, '弓长岭区'),
(21, 10, 11, '太子河区'),
(21, 10, 21, '辽阳县'),
(21, 10, 81, '灯塔市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 11, '盘锦市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 11, 01, '市辖区'),
(21, 11, 02, '双台子区'),
(21, 11, 03, '兴隆台区'),
(21, 11, 04, '大洼区'),
(21, 11, 22, '盘山县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 12, '铁岭市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 12, 01, '市辖区'),
(21, 12, 02, '银州区'),
(21, 12, 04, '清河区'),
(21, 12, 21, '铁岭县'),
(21, 12, 23, '西丰县'),
(21, 12, 24, '昌图县'),
(21, 12, 81, '调兵山市'),
(21, 12, 82, '开原市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 13, '朝阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 13, 01, '市辖区'),
(21, 13, 02, '双塔区'),
(21, 13, 03, '龙城区'),
(21, 13, 21, '朝阳县'),
(21, 13, 22, '建平县'),
(21, 13, 24, '喀喇沁左翼蒙古族自治县'),
(21, 13, 81, '北票市'),
(21, 13, 82, '凌源市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (21, 14, '葫芦岛市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(21, 14, 01, '市辖区'),
(21, 14, 02, '连山区'),
(21, 14, 03, '龙港区'),
(21, 14, 04, '南票区'),
(21, 14, 21, '绥中县'),
(21, 14, 22, '建昌县'),
(21, 14, 81, '兴城市');

/* 吉林省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (22, '吉林省', '吉林', '吉');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 01, '长春市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 01, 01, '市辖区'),
(22, 01, 02, '南关区'),
(22, 01, 03, '宽城区'),
(22, 01, 04, '朝阳区'),
(22, 01, 05, '二道区'),
(22, 01, 06, '绿园区'),
(22, 01, 12, '双阳区'),
(22, 01, 13, '九台区'),
(22, 01, 22, '农安县'),
(22, 01, 82, '榆树市'),
(22, 01, 83, '德惠市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 02, '吉林市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 02, 01, '市辖区'),
(22, 02, 02, '昌邑区'),
(22, 02, 03, '龙潭区'),
(22, 02, 04, '船营区'),
(22, 02, 11, '丰满区'),
(22, 02, 21, '永吉县'),
(22, 02, 81, '蛟河市'),
(22, 02, 82, '桦甸市'),
(22, 02, 83, '舒兰市'),
(22, 02, 84, '磐石市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 03, '四平市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 03, 01, '市辖区'),
(22, 03, 02, '铁西区'),
(22, 03, 03, '铁东区'),
(22, 03, 22, '梨树县'),
(22, 03, 23, '伊通满族自治县'),
(22, 03, 81, '公主岭市'),
(22, 03, 82, '双辽市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 04, '辽源市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 04, 01, '市辖区'),
(22, 04, 02, '龙山区'),
(22, 04, 03, '西安区'),
(22, 04, 21, '东丰县'),
(22, 04, 22, '东辽县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 05, '通化市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 05, 01, '市辖区'),
(22, 05, 02, '东昌区'),
(22, 05, 03, '二道江区'),
(22, 05, 21, '通化县'),
(22, 05, 23, '辉南县'),
(22, 05, 24, '柳河县'),
(22, 05, 81, '梅河口市'),
(22, 05, 82, '集安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 06, '白山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 06, 01, '市辖区'),
(22, 06, 02, '浑江区'),
(22, 06, 05, '江源区'),
(22, 06, 21, '抚松县'),
(22, 06, 22, '靖宇县'),
(22, 06, 23, '长白朝鲜族自治县'),
(22, 06, 81, '临江市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 07, '松原市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 07, 01, '市辖区'),
(22, 07, 02, '宁江区'),
(22, 07, 21, '前郭尔罗斯蒙古族自治县'),
(22, 07, 22, '长岭县'),
(22, 07, 23, '乾安县'),
(22, 07, 81, '扶余市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 08, '白城市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 08, 01, '市辖区'),
(22, 08, 02, '洮北区'),
(22, 08, 21, '镇赉县'),
(22, 08, 22, '通榆县'),
(22, 08, 81, '洮南市'),
(22, 08, 82, '大安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (22, 24, '延边朝鲜族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(22, 24, 01, '延吉市'),
(22, 24, 02, '图们市'),
(22, 24, 03, '敦化市'),
(22, 24, 04, '珲春市'),
(22, 24, 05, '龙井市'),
(22, 24, 06, '和龙市'),
(22, 24, 24, '汪清县'),
(22, 24, 26, '安图县');

/* 黑龙江省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (23, '黑龙江省', '黑龙江', '黑');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 01, '哈尔滨市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 01, 01, '市辖区'),
(23, 01, 02, '道里区'),
(23, 01, 03, '南岗区'),
(23, 01, 04, '道外区'),
(23, 01, 08, '平房区'),
(23, 01, 09, '松北区'),
(23, 01, 10, '香坊区'),
(23, 01, 11, '呼兰区'),
(23, 01, 12, '阿城区'),
(23, 01, 13, '双城区'),
(23, 01, 23, '依兰县'),
(23, 01, 24, '方正县'),
(23, 01, 25, '宾县'),
(23, 01, 26, '巴彦县'),
(23, 01, 27, '木兰县'),
(23, 01, 28, '通河县'),
(23, 01, 29, '延寿县'),
(23, 01, 83, '尚志市'),
(23, 01, 84, '五常市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 02, '齐齐哈尔市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 02, 01, '市辖区'),
(23, 02, 02, '龙沙区'),
(23, 02, 03, '建华区'),
(23, 02, 04, '铁锋区'),
(23, 02, 05, '昂昂溪区'),
(23, 02, 06, '富拉尔基区'),
(23, 02, 07, '碾子山区'),
(23, 02, 08, '梅里斯达斡尔族区'),
(23, 02, 21, '龙江县'),
(23, 02, 23, '依安县'),
(23, 02, 24, '泰来县'),
(23, 02, 25, '甘南县'),
(23, 02, 27, '富裕县'),
(23, 02, 29, '克山县'),
(23, 02, 30, '克东县'),
(23, 02, 31, '拜泉县'),
(23, 02, 81, '讷河市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 03, '鸡西市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 03, 01, '市辖区'),
(23, 03, 02, '鸡冠区'),
(23, 03, 03, '恒山区'),
(23, 03, 04, '滴道区'),
(23, 03, 05, '梨树区'),
(23, 03, 06, '城子河区'),
(23, 03, 07, '麻山区'),
(23, 03, 21, '鸡东县'),
(23, 03, 81, '虎林市'),
(23, 03, 82, '密山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 04, '鹤岗市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 04, 01, '市辖区'),
(23, 04, 02, '向阳区'),
(23, 04, 03, '工农区'),
(23, 04, 04, '南山区'),
(23, 04, 05, '兴安区'),
(23, 04, 06, '东山区'),
(23, 04, 07, '兴山区'),
(23, 04, 21, '萝北县'),
(23, 04, 22, '绥滨县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 05, '双鸭山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 05, 01, '市辖区'),
(23, 05, 02, '尖山区'),
(23, 05, 03, '岭东区'),
(23, 05, 05, '四方台区'),
(23, 05, 06, '宝山区'),
(23, 05, 21, '集贤县'),
(23, 05, 22, '友谊县'),
(23, 05, 23, '宝清县'),
(23, 05, 24, '饶河县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 06, '大庆市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 06, 01, '市辖区'),
(23, 06, 02, '萨尔图区'),
(23, 06, 03, '龙凤区'),
(23, 06, 04, '让胡路区'),
(23, 06, 05, '红岗区'),
(23, 06, 06, '大同区'),
(23, 06, 21, '肇州县'),
(23, 06, 22, '肇源县'),
(23, 06, 23, '林甸县'),
(23, 06, 24, '杜尔伯特蒙古族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 07, '伊春市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 07, 01, '市辖区'),
(23, 07, 02, '伊春区'),
(23, 07, 03, '南岔区'),
(23, 07, 04, '友好区'),
(23, 07, 05, '西林区'),
(23, 07, 06, '翠峦区'),
(23, 07, 07, '新青区'),
(23, 07, 08, '美溪区'),
(23, 07, 09, '金山屯区'),
(23, 07, 10, '五营区'),
(23, 07, 11, '乌马河区'),
(23, 07, 12, '汤旺河区'),
(23, 07, 13, '带岭区'),
(23, 07, 14, '乌伊岭区'),
(23, 07, 15, '红星区'),
(23, 07, 16, '上甘岭区'),
(23, 07, 22, '嘉荫县'),
(23, 07, 81, '铁力市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 08, '佳木斯市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 08, 01, '市辖区'),
(23, 08, 03, '向阳区'),
(23, 08, 04, '前进区'),
(23, 08, 05, '东风区'),
(23, 08, 11, '郊区'),
(23, 08, 22, '桦南县'),
(23, 08, 26, '桦川县'),
(23, 08, 28, '汤原县'),
(23, 08, 81, '同江市'),
(23, 08, 82, '富锦市'),
(23, 08, 83, '抚远市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 09, '七台河市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 09, 01, '市辖区'),
(23, 09, 02, '新兴区'),
(23, 09, 03, '桃山区'),
(23, 09, 04, '茄子河区'),
(23, 09, 21, '勃利县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 10, '牡丹江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 10, 01, '市辖区'),
(23, 10, 02, '东安区'),
(23, 10, 03, '阳明区'),
(23, 10, 04, '爱民区'),
(23, 10, 05, '西安区'),
(23, 10, 25, '林口县'),
(23, 10, 81, '绥芬河市'),
(23, 10, 83, '海林市'),
(23, 10, 84, '宁安市'),
(23, 10, 85, '穆棱市'),
(23, 10, 86, '东宁市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 11, '黑河市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 11, 01, '市辖区'),
(23, 11, 02, '爱辉区'),
(23, 11, 21, '嫩江县'),
(23, 11, 23, '逊克县'),
(23, 11, 24, '孙吴县'),
(23, 11, 81, '北安市'),
(23, 11, 82, '五大连池市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 12, '绥化市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 12, 01, '市辖区'),
(23, 12, 02, '北林区'),
(23, 12, 21, '望奎县'),
(23, 12, 22, '兰西县'),
(23, 12, 23, '青冈县'),
(23, 12, 24, '庆安县'),
(23, 12, 25, '明水县'),
(23, 12, 26, '绥棱县'),
(23, 12, 81, '安达市'),
(23, 12, 82, '肇东市'),
(23, 12, 83, '海伦市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (23, 27, '大兴安岭地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(23, 27, 21, '呼玛县'),
(23, 27, 22, '塔河县'),
(23, 27, 23, '漠河县');

/* 上海市 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (31, '上海市', '上海', '沪');
INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (31, 01, '市辖区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(31, 01, 01, '黄浦区'),
(31, 01, 04, '徐汇区'),
(31, 01, 05, '长宁区'),
(31, 01, 06, '静安区'),
(31, 01, 07, '普陀区'),
(31, 01, 09, '虹口区'),
(31, 01, 10, '杨浦区'),
(31, 01, 12, '闵行区'),
(31, 01, 13, '宝山区'),
(31, 01, 14, '嘉定区'),
(31, 01, 15, '浦东新区'),
(31, 01, 16, '金山区'),
(31, 01, 17, '松江区'),
(31, 01, 18, '青浦区'),
(31, 01, 20, '奉贤区'),
(31, 01, 51, '崇明区');

/* 江苏省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (32, '江苏省', '江苏', '苏');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 01, '南京市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 01, 01, '市辖区'),
(32, 01, 02, '玄武区'),
(32, 01, 04, '秦淮区'),
(32, 01, 05, '建邺区'),
(32, 01, 06, '鼓楼区'),
(32, 01, 11, '浦口区'),
(32, 01, 13, '栖霞区'),
(32, 01, 14, '雨花台区'),
(32, 01, 15, '江宁区'),
(32, 01, 16, '六合区'),
(32, 01, 17, '溧水区'),
(32, 01, 18, '高淳区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 02, '无锡市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 02, 01, '市辖区'),
(32, 02, 05, '锡山区'),
(32, 02, 06, '惠山区'),
(32, 02, 11, '滨湖区'),
(32, 02, 13, '梁溪区'),
(32, 02, 14, '新吴区'),
(32, 02, 81, '江阴市'),
(32, 02, 82, '宜兴市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 03, '徐州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 03, 01, '市辖区'),
(32, 03, 02, '鼓楼区'),
(32, 03, 03, '云龙区'),
(32, 03, 05, '贾汪区'),
(32, 03, 11, '泉山区'),
(32, 03, 12, '铜山区'),
(32, 03, 21, '丰县'),
(32, 03, 22, '沛县'),
(32, 03, 24, '睢宁县'),
(32, 03, 81, '新沂市'),
(32, 03, 82, '邳州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 04, '常州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 04, 01, '市辖区'),
(32, 04, 02, '天宁区'),
(32, 04, 04, '钟楼区'),
(32, 04, 11, '新北区'),
(32, 04, 12, '武进区'),
(32, 04, 13, '金坛区'),
(32, 04, 81, '溧阳市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 05, '苏州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 05, 01, '市辖区'),
(32, 05, 05, '虎丘区'),
(32, 05, 06, '吴中区'),
(32, 05, 07, '相城区'),
(32, 05, 08, '姑苏区'),
(32, 05, 09, '吴江区'),
(32, 05, 81, '常熟市'),
(32, 05, 82, '张家港市'),
(32, 05, 83, '昆山市'),
(32, 05, 85, '太仓市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 06, '南通市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 06, 01, '市辖区'),
(32, 06, 02, '崇川区'),
(32, 06, 11, '港闸区'),
(32, 06, 12, '通州区'),
(32, 06, 21, '海安县'),
(32, 06, 23, '如东县'),
(32, 06, 81, '启东市'),
(32, 06, 82, '如皋市'),
(32, 06, 84, '海门市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 07, '连云港市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 07, 01, '市辖区'),
(32, 07, 03, '连云区'),
(32, 07, 06, '海州区'),
(32, 07, 07, '赣榆区'),
(32, 07, 22, '东海县'),
(32, 07, 23, '灌云县'),
(32, 07, 24, '灌南县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 08, '淮安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 08, 01, '市辖区'),
(32, 08, 03, '淮安区'),
(32, 08, 04, '淮阴区'),
(32, 08, 12, '清江浦区'),
(32, 08, 13, '洪泽区'),
(32, 08, 26, '涟水县'),
(32, 08, 30, '盱眙县'),
(32, 08, 31, '金湖县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 09, '盐城市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 09, 01, '市辖区'),
(32, 09, 02, '亭湖区'),
(32, 09, 03, '盐都区'),
(32, 09, 04, '大丰区'),
(32, 09, 21, '响水县'),
(32, 09, 22, '滨海县'),
(32, 09, 23, '阜宁县'),
(32, 09, 24, '射阳县'),
(32, 09, 25, '建湖县'),
(32, 09, 81, '东台市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 10, '扬州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 10, 01, '市辖区'),
(32, 10, 02, '广陵区'),
(32, 10, 03, '邗江区'),
(32, 10, 12, '江都区'),
(32, 10, 23, '宝应县'),
(32, 10, 81, '仪征市'),
(32, 10, 84, '高邮市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 11, '镇江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 11, 01, '市辖区'),
(32, 11, 02, '京口区'),
(32, 11, 11, '润州区'),
(32, 11, 12, '丹徒区'),
(32, 11, 81, '丹阳市'),
(32, 11, 82, '扬中市'),
(32, 11, 83, '句容市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 12, '泰州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 12, 01, '市辖区'),
(32, 12, 02, '海陵区'),
(32, 12, 03, '高港区'),
(32, 12, 04, '姜堰区'),
(32, 12, 81, '兴化市'),
(32, 12, 82, '靖江市'),
(32, 12, 83, '泰兴市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (32, 13, '宿迁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(32, 13, 01, '市辖区'),
(32, 13, 02, '宿城区'),
(32, 13, 11, '宿豫区'),
(32, 13, 22, '沭阳县'),
(32, 13, 23, '泗阳县'),
(32, 13, 24, '泗洪县');

/* 浙江省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (33, '浙江省', '浙江', '浙');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 01, '杭州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 01, 01, '市辖区'),
(33, 01, 02, '上城区'),
(33, 01, 03, '下城区'),
(33, 01, 04, '江干区'),
(33, 01, 05, '拱墅区'),
(33, 01, 06, '西湖区'),
(33, 01, 08, '滨江区'),
(33, 01, 09, '萧山区'),
(33, 01, 10, '余杭区'),
(33, 01, 11, '富阳区'),
(33, 01, 22, '桐庐县'),
(33, 01, 27, '淳安县'),
(33, 01, 82, '建德市'),
(33, 01, 85, '临安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 02, '宁波市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 02, 01, '市辖区'),
(33, 02, 03, '海曙区'),
(33, 02, 04, '江东区'),
(33, 02, 05, '江北区'),
(33, 02, 06, '北仑区'),
(33, 02, 11, '镇海区'),
(33, 02, 12, '鄞州区'),
(33, 02, 25, '象山县'),
(33, 02, 26, '宁海县'),
(33, 02, 81, '余姚市'),
(33, 02, 82, '慈溪市'),
(33, 02, 83, '奉化市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 03, '温州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 03, 01, '市辖区'),
(33, 03, 02, '鹿城区'),
(33, 03, 03, '龙湾区'),
(33, 03, 04, '瓯海区'),
(33, 03, 05, '洞头区'),
(33, 03, 24, '永嘉县'),
(33, 03, 26, '平阳县'),
(33, 03, 27, '苍南县'),
(33, 03, 28, '文成县'),
(33, 03, 29, '泰顺县'),
(33, 03, 81, '瑞安市'),
(33, 03, 82, '乐清市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 04, '嘉兴市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 04, 01, '市辖区'),
(33, 04, 02, '南湖区'),
(33, 04, 11, '秀洲区'),
(33, 04, 21, '嘉善县'),
(33, 04, 24, '海盐县'),
(33, 04, 81, '海宁市'),
(33, 04, 82, '平湖市'),
(33, 04, 83, '桐乡市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 05, '湖州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 05, 01, '市辖区'),
(33, 05, 02, '吴兴区'),
(33, 05, 03, '南浔区'),
(33, 05, 21, '德清县'),
(33, 05, 22, '长兴县'),
(33, 05, 23, '安吉县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 06, '绍兴市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 06, 01, '市辖区'),
(33, 06, 02, '越城区'),
(33, 06, 03, '柯桥区'),
(33, 06, 04, '上虞区'),
(33, 06, 24, '新昌县'),
(33, 06, 81, '诸暨市'),
(33, 06, 83, '嵊州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 07, '金华市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 07, 01, '市辖区'),
(33, 07, 02, '婺城区'),
(33, 07, 03, '金东区'),
(33, 07, 23, '武义县'),
(33, 07, 26, '浦江县'),
(33, 07, 27, '磐安县'),
(33, 07, 81, '兰溪市'),
(33, 07, 82, '义乌市'),
(33, 07, 83, '东阳市'),
(33, 07, 84, '永康市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 08, '衢州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 08, 01, '市辖区'),
(33, 08, 02, '柯城区'),
(33, 08, 03, '衢江区'),
(33, 08, 22, '常山县'),
(33, 08, 24, '开化县'),
(33, 08, 25, '龙游县'),
(33, 08, 81, '江山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 09, '舟山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 09, 01, '市辖区'),
(33, 09, 02, '定海区'),
(33, 09, 03, '普陀区'),
(33, 09, 21, '岱山县'),
(33, 09, 22, '嵊泗县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 10, '台州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 10, 01, '市辖区'),
(33, 10, 02, '椒江区'),
(33, 10, 03, '黄岩区'),
(33, 10, 04, '路桥区'),
(33, 10, 21, '玉环县'),
(33, 10, 22, '三门县'),
(33, 10, 23, '天台县'),
(33, 10, 24, '仙居县'),
(33, 10, 81, '温岭市'),
(33, 10, 82, '临海市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (33, 11, '丽水市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(33, 11, 01, '市辖区'),
(33, 11, 02, '莲都区'),
(33, 11, 21, '青田县'),
(33, 11, 22, '缙云县'),
(33, 11, 23, '遂昌县'),
(33, 11, 24, '松阳县'),
(33, 11, 25, '云和县'),
(33, 11, 26, '庆元县'),
(33, 11, 27, '景宁畲族自治县'),
(33, 11, 81, '龙泉市');

/* 安徽省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (34, '安徽省', '安徽', '皖');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 01, '合肥市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 01, 01, '市辖区'),
(34, 01, 02, '瑶海区'),
(34, 01, 03, '庐阳区'),
(34, 01, 04, '蜀山区'),
(34, 01, 11, '包河区'),
(34, 01, 21, '长丰县'),
(34, 01, 22, '肥东县'),
(34, 01, 23, '肥西县'),
(34, 01, 24, '庐江县'),
(34, 01, 81, '巢湖市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 02, '芜湖市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 02, 01, '市辖区'),
(34, 02, 02, '镜湖区'),
(34, 02, 03, '弋江区'),
(34, 02, 07, '鸠江区'),
(34, 02, 08, '三山区'),
(34, 02, 21, '芜湖县'),
(34, 02, 22, '繁昌县'),
(34, 02, 23, '南陵县'),
(34, 02, 25, '无为县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 03, '蚌埠市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 03, 01, '市辖区'),
(34, 03, 02, '龙子湖区'),
(34, 03, 03, '蚌山区'),
(34, 03, 04, '禹会区'),
(34, 03, 11, '淮上区'),
(34, 03, 21, '怀远县'),
(34, 03, 22, '五河县'),
(34, 03, 23, '固镇县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 04, '淮南市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 04, 01, '市辖区'),
(34, 04, 02, '大通区'),
(34, 04, 03, '田家庵区'),
(34, 04, 04, '谢家集区'),
(34, 04, 05, '八公山区'),
(34, 04, 06, '潘集区'),
(34, 04, 21, '凤台县'),
(34, 04, 22, '寿县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 05, '马鞍山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 05, 01, '市辖区'),
(34, 05, 03, '花山区'),
(34, 05, 04, '雨山区'),
(34, 05, 06, '博望区'),
(34, 05, 21, '当涂县'),
(34, 05, 22, '含山县'),
(34, 05, 23, '和县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 06, '淮北市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 06, 01, '市辖区'),
(34, 06, 02, '杜集区'),
(34, 06, 03, '相山区'),
(34, 06, 04, '烈山区'),
(34, 06, 21, '濉溪县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 07, '铜陵市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 07, 01, '市辖区'),
(34, 07, 05, '铜官区'),
(34, 07, 06, '义安区'),
(34, 07, 11, '郊区'),
(34, 07, 22, '枞阳县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 08, '安庆市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 08, 01, '市辖区'),
(34, 08, 02, '迎江区'),
(34, 08, 03, '大观区'),
(34, 08, 11, '宜秀区'),
(34, 08, 22, '怀宁县'),
(34, 08, 24, '潜山县'),
(34, 08, 25, '太湖县'),
(34, 08, 26, '宿松县'),
(34, 08, 27, '望江县'),
(34, 08, 28, '岳西县'),
(34, 08, 81, '桐城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 10, '黄山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 10, 01, '市辖区'),
(34, 10, 02, '屯溪区'),
(34, 10, 03, '黄山区'),
(34, 10, 04, '徽州区'),
(34, 10, 21, '歙县'),
(34, 10, 22, '休宁县'),
(34, 10, 23, '黟县'),
(34, 10, 24, '祁门县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 11, '滁州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 11, 01, '市辖区'),
(34, 11, 02, '琅琊区'),
(34, 11, 03, '南谯区'),
(34, 11, 22, '来安县'),
(34, 11, 24, '全椒县'),
(34, 11, 25, '定远县'),
(34, 11, 26, '凤阳县'),
(34, 11, 81, '天长市'),
(34, 11, 82, '明光市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 12, '阜阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 12, 01, '市辖区'),
(34, 12, 02, '颍州区'),
(34, 12, 03, '颍东区'),
(34, 12, 04, '颍泉区'),
(34, 12, 21, '临泉县'),
(34, 12, 22, '太和县'),
(34, 12, 25, '阜南县'),
(34, 12, 26, '颍上县'),
(34, 12, 82, '界首市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 13, '宿州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 13, 01, '市辖区'),
(34, 13, 02, '埇桥区'),
(34, 13, 21, '砀山县'),
(34, 13, 22, '萧县'),
(34, 13, 23, '灵璧县'),
(34, 13, 24, '泗县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 15, '六安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 15, 01, '市辖区'),
(34, 15, 02, '金安区'),
(34, 15, 03, '裕安区'),
(34, 15, 04, '叶集区'),
(34, 15, 22, '霍邱县'),
(34, 15, 23, '舒城县'),
(34, 15, 24, '金寨县'),
(34, 15, 25, '霍山县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 16, '亳州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 16, 01, '市辖区'),
(34, 16, 02, '谯城区'),
(34, 16, 21, '涡阳县'),
(34, 16, 22, '蒙城县'),
(34, 16, 23, '利辛县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 17, '池州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 17, 01, '市辖区'),
(34, 17, 02, '贵池区'),
(34, 17, 21, '东至县'),
(34, 17, 22, '石台县'),
(34, 17, 23, '青阳县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (34, 18, '宣城市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(34, 18, 01, '市辖区'),
(34, 18, 02, '宣州区'),
(34, 18, 21, '郎溪县'),
(34, 18, 22, '广德县'),
(34, 18, 23, '泾县'),
(34, 18, 24, '绩溪县'),
(34, 18, 25, '旌德县'),
(34, 18, 81, '宁国市');

/* 福建省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (35, '福建省', '福建', '闽');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 01, '福州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 01, 01, '市辖区'),
(35, 01, 02, '鼓楼区'),
(35, 01, 03, '台江区'),
(35, 01, 04, '仓山区'),
(35, 01, 05, '马尾区'),
(35, 01, 11, '晋安区'),
(35, 01, 21, '闽侯县'),
(35, 01, 22, '连江县'),
(35, 01, 23, '罗源县'),
(35, 01, 24, '闽清县'),
(35, 01, 25, '永泰县'),
(35, 01, 28, '平潭县'),
(35, 01, 81, '福清市'),
(35, 01, 82, '长乐市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 02, '厦门市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 02, 01, '市辖区'),
(35, 02, 03, '思明区'),
(35, 02, 05, '海沧区'),
(35, 02, 06, '湖里区'),
(35, 02, 11, '集美区'),
(35, 02, 12, '同安区'),
(35, 02, 13, '翔安区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 03, '莆田市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 03, 01, '市辖区'),
(35, 03, 02, '城厢区'),
(35, 03, 03, '涵江区'),
(35, 03, 04, '荔城区'),
(35, 03, 05, '秀屿区'),
(35, 03, 22, '仙游县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 04, '三明市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 04, 01, '市辖区'),
(35, 04, 02, '梅列区'),
(35, 04, 03, '三元区'),
(35, 04, 21, '明溪县'),
(35, 04, 23, '清流县'),
(35, 04, 24, '宁化县'),
(35, 04, 25, '大田县'),
(35, 04, 26, '尤溪县'),
(35, 04, 27, '沙县'),
(35, 04, 28, '将乐县'),
(35, 04, 29, '泰宁县'),
(35, 04, 30, '建宁县'),
(35, 04, 81, '永安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 05, '泉州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 05, 01, '市辖区'),
(35, 05, 02, '鲤城区'),
(35, 05, 03, '丰泽区'),
(35, 05, 04, '洛江区'),
(35, 05, 05, '泉港区'),
(35, 05, 21, '惠安县'),
(35, 05, 24, '安溪县'),
(35, 05, 25, '永春县'),
(35, 05, 26, '德化县'),
(35, 05, 27, '金门县'),
(35, 05, 81, '石狮市'),
(35, 05, 82, '晋江市'),
(35, 05, 83, '南安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 06, '漳州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 06, 01, '市辖区'),
(35, 06, 02, '芗城区'),
(35, 06, 03, '龙文区'),
(35, 06, 22, '云霄县'),
(35, 06, 23, '漳浦县'),
(35, 06, 24, '诏安县'),
(35, 06, 25, '长泰县'),
(35, 06, 26, '东山县'),
(35, 06, 27, '南靖县'),
(35, 06, 28, '平和县'),
(35, 06, 29, '华安县'),
(35, 06, 81, '龙海市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 07, '南平市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 07, 01, '市辖区'),
(35, 07, 02, '延平区'),
(35, 07, 03, '建阳区'),
(35, 07, 21, '顺昌县'),
(35, 07, 22, '浦城县'),
(35, 07, 23, '光泽县'),
(35, 07, 24, '松溪县'),
(35, 07, 25, '政和县'),
(35, 07, 81, '邵武市'),
(35, 07, 82, '武夷山市'),
(35, 07, 83, '建瓯市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 08, '龙岩市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 08, 01, '市辖区'),
(35, 08, 02, '新罗区'),
(35, 08, 03, '永定区'),
(35, 08, 21, '长汀县'),
(35, 08, 23, '上杭县'),
(35, 08, 24, '武平县'),
(35, 08, 25, '连城县'),
(35, 08, 81, '漳平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (35, 09, '宁德市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(35, 09, 01, '市辖区'),
(35, 09, 02, '蕉城区'),
(35, 09, 21, '霞浦县'),
(35, 09, 22, '古田县'),
(35, 09, 23, '屏南县'),
(35, 09, 24, '寿宁县'),
(35, 09, 25, '周宁县'),
(35, 09, 26, '柘荣县'),
(35, 09, 81, '福安市'),
(35, 09, 82, '福鼎市');

/* 江西省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (36, '江西省', '江西', '赣');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 01, '南昌市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 01, 01, '市辖区'),
(36, 01, 02, '东湖区'),
(36, 01, 03, '西湖区'),
(36, 01, 04, '青云谱区'),
(36, 01, 05, '湾里区'),
(36, 01, 11, '青山湖区'),
(36, 01, 12, '新建区'),
(36, 01, 21, '南昌县'),
(36, 01, 23, '安义县'),
(36, 01, 24, '进贤县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 02, '景德镇市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 02, 01, '市辖区'),
(36, 02, 02, '昌江区'),
(36, 02, 03, '珠山区'),
(36, 02, 22, '浮梁县'),
(36, 02, 81, '乐平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 03, '萍乡市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 03, 01, '市辖区'),
(36, 03, 02, '安源区'),
(36, 03, 13, '湘东区'),
(36, 03, 21, '莲花县'),
(36, 03, 22, '上栗县'),
(36, 03, 23, '芦溪县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 04, '九江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 04, 01, '市辖区'),
(36, 04, 02, '濂溪区'),
(36, 04, 03, '浔阳区'),
(36, 04, 21, '九江县'),
(36, 04, 23, '武宁县'),
(36, 04, 24, '修水县'),
(36, 04, 25, '永修县'),
(36, 04, 26, '德安县'),
(36, 04, 28, '都昌县'),
(36, 04, 29, '湖口县'),
(36, 04, 30, '彭泽县'),
(36, 04, 81, '瑞昌市'),
(36, 04, 82, '共青城市'),
(36, 04, 83, '庐山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 05, '新余市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 05, 01, '市辖区'),
(36, 05, 02, '渝水区'),
(36, 05, 21, '分宜县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 06, '鹰潭市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 06, 01, '市辖区'),
(36, 06, 02, '月湖区'),
(36, 06, 22, '余江县'),
(36, 06, 81, '贵溪市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 07, '赣州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 07, 01, '市辖区'),
(36, 07, 02, '章贡区'),
(36, 07, 03, '南康区'),
(36, 07, 21, '赣县'),
(36, 07, 22, '信丰县'),
(36, 07, 23, '大余县'),
(36, 07, 24, '上犹县'),
(36, 07, 25, '崇义县'),
(36, 07, 26, '安远县'),
(36, 07, 27, '龙南县'),
(36, 07, 28, '定南县'),
(36, 07, 29, '全南县'),
(36, 07, 30, '宁都县'),
(36, 07, 31, '于都县'),
(36, 07, 32, '兴国县'),
(36, 07, 33, '会昌县'),
(36, 07, 34, '寻乌县'),
(36, 07, 35, '石城县'),
(36, 07, 81, '瑞金市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 08, '吉安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 08, 01, '市辖区'),
(36, 08, 02, '吉州区'),
(36, 08, 03, '青原区'),
(36, 08, 21, '吉安县'),
(36, 08, 22, '吉水县'),
(36, 08, 23, '峡江县'),
(36, 08, 24, '新干县'),
(36, 08, 25, '永丰县'),
(36, 08, 26, '泰和县'),
(36, 08, 27, '遂川县'),
(36, 08, 28, '万安县'),
(36, 08, 29, '安福县'),
(36, 08, 30, '永新县'),
(36, 08, 81, '井冈山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 09, '宜春市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 09, 01, '市辖区'),
(36, 09, 02, '袁州区'),
(36, 09, 21, '奉新县'),
(36, 09, 22, '万载县'),
(36, 09, 23, '上高县'),
(36, 09, 24, '宜丰县'),
(36, 09, 25, '靖安县'),
(36, 09, 26, '铜鼓县'),
(36, 09, 81, '丰城市'),
(36, 09, 82, '樟树市'),
(36, 09, 83, '高安市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 10, '抚州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 10, 01, '市辖区'),
(36, 10, 02, '临川区'),
(36, 10, 21, '南城县'),
(36, 10, 22, '黎川县'),
(36, 10, 23, '南丰县'),
(36, 10, 24, '崇仁县'),
(36, 10, 25, '乐安县'),
(36, 10, 26, '宜黄县'),
(36, 10, 27, '金溪县'),
(36, 10, 28, '资溪县'),
(36, 10, 29, '东乡县'),
(36, 10, 30, '广昌县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (36, 11, '上饶市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(36, 11, 01, '市辖区'),
(36, 11, 02, '信州区'),
(36, 11, 03, '广丰区'),
(36, 11, 21, '上饶县'),
(36, 11, 23, '玉山县'),
(36, 11, 24, '铅山县'),
(36, 11, 25, '横峰县'),
(36, 11, 26, '弋阳县'),
(36, 11, 27, '余干县'),
(36, 11, 28, '鄱阳县'),
(36, 11, 29, '万年县'),
(36, 11, 30, '婺源县'),
(36, 11, 81, '德兴市');

/* 山东省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (37, '山东省', '山东', '鲁');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 01, '济南市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 01, 01, '市辖区'),
(37, 01, 02, '历下区'),
(37, 01, 03, '市中区'),
(37, 01, 04, '槐荫区'),
(37, 01, 05, '天桥区'),
(37, 01, 12, '历城区'),
(37, 01, 13, '长清区'),
(37, 01, 24, '平阴县'),
(37, 01, 25, '济阳县'),
(37, 01, 26, '商河县'),
(37, 01, 81, '章丘市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 02, '青岛市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 02, 01, '市辖区'),
(37, 02, 02, '市南区'),
(37, 02, 03, '市北区'),
(37, 02, 11, '黄岛区'),
(37, 02, 12, '崂山区'),
(37, 02, 13, '李沧区'),
(37, 02, 14, '城阳区'),
(37, 02, 81, '胶州市'),
(37, 02, 82, '即墨市'),
(37, 02, 83, '平度市'),
(37, 02, 85, '莱西市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 03, '淄博市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 03, 01, '市辖区'),
(37, 03, 02, '淄川区'),
(37, 03, 03, '张店区'),
(37, 03, 04, '博山区'),
(37, 03, 05, '临淄区'),
(37, 03, 06, '周村区'),
(37, 03, 21, '桓台县'),
(37, 03, 22, '高青县'),
(37, 03, 23, '沂源县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 04, '枣庄市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 04, 01, '市辖区'),
(37, 04, 02, '市中区'),
(37, 04, 03, '薛城区'),
(37, 04, 04, '峄城区'),
(37, 04, 05, '台儿庄区'),
(37, 04, 06, '山亭区'),
(37, 04, 81, '滕州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 05, '东营市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 05, 01, '市辖区'),
(37, 05, 02, '东营区'),
(37, 05, 03, '河口区'),
(37, 05, 05, '垦利区'),
(37, 05, 22, '利津县'),
(37, 05, 23, '广饶县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 06, '烟台市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 06, 01, '市辖区'),
(37, 06, 02, '芝罘区'),
(37, 06, 11, '福山区'),
(37, 06, 12, '牟平区'),
(37, 06, 13, '莱山区'),
(37, 06, 34, '长岛县'),
(37, 06, 81, '龙口市'),
(37, 06, 82, '莱阳市'),
(37, 06, 83, '莱州市'),
(37, 06, 84, '蓬莱市'),
(37, 06, 85, '招远市'),
(37, 06, 86, '栖霞市'),
(37, 06, 87, '海阳市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 07, '潍坊市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 07, 01, '市辖区'),
(37, 07, 02, '潍城区'),
(37, 07, 03, '寒亭区'),
(37, 07, 04, '坊子区'),
(37, 07, 05, '奎文区'),
(37, 07, 24, '临朐县'),
(37, 07, 25, '昌乐县'),
(37, 07, 81, '青州市'),
(37, 07, 82, '诸城市'),
(37, 07, 83, '寿光市'),
(37, 07, 84, '安丘市'),
(37, 07, 85, '高密市'),
(37, 07, 86, '昌邑市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 08, '济宁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 08, 01, '市辖区'),
(37, 08, 11, '任城区'),
(37, 08, 12, '兖州区'),
(37, 08, 26, '微山县'),
(37, 08, 27, '鱼台县'),
(37, 08, 28, '金乡县'),
(37, 08, 29, '嘉祥县'),
(37, 08, 30, '汶上县'),
(37, 08, 31, '泗水县'),
(37, 08, 32, '梁山县'),
(37, 08, 81, '曲阜市'),
(37, 08, 83, '邹城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 09, '泰安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 09, 01, '市辖区'),
(37, 09, 02, '泰山区'),
(37, 09, 11, '岱岳区'),
(37, 09, 21, '宁阳县'),
(37, 09, 23, '东平县'),
(37, 09, 82, '新泰市'),
(37, 09, 83, '肥城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 10, '威海市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 10, 01, '市辖区'),
(37, 10, 02, '环翠区'),
(37, 10, 03, '文登区'),
(37, 10, 82, '荣成市'),
(37, 10, 83, '乳山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 11, '日照市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 11, 01, '市辖区'),
(37, 11, 02, '东港区'),
(37, 11, 03, '岚山区'),
(37, 11, 21, '五莲县'),
(37, 11, 22, '莒县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 12, '莱芜市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 12, 01, '市辖区'),
(37, 12, 02, '莱城区'),
(37, 12, 03, '钢城区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 13, '临沂市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 13, 01, '市辖区'),
(37, 13, 02, '兰山区'),
(37, 13, 11, '罗庄区'),
(37, 13, 12, '河东区'),
(37, 13, 21, '沂南县'),
(37, 13, 22, '郯城县'),
(37, 13, 23, '沂水县'),
(37, 13, 24, '兰陵县'),
(37, 13, 25, '费县'),
(37, 13, 26, '平邑县'),
(37, 13, 27, '莒南县'),
(37, 13, 28, '蒙阴县'),
(37, 13, 29, '临沭县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 14, '德州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 14, 01, '市辖区'),
(37, 14, 02, '德城区'),
(37, 14, 03, '陵城区'),
(37, 14, 22, '宁津县'),
(37, 14, 23, '庆云县'),
(37, 14, 24, '临邑县'),
(37, 14, 25, '齐河县'),
(37, 14, 26, '平原县'),
(37, 14, 27, '夏津县'),
(37, 14, 28, '武城县'),
(37, 14, 81, '乐陵市'),
(37, 14, 82, '禹城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 15, '聊城市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 15, 01, '市辖区'),
(37, 15, 02, '东昌府区'),
(37, 15, 21, '阳谷县'),
(37, 15, 22, '莘县'),
(37, 15, 23, '茌平县'),
(37, 15, 24, '东阿县'),
(37, 15, 25, '冠县'),
(37, 15, 26, '高唐县'),
(37, 15, 81, '临清市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 16, '滨州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 16, 01, '市辖区'),
(37, 16, 02, '滨城区'),
(37, 16, 03, '沾化区'),
(37, 16, 21, '惠民县'),
(37, 16, 22, '阳信县'),
(37, 16, 23, '无棣县'),
(37, 16, 25, '博兴县'),
(37, 16, 26, '邹平县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (37, 17, '菏泽市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(37, 17, 01, '市辖区'),
(37, 17, 02, '牡丹区'),
(37, 17, 03, '定陶区'),
(37, 17, 21, '曹县'),
(37, 17, 22, '单县'),
(37, 17, 23, '成武县'),
(37, 17, 24, '巨野县'),
(37, 17, 25, '郓城县'),
(37, 17, 26, '鄄城县'),
(37, 17, 28, '东明县');

/* 河南省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (41, '河南省', '河南', '豫');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 01, '郑州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 01, 01, '市辖区'),
(41, 01, 02, '中原区'),
(41, 01, 03, '二七区'),
(41, 01, 04, '管城回族区'),
(41, 01, 05, '金水区'),
(41, 01, 06, '上街区'),
(41, 01, 08, '惠济区'),
(41, 01, 22, '中牟县'),
(41, 01, 81, '巩义市'),
(41, 01, 82, '荥阳市'),
(41, 01, 83, '新密市'),
(41, 01, 84, '新郑市'),
(41, 01, 85, '登封市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 02, '开封市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 02, 01, '市辖区'),
(41, 02, 02, '龙亭区'),
(41, 02, 03, '顺河回族区'),
(41, 02, 04, '鼓楼区'),
(41, 02, 05, '禹王台区'),
(41, 02, 11, '金明区'),
(41, 02, 12, '祥符区'),
(41, 02, 21, '杞县'),
(41, 02, 22, '通许县'),
(41, 02, 23, '尉氏县'),
(41, 02, 25, '兰考县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 03, '洛阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 03, 01, '市辖区'),
(41, 03, 02, '老城区'),
(41, 03, 03, '西工区'),
(41, 03, 04, '瀍河回族区'),
(41, 03, 05, '涧西区'),
(41, 03, 06, '吉利区'),
(41, 03, 11, '洛龙区'),
(41, 03, 22, '孟津县'),
(41, 03, 23, '新安县'),
(41, 03, 24, '栾川县'),
(41, 03, 25, '嵩县'),
(41, 03, 26, '汝阳县'),
(41, 03, 27, '宜阳县'),
(41, 03, 28, '洛宁县'),
(41, 03, 29, '伊川县'),
(41, 03, 81, '偃师市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 04, '平顶山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 04, 01, '市辖区'),
(41, 04, 02, '新华区'),
(41, 04, 03, '卫东区'),
(41, 04, 04, '石龙区'),
(41, 04, 11, '湛河区'),
(41, 04, 21, '宝丰县'),
(41, 04, 22, '叶县'),
(41, 04, 23, '鲁山县'),
(41, 04, 25, '郏县'),
(41, 04, 81, '舞钢市'),
(41, 04, 82, '汝州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 05, '安阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 05, 01, '市辖区'),
(41, 05, 02, '文峰区'),
(41, 05, 03, '北关区'),
(41, 05, 05, '殷都区'),
(41, 05, 06, '龙安区'),
(41, 05, 22, '安阳县'),
(41, 05, 23, '汤阴县'),
(41, 05, 26, '滑县'),
(41, 05, 27, '内黄县'),
(41, 05, 81, '林州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 06, '鹤壁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 06, 01, '市辖区'),
(41, 06, 02, '鹤山区'),
(41, 06, 03, '山城区'),
(41, 06, 11, '淇滨区'),
(41, 06, 21, '浚县'),
(41, 06, 22, '淇县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 07, '新乡市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 07, 01, '市辖区'),
(41, 07, 02, '红旗区'),
(41, 07, 03, '卫滨区'),
(41, 07, 04, '凤泉区'),
(41, 07, 11, '牧野区'),
(41, 07, 21, '新乡县'),
(41, 07, 24, '获嘉县'),
(41, 07, 25, '原阳县'),
(41, 07, 26, '延津县'),
(41, 07, 27, '封丘县'),
(41, 07, 28, '长垣县'),
(41, 07, 81, '卫辉市'),
(41, 07, 82, '辉县市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 08, '焦作市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 08, 01, '市辖区'),
(41, 08, 02, '解放区'),
(41, 08, 03, '中站区'),
(41, 08, 04, '马村区'),
(41, 08, 11, '山阳区'),
(41, 08, 21, '修武县'),
(41, 08, 22, '博爱县'),
(41, 08, 23, '武陟县'),
(41, 08, 25, '温县'),
(41, 08, 82, '沁阳市'),
(41, 08, 83, '孟州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 09, '濮阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 09, 01, '市辖区'),
(41, 09, 02, '华龙区'),
(41, 09, 22, '清丰县'),
(41, 09, 23, '南乐县'),
(41, 09, 26, '范县'),
(41, 09, 27, '台前县'),
(41, 09, 28, '濮阳县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 10, '许昌市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 10, 01, '市辖区'),
(41, 10, 02, '魏都区'),
(41, 10, 23, '许昌县'),
(41, 10, 24, '鄢陵县'),
(41, 10, 25, '襄城县'),
(41, 10, 81, '禹州市'),
(41, 10, 82, '长葛市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 11, '漯河市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 11, 01, '市辖区'),
(41, 11, 02, '源汇区'),
(41, 11, 03, '郾城区'),
(41, 11, 04, '召陵区'),
(41, 11, 21, '舞阳县'),
(41, 11, 22, '临颍县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 12, '三门峡市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 12, 01, '市辖区'),
(41, 12, 02, '湖滨区'),
(41, 12, 03, '陕州区'),
(41, 12, 21, '渑池县'),
(41, 12, 24, '卢氏县'),
(41, 12, 81, '义马市'),
(41, 12, 82, '灵宝市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 13, '南阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 13, 01, '市辖区'),
(41, 13, 02, '宛城区'),
(41, 13, 03, '卧龙区'),
(41, 13, 21, '南召县'),
(41, 13, 22, '方城县'),
(41, 13, 23, '西峡县'),
(41, 13, 24, '镇平县'),
(41, 13, 25, '内乡县'),
(41, 13, 26, '淅川县'),
(41, 13, 27, '社旗县'),
(41, 13, 28, '唐河县'),
(41, 13, 29, '新野县'),
(41, 13, 30, '桐柏县'),
(41, 13, 81, '邓州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 14, '商丘市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 14, 01, '市辖区'),
(41, 14, 02, '梁园区'),
(41, 14, 03, '睢阳区'),
(41, 14, 21, '民权县'),
(41, 14, 22, '睢县'),
(41, 14, 23, '宁陵县'),
(41, 14, 24, '柘城县'),
(41, 14, 25, '虞城县'),
(41, 14, 26, '夏邑县'),
(41, 14, 81, '永城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 15, '信阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 15, 01, '市辖区'),
(41, 15, 02, '浉河区'),
(41, 15, 03, '平桥区'),
(41, 15, 21, '罗山县'),
(41, 15, 22, '光山县'),
(41, 15, 23, '新县'),
(41, 15, 24, '商城县'),
(41, 15, 25, '固始县'),
(41, 15, 26, '潢川县'),
(41, 15, 27, '淮滨县'),
(41, 15, 28, '息县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 16, '周口市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 16, 01, '市辖区'),
(41, 16, 02, '川汇区'),
(41, 16, 21, '扶沟县'),
(41, 16, 22, '西华县'),
(41, 16, 23, '商水县'),
(41, 16, 24, '沈丘县'),
(41, 16, 25, '郸城县'),
(41, 16, 26, '淮阳县'),
(41, 16, 27, '太康县'),
(41, 16, 28, '鹿邑县'),
(41, 16, 81, '项城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 17, '驻马店市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(41, 17, 01, '市辖区'),
(41, 17, 02, '驿城区'),
(41, 17, 21, '西平县'),
(41, 17, 22, '上蔡县'),
(41, 17, 23, '平舆县'),
(41, 17, 24, '正阳县'),
(41, 17, 25, '确山县'),
(41, 17, 26, '泌阳县'),
(41, 17, 27, '汝南县'),
(41, 17, 28, '遂平县'),
(41, 17, 29, '新蔡县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (41, 90, '省直辖县级行政区划');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES (41, 90, 01, '济源市');

/* 湖北省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (42, '湖北省', '湖北', '鄂');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 01, '武汉市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 01, 01, '市辖区'),
(42, 01, 02, '江岸区'),
(42, 01, 03, '江汉区'),
(42, 01, 04, '硚口区'),
(42, 01, 05, '汉阳区'),
(42, 01, 06, '武昌区'),
(42, 01, 07, '青山区'),
(42, 01, 11, '洪山区'),
(42, 01, 12, '东西湖区'),
(42, 01, 13, '汉南区'),
(42, 01, 14, '蔡甸区'),
(42, 01, 15, '江夏区'),
(42, 01, 16, '黄陂区'),
(42, 01, 17, '新洲区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 02, '黄石市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 02, 01, '市辖区'),
(42, 02, 02, '黄石港区'),
(42, 02, 03, '西塞山区'),
(42, 02, 04, '下陆区'),
(42, 02, 05, '铁山区'),
(42, 02, 22, '阳新县'),
(42, 02, 81, '大冶市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 03, '十堰市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 03, 01, '市辖区'),
(42, 03, 02, '茅箭区'),
(42, 03, 03, '张湾区'),
(42, 03, 04, '郧阳区'),
(42, 03, 22, '郧西县'),
(42, 03, 23, '竹山县'),
(42, 03, 24, '竹溪县'),
(42, 03, 25, '房县'),
(42, 03, 81, '丹江口市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 05, '宜昌市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 05, 01, '市辖区'),
(42, 05, 02, '西陵区'),
(42, 05, 03, '伍家岗区'),
(42, 05, 04, '点军区'),
(42, 05, 05, '猇亭区'),
(42, 05, 06, '夷陵区'),
(42, 05, 25, '远安县'),
(42, 05, 26, '兴山县'),
(42, 05, 27, '秭归县'),
(42, 05, 28, '长阳土家族自治县'),
(42, 05, 29, '五峰土家族自治县'),
(42, 05, 81, '宜都市'),
(42, 05, 82, '当阳市'),
(42, 05, 83, '枝江市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 06, '襄阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 06, 01, '市辖区'),
(42, 06, 02, '襄城区'),
(42, 06, 06, '樊城区'),
(42, 06, 07, '襄州区'),
(42, 06, 24, '南漳县'),
(42, 06, 25, '谷城县'),
(42, 06, 26, '保康县'),
(42, 06, 82, '老河口市'),
(42, 06, 83, '枣阳市'),
(42, 06, 84, '宜城市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 07, '鄂州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 07, 01, '市辖区'),
(42, 07, 02, '梁子湖区'),
(42, 07, 03, '华容区'),
(42, 07, 04, '鄂城区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 08, '荆门市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 08, 01, '市辖区'),
(42, 08, 02, '东宝区'),
(42, 08, 04, '掇刀区'),
(42, 08, 21, '京山县'),
(42, 08, 22, '沙洋县'),
(42, 08, 81, '钟祥市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 09, '孝感市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 09, 01, '市辖区'),
(42, 09, 02, '孝南区'),
(42, 09, 21, '孝昌县'),
(42, 09, 22, '大悟县'),
(42, 09, 23, '云梦县'),
(42, 09, 81, '应城市'),
(42, 09, 82, '安陆市'),
(42, 09, 84, '汉川市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 10, '荆州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 10, 01, '市辖区'),
(42, 10, 02, '沙市区'),
(42, 10, 03, '荆州区'),
(42, 10, 22, '公安县'),
(42, 10, 23, '监利县'),
(42, 10, 24, '江陵县'),
(42, 10, 81, '石首市'),
(42, 10, 83, '洪湖市'),
(42, 10, 87, '松滋市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 11, '黄冈市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 11, 01, '市辖区'),
(42, 11, 02, '黄州区'),
(42, 11, 21, '团风县'),
(42, 11, 22, '红安县'),
(42, 11, 23, '罗田县'),
(42, 11, 24, '英山县'),
(42, 11, 25, '浠水县'),
(42, 11, 26, '蕲春县'),
(42, 11, 27, '黄梅县'),
(42, 11, 81, '麻城市'),
(42, 11, 82, '武穴市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 12, '咸宁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 12, 01, '市辖区'),
(42, 12, 02, '咸安区'),
(42, 12, 21, '嘉鱼县'),
(42, 12, 22, '通城县'),
(42, 12, 23, '崇阳县'),
(42, 12, 24, '通山县'),
(42, 12, 81, '赤壁市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 13, '随州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 13, 01, '市辖区'),
(42, 13, 03, '曾都区'),
(42, 13, 21, '随县'),
(42, 13, 81, '广水市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 28, '恩施土家族苗族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 28, 01, '恩施市'),
(42, 28, 02, '利川市'),
(42, 28, 22, '建始县'),
(42, 28, 23, '巴东县'),
(42, 28, 25, '宣恩县'),
(42, 28, 26, '咸丰县'),
(42, 28, 27, '来凤县'),
(42, 28, 28, '鹤峰县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (42, 90, '省直辖县级行政区划');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(42, 90, 04, '仙桃市'),
(42, 90, 05, '潜江市'),
(42, 90, 06, '天门市'),
(42, 90, 21, '神农架林区');

/* 湖南省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (43, '湖南省', '湖南', '湘');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 01, '长沙市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 01, 01, '市辖区'),
(43, 01, 02, '芙蓉区'),
(43, 01, 03, '天心区'),
(43, 01, 04, '岳麓区'),
(43, 01, 05, '开福区'),
(43, 01, 11, '雨花区'),
(43, 01, 12, '望城区'),
(43, 01, 21, '长沙县'),
(43, 01, 24, '宁乡县'),
(43, 01, 81, '浏阳市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 02, '株洲市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 02, 01, '市辖区'),
(43, 02, 02, '荷塘区'),
(43, 02, 03, '芦淞区'),
(43, 02, 04, '石峰区'),
(43, 02, 11, '天元区'),
(43, 02, 21, '株洲县'),
(43, 02, 23, '攸县'),
(43, 02, 24, '茶陵县'),
(43, 02, 25, '炎陵县'),
(43, 02, 81, '醴陵市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 03, '湘潭市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 03, 01, '市辖区'),
(43, 03, 02, '雨湖区'),
(43, 03, 04, '岳塘区'),
(43, 03, 21, '湘潭县'),
(43, 03, 81, '湘乡市'),
(43, 03, 82, '韶山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 04, '衡阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 04, 01, '市辖区'),
(43, 04, 05, '珠晖区'),
(43, 04, 06, '雁峰区'),
(43, 04, 07, '石鼓区'),
(43, 04, 08, '蒸湘区'),
(43, 04, 12, '南岳区'),
(43, 04, 21, '衡阳县'),
(43, 04, 22, '衡南县'),
(43, 04, 23, '衡山县'),
(43, 04, 24, '衡东县'),
(43, 04, 26, '祁东县'),
(43, 04, 81, '耒阳市'),
(43, 04, 82, '常宁市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 05, '邵阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 05, 01, '市辖区'),
(43, 05, 02, '双清区'),
(43, 05, 03, '大祥区'),
(43, 05, 11, '北塔区'),
(43, 05, 21, '邵东县'),
(43, 05, 22, '新邵县'),
(43, 05, 23, '邵阳县'),
(43, 05, 24, '隆回县'),
(43, 05, 25, '洞口县'),
(43, 05, 27, '绥宁县'),
(43, 05, 28, '新宁县'),
(43, 05, 29, '城步苗族自治县'),
(43, 05, 81, '武冈市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 06, '岳阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 06, 01, '市辖区'),
(43, 06, 02, '岳阳楼区'),
(43, 06, 03, '云溪区'),
(43, 06, 11, '君山区'),
(43, 06, 21, '岳阳县'),
(43, 06, 23, '华容县'),
(43, 06, 24, '湘阴县'),
(43, 06, 26, '平江县'),
(43, 06, 81, '汨罗市'),
(43, 06, 82, '临湘市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 07, '常德市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 07, 01, '市辖区'),
(43, 07, 02, '武陵区'),
(43, 07, 03, '鼎城区'),
(43, 07, 21, '安乡县'),
(43, 07, 22, '汉寿县'),
(43, 07, 23, '澧县'),
(43, 07, 24, '临澧县'),
(43, 07, 25, '桃源县'),
(43, 07, 26, '石门县'),
(43, 07, 81, '津市市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 08, '张家界市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 08, 01, '市辖区'),
(43, 08, 02, '永定区'),
(43, 08, 11, '武陵源区'),
(43, 08, 21, '慈利县'),
(43, 08, 22, '桑植县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 09, '益阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 09, 01, '市辖区'),
(43, 09, 02, '资阳区'),
(43, 09, 03, '赫山区'),
(43, 09, 21, '南县'),
(43, 09, 22, '桃江县'),
(43, 09, 23, '安化县'),
(43, 09, 81, '沅江市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 10, '郴州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 10, 01, '市辖区'),
(43, 10, 02, '北湖区'),
(43, 10, 03, '苏仙区'),
(43, 10, 21, '桂阳县'),
(43, 10, 22, '宜章县'),
(43, 10, 23, '永兴县'),
(43, 10, 24, '嘉禾县'),
(43, 10, 25, '临武县'),
(43, 10, 26, '汝城县'),
(43, 10, 27, '桂东县'),
(43, 10, 28, '安仁县'),
(43, 10, 81, '资兴市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 11, '永州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 11, 01, '市辖区'),
(43, 11, 02, '零陵区'),
(43, 11, 03, '冷水滩区'),
(43, 11, 21, '祁阳县'),
(43, 11, 22, '东安县'),
(43, 11, 23, '双牌县'),
(43, 11, 24, '道县'),
(43, 11, 25, '江永县'),
(43, 11, 26, '宁远县'),
(43, 11, 27, '蓝山县'),
(43, 11, 28, '新田县'),
(43, 11, 29, '江华瑶族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 12, '怀化市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 12, 01, '市辖区'),
(43, 12, 02, '鹤城区'),
(43, 12, 21, '中方县'),
(43, 12, 22, '沅陵县'),
(43, 12, 23, '辰溪县'),
(43, 12, 24, '溆浦县'),
(43, 12, 25, '会同县'),
(43, 12, 26, '麻阳苗族自治县'),
(43, 12, 27, '新晃侗族自治县'),
(43, 12, 28, '芷江侗族自治县'),
(43, 12, 29, '靖州苗族侗族自治县'),
(43, 12, 30, '通道侗族自治县'),
(43, 12, 81, '洪江市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 13, '娄底市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 13, 01, '市辖区'),
(43, 13, 02, '娄星区'),
(43, 13, 21, '双峰县'),
(43, 13, 22, '新化县'),
(43, 13, 81, '冷水江市'),
(43, 13, 82, '涟源市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (43, 31, '湘西土家族苗族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(43, 31, 01, '吉首市'),
(43, 31, 22, '泸溪县'),
(43, 31, 23, '凤凰县'),
(43, 31, 24, '花垣县'),
(43, 31, 25, '保靖县'),
(43, 31, 26, '古丈县'),
(43, 31, 27, '永顺县'),
(43, 31, 30, '龙山县');

/* 广东省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (44, '广东省', '广东', '粤');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 01, '广州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 01, 01, '市辖区'),
(44, 01, 03, '荔湾区'),
(44, 01, 04, '越秀区'),
(44, 01, 05, '海珠区'),
(44, 01, 06, '天河区'),
(44, 01, 11, '白云区'),
(44, 01, 12, '黄埔区'),
(44, 01, 13, '番禺区'),
(44, 01, 14, '花都区'),
(44, 01, 15, '南沙区'),
(44, 01, 17, '从化区'),
(44, 01, 18, '增城区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 02, '韶关市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 02, 01, '市辖区'),
(44, 02, 03, '武江区'),
(44, 02, 04, '浈江区'),
(44, 02, 05, '曲江区'),
(44, 02, 22, '始兴县'),
(44, 02, 24, '仁化县'),
(44, 02, 29, '翁源县'),
(44, 02, 32, '乳源瑶族自治县'),
(44, 02, 33, '新丰县'),
(44, 02, 81, '乐昌市'),
(44, 02, 82, '南雄市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 03, '深圳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 03, 01, '市辖区'),
(44, 03, 03, '罗湖区'),
(44, 03, 04, '福田区'),
(44, 03, 05, '南山区'),
(44, 03, 06, '宝安区'),
(44, 03, 07, '龙岗区'),
(44, 03, 08, '盐田区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 04, '珠海市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 04, 01, '市辖区'),
(44, 04, 02, '香洲区'),
(44, 04, 03, '斗门区'),
(44, 04, 04, '金湾区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 05, '汕头市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 05, 01, '市辖区'),
(44, 05, 07, '龙湖区'),
(44, 05, 11, '金平区'),
(44, 05, 12, '濠江区'),
(44, 05, 13, '潮阳区'),
(44, 05, 14, '潮南区'),
(44, 05, 15, '澄海区'),
(44, 05, 23, '南澳县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 06, '佛山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 06, 01, '市辖区'),
(44, 06, 04, '禅城区'),
(44, 06, 05, '南海区'),
(44, 06, 06, '顺德区'),
(44, 06, 07, '三水区'),
(44, 06, 08, '高明区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 07, '江门市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 07, 01, '市辖区'),
(44, 07, 03, '蓬江区'),
(44, 07, 04, '江海区'),
(44, 07, 05, '新会区'),
(44, 07, 81, '台山市'),
(44, 07, 83, '开平市'),
(44, 07, 84, '鹤山市'),
(44, 07, 85, '恩平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 08, '湛江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 08, 01, '市辖区'),
(44, 08, 02, '赤坎区'),
(44, 08, 03, '霞山区'),
(44, 08, 04, '坡头区'),
(44, 08, 11, '麻章区'),
(44, 08, 23, '遂溪县'),
(44, 08, 25, '徐闻县'),
(44, 08, 81, '廉江市'),
(44, 08, 82, '雷州市'),
(44, 08, 83, '吴川市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 09, '茂名市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 09, 01, '市辖区'),
(44, 09, 02, '茂南区'),
(44, 09, 04, '电白区'),
(44, 09, 81, '高州市'),
(44, 09, 82, '化州市'),
(44, 09, 83, '信宜市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 12, '肇庆市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 12, 01, '市辖区'),
(44, 12, 02, '端州区'),
(44, 12, 03, '鼎湖区'),
(44, 12, 04, '高要区'),
(44, 12, 23, '广宁县'),
(44, 12, 24, '怀集县'),
(44, 12, 25, '封开县'),
(44, 12, 26, '德庆县'),
(44, 12, 84, '四会市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 13, '惠州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 13, 01, '市辖区'),
(44, 13, 02, '惠城区'),
(44, 13, 03, '惠阳区'),
(44, 13, 22, '博罗县'),
(44, 13, 23, '惠东县'),
(44, 13, 24, '龙门县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 14, '梅州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 14, 01, '市辖区'),
(44, 14, 02, '梅江区'),
(44, 14, 03, '梅县区'),
(44, 14, 22, '大埔县'),
(44, 14, 23, '丰顺县'),
(44, 14, 24, '五华县'),
(44, 14, 26, '平远县'),
(44, 14, 27, '蕉岭县'),
(44, 14, 81, '兴宁市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 15, '汕尾市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 15, 01, '市辖区'),
(44, 15, 02, '城区'),
(44, 15, 21, '海丰县'),
(44, 15, 23, '陆河县'),
(44, 15, 81, '陆丰市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 16, '河源市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 16, 01, '市辖区'),
(44, 16, 02, '源城区'),
(44, 16, 21, '紫金县'),
(44, 16, 22, '龙川县'),
(44, 16, 23, '连平县'),
(44, 16, 24, '和平县'),
(44, 16, 25, '东源县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 17, '阳江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 17, 01, '市辖区'),
(44, 17, 02, '江城区'),
(44, 17, 04, '阳东区'),
(44, 17, 21, '阳西县'),
(44, 17, 81, '阳春市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 18, '清远市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 18, 01, '市辖区'),
(44, 18, 02, '清城区'),
(44, 18, 03, '清新区'),
(44, 18, 21, '佛冈县'),
(44, 18, 23, '阳山县'),
(44, 18, 25, '连山壮族瑶族自治县'),
(44, 18, 26, '连南瑶族自治县'),
(44, 18, 81, '英德市'),
(44, 18, 82, '连州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 19, '东莞市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 19, 001, '市辖区'),
(44, 19, 101, '石碣镇'),
(44, 19, 102, '石龙镇'),
(44, 19, 103, '茶山镇'),
(44, 19, 104, '石排镇'),
(44, 19, 105, '企石镇'),
(44, 19, 106, '横沥镇'),
(44, 19, 107, '桥头镇'),
(44, 19, 108, '谢岗镇'),
(44, 19, 109, '东坑镇'),
(44, 19, 110, '常平镇'),
(44, 19, 111, '寮步镇'),
(44, 19, 112, '樟木头镇'),
(44, 19, 113, '大朗镇'),
(44, 19, 114, '黄江镇'),
(44, 19, 115, '清溪镇'),
(44, 19, 116, '塘厦镇'),
(44, 19, 117, '凤岗镇'),
(44, 19, 118, '大岭山镇'),
(44, 19, 119, '长安镇'),
(44, 19, 121, '虎门镇'),
(44, 19, 122, '厚街镇'),
(44, 19, 123, '沙田镇'),
(44, 19, 124, '道滘镇'),
(44, 19, 125, '洪梅镇'),
(44, 19, 126, '麻涌镇'),
(44, 19, 127, '望牛墩镇'),
(44, 19, 128, '中堂镇'),
(44, 19, 129, '高埗镇'),
(44, 19, 201, '松山湖管委会'),
(44, 19, 202, '虎门港管委会'),
(44, 19, 203, '东莞生态园');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 20, '中山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 20, 001, '市辖区'),
(44, 20, 100, '小榄镇'),
(44, 20, 101, '黄圃镇'),
(44, 20, 102, '民众镇'),
(44, 20, 103, '东凤镇'),
(44, 20, 104, '东升镇'),
(44, 20, 105, '古镇镇'),
(44, 20, 106, '沙溪镇'),
(44, 20, 107, '坦洲镇'),
(44, 20, 108, '港口镇'),
(44, 20, 109, '三角镇'),
(44, 20, 110, '横栏镇'),
(44, 20, 111, '南头镇'),
(44, 20, 112, '阜沙镇'),
(44, 20, 113, '南朗镇'),
(44, 20, 114, '三乡镇'),
(44, 20, 115, '板芙镇'),
(44, 20, 116, '大涌镇'),
(44, 20, 117, '神湾镇');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 51, '潮州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 51, 01, '市辖区'),
(44, 51, 02, '湘桥区'),
(44, 51, 03, '潮安区'),
(44, 51, 22, '饶平县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 52, '揭阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 52, 01, '市辖区'),
(44, 52, 02, '榕城区'),
(44, 52, 03, '揭东区'),
(44, 52, 22, '揭西县'),
(44, 52, 24, '惠来县'),
(44, 52, 81, '普宁市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (44, 53, '云浮市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(44, 53, 01, '市辖区'),
(44, 53, 02, '云城区'),
(44, 53, 03, '云安区'),
(44, 53, 21, '新兴县'),
(44, 53, 22, '郁南县'),
(44, 53, 81, '罗定市');

/* 广西省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (45, '广西壮族自治区', '广西', '桂');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 01, '南宁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 01, 01, '市辖区'),
(45, 01, 02, '兴宁区'),
(45, 01, 03, '青秀区'),
(45, 01, 05, '江南区'),
(45, 01, 07, '西乡塘区'),
(45, 01, 08, '良庆区'),
(45, 01, 09, '邕宁区'),
(45, 01, 10, '武鸣区'),
(45, 01, 23, '隆安县'),
(45, 01, 24, '马山县'),
(45, 01, 25, '上林县'),
(45, 01, 26, '宾阳县'),
(45, 01, 27, '横县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 02, '柳州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 02, 01, '市辖区'),
(45, 02, 02, '城中区'),
(45, 02, 03, '鱼峰区'),
(45, 02, 04, '柳南区'),
(45, 02, 05, '柳北区'),
(45, 02, 06, '柳江区'),
(45, 02, 22, '柳城县'),
(45, 02, 23, '鹿寨县'),
(45, 02, 24, '融安县'),
(45, 02, 25, '融水苗族自治县'),
(45, 02, 26, '三江侗族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 03, '桂林市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 03, 01, '市辖区'),
(45, 03, 02, '秀峰区'),
(45, 03, 03, '叠彩区'),
(45, 03, 04, '象山区'),
(45, 03, 05, '七星区'),
(45, 03, 11, '雁山区'),
(45, 03, 12, '临桂区'),
(45, 03, 21, '阳朔县'),
(45, 03, 23, '灵川县'),
(45, 03, 24, '全州县'),
(45, 03, 25, '兴安县'),
(45, 03, 26, '永福县'),
(45, 03, 27, '灌阳县'),
(45, 03, 28, '龙胜各族自治县'),
(45, 03, 29, '资源县'),
(45, 03, 30, '平乐县'),
(45, 03, 31, '荔浦县'),
(45, 03, 32, '恭城瑶族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 04, '梧州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 04, 01, '市辖区'),
(45, 04, 03, '万秀区'),
(45, 04, 05, '长洲区'),
(45, 04, 06, '龙圩区'),
(45, 04, 21, '苍梧县'),
(45, 04, 22, '藤县'),
(45, 04, 23, '蒙山县'),
(45, 04, 81, '岑溪市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 05, '北海市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 05, 01, '市辖区'),
(45, 05, 02, '海城区'),
(45, 05, 03, '银海区'),
(45, 05, 12, '铁山港区'),
(45, 05, 21, '合浦县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 06, '防城港市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 06, 01, '市辖区'),
(45, 06, 02, '港口区'),
(45, 06, 03, '防城区'),
(45, 06, 21, '上思县'),
(45, 06, 81, '东兴市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 07, '钦州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 07, 01, '市辖区'),
(45, 07, 02, '钦南区'),
(45, 07, 03, '钦北区'),
(45, 07, 21, '灵山县'),
(45, 07, 22, '浦北县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 08, '贵港市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 08, 01, '市辖区'),
(45, 08, 02, '港北区'),
(45, 08, 03, '港南区'),
(45, 08, 04, '覃塘区'),
(45, 08, 21, '平南县'),
(45, 08, 81, '桂平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 09, '玉林市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 09, 01, '市辖区'),
(45, 09, 02, '玉州区'),
(45, 09, 03, '福绵区'),
(45, 09, 21, '容县'),
(45, 09, 22, '陆川县'),
(45, 09, 23, '博白县'),
(45, 09, 24, '兴业县'),
(45, 09, 81, '北流市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 10, '百色市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 10, 01, '市辖区'),
(45, 10, 02, '右江区'),
(45, 10, 21, '田阳县'),
(45, 10, 22, '田东县'),
(45, 10, 23, '平果县'),
(45, 10, 24, '德保县'),
(45, 10, 26, '那坡县'),
(45, 10, 27, '凌云县'),
(45, 10, 28, '乐业县'),
(45, 10, 29, '田林县'),
(45, 10, 30, '西林县'),
(45, 10, 31, '隆林各族自治县'),
(45, 10, 81, '靖西市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 11, '贺州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 11, 01, '市辖区'),
(45, 11, 02, '八步区'),
(45, 11, 03, '平桂区'),
(45, 11, 21, '昭平县'),
(45, 11, 22, '钟山县'),
(45, 11, 23, '富川瑶族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 12, '河池市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 12, 01, '市辖区'),
(45, 12, 02, '金城江区'),
(45, 12, 21, '南丹县'),
(45, 12, 22, '天峨县'),
(45, 12, 23, '凤山县'),
(45, 12, 24, '东兰县'),
(45, 12, 25, '罗城仫佬族自治县'),
(45, 12, 26, '环江毛南族自治县'),
(45, 12, 27, '巴马瑶族自治县'),
(45, 12, 28, '都安瑶族自治县'),
(45, 12, 29, '大化瑶族自治县'),
(45, 12, 81, '宜州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 13, '来宾市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 13, 01, '市辖区'),
(45, 13, 02, '兴宾区'),
(45, 13, 21, '忻城县'),
(45, 13, 22, '象州县'),
(45, 13, 23, '武宣县'),
(45, 13, 24, '金秀瑶族自治县'),
(45, 13, 81, '合山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (45, 14, '崇左市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(45, 14, 01, '市辖区'),
(45, 14, 02, '江州区'),
(45, 14, 21, '扶绥县'),
(45, 14, 22, '宁明县'),
(45, 14, 23, '龙州县'),
(45, 14, 24, '大新县'),
(45, 14, 25, '天等县'),
(45, 14, 81, '凭祥市');

/* 海南省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (46, '海南省', '海南', '琼');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (46, 01, '海口市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(46, 01, 01, '市辖区'),
(46, 01, 05, '秀英区'),
(46, 01, 06, '龙华区'),
(46, 01, 07, '琼山区'),
(46, 01, 08, '美兰区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (46, 02, '三亚市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(46, 02, 01, '市辖区'),
(46, 02, 02, '海棠区'),
(46, 02, 03, '吉阳区'),
(46, 02, 04, '天涯区'),
(46, 02, 05, '崖州区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (46, 03, '三沙市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (46, 04, '儋州市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (46, 90, '省直辖县级行政区划');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(46, 90, 01, '五指山市'),
(46, 90, 02, '琼海市'),
(46, 90, 05, '文昌市'),
(46, 90, 06, '万宁市'),
(46, 90, 07, '东方市'),
(46, 90, 21, '定安县'),
(46, 90, 22, '屯昌县'),
(46, 90, 23, '澄迈县'),
(46, 90, 24, '临高县'),
(46, 90, 25, '白沙黎族自治县'),
(46, 90, 26, '昌江黎族自治县'),
(46, 90, 27, '乐东黎族自治县'),
(46, 90, 28, '陵水黎族自治县'),
(46, 90, 29, '保亭黎族苗族自治县'),
(46, 90, 30, '琼中黎族苗族自治县');

/* 重庆市 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (50, '重庆市', '重庆', '渝');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (50, 01, '市辖区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(50, 01, 01, '万州区'),
(50, 01, 02, '涪陵区'),
(50, 01, 03, '渝中区'),
(50, 01, 04, '大渡口区'),
(50, 01, 05, '江北区'),
(50, 01, 06, '沙坪坝区'),
(50, 01, 07, '九龙坡区'),
(50, 01, 08, '南岸区'),
(50, 01, 09, '北碚区'),
(50, 01, 10, '綦江区'),
(50, 01, 11, '大足区'),
(50, 01, 12, '渝北区'),
(50, 01, 13, '巴南区'),
(50, 01, 14, '黔江区'),
(50, 01, 15, '长寿区'),
(50, 01, 16, '江津区'),
(50, 01, 17, '合川区'),
(50, 01, 18, '永川区'),
(50, 01, 19, '南川区'),
(50, 01, 20, '璧山区'),
(50, 01, 51, '铜梁区'),
(50, 01, 52, '潼南区'),
(50, 01, 53, '荣昌区'),
(50, 01, 54, '开州区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (50, 02, '县');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(50, 02, 28, '梁平县'),
(50, 02, 29, '城口县'),
(50, 02, 30, '丰都县'),
(50, 02, 31, '垫江县'),
(50, 02, 32, '武隆县'),
(50, 02, 33, '忠县'),
(50, 02, 35, '云阳县'),
(50, 02, 36, '奉节县'),
(50, 02, 37, '巫山县'),
(50, 02, 38, '巫溪县'),
(50, 02, 40, '石柱土家族自治县'),
(50, 02, 41, '秀山土家族苗族自治县'),
(50, 02, 42, '酉阳土家族苗族自治县'),
(50, 02, 43, '彭水苗族土家族自治县');

/* 四川省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (51, '四川省', '四川', '川');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 01, '成都市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 01, 01, '市辖区'),
(51, 01, 04, '锦江区'),
(51, 01, 05, '青羊区'),
(51, 01, 06, '金牛区'),
(51, 01, 07, '武侯区'),
(51, 01, 08, '成华区'),
(51, 01, 12, '龙泉驿区'),
(51, 01, 13, '青白江区'),
(51, 01, 14, '新都区'),
(51, 01, 15, '温江区'),
(51, 01, 16, '双流区'),
(51, 01, 21, '金堂县'),
(51, 01, 24, '郫县'),
(51, 01, 29, '大邑县'),
(51, 01, 31, '蒲江县'),
(51, 01, 32, '新津县'),
(51, 01, 81, '都江堰市'),
(51, 01, 82, '彭州市'),
(51, 01, 83, '邛崃市'),
(51, 01, 84, '崇州市'),
(51, 01, 85, '简阳市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 03, '自贡市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 03, 01, '市辖区'),
(51, 03, 02, '自流井区'),
(51, 03, 03, '贡井区'),
(51, 03, 04, '大安区'),
(51, 03, 11, '沿滩区'),
(51, 03, 21, '荣县'),
(51, 03, 22, '富顺县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 04, '攀枝花市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 04, 01, '市辖区'),
(51, 04, 02, '东区'),
(51, 04, 03, '西区'),
(51, 04, 11, '仁和区'),
(51, 04, 21, '米易县'),
(51, 04, 22, '盐边县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 05, '泸州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 05, 01, '市辖区'),
(51, 05, 02, '江阳区'),
(51, 05, 03, '纳溪区'),
(51, 05, 04, '龙马潭区'),
(51, 05, 21, '泸县'),
(51, 05, 22, '合江县'),
(51, 05, 24, '叙永县'),
(51, 05, 25, '古蔺县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 06, '德阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 06, 01, '市辖区'),
(51, 06, 03, '旌阳区'),
(51, 06, 23, '中江县'),
(51, 06, 26, '罗江县'),
(51, 06, 81, '广汉市'),
(51, 06, 82, '什邡市'),
(51, 06, 83, '绵竹市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 07, '绵阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 07, 01, '市辖区'),
(51, 07, 03, '涪城区'),
(51, 07, 04, '游仙区'),
(51, 07, 05, '安州区'),
(51, 07, 22, '三台县'),
(51, 07, 23, '盐亭县'),
(51, 07, 25, '梓潼县'),
(51, 07, 26, '北川羌族自治县'),
(51, 07, 27, '平武县'),
(51, 07, 81, '江油市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 08, '广元市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 08, 01, '市辖区'),
(51, 08, 02, '利州区'),
(51, 08, 11, '昭化区'),
(51, 08, 12, '朝天区'),
(51, 08, 21, '旺苍县'),
(51, 08, 22, '青川县'),
(51, 08, 23, '剑阁县'),
(51, 08, 24, '苍溪县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 09, '遂宁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 09, 01, '市辖区'),
(51, 09, 03, '船山区'),
(51, 09, 04, '安居区'),
(51, 09, 21, '蓬溪县'),
(51, 09, 22, '射洪县'),
(51, 09, 23, '大英县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 10, '内江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 10, 01, '市辖区'),
(51, 10, 02, '市中区'),
(51, 10, 11, '东兴区'),
(51, 10, 24, '威远县'),
(51, 10, 25, '资中县'),
(51, 10, 28, '隆昌县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 11, '乐山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 11, 01, '市辖区'),
(51, 11, 02, '市中区'),
(51, 11, 11, '沙湾区'),
(51, 11, 12, '五通桥区'),
(51, 11, 13, '金口河区'),
(51, 11, 23, '犍为县'),
(51, 11, 24, '井研县'),
(51, 11, 26, '夹江县'),
(51, 11, 29, '沐川县'),
(51, 11, 32, '峨边彝族自治县'),
(51, 11, 33, '马边彝族自治县'),
(51, 11, 81, '峨眉山市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 13, '南充市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 13, 01, '市辖区'),
(51, 13, 02, '顺庆区'),
(51, 13, 03, '高坪区'),
(51, 13, 04, '嘉陵区'),
(51, 13, 21, '南部县'),
(51, 13, 22, '营山县'),
(51, 13, 23, '蓬安县'),
(51, 13, 24, '仪陇县'),
(51, 13, 25, '西充县'),
(51, 13, 81, '阆中市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 14, '眉山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 14, 01, '市辖区'),
(51, 14, 02, '东坡区'),
(51, 14, 03, '彭山区'),
(51, 14, 21, '仁寿县'),
(51, 14, 23, '洪雅县'),
(51, 14, 24, '丹棱县'),
(51, 14, 25, '青神县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 15, '宜宾市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 15, 01, '市辖区'),
(51, 15, 02, '翠屏区'),
(51, 15, 03, '南溪区'),
(51, 15, 21, '宜宾县'),
(51, 15, 23, '江安县'),
(51, 15, 24, '长宁县'),
(51, 15, 25, '高县'),
(51, 15, 26, '珙县'),
(51, 15, 27, '筠连县'),
(51, 15, 28, '兴文县'),
(51, 15, 29, '屏山县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 16, '广安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 16, 01, '市辖区'),
(51, 16, 02, '广安区'),
(51, 16, 03, '前锋区'),
(51, 16, 21, '岳池县'),
(51, 16, 22, '武胜县'),
(51, 16, 23, '邻水县'),
(51, 16, 81, '华蓥市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 17, '达州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 17, 01, '市辖区'),
(51, 17, 02, '通川区'),
(51, 17, 03, '达川区'),
(51, 17, 22, '宣汉县'),
(51, 17, 23, '开江县'),
(51, 17, 24, '大竹县'),
(51, 17, 25, '渠县'),
(51, 17, 81, '万源市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 18, '雅安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 18, 01, '市辖区'),
(51, 18, 02, '雨城区'),
(51, 18, 03, '名山区'),
(51, 18, 22, '荥经县'),
(51, 18, 23, '汉源县'),
(51, 18, 24, '石棉县'),
(51, 18, 25, '天全县'),
(51, 18, 26, '芦山县'),
(51, 18, 27, '宝兴县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 19, '巴中市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 19, 01, '市辖区'),
(51, 19, 02, '巴州区'),
(51, 19, 03, '恩阳区'),
(51, 19, 21, '通江县'),
(51, 19, 22, '南江县'),
(51, 19, 23, '平昌县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 20, '资阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 20, 01, '市辖区'),
(51, 20, 02, '雁江区'),
(51, 20, 21, '安岳县'),
(51, 20, 22, '乐至县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 32, '阿坝藏族羌族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 32, 01, '马尔康市'),
(51, 32, 21, '汶川县'),
(51, 32, 22, '理县'),
(51, 32, 23, '茂县'),
(51, 32, 24, '松潘县'),
(51, 32, 25, '九寨沟县'),
(51, 32, 26, '金川县'),
(51, 32, 27, '小金县'),
(51, 32, 28, '黑水县'),
(51, 32, 30, '壤塘县'),
(51, 32, 31, '阿坝县'),
(51, 32, 32, '若尔盖县'),
(51, 32, 33, '红原县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 33, '甘孜藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 33, 01, '康定市'),
(51, 33, 22, '泸定县'),
(51, 33, 23, '丹巴县'),
(51, 33, 24, '九龙县'),
(51, 33, 25, '雅江县'),
(51, 33, 26, '道孚县'),
(51, 33, 27, '炉霍县'),
(51, 33, 28, '甘孜县'),
(51, 33, 29, '新龙县'),
(51, 33, 30, '德格县'),
(51, 33, 31, '白玉县'),
(51, 33, 32, '石渠县'),
(51, 33, 33, '色达县'),
(51, 33, 34, '理塘县'),
(51, 33, 35, '巴塘县'),
(51, 33, 36, '乡城县'),
(51, 33, 37, '稻城县'),
(51, 33, 38, '得荣县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (51, 34, '凉山彝族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(51, 34, 01, '西昌市'),
(51, 34, 22, '木里藏族自治县'),
(51, 34, 23, '盐源县'),
(51, 34, 24, '德昌县'),
(51, 34, 25, '会理县'),
(51, 34, 26, '会东县'),
(51, 34, 27, '宁南县'),
(51, 34, 28, '普格县'),
(51, 34, 29, '布拖县'),
(51, 34, 30, '金阳县'),
(51, 34, 31, '昭觉县'),
(51, 34, 32, '喜德县'),
(51, 34, 33, '冕宁县'),
(51, 34, 34, '越西县'),
(51, 34, 35, '甘洛县'),
(51, 34, 36, '美姑县'),
(51, 34, 37, '雷波县');

/* 贵州省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (52, '贵州省', '贵州', '贵');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 01, '贵阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 01, 01, '市辖区'),
(52, 01, 02, '南明区'),
(52, 01, 03, '云岩区'),
(52, 01, 11, '花溪区'),
(52, 01, 12, '乌当区'),
(52, 01, 13, '白云区'),
(52, 01, 15, '观山湖区'),
(52, 01, 21, '开阳县'),
(52, 01, 22, '息烽县'),
(52, 01, 23, '修文县'),
(52, 01, 81, '清镇市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 02, '六盘水市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 02, 01, '钟山区'),
(52, 02, 03, '六枝特区'),
(52, 02, 21, '水城县'),
(52, 02, 22, '盘县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 03, '遵义市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 03, 01, '市辖区'),
(52, 03, 02, '红花岗区'),
(52, 03, 03, '汇川区'),
(52, 03, 04, '播州区'),
(52, 03, 22, '桐梓县'),
(52, 03, 23, '绥阳县'),
(52, 03, 24, '正安县'),
(52, 03, 25, '道真仡佬族苗族自治县'),
(52, 03, 26, '务川仡佬族苗族自治县'),
(52, 03, 27, '凤冈县'),
(52, 03, 28, '湄潭县'),
(52, 03, 29, '余庆县'),
(52, 03, 30, '习水县'),
(52, 03, 81, '赤水市'),
(52, 03, 82, '仁怀市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 04, '安顺市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 04, 01, '市辖区'),
(52, 04, 02, '西秀区'),
(52, 04, 03, '平坝区'),
(52, 04, 22, '普定县'),
(52, 04, 23, '镇宁布依族苗族自治县'),
(52, 04, 24, '关岭布依族苗族自治县'),
(52, 04, 25, '紫云苗族布依族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 05, '毕节市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 05, 01, '市辖区'),
(52, 05, 02, '七星关区'),
(52, 05, 21, '大方县'),
(52, 05, 22, '黔西县'),
(52, 05, 23, '金沙县'),
(52, 05, 24, '织金县'),
(52, 05, 25, '纳雍县'),
(52, 05, 26, '威宁彝族回族苗族自治县'),
(52, 05, 27, '赫章县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 06, '铜仁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 06, 01, '市辖区'),
(52, 06, 02, '碧江区'),
(52, 06, 03, '万山区'),
(52, 06, 21, '江口县'),
(52, 06, 22, '玉屏侗族自治县'),
(52, 06, 23, '石阡县'),
(52, 06, 24, '思南县'),
(52, 06, 25, '印江土家族苗族自治县'),
(52, 06, 26, '德江县'),
(52, 06, 27, '沿河土家族自治县'),
(52, 06, 28, '松桃苗族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 23, '黔西南布依族苗族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 23, 01, '兴义市'),
(52, 23, 22, '兴仁县'),
(52, 23, 23, '普安县'),
(52, 23, 24, '晴隆县'),
(52, 23, 25, '贞丰县'),
(52, 23, 26, '望谟县'),
(52, 23, 27, '册亨县'),
(52, 23, 28, '安龙县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 26, '黔东南苗族侗族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 26, 01, '凯里市'),
(52, 26, 22, '黄平县'),
(52, 26, 23, '施秉县'),
(52, 26, 24, '三穗县'),
(52, 26, 25, '镇远县'),
(52, 26, 26, '岑巩县'),
(52, 26, 27, '天柱县'),
(52, 26, 28, '锦屏县'),
(52, 26, 29, '剑河县'),
(52, 26, 30, '台江县'),
(52, 26, 31, '黎平县'),
(52, 26, 32, '榕江县'),
(52, 26, 33, '从江县'),
(52, 26, 34, '雷山县'),
(52, 26, 35, '麻江县'),
(52, 26, 36, '丹寨县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (52, 27, '黔南布依族苗族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(52, 27, 01, '都匀市'),
(52, 27, 02, '福泉市'),
(52, 27, 22, '荔波县'),
(52, 27, 23, '贵定县'),
(52, 27, 25, '瓮安县'),
(52, 27, 26, '独山县'),
(52, 27, 27, '平塘县'),
(52, 27, 28, '罗甸县'),
(52, 27, 29, '长顺县'),
(52, 27, 30, '龙里县'),
(52, 27, 31, '惠水县'),
(52, 27, 32, '三都水族自治县');

/* 云南省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (53, '云南省', '云南', '云');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 01, '昆明市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 01, 01, '市辖区'),
(53, 01, 02, '五华区'),
(53, 01, 03, '盘龙区'),
(53, 01, 11, '官渡区'),
(53, 01, 12, '西山区'),
(53, 01, 13, '东川区'),
(53, 01, 14, '呈贡区'),
(53, 01, 22, '晋宁县'),
(53, 01, 24, '富民县'),
(53, 01, 25, '宜良县'),
(53, 01, 26, '石林彝族自治县'),
(53, 01, 27, '嵩明县'),
(53, 01, 28, '禄劝彝族苗族自治县'),
(53, 01, 29, '寻甸回族彝族自治县'),
(53, 01, 81, '安宁市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 03, '曲靖市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 03, 01, '市辖区'),
(53, 03, 02, '麒麟区'),
(53, 03, 03, '沾益区'),
(53, 03, 21, '马龙县'),
(53, 03, 22, '陆良县'),
(53, 03, 23, '师宗县'),
(53, 03, 24, '罗平县'),
(53, 03, 25, '富源县'),
(53, 03, 26, '会泽县'),
(53, 03, 81, '宣威市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 04, '玉溪市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 04, 01, '市辖区'),
(53, 04, 02, '红塔区'),
(53, 04, 03, '江川区'),
(53, 04, 22, '澄江县'),
(53, 04, 23, '通海县'),
(53, 04, 24, '华宁县'),
(53, 04, 25, '易门县'),
(53, 04, 26, '峨山彝族自治县'),
(53, 04, 27, '新平彝族傣族自治县'),
(53, 04, 28, '元江哈尼族彝族傣族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 05, '保山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 05, 01, '市辖区'),
(53, 05, 02, '隆阳区'),
(53, 05, 21, '施甸县'),
(53, 05, 23, '龙陵县'),
(53, 05, 24, '昌宁县'),
(53, 05, 81, '腾冲市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 06, '昭通市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 06, 01, '市辖区'),
(53, 06, 02, '昭阳区'),
(53, 06, 21, '鲁甸县'),
(53, 06, 22, '巧家县'),
(53, 06, 23, '盐津县'),
(53, 06, 24, '大关县'),
(53, 06, 25, '永善县'),
(53, 06, 26, '绥江县'),
(53, 06, 27, '镇雄县'),
(53, 06, 28, '彝良县'),
(53, 06, 29, '威信县'),
(53, 06, 30, '水富县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 07, '丽江市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 07, 01, '市辖区'),
(53, 07, 02, '古城区'),
(53, 07, 21, '玉龙纳西族自治县'),
(53, 07, 22, '永胜县'),
(53, 07, 23, '华坪县'),
(53, 07, 24, '宁蒗彝族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 08, '普洱市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 08, 01, '市辖区'),
(53, 08, 02, '思茅区'),
(53, 08, 21, '宁洱哈尼族彝族自治县'),
(53, 08, 22, '墨江哈尼族自治县'),
(53, 08, 23, '景东彝族自治县'),
(53, 08, 24, '景谷傣族彝族自治县'),
(53, 08, 25, '镇沅彝族哈尼族拉祜族自治县'),
(53, 08, 26, '江城哈尼族彝族自治县'),
(53, 08, 27, '孟连傣族拉祜族佤族自治县'),
(53, 08, 28, '澜沧拉祜族自治县'),
(53, 08, 29, '西盟佤族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 09, '临沧市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 09, 01, '市辖区'),
(53, 09, 02, '临翔区'),
(53, 09, 21, '凤庆县'),
(53, 09, 22, '云县'),
(53, 09, 23, '永德县'),
(53, 09, 24, '镇康县'),
(53, 09, 25, '双江拉祜族佤族布朗族傣族自治县'),
(53, 09, 26, '耿马傣族佤族自治县'),
(53, 09, 27, '沧源佤族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 23, '楚雄彝族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 23, 01, '楚雄市'),
(53, 23, 22, '双柏县'),
(53, 23, 23, '牟定县'),
(53, 23, 24, '南华县'),
(53, 23, 25, '姚安县'),
(53, 23, 26, '大姚县'),
(53, 23, 27, '永仁县'),
(53, 23, 28, '元谋县'),
(53, 23, 29, '武定县'),
(53, 23, 31, '禄丰县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 25, '红河哈尼族彝族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 25, 01, '个旧市'),
(53, 25, 02, '开远市'),
(53, 25, 03, '蒙自市'),
(53, 25, 04, '弥勒市'),
(53, 25, 23, '屏边苗族自治县'),
(53, 25, 24, '建水县'),
(53, 25, 25, '石屏县'),
(53, 25, 27, '泸西县'),
(53, 25, 28, '元阳县'),
(53, 25, 29, '红河县'),
(53, 25, 30, '金平苗族瑶族傣族自治县'),
(53, 25, 31, '绿春县'),
(53, 25, 32, '河口瑶族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 26, '文山壮族苗族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 26, 01, '文山市'),
(53, 26, 22, '砚山县'),
(53, 26, 23, '西畴县'),
(53, 26, 24, '麻栗坡县'),
(53, 26, 25, '马关县'),
(53, 26, 26, '丘北县'),
(53, 26, 27, '广南县'),
(53, 26, 28, '富宁县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 28, '西双版纳傣族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 28, 01, '景洪市'),
(53, 28, 22, '勐海县'),
(53, 28, 23, '勐腊县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 29, '大理白族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 29, 01, '大理市'),
(53, 29, 22, '漾濞彝族自治县'),
(53, 29, 23, '祥云县'),
(53, 29, 24, '宾川县'),
(53, 29, 25, '弥渡县'),
(53, 29, 26, '南涧彝族自治县'),
(53, 29, 27, '巍山彝族回族自治县'),
(53, 29, 28, '永平县'),
(53, 29, 29, '云龙县'),
(53, 29, 30, '洱源县'),
(53, 29, 31, '剑川县'),
(53, 29, 32, '鹤庆县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 31, '德宏傣族景颇族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 31, 02, '瑞丽市'),
(53, 31, 03, '芒市'),
(53, 31, 22, '梁河县'),
(53, 31, 23, '盈江县'),
(53, 31, 24, '陇川县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 33, '怒江傈僳族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 33, 01, '泸水市'),
(53, 33, 23, '福贡县'),
(53, 33, 24, '贡山独龙族怒族自治县'),
(53, 33, 25, '兰坪白族普米族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (53, 34, '迪庆藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(53, 34, 01, '香格里拉市'),
(53, 34, 22, '德钦县'),
(53, 34, 23, '维西傈僳族自治县');

/* 西藏自治区 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (54, '西藏自治区', '西藏', '藏');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 01, '拉萨市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 01, 01, '市辖区'),
(54, 01, 02, '城关区'),
(54, 01, 03, '堆龙德庆区'),
(54, 01, 21, '林周县'),
(54, 01, 22, '当雄县'),
(54, 01, 23, '尼木县'),
(54, 01, 24, '曲水县'),
(54, 01, 26, '达孜县'),
(54, 01, 27, '墨竹工卡县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 02, '日喀则市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 02, 02, '桑珠孜区'),
(54, 02, 21, '南木林县'),
(54, 02, 22, '江孜县'),
(54, 02, 23, '定日县'),
(54, 02, 24, '萨迦县'),
(54, 02, 25, '拉孜县'),
(54, 02, 26, '昂仁县'),
(54, 02, 27, '谢通门县'),
(54, 02, 28, '白朗县'),
(54, 02, 29, '仁布县'),
(54, 02, 30, '康马县'),
(54, 02, 31, '定结县'),
(54, 02, 32, '仲巴县'),
(54, 02, 33, '亚东县'),
(54, 02, 34, '吉隆县'),
(54, 02, 35, '聂拉木县'),
(54, 02, 36, '萨嘎县'),
(54, 02, 37, '岗巴县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 03, '昌都市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 03, 02, '卡若区'),
(54, 03, 21, '江达县'),
(54, 03, 22, '贡觉县'),
(54, 03, 23, '类乌齐县'),
(54, 03, 24, '丁青县'),
(54, 03, 25, '察雅县'),
(54, 03, 26, '八宿县'),
(54, 03, 27, '左贡县'),
(54, 03, 28, '芒康县'),
(54, 03, 29, '洛隆县'),
(54, 03, 30, '边坝县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 04, '林芝市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 04, 02, '巴宜区'),
(54, 04, 21, '工布江达县'),
(54, 04, 22, '米林县'),
(54, 04, 23, '墨脱县'),
(54, 04, 24, '波密县'),
(54, 04, 25, '察隅县'),
(54, 04, 26, '朗县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 05, '山南市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 05, 01, '市辖区'),
(54, 05, 02, '乃东区'),
(54, 05, 21, '扎囊县'),
(54, 05, 22, '贡嘎县'),
(54, 05, 23, '桑日县'),
(54, 05, 24, '琼结县'),
(54, 05, 25, '曲松县'),
(54, 05, 26, '措美县'),
(54, 05, 27, '洛扎县'),
(54, 05, 28, '加查县'),
(54, 05, 29, '隆子县'),
(54, 05, 30, '错那县'),
(54, 05, 31, '浪卡子县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 24, '那曲地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 24, 21, '那曲县'),
(54, 24, 22, '嘉黎县'),
(54, 24, 23, '比如县'),
(54, 24, 24, '聂荣县'),
(54, 24, 25, '安多县'),
(54, 24, 26, '申扎县'),
(54, 24, 27, '索县'),
(54, 24, 28, '班戈县'),
(54, 24, 29, '巴青县'),
(54, 24, 30, '尼玛县'),
(54, 24, 31, '双湖县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (54, 25, '阿里地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(54, 25, 21, '普兰县'),
(54, 25, 22, '札达县'),
(54, 25, 23, '噶尔县'),
(54, 25, 24, '日土县'),
(54, 25, 25, '革吉县'),
(54, 25, 26, '改则县'),
(54, 25, 27, '措勤县');

/* 陕西省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (61, '陕西省', '陕西', '陕');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 01, '西安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 01, 01, '市辖区'),
(61, 01, 02, '新城区'),
(61, 01, 03, '碑林区'),
(61, 01, 04, '莲湖区'),
(61, 01, 11, '灞桥区'),
(61, 01, 12, '未央区'),
(61, 01, 13, '雁塔区'),
(61, 01, 14, '阎良区'),
(61, 01, 15, '临潼区'),
(61, 01, 16, '长安区'),
(61, 01, 17, '高陵区'),
(61, 01, 22, '蓝田县'),
(61, 01, 24, '周至县'),
(61, 01, 25, '户县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 02, '铜川市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 02, 01, '市辖区'),
(61, 02, 02, '王益区'),
(61, 02, 03, '印台区'),
(61, 02, 04, '耀州区'),
(61, 02, 22, '宜君县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 03, '宝鸡市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 03, 01, '市辖区'),
(61, 03, 02, '渭滨区'),
(61, 03, 03, '金台区'),
(61, 03, 04, '陈仓区'),
(61, 03, 22, '凤翔县'),
(61, 03, 23, '岐山县'),
(61, 03, 24, '扶风县'),
(61, 03, 26, '眉县'),
(61, 03, 27, '陇县'),
(61, 03, 28, '千阳县'),
(61, 03, 29, '麟游县'),
(61, 03, 30, '凤县'),
(61, 03, 31, '太白县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 04, '咸阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 04, 01, '市辖区'),
(61, 04, 02, '秦都区'),
(61, 04, 03, '杨陵区'),
(61, 04, 04, '渭城区'),
(61, 04, 22, '三原县'),
(61, 04, 23, '泾阳县'),
(61, 04, 24, '乾县'),
(61, 04, 25, '礼泉县'),
(61, 04, 26, '永寿县'),
(61, 04, 27, '彬县'),
(61, 04, 28, '长武县'),
(61, 04, 29, '旬邑县'),
(61, 04, 30, '淳化县'),
(61, 04, 31, '武功县'),
(61, 04, 81, '兴平市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 05, '渭南市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 05, 01, '市辖区'),
(61, 05, 02, '临渭区'),
(61, 05, 03, '华州区'),
(61, 05, 22, '潼关县'),
(61, 05, 23, '大荔县'),
(61, 05, 24, '合阳县'),
(61, 05, 25, '澄城县'),
(61, 05, 26, '蒲城县'),
(61, 05, 27, '白水县'),
(61, 05, 28, '富平县'),
(61, 05, 81, '韩城市'),
(61, 05, 82, '华阴市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 06, '延安市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 06, 01, '市辖区'),
(61, 06, 02, '宝塔区'),
(61, 06, 03, '安塞区'),
(61, 06, 21, '延长县'),
(61, 06, 22, '延川县'),
(61, 06, 23, '子长县'),
(61, 06, 25, '志丹县'),
(61, 06, 26, '吴起县'),
(61, 06, 27, '甘泉县'),
(61, 06, 28, '富县'),
(61, 06, 29, '洛川县'),
(61, 06, 30, '宜川县'),
(61, 06, 31, '黄龙县'),
(61, 06, 32, '黄陵县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 07, '汉中市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 07, 01, '市辖区'),
(61, 07, 02, '汉台区'),
(61, 07, 21, '南郑县'),
(61, 07, 22, '城固县'),
(61, 07, 23, '洋县'),
(61, 07, 24, '西乡县'),
(61, 07, 25, '勉县'),
(61, 07, 26, '宁强县'),
(61, 07, 27, '略阳县'),
(61, 07, 28, '镇巴县'),
(61, 07, 29, '留坝县'),
(61, 07, 30, '佛坪县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 08, '榆林市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 08, 01, '市辖区'),
(61, 08, 02, '榆阳区'),
(61, 08, 03, '横山区'),
(61, 08, 21, '神木县'),
(61, 08, 22, '府谷县'),
(61, 08, 24, '靖边县'),
(61, 08, 25, '定边县'),
(61, 08, 26, '绥德县'),
(61, 08, 27, '米脂县'),
(61, 08, 28, '佳县'),
(61, 08, 29, '吴堡县'),
(61, 08, 30, '清涧县'),
(61, 08, 31, '子洲县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 09, '安康市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 09, 01, '市辖区'),
(61, 09, 02, '汉滨区'),
(61, 09, 21, '汉阴县'),
(61, 09, 22, '石泉县'),
(61, 09, 23, '宁陕县'),
(61, 09, 24, '紫阳县'),
(61, 09, 25, '岚皋县'),
(61, 09, 26, '平利县'),
(61, 09, 27, '镇坪县'),
(61, 09, 28, '旬阳县'),
(61, 09, 29, '白河县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (61, 10, '商洛市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(61, 10, 01, '市辖区'),
(61, 10, 02, '商州区'),
(61, 10, 21, '洛南县'),
(61, 10, 22, '丹凤县'),
(61, 10, 23, '商南县'),
(61, 10, 24, '山阳县'),
(61, 10, 25, '镇安县'),
(61, 10, 26, '柞水县');

/* 甘肃省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (62, '甘肃省', '甘肃', '甘');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 01, '兰州市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 01, 01, '市辖区'),
(62, 01, 02, '城关区'),
(62, 01, 03, '七里河区'),
(62, 01, 04, '西固区'),
(62, 01, 05, '安宁区'),
(62, 01, 11, '红古区'),
(62, 01, 21, '永登县'),
(62, 01, 22, '皋兰县'),
(62, 01, 23, '榆中县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 02, '嘉峪关市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES (62, 02, 01, '市辖区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 03, '金昌市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 03, 01, '市辖区'),
(62, 03, 02, '金川区'),
(62, 03, 21, '永昌县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 04, '白银市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 04, 01, '市辖区'),
(62, 04, 02, '白银区'),
(62, 04, 03, '平川区'),
(62, 04, 21, '靖远县'),
(62, 04, 22, '会宁县'),
(62, 04, 23, '景泰县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 05, '天水市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 05, 01, '市辖区'),
(62, 05, 02, '秦州区'),
(62, 05, 03, '麦积区'),
(62, 05, 21, '清水县'),
(62, 05, 22, '秦安县'),
(62, 05, 23, '甘谷县'),
(62, 05, 24, '武山县'),
(62, 05, 25, '张家川回族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 06, '武威市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 06, 01, '市辖区'),
(62, 06, 02, '凉州区'),
(62, 06, 21, '民勤县'),
(62, 06, 22, '古浪县'),
(62, 06, 23, '天祝藏族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 07, '张掖市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 07, 01, '市辖区'),
(62, 07, 02, '甘州区'),
(62, 07, 21, '肃南裕固族自治县'),
(62, 07, 22, '民乐县'),
(62, 07, 23, '临泽县'),
(62, 07, 24, '高台县'),
(62, 07, 25, '山丹县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 08, '平凉市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 08, 01, '市辖区'),
(62, 08, 02, '崆峒区'),
(62, 08, 21, '泾川县'),
(62, 08, 22, '灵台县'),
(62, 08, 23, '崇信县'),
(62, 08, 24, '华亭县'),
(62, 08, 25, '庄浪县'),
(62, 08, 26, '静宁县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 09, '酒泉市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 09, 01, '市辖区'),
(62, 09, 02, '肃州区'),
(62, 09, 21, '金塔县'),
(62, 09, 22, '瓜州县'),
(62, 09, 23, '肃北蒙古族自治县'),
(62, 09, 24, '阿克塞哈萨克族自治县'),
(62, 09, 81, '玉门市'),
(62, 09, 82, '敦煌市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 10, '庆阳市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 10, 01, '市辖区'),
(62, 10, 02, '西峰区'),
(62, 10, 21, '庆城县'),
(62, 10, 22, '环县'),
(62, 10, 23, '华池县'),
(62, 10, 24, '合水县'),
(62, 10, 25, '正宁县'),
(62, 10, 26, '宁县'),
(62, 10, 27, '镇原县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 11, '定西市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 11, 01, '市辖区'),
(62, 11, 02, '安定区'),
(62, 11, 21, '通渭县'),
(62, 11, 22, '陇西县'),
(62, 11, 23, '渭源县'),
(62, 11, 24, '临洮县'),
(62, 11, 25, '漳县'),
(62, 11, 26, '岷县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 12, '陇南市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 12, 01, '市辖区'),
(62, 12, 02, '武都区'),
(62, 12, 21, '成县'),
(62, 12, 22, '文县'),
(62, 12, 23, '宕昌县'),
(62, 12, 24, '康县'),
(62, 12, 25, '西和县'),
(62, 12, 26, '礼县'),
(62, 12, 27, '徽县'),
(62, 12, 28, '两当县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 29, '临夏回族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 29, 01, '临夏市'),
(62, 29, 21, '临夏县'),
(62, 29, 22, '康乐县'),
(62, 29, 23, '永靖县'),
(62, 29, 24, '广河县'),
(62, 29, 25, '和政县'),
(62, 29, 26, '东乡族自治县'),
(62, 29, 27, '积石山保安族东乡族撒拉族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (62, 30, '甘南藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(62, 30, 01, '合作市'),
(62, 30, 21, '临潭县'),
(62, 30, 22, '卓尼县'),
(62, 30, 23, '舟曲县'),
(62, 30, 24, '迭部县'),
(62, 30, 25, '玛曲县'),
(62, 30, 26, '碌曲县'),
(62, 30, 27, '夏河县');

/* 青海省 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (63, '青海省', '青海', '青');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 01, '西宁市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 01, 01, '市辖区'),
(63, 01, 02, '城东区'),
(63, 01, 03, '城中区'),
(63, 01, 04, '城西区'),
(63, 01, 05, '城北区'),
(63, 01, 21, '大通回族土族自治县'),
(63, 01, 22, '湟中县'),
(63, 01, 23, '湟源县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 02, '海东市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 02, 02, '乐都区'),
(63, 02, 03, '平安区'),
(63, 02, 22, '民和回族土族自治县'),
(63, 02, 23, '互助土族自治县'),
(63, 02, 24, '化隆回族自治县'),
(63, 02, 25, '循化撒拉族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 22, '海北藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 22, 21, '门源回族自治县'),
(63, 22, 22, '祁连县'),
(63, 22, 23, '海晏县'),
(63, 22, 24, '刚察县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 23, '黄南藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 23, 21, '同仁县'),
(63, 23, 22, '尖扎县'),
(63, 23, 23, '泽库县'),
(63, 23, 24, '河南蒙古族自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 25, '海南藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 25, 21, '共和县'),
(63, 25, 22, '同德县'),
(63, 25, 23, '贵德县'),
(63, 25, 24, '兴海县'),
(63, 25, 25, '贵南县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 26, '果洛藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 26, 21, '玛沁县'),
(63, 26, 22, '班玛县'),
(63, 26, 23, '甘德县'),
(63, 26, 24, '达日县'),
(63, 26, 25, '久治县'),
(63, 26, 26, '玛多县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 27, '玉树藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 27, 01, '玉树市'),
(63, 27, 22, '杂多县'),
(63, 27, 23, '称多县'),
(63, 27, 24, '治多县'),
(63, 27, 25, '囊谦县'),
(63, 27, 26, '曲麻莱县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (63, 28, '海西蒙古族藏族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(63, 28, 01, '格尔木市'),
(63, 28, 02, '德令哈市'),
(63, 28, 21, '乌兰县'),
(63, 28, 22, '都兰县'),
(63, 28, 23, '天峻县');

/* 宁夏回族自治区 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (64, '宁夏回族自治区', '宁夏', '宁');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (64, 01, '银川市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(64, 01, 01, '市辖区'),
(64, 01, 04, '兴庆区'),
(64, 01, 05, '西夏区'),
(64, 01, 06, '金凤区'),
(64, 01, 21, '永宁县'),
(64, 01, 22, '贺兰县'),
(64, 01, 81, '灵武市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (64, 02, '石嘴山市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(64, 02, 01, '市辖区'),
(64, 02, 02, '大武口区'),
(64, 02, 05, '惠农区'),
(64, 02, 21, '平罗县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (64, 03, '吴忠市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(64, 03, 01, '市辖区'),
(64, 03, 02, '利通区'),
(64, 03, 03, '红寺堡区'),
(64, 03, 23, '盐池县'),
(64, 03, 24, '同心县'),
(64, 03, 81, '青铜峡市');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (64, 04, '固原市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(64, 04, 01, '市辖区'),
(64, 04, 02, '原州区'),
(64, 04, 22, '西吉县'),
(64, 04, 23, '隆德县'),
(64, 04, 24, '泾源县'),
(64, 04, 25, '彭阳县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (64, 05, '中卫市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(64, 05, 01, '市辖区'),
(64, 05, 02, '沙坡头区'),
(64, 05, 21, '中宁县'),
(64, 05, 22, '海原县');

/* 新疆维吾尔自治区 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (65, '新疆维吾尔自治区', '新疆', '新');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 01, '乌鲁木齐市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 01, 01, '市辖区'),
(65, 01, 02, '天山区'),
(65, 01, 03, '沙依巴克区'),
(65, 01, 04, '新市区'),
(65, 01, 05, '水磨沟区'),
(65, 01, 06, '头屯河区'),
(65, 01, 07, '达坂城区'),
(65, 01, 09, '米东区'),
(65, 01, 21, '乌鲁木齐县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 02, '克拉玛依市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 02, 01, '市辖区'),
(65, 02, 02, '独山子区'),
(65, 02, 03, '克拉玛依区'),
(65, 02, 04, '白碱滩区'),
(65, 02, 05, '乌尔禾区');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 04, '吐鲁番市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 04, 02, '高昌区'),
(65, 04, 21, '鄯善县'),
(65, 04, 22, '托克逊县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 05, '哈密市');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 05, 02, '伊州区'),
(65, 05, 21, '巴里坤哈萨克自治县'),
(65, 05, 22, '伊吾县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 23, '昌吉回族自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 23, 01, '昌吉市'),
(65, 23, 02, '阜康市'),
(65, 23, 23, '呼图壁县'),
(65, 23, 24, '玛纳斯县'),
(65, 23, 25, '奇台县'),
(65, 23, 27, '吉木萨尔县'),
(65, 23, 28, '木垒哈萨克自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 27, '博尔塔拉蒙古自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 27, 01, '博乐市'),
(65, 27, 02, '阿拉山口市'),
(65, 27, 22, '精河县'),
(65, 27, 23, '温泉县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 28, '巴音郭楞蒙古自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 28, 01, '库尔勒市'),
(65, 28, 22, '轮台县'),
(65, 28, 23, '尉犁县'),
(65, 28, 24, '若羌县'),
(65, 28, 25, '且末县'),
(65, 28, 26, '焉耆回族自治县'),
(65, 28, 27, '和静县'),
(65, 28, 28, '和硕县'),
(65, 28, 29, '博湖县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 29, '阿克苏地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 29, 01, '阿克苏市'),
(65, 29, 22, '温宿县'),
(65, 29, 23, '库车县'),
(65, 29, 24, '沙雅县'),
(65, 29, 25, '新和县'),
(65, 29, 26, '拜城县'),
(65, 29, 27, '乌什县'),
(65, 29, 28, '阿瓦提县'),
(65, 29, 29, '柯坪县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 30, '克孜勒苏柯尔克孜自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 30, 01, '阿图什市'),
(65, 30, 22, '阿克陶县'),
(65, 30, 23, '阿合奇县'),
(65, 30, 24, '乌恰县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 31, '喀什地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 31, 01, '喀什市'),
(65, 31, 21, '疏附县'),
(65, 31, 22, '疏勒县'),
(65, 31, 23, '英吉沙县'),
(65, 31, 24, '泽普县'),
(65, 31, 25, '莎车县'),
(65, 31, 26, '叶城县'),
(65, 31, 27, '麦盖提县'),
(65, 31, 28, '岳普湖县'),
(65, 31, 29, '伽师县'),
(65, 31, 30, '巴楚县'),
(65, 31, 31, '塔什库尔干塔吉克自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 32, '和田地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 32, 01, '和田市'),
(65, 32, 21, '和田县'),
(65, 32, 22, '墨玉县'),
(65, 32, 23, '皮山县'),
(65, 32, 24, '洛浦县'),
(65, 32, 25, '策勒县'),
(65, 32, 26, '于田县'),
(65, 32, 27, '民丰县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 40, '伊犁哈萨克自治州');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 40, 02, '伊宁市'),
(65, 40, 03, '奎屯市'),
(65, 40, 04, '霍尔果斯市'),
(65, 40, 21, '伊宁县'),
(65, 40, 22, '察布查尔锡伯自治县'),
(65, 40, 23, '霍城县'),
(65, 40, 24, '巩留县'),
(65, 40, 25, '新源县'),
(65, 40, 26, '昭苏县'),
(65, 40, 27, '特克斯县'),
(65, 40, 28, '尼勒克县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 42, '塔城地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 42, 01, '塔城市'),
(65, 42, 02, '乌苏市'),
(65, 42, 21, '额敏县'),
(65, 42, 23, '沙湾县'),
(65, 42, 24, '托里县'),
(65, 42, 25, '裕民县'),
(65, 42, 26, '和布克赛尔蒙古自治县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 43, '阿勒泰地区');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 43, 01, '阿勒泰市'),
(65, 43, 21, '布尔津县'),
(65, 43, 22, '富蕴县'),
(65, 43, 23, '福海县'),
(65, 43, 24, '哈巴河县'),
(65, 43, 25, '青河县'),
(65, 43, 26, '吉木乃县');

INSERT INTO `City` (`ProvinceId`, `CityId`, `Name`) VALUES (65, 90, '自治区直辖县级行政区划');
INSERT INTO `District` (`ProvinceId`, `CityId`, `DistrictId`, `Name`) VALUES
(65, 90, 01, '石河子市'),
(65, 90, 02, '阿拉尔市'),
(65, 90, 03, '图木舒克市'),
(65, 90, 04, '五家渠市'),
(65, 90, 06, '铁门关市');

/* 港澳台 */

INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (71, '台湾省', '台湾', '台');
INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (81, '香港特别行政区', '香港', '港');
INSERT INTO `Province` (`ProvinceId`, `Name`, `Abbr`, `Alias`) VALUES (82, '澳门特别行政区', '澳门', '澳');
