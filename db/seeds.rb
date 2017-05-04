# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "这个seeds文件可以自动建立一个admin账号"

create_account = User.create([email: '1181522516@qq.com', password:'123456', password_confirmation: '123456', is_admin: 'true'])

puts "Admin account created."

puts "这个seeds文件可以自动建立16种人格"

Character.create!([name: "ESTJ"])
Character.create!([name: "ESTP"])
Character.create!([name: "ESFJ"])
Character.create!([name: "ESFP"])
Character.create!([name: "ENTJ"])
Character.create!([name: "ENTP"])
Character.create!([name: "ENFJ"])
Character.create!([name: "ENFP"])
Character.create!([name: "ISTJ"])
Character.create!([name: "ISTP"])
Character.create!([name: "ISFJ"])
Character.create!([name: "ISFP"])
Character.create!([name: "INTJ"])
Character.create!([name: "INTP"])
Character.create!([name: "INFJ"])
Character.create!([name: "INFP"])

puts "16 Characters created"

puts "这个seed文件可以新增10个工作"

Job.create!(title: "审计师", description: "岗位职责：
1.审核报告标准数量要达到基本要求
2.能够独立解决出现的问题
3.严格遵守公司的各项规定
任职要求：
1.本科及以上学历，精通财务会计审计等相关专业知识和政策法规
2.可以独立带队完成审计业务，独立完成报告工作
3.具有较强的敬业精神和团队意识，同时具备一定的沟通、组织协调和分析判断能力
4.能吃苦、工作主动性强，能够严格执行公司的各项规定", wage_lower_bound: 7000, wage_upper_bound: 10000, contact_email: "test@gmail.com", ESTJ: "true", is_hidden: "false")

Character.create(name: "ISTJ")

Job.create!(title: "心理咨询师", description: "岗位职责：
1.向企业内员工提供心理咨询及心理疏导；
2.负责组织、主持心理相关的活动、讲座，宣传心理健康知识；
3.员工的心理健康方面的建设工作，维护和监控员工的心理健康；
4.协助组织氛围、企业文化建设方面等工作。

任职要求：
1.本科学历及以上，心理学专业；
2.具有两年从业经验；
3.年龄：年满25周岁；
4. 具有国家二级以上心理咨询师职业资格证书；
4.具有心理咨询行业人脉和渠道资源者优先；
5.有爱心，有责任心，性格稳定，善良正直。", wage_lower_bound: "8000", wage_upper_bound: "12000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "股票经纪人", description: "职位描述:
（1）利用自身资源和技能，开拓和维护进行证券投资的客户；
（2）为客户提供所需的证券投资方面的相关服务。

招聘要求：
（1）具有大专或国家承认的相当于大专以上文凭；
（3）具有良好的沟通和协调能力，有耐心；
（4）热爱证券行业，具有证券、保险、银行、期货等金融从业经历者或具有营销工作经验；
（5）具有丰富社会资源和客户开发能力者以上条件均可适当放宽；
（6）须通过证券经纪人专项考试或者通过具有同等效力的证券从业资格考试", wage_lower_bound: "6000", wage_upper_bound: "8000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "广告创意总监", description: "岗位职责：1、负责公司的产品创意设计，公司对外宣传活动的设计；
2、了解客户对各类宣传资料、广告的设计制作要求，配合协助市场推广专员、广告商和媒体按时完成设计制作；
3、根据广告内容，进行构思、策划和平面与立体形象设计；
4、设计广告美术图稿；
5、进行广告美术的制作监督的检查。
任职资格：1、1-2年以上广告创意设计经验，能独立完成各种创意设计；
2、有较强的沟通、协调能力和开拓意识，思路清晰，反应敏捷；
3、能熟练使用设计软件；
4、能够胜任高强度的工作节奏；
5、有很好的团队协作能力
6、有较强的文字功底", wage_lower_bound: "10000", wage_upper_bound: "15000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "平面设计师", description: "任职要求：
1、从事品牌设计工作3-5年以上；
2、对工作的高度责任心和执行力，有团队精神；
3、对品牌设计感兴趣，能准确的理解客户的真实需求，较强的团队协作能力和沟通能力，能够独立完成工作并具备项目管理能力；
4、熟练、精通Photoshop，CorelDRAW，Illustrator等设计软件；
5、有丰富的品牌设计经验，Logo、VI、画册、包装等企业形象设计经验；
6、熟悉印刷等后期制作的工艺流程；
7、工作态度认真、负责； 具有良好的客户服务意识。
8、有一线城市品牌公司工作经验优先！熟练手绘或是书法技能者优先！", wage_lower_bound: "6000", wage_upper_bound: "8000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "商业咨询顾问", description: "岗位职责：
1、本级别员工需要通过多种渠道主动收集客户需求信息并同客户建立有效的沟通界面，进行项目前期调研，起草项目建议书，参与项目沟通与谈判；
2、根据客户需求与项目进展，提出项目总体或专项模块的解决思路框架，并撰写具体方案或报告，就方案或报告内容与客户进行即时有效沟通，保障项目质量，推动项目实施，并在客户满意与信任基础上挖掘客户新的需求，创造新的项目机会；
3、在项目实施的重要环节，指导和配合项目组进行工作攻坚，如：指导现场调研，起草并撰写调研诊断报告，实施项目中期及结项汇报等工作；
4、在项目管理与团队管理层面，需要具备项目经理工作能力，有效控制项目成本，按计划推进项目实施，合理实施人员配置及任务分配，并协助项目经理营造协作共进的工作氛围；
5、需承担对项目运作与方案产出的总结及必要的产品化工作，并进行部门乃至公司内部交流；
6、完成部门总监交付的其他工作和任务。", wage_lower_bound: "15000", wage_upper_bound: "20000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "Ruby工程师", description: "岗位职责：
1.	用行业的最优方案设计、构架和开发钻石金融互联网系统；
2.	配合公司产品开发团队和其他部门的工作；
任职要求：
1、3年以上专业软件开发经验，有良好的编程习惯，对于没有测试的关键代码心存不安（其实3年只是一个数字，我们更在意您的真实水平）
2、熟悉Ruby on Rails或者其他MVC开发框架
3、熟悉Debian Linux，常用命令烂熟于心
4、掌握mysql或者postgres中的一种，知道如何优化查询，优化数据库性能
5、理解分布式系统构架，数据存储，数据建模以及索引
6、开发过API或者SDK的加分
7、喜欢学习新的东西并分享给团队成员的加很多分
8、熟悉B2B商城或交易所类产品优先", wage_lower_bound: "20000", wage_upper_bound: "30000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "人力资源管理", description: "任职资格：
1、本科学历，管理类相关专业；
2、2年以上人力资源从业经验，1年以上培训管理经验；
3、具备良好的沟通协调能力、抗压能力及计划统筹能力；
4、具备基本的时间管理能力、人际敏感、学习能力及创新能力。

岗位职责：
1、负责公司一级、二级培训的组织与实施，并协助开展培训满意度调查与培训效果评估；
2、协助建立公司培训体系，分析培训体系运行状况，并提出相关改进建议；
3、协助进行培训需求调研，制定年度培训计划、方案及预算；
4、建立并梳理培训档案及培训台账。", wage_lower_bound: "7000", wage_upper_bound: "10000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "内科医生", description: "1、有执业医师证，能变更注册；
2、有内科，实际的临床工作经验，为人踏实，上进。", wage_lower_bound: "8000", wage_upper_bound: "10000", contact_email: "test@gmail.com", is_hidden: "false")

Job.create!(title: "演员", description: "1.年龄：16-35周岁 （可打造童星）、性别/学历不限。
2.有一定的表演天赋、具有演艺工作方面的经验（电影/舞台剧/唱歌/模特）者优先考虑。
3.有表演欲望、表达能力强、肢体协调、能迅速准确理解导演的要求和意图。
4.热爱影视艺术、并有充分的信心和热情、敢于表现自我、勇于表演、谈吐文明，无不良嗜好。
5.对影视表演行业有热情、肯吃苦耐劳、乐观向上，注重团队精神。
6.形象良好，身体健康，气质优雅，外在无明显伤疤，身材比例协调。
7.做事认真，有责任感，言语表达清晰有条理，具有一定的随机应变能力。
8.影视、戏曲、表演类专业毕业者优先。", wage_lower_bound: "5000", wage_upper_bound: "8000", contact_email: "test@gmail.com", is_hidden: "false")

puts "Jobs created"
