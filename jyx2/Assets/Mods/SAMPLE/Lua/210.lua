Talk(0, "露儿？！");
Talk(122, "哪里来的小毛贼？露儿是你能叫的吗？");
Talk(0, "你……你怎么会在这里？");
Talk(122, "奇怪了，应该是我问你才对呀！");
Talk(0, "你这婆娘！到底做了什么见不得人的事！");
Talk(122, "灯哥哥！有个奇怪的人闯进来了！");
Talk(100, "这婆娘叫我都没叫得这么腻歪过……我这尼玛被绿得不轻呀。");
DarkScence();
jyx2_FixMapObject("刘灯剑移动", 1);
ModifyEvent(-2, 1, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
LightScence();
Talk(20, "何人擅闯我宅闹事？！");
Talk(122, "灯哥，护我！这人好凶。");
Talk(0, "刘灯剑，没想到你是这种人。");
Talk(20, "你这什么口气？你是谁？");
Talk(0, "我一直以为万烛书苑的掌门是仁义之士，今天就让我借着这烛光，看清楚你这张丑恶嘴脸。");
Talk(20, "你这小子满嘴胡言乱语，让你先看看老子的剑！");
if TryBattle(20) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "醉灯剑法，也不过如此嘛。");
    Talk(20, "你这一招一式，分明是得于莫穿林的真传，你到底是什么人？");
    Talk(100, "老子就是莫穿林……");
    Talk(0, "你杀害莫穿林，就是因为要夺他妻子？");
    Talk(20, "绿了莫穿林的头冠，确实是老夫不对，但我并没有杀他。");
    Talk(0, "那莫穿林到底是谁杀的？");
    Talk(20, "江湖之中，想取莫穿林性命的人可不只老夫一个。");
    Talk(0, "莫穿林一向待人仁至义尽，为何会有人想取他性命？");
    Talk(20, "哼……你自己去悟吧。");
    AddItem(21, 1);
    AddItem(23, 1);
    ModifyEvent(-2, 0, -2, -2, 214, -1, -1, -2, -2, -2, -2, -2, -2);--万烛书苑，守门弟子，C
    ModifyEvent(-2, 5, -2, -2, 212, -1, -1, -2, -2, -2, -2, -2, -2);--万烛书苑，刘灯剑，C
    ModifyEvent(-2, 2, -2, -2, 213, -1, -1, -2, -2, -2, -2, -2, -2);--万烛书苑，童岿然，D
    ModifyEvent(-2, -2, -2, -2, 211, -1, -1, -2, -2, -2, -2, -2, -2);--碧玉头盔条件之一
    ModifyEvent(0, 3, -2, -2, 5, -1, -1, -2, -2, -2, -2, -2, -2);--莫穿林居，床，B
    ModifyEvent(8, 5, -2, -2, 0, -1, -1, -2, -2, -2, -2, -2, -2);--十字针之谜条件之一，鸽子楼蓝色门开条件之一
    ModifyEvent(1, 2, -2, -2, 17, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
