% HOLMES correction
% p0 0.001 50% 1s
%23 YOUNG
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_001_AALTC.mat')
Msub1=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_002_AALTC.mat')
Msub2=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_003_AALTC.mat')
Msub3=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_004_AALTC.mat')
Msub4=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_005_AALTC.mat')
Msub5=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_006_AALTC.mat')
Msub6=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_007_AALTC.mat')
Msub7=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_008_AALTC.mat')
Msub8=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_009_AALTC.mat')
Msub9=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_010_AALTC.mat')
Msub10=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_011_AALTC.mat')
Msub11=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_012_AALTC.mat')
Msub12=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_013_AALTC.mat')
Msub13=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_014_AALTC.mat')
Msub14=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_015_AALTC.mat')
Msub15=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC];
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_016_AALTC.mat')
Msub16=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_017_AALTC.mat')
Msub17=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_018_AALTC.mat')
Msub18=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_019_AALTC.mat')
Msub19=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_020_AALTC.mat')
Msub20=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_021_AALTC.mat')
Msub21=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_022_AALTC.mat')
Msub22=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]
load('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/FunImgFC_AALTC/sub_023_AALTC.mat')
Msub23=[AAL01TC, AAL02TC,AAL03TC,AAL04TC,AAL05TC,AAL06TC,AAL07TC,AAL08TC,AAL09TC,AAL10TC,AAL11TC, AAL12TC,AAL13TC,AAL14TC,AAL15TC,AAL16TC,AAL17TC,AAL18TC,AAL19TC,AAL20TC,AAL21TC,AAL22TC,AAL23TC,AAL24TC, AAL25TC,AAL26TC,AAL27TC,AAL28TC,AAL29TC,AAL30TC,AAL31TC,AAL32TC,AAL33TC,AAL34TC, AAL35TC,AAL36TC,AAL37TC,AAL38TC,AAL39TC,AAL40TC,AAL41TC,AAL42TC,AAL43TC,AAL44TC,AAL45TC,AAL46TC,AAL47TC, AAL48TC,AAL49TC,AAL50TC,AAL51TC,AAL52TC,AAL53TC,AAL54TC,AAL55TC,AAL56TC,AAL57TC, AAL58TC,AAL59TC,AAL60TC,AAL61TC,AAL62TC,AAL63TC,AAL64TC,AAL65TC,AAL66TC,AAL67TC,AAL68TC,AAL69TC,AAL70TC, AAL71TC,AAL72TC,AAL73TC,AAL74TC,AAL75TC,AAL76TC,AAL77TC,AAL78TC,AAL79TC,AAL80TC, AAL81TC,AAL82TC,AAL83TC,AAL84TC,AAL85TC,AAL86TC,AAL87TC,AAL88TC,AAL89TC,AAL90TC]

% I create the 3D matrix MsubAll properly 
%MsubAll=[Msub1,Msub2, Msub3,Msub4,Msub5,Msub6, Msub7,Msub8,Msub9,Msub10,
%Msub11,Msub12,Msub13,Msub14, Msub15,Msub16,Msub17,Msub18, Msub19,Msub20,Msub21,Msub22, Msub23]
MsubAll=zeros(172,90,23);
MsubAll(:,:,1)= Msub1;
MsubAll(:,:,2)= Msub2;
MsubAll(:,:,3)= Msub3;
MsubAll(:,:,4)= Msub4;
MsubAll(:,:,5)= Msub5;
MsubAll(:,:,6)= Msub6;
MsubAll(:,:,7)= Msub7;
MsubAll(:,:,8)= Msub8;
MsubAll(:,:,9)= Msub9;
MsubAll(:,:,10)= Msub10;
MsubAll(:,:,11)= Msub11;
MsubAll(:,:,12)= Msub12;
MsubAll(:,:,13)= Msub13;
MsubAll(:,:,14)= Msub14;
MsubAll(:,:,15)= Msub15;
MsubAll(:,:,16)= Msub16;
MsubAll(:,:,17)= Msub17;
MsubAll(:,:,18)= Msub18;
MsubAll(:,:,19)= Msub19;
MsubAll(:,:,20)= Msub20;
MsubAll(:,:,21)= Msub21;
MsubAll(:,:,22)= Msub22;
MsubAll(:,:,23)= Msub23;
%Calculate correlation coefficient matrix for each subject
%RsubAll array of 23 elements each is the R corr coef matrix returned by
%'corrcoef' for each subject
%initialize RsubAll to 0
RsubAll=zeros(90,90,23);
N=23;

for i=1:N
    RsubAll(:,:,i)= corrcoef(MsubAll(:,:,i));
end
%Calculate Z transform
%tz= 0.5*(log((1+RsubAll(i,j,k))/(1-RsubAll(i,j,k))))
%0.5*log(1+p)/(i-p)
RsubAllZ=RsubAll;
for k=1:N
    for i=1:90
        for j=1:90
            p1=1+RsubAll(i,j,k);
            p2=1-RsubAll(i,j,k);
            tz= 0.5*(log(p1/p2));
            RsubAllZ(i,j,k)= tz;
        end   
    end
end

RZ=zeros(90:90);
PS=zeros(90:90);
RZcor=zeros(90:90);
PScor=zeros(90:90);
%Note that the z-test (ztest) and the t-test (ttest) both assume that the
%data are independently sampled from a normal distribution.
%Statistics Toolbox functions are available for testing this assumption, such as chi2gof, jbtest, lillietest, and normplot.
%Both the z-test and the t-test are relatively robust with respect to
%departures from this assumption, so long as the sample size n is large enough. Both tests compute a sample mean , which, by the Central Limit Theorem, has an approximately normal sampling distribution with mean equal to the population mean ?, regardless of the population distribution being sampled.
%The difference between the z-test and the t-test is in the assumption of the standard deviation ? of the underlying normal distribution. A z-test assumes that ? is known; a t-test does not. As a result, a t-test must compute an estimate s of the standard deviation from the sample.
for i=1:90
    for j=1:90
        
         [h p]=ttest(RsubAllZ(i,j,:),0.001);
         PS(i,j)=p;
         RZ(i,j)=h;
         %[cor_p, hcor]=bonf_holm(p,.001);    
         %PScor(i,j)=cor_p;
         %RZcor(i,j)=hcor;
        % 2 steps, Bonf Holmes
    end
end
%[corrected_p, h]=bonf_holm(pvalues,alpha)
[PScor, RZcor]=bonf_holm(PS,0.001);
% put zeros below the diagonal
%for j=1:90
%    for i=j+1:90
%         RZcor(i,j)=0;
        % 2 steps, Bonf Holmes
%    end
%end

% Save data
savefile= 'MsubTotalSubjects.mat'
% data are save and ready to be load for next session in
% MsubTotalSubjects.mat
save('MsubTotalSubjects.mat','Msub1','Msub2','Msub3','Msub4','Msub5','Msub6','Msub7','Msub8','Msub9','Msub10','Msub11','Msub12','Msub13','Msub14','Msub15','Msub16','Msub17','Msub18','Msub19','Msub20','Msub21','Msub22','Msub23','MsubAll', 'RsubAll','RZcor')
%% Export Matrix RZ to Pajek
coords = rand(90,3)
write_matrix_to_pajek(RZ,'/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/MatLabLib/RZ23sub.net','weighted',false,'directed',false,'coords',coords );
xlswrite('/Users/jagomez/Eclipse/workspace/OKACOGNET/Resources/MatLabLib/FinaleRZ23-HOLM-YL.xls',RZcor, 'A1:CL90')
%count the number of edges per node in order to calculate the degree
%distribution
%degree=zeros(90,1)
%for i=1:90
%    count =0;
%    for j=1:90
%        count=RZcor(i,j)+ count
%    end
%    degree(i)=count
%end

%call to degress(adj), take into cc. that the result with this function is
%identical to the above loop +1 (the diagonal)
degree_vec=degrees(RZcor);

% Add plfit to Matlab http://tuvalu.santafe.edu/~aaronc/powerlaws/plfit.m
[alpha, xmin, L] = plfit(degree_vec);
h = plplot(degree_vec,xmin,alpha);
%[p,gof]=plpva(degree, xmin);
%%%%
%%%%  BCT Toolbox

 
 
 % Nertwork Identification
 %%%%%%%%%%%%%%%%%%%%%%%%%%
 %%% Reny-Erdos model
 % number of random matrix to be generated
 M=100;
 randomgraphs=zeros(90,90,M);
 RZnumnodes =numnodes(RZcor);
 RZnumedges =numedges(RZcor);
% number of random matrix to be generated
 for i= 1:M
    randomgraphs(:,:,i)=random_graph(RZnumnodes,[ ],RZnumedges);
 end

%% CLUSTERING COEFFICIENT 
%C = clustering_coef_bu(A);
%The clustering coefficient is the fraction of triangles around a node
%(equiv. the fraction of nodes neighbors that neighbors of each other).
%Input:      A,      binary undirected connection matrix
%Output:     C,      clustering coefficient vector
Cpsw= clustering_coef_bu(RZcor);
cpsw= mean(Cpsw);
%Transitivity: The transitivity is the ratio of triangles to triplets in
%the network and is an alternative to the clustering coefficient.
transitivity_bu(RZcor)
%Characteristic path length, global efficiency, eccentricity, radius,
%diameter: The characteristic path length is the average shortest path length in the network. The global efficiency is the average inverse shortest path length in the network. The node eccentricity is the maximal shortest path length between a node and any other node. The radius is the minimum eccentricity and the diameter is the maximum eccentricity.
 Lp=charpath(RZcor)
 %genertae clustering and path for random networks
 Cprd=zeros(90,1,M);
 cprdi_mean=zeros;
 Lpran=zeros;
 cprdglob_mean=0;
 for i= 1:M
     Cprd(:,:,i)= clustering_coef_bu(randomgraphs(:,:,i));
     cprdi_mean(i)=mean(Cprd(:,:,i));
     Lpran(i)=charpath(randomgraphs(:,:,i));
  
 end
cprdglob_mean= mean(cprdi_mean);
lpranmean=mean(Lpran);

 %%% gamma, local clustering, if mygamma >1 higher clustering than in
 %%% random network
 mygamma=cpsw/cprdglob_mean;
 
 %%% lambda, global path distance
 
 mylambda= Lp/lpranmean;

 % if smallw > 1 likely small world
 mysmallw=mygamma/mylambda

 
 %%% Maslov Model
 %Maslovresults=sym_correlation_profile(RanMaslov,1000)
  % Nertwork Identification
 %%%%%%%%%%%%%%%%%%%%%%%%%%
 RanMaslov = sym_generate_srand(RZcor) % just one simulation
 %for N=1000 synthetically generated random networks
 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 %%%% Network vulnerability %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
 %Measures related with distance : The geodesic path between two nodes i.e. 
 %the shortest path using Floyd?s algorithm (ojo para weighted directed graph) 
 %(OKACOGNET/software/MITNetwork/FloydSPR.m)
 %graphshortestpath solves  the shortest path problem
 
 
 %% Equation 1 and 2 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 % invoke eff_graph.m a function that calculates efficency of graph based
 % on formula 2
 
 G_y=sparse(RZcor);
 [G_yrow,G_ycol]=size(G_y)
 glob_n_effic= eff_graph(G_y, G_yrow)
 
 %(glob_n_effic = 0.3678)

%%%% eff_graph has replaced graph_efficiency %%%%%
%I created graph_efficiency.m in OKACOGNET/software/MITNetwork to get the
%vulnerability value
%% Jaime algorithm
%function [eff_value]=graph_efficiency(AdjMax)
% *INPUT:* 
% AdjMax: Adjacent matrix that represents a sparse graph
%
% *OUTPUT:*
% S: eficiency value calculated based on Latora-Melchiori genios
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%Equation 3
%% Get all the perturbed matrixes, all incidents links to nodei i =0.
%G_per(i) = is the original matrix in which node i is a separate component
%initialize array of matri90x90 for each of the perturbed graphs (links to nde i =0)

G_y_per=zeros(G_yrow, G_yrow, G_yrow);
glob_per_effic=zeros(G_yrow);
centrality=zeros(1,G_yrow);
for i= 1:G_yrow
    %obtain the perturbed matrix
    G_y_per(:,:,i)= G_y;
    G_y_per(i,:,i)= 0;
    G_y_per(:,i,i)= 0;
    glob_per_effic(i)= eff_graph(sparse(G_y_per(:,:,i)), G_yrow);
    centrality(i)= (glob_n_effic-glob_per_effic(i))/glob_n_effic; 
end
nodes_central=[];
central_list_y=[];
for i=1:G_yrow
nodes_central=i;
central_list_y= horzcat(centrality(i), central_list_y);
end

[B_y,IX_y]=sort(central_list_y);


%IX_y =

 % Columns 1 through 20

  %   2    55    56    19    52     5     6    53    54    51    22    13    88    69    67    21    31    87    34     3

  %Columns 21 through 40

   % 25    66    85    14    32    82    70    15    24    84    50    36    38     9    90    89    33    63     8    10

  %Columns 41 through 60

   % 11    37    81    29    12    86    47     4    74    83    35    79     7    28    80    65    75    64    27    58

  %Columns 61 through 80

   % 26    39    73    30    57    40    72    62    48    16    44    46    49    61    43    77    76    78    42     1

  %Columns 81 through 90

   % 20    59    23    71    45    68    41    18    60    17
   
   
  % B_y =

 % Columns 1 through 12

  %       0    0.0007    0.0007    0.0132    0.0134    0.0136    0.0156    0.0156    0.0160    0.0174    0.0178    0.0187

 % Columns 13 through 24

  %  0.0190    0.0192    0.0194    0.0199    0.0200    0.0204    0.0208    0.0208    0.0210    0.0210    0.0211    0.0212

%  Columns 25 through 36

 %   0.0212    0.0213    0.0215    0.0218    0.0218    0.0220    0.0221    0.0222    0.0228    0.0229    0.0230    0.0232

 % Columns 37 through 48

  %  0.0233    0.0236    0.0240    0.0241    0.0243    0.0243    0.0246    0.0252    0.0252    0.0253    0.0256    0.0256

 % Columns 49 through 60

  %  0.0259    0.0259    0.0259    0.0260    0.0260    0.0263    0.0264    0.0264    0.0264    0.0267    0.0268    0.0270

 % Columns 61 through 72

  %  0.0275    0.0275    0.0277    0.0278    0.0279    0.0279    0.0280    0.0282    0.0282    0.0282    0.0283    0.0289

 % Columns 73 through 84

  %  0.0290    0.0295    0.0297    0.0298    0.0301    0.0303    0.0306    0.0309    0.0312    0.0317    0.0323    0.0342

%  Columns 85 through 90

 %   0.0348    0.0357    0.0360    0.0366    0.0418    0.0467
   

%results matrix, inex, value, ordered(index, value)


xlswrite('/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/23-Young-HOLM.xls',central_list_y', 'Young','A1:A90');
%xlswrite('/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/23-Young-HOLM.xls',B_y', 'Young','B1:B90');
%xlswrite('/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/23-Young-HOLM.xls', IX_y','Young','C1:C90');
%Max node= 170.0467
%Min node 2=0, followed by 55,56, 

%  Nodes from min to max:    2    55    56    19    52     5     6    53    54    51    22    13    88    69    67    21    31    87    34     3

 %   25    66    85    14    32    82    70    15    24    84    50    36    38     9    90    89    33    63     8    10

  %  11    37    81    29    12    86    47     4    74    83    35    79     7    28    80    65    75    64    27    58

   % 26    39    73    30    57    40    72    62    48    16    44    46    49    61    43    77    76    78    42     1

    %20    59    23    71    45    68    41    18    60    17

%We can, furthermore, calculate the ranking of vulnerability of each node: (max vertex 60, min vertex 89)
%(As suggested by Gol?dshtein et al. [69], the ordered distribution of vertices with respect to their
%vulnerability Vi is related to the network hierarchy, thus the most vulnerable (critical)
%vertex occupies the highest position in the network hierarchy.)
%NB: We should study Improvability (http://arxiv.org/abs/cond-mat/0407491)

% study the distribution of B_e and B_y
%probplot(Y) produces a normal probability plot comparing the distribution
%of the data Y to the normal distribution. Y can be a single vector, or a matrix with a separate sample in each column. The plot includes a reference line useful for judging whether the data follow a normal distribution.

%Draw distribution of centrality

probplot(B_y);
histfit(B_y);


%Young have normal distriution, elder not!

% Section 2.7 Information theoretic analysis of Markov Chains

%1. calculate transition matrix T from A
%G_e -> TG_e

sumr_y=zeros(G_yrow);
%array with the sum of each row to build T 
%sumy_r(k) is the number of ones in row k
%Calculate the stationary distribution
%stat_dis= k_i/"E
degree_y=zeros(1,G_yrow);
stat_dis=zeros(1,G_yrow);
rec_time=zeros(1,G_yrow);
total_links=0;
for k=1:G_yrow
    sumr_y(k)=0;
    for l=1:G_yrow
     sumr_y(k)= sumr_y(k) + RZcor(k,l);
    end
    total_links=total_links+sumr_y(k);
end
%Calculate T=Aij/(sumj)Aij
TG_y=zeros(G_yrow,G_yrow);

for i= 1:G_yrow
    for j= 1:G_yrow
       TG_y(i,j)= RZcor(i,j)/sumr_y(i); 
    end
    degree_i=sum(RZcor(i,:));
    degree_y(i)=degree_i;
    stat_dis(i)=(degree_i)/(total_links);
    rec_time(i)= 1/stat_dis(i);
end

%G_eper -> TG_eper

TG_y_per=zeros(G_yrow, G_yrow, G_yrow);
for i= 1:G_yrow
    %obtain the perturbed transition matrix
    TG_y_per(:,:,i)= TG_y;
    TG_y_per(i,:,i)= 0;
    TG_y_per(:,i,i)= 0; 
end

%Calculate the stationary distribution for each perturbed markov chain 
%stat_dis_per=zeros(G_yrow,G_yrow);




%2. calculate entropy rate H(T) for each Markov process (TG_y, TG_y_per (ki=0))
%from WSD toolbox

hr_y=zeros(1,G_yrow);
%initialize array of entropy rates
alpha=0;
% alpha=0 unbiased Markov process
for i= 1:G_yrow
    [hr_y(1,i) alpha] =entropy_rate(TG_y_per(:,:,i),alpha); 
end

%Draw distribution of entropy rate

probplot(hr_y);
histfit(hr_y);

%3. calculate distance to each Markov process

%[hr_unper alpha] =entropy_rate(RZcor,alpha);
[hr_unperyoung alpha] =entropy_rate(TG_y,alpha);
%hr_unper=2.1951
%Note we have negative distance!
for i= 1:G_yrow
   disthr_y(i)= (hr_unperyoung-hr_y(1,i))/(hr_unperyoung);
end

probplot(disthr_y);
histfit(disthr_y);