if JudgeEventNum(4, 0) == true then goto label0 end;
    Talk(180, "玉镯子的秘密只有茶恩寺的寿眉大师能够破解，你们可以去请教请教他。");
    do return end;
::label0::
    if JudgeEventNum(5, 0) == true then goto label1 end;
        Talk(180, "万烛山庄的刘灯剑最近有点奇怪啊。");
        do return end;
::label1::
            Talk(180, "六一，听说你最近在江湖上闯出来不小的名声啊。");
            Talk(0, "嘿嘿，为了彻查莫穿林的死因，想不到江湖上还有这么多恩恩怨怨。");
            Talk(180, "找到凶手了吗？");
            Talk(0, "像是找到了，又像是没找到。");
            Talk(180, "此话怎讲？");
            Talk(0, "刘灯剑和萨擎苍似乎都有害人之心，但是不知道莫穿林的真正死因到底是什么。");
            Talk(180, "我总觉得莫穿林是怡麟楼喝完酒那晚回去的路上被人害的，主要是要找到作案手法，<color=orange>搞清凶器到底是什么？</color>");
            Talk(100, "我还真想不起那天晚上回家的路上发生了什么……");
            ModifyEvent(-2, -2, -2, -2, -2, 86, -1, -2, -2, -2, -2, -2, -2);
do return end;
