% HOLMES correction
% p0 0.005 
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
MsubAll(:,:,10)= Msub1;
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
RsubAll=zeros(90,90,23)

for i=1:23
    RsubAll(:,:,i)= corrcoef(MsubAll(:,:,i));
end
%Calculate Z transform
%tz= 0.5*(log((1+RsubAll(i,j,k))/(1-RsubAll(i,j,k))))
%0.5*log(1+p)/(i-p)
RsubAllZ=RsubAll;
for k=1:23
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
for i=1:90
    for j=1:90
        
         [h p]=ttest(RsubAllZ(i,j,:),0.005);
         PS(i,j)=p;
         RZ(i,j)=h;
         %[cor_p, hcor]=bonf_holm(p,.001);    
         %PScor(i,j)=cor_p;
         %RZcor(i,j)=hcor;
        % 2 steps, Bonf Holmes
    end
end
%[corrected_p, h]=bonf_holm(pvalues,alpha)
[PScor, RZcor]=bonf_holm(PS,0.005);
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
degree=zeros(90,1)
for i=1:90
    count =0;
    for j=1:90
        count=RZcor(i,j)+ count
    end
    degree(i)=count
end
% Add plfit to Matlab http://tuvalu.santafe.edu/~aaronc/powerlaws/plfit.m
[alpha, xmin, L] = plfit(degree)
h = plplot(degree,xmin,alpha);
%[p,gof]=plpva(degree, xmin);
%%%%
%%%%  BCT Toolbox
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
 %genertae random adjacency matrix
 RAM =zeros(90,90)
 for i=1:90
     for j=i+1:90
         RAM(i,j)=randi([0, 1]);
     end
 end
 for i=1:90
     for j=1:i
         if i==j
             RAM(i,j)=1;
         else
         RAM(i,j)=RAM(j,i);
         end
     end
 end
 
 %cpsw/cpran small world if > 1 
 % Cp/Lp small world coefficient if > 1 small world
 % and lpsw/lpran =1
 Cpran= clustering_coef_bu(RAM);
 cpran= mean(Cpran);
 lpran=charpath(RAM);
 r_cp=cpsw/cpran
 r_lp=Lp/lpran
 %Clustering:
 %cpsw/cpran
 %path length
 %lpsw/lpran
 % if smallw > 1 likely small world
 smallw=r_cp/r_lp 