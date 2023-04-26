.class public final Landroidx/window/core/Version$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ldefpackage/qnm;)V
    .locals 0
    .param p1, "qnmVar"    # Ldefpackage/qnm;

    .line 37
    invoke-direct {p0}, Landroidx/window/core/Version$Companion;-><init>()V

    .line 38
    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 18
    .param p0, "str"    # Ljava/lang/String;

    .line 57
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, Ldefpackage/qno;->j(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 60
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 61
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    return-object v1

    .line 64
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "group":Ljava/lang/String;
    if-nez v3, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    .local v4, "valueOf":Ljava/lang/Integer;
    :goto_0
    if-nez v4, :cond_3

    .line 67
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 70
    .local v11, "intValue":I
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 71
    .local v12, "group2":Ljava/lang/String;
    if-nez v12, :cond_4

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move-object v13, v5

    .line 72
    .local v13, "valueOf2":Ljava/lang/Integer;
    if-nez v13, :cond_5

    .line 73
    return-object v1

    .line 75
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 76
    .local v14, "intValue2":I
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 77
    .local v15, "group3":Ljava/lang/String;
    if-nez v15, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object/from16 v16, v5

    .line 78
    .local v16, "valueOf3":Ljava/lang/Integer;
    if-nez v16, :cond_7

    .line 79
    return-object v1

    .line 81
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    .local v1, "intValue3":I
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-string v5, ""

    :goto_3
    move-object v9, v5

    .line 83
    .local v9, "group4":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v17, Landroidx/window/core/Version;

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move v6, v11

    move v7, v14

    move v8, v1

    invoke-direct/range {v5 .. v10}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;Ldefpackage/qnm;)V

    return-object v17

    .line 58
    .end local v1    # "intValue3":I
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v3    # "group":Ljava/lang/String;
    .end local v4    # "valueOf":Ljava/lang/Integer;
    .end local v9    # "group4":Ljava/lang/String;
    .end local v11    # "intValue":I
    .end local v12    # "group2":Ljava/lang/String;
    .end local v13    # "valueOf2":Ljava/lang/Integer;
    .end local v14    # "intValue2":I
    .end local v15    # "group3":Ljava/lang/String;
    .end local v16    # "valueOf3":Ljava/lang/Integer;
    :cond_9
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final getCURRENT()Landroidx/window/core/Version;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/window/core/Version;->access$000()Landroidx/window/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public final getUNKNOWN()Landroidx/window/core/Version;
    .locals 1

    .line 45
    invoke-static {}, Landroidx/window/core/Version;->access$100()Landroidx/window/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public getVERSION_0_1()Landroidx/window/core/Version;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/window/core/Version;->access$200()Landroidx/window/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public final getVERSION_1_0()Landroidx/window/core/Version;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/window/core/Version;->access$300()Landroidx/window/core/Version;

    move-result-object v0

    return-object v0
.end method
