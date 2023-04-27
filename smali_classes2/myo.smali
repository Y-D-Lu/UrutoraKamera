.class public final Lmyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmyn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmyo;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;J)Ljava/util/List;
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "j"    # J

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmyo;->b(IILjava/lang/String;J)Loom;

    move-result-object v0

    return-object v0
.end method

.method public b(IILjava/lang/String;J)Loom;
    .locals 26
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "j"    # J

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyo;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 28
    .local v1, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, v0, Lmyo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 30
    .local v2, "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    invoke-static {}, Loom;->e()Looh;

    move-result-object v4

    .line 31
    .local v4, "e":Looh;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 32
    .local v6, "applicationExitInfo":Landroid/app/ApplicationExitInfo;
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v9, p4

    if-nez v7, :cond_0

    .line 33
    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v3

    return-object v3

    .line 35
    :cond_0
    sget-object v7, Lqwq;->j:Lqwq;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 36
    .local v7, "m":Lpoy;
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v9

    .line 37
    .local v9, "processName":Ljava/lang/String;
    iget-boolean v10, v7, Lpoy;->c:Z

    if-eqz v10, :cond_1

    .line 38
    invoke-virtual {v7}, Lpoy;->m()V

    .line 39
    iput-boolean v3, v7, Lpoy;->c:Z

    .line 41
    :cond_1
    iget-object v10, v7, Lpoy;->b:Lppd;

    check-cast v10, Lqwq;

    .line 42
    .local v10, "qwqVar":Lqwq;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v11, v10, Lqwq;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lqwq;->a:I

    .line 44
    iput-object v9, v10, Lqwq;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v11

    .line 46
    .local v11, "status":I
    iget-boolean v12, v7, Lpoy;->c:Z

    if-eqz v12, :cond_2

    .line 47
    invoke-virtual {v7}, Lpoy;->m()V

    .line 48
    iput-boolean v3, v7, Lpoy;->c:Z

    .line 50
    :cond_2
    iget-object v12, v7, Lpoy;->b:Lppd;

    check-cast v12, Lqwq;

    .line 51
    .local v12, "qwqVar2":Lqwq;
    const/4 v13, 0x4

    .line 52
    .local v13, "i4":I
    iget v14, v12, Lqwq;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lqwq;->a:I

    .line 53
    iput v11, v12, Lqwq;->d:I

    .line 54
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v14

    .line 55
    .local v14, "timestamp":J
    iget-boolean v3, v7, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v7}, Lpoy;->m()V

    .line 57
    const/4 v3, 0x0

    iput-boolean v3, v7, Lpoy;->c:Z

    .line 59
    :cond_3
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lqwq;

    .line 60
    .local v3, "qwqVar3":Lqwq;
    iget v0, v3, Lqwq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lqwq;->a:I

    .line 61
    iput-wide v14, v3, Lqwq;->f:J

    .line 62
    move-object/from16 v16, v1

    .end local v1    # "activityManager":Landroid/app/ActivityManager;
    .local v16, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    .line 63
    .local v0, "pss":J
    move-object/from16 v17, v2

    .end local v2    # "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    .local v17, "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    iget-boolean v2, v7, Lpoy;->c:Z

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v7}, Lpoy;->m()V

    .line 65
    const/4 v2, 0x0

    iput-boolean v2, v7, Lpoy;->c:Z

    .line 67
    :cond_4
    iget-object v2, v7, Lpoy;->b:Lppd;

    check-cast v2, Lqwq;

    .line 68
    .local v2, "qwqVar4":Lqwq;
    move-object/from16 v18, v3

    .end local v3    # "qwqVar3":Lqwq;
    .local v18, "qwqVar3":Lqwq;
    iget v3, v2, Lqwq;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lqwq;->a:I

    .line 69
    iput-wide v0, v2, Lqwq;->g:J

    .line 70
    move-wide/from16 v19, v0

    .end local v0    # "pss":J
    .local v19, "pss":J
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    .line 71
    .local v0, "rss":J
    iget-boolean v3, v7, Lpoy;->c:Z

    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v7}, Lpoy;->m()V

    .line 73
    const/4 v3, 0x0

    iput-boolean v3, v7, Lpoy;->c:Z

    .line 75
    :cond_5
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lqwq;

    .line 76
    .local v3, "qwqVar5":Lqwq;
    move-object/from16 v21, v2

    .end local v2    # "qwqVar4":Lqwq;
    .local v21, "qwqVar4":Lqwq;
    iget v2, v3, Lqwq;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lqwq;->a:I

    .line 77
    iput-wide v0, v3, Lqwq;->h:J

    .line 78
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v2

    .line 79
    .local v2, "isLowMemoryKillReportSupported":Z
    move-wide/from16 v22, v0

    .end local v0    # "rss":J
    .local v22, "rss":J
    iget-boolean v0, v7, Lpoy;->c:Z

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v7}, Lpoy;->m()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, v7, Lpoy;->c:Z

    .line 83
    :cond_6
    iget-object v0, v7, Lpoy;->b:Lppd;

    check-cast v0, Lqwq;

    .line 84
    .local v0, "qwqVar6":Lqwq;
    iget v1, v0, Lqwq;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqwq;->a:I

    .line 85
    iput-boolean v2, v0, Lqwq;->i:Z

    .line 86
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    const/4 v1, 0x0

    .local v1, "i3":I
    goto :goto_1

    .line 127
    .end local v1    # "i3":I
    :pswitch_0
    const/16 v1, 0xe

    .line 128
    .restart local v1    # "i3":I
    goto :goto_1

    .line 124
    .end local v1    # "i3":I
    :pswitch_1
    const/16 v1, 0xd

    .line 125
    .restart local v1    # "i3":I
    goto :goto_1

    .line 121
    .end local v1    # "i3":I
    :pswitch_2
    const/16 v1, 0xc

    .line 122
    .restart local v1    # "i3":I
    goto :goto_1

    .line 118
    .end local v1    # "i3":I
    :pswitch_3
    const/16 v1, 0xb

    .line 119
    .restart local v1    # "i3":I
    goto :goto_1

    .line 115
    .end local v1    # "i3":I
    :pswitch_4
    const/16 v1, 0xa

    .line 116
    .restart local v1    # "i3":I
    goto :goto_1

    .line 112
    .end local v1    # "i3":I
    :pswitch_5
    const/16 v1, 0x9

    .line 113
    .restart local v1    # "i3":I
    goto :goto_1

    .line 109
    .end local v1    # "i3":I
    :pswitch_6
    const/16 v1, 0x8

    .line 110
    .restart local v1    # "i3":I
    goto :goto_1

    .line 106
    .end local v1    # "i3":I
    :pswitch_7
    const/4 v1, 0x7

    .line 107
    .restart local v1    # "i3":I
    goto :goto_1

    .line 103
    .end local v1    # "i3":I
    :pswitch_8
    const/4 v1, 0x6

    .line 104
    .restart local v1    # "i3":I
    goto :goto_1

    .line 100
    .end local v1    # "i3":I
    :pswitch_9
    const/4 v1, 0x5

    .line 101
    .restart local v1    # "i3":I
    goto :goto_1

    .line 97
    .end local v1    # "i3":I
    :pswitch_a
    const/4 v1, 0x4

    .line 98
    .restart local v1    # "i3":I
    goto :goto_1

    .line 94
    .end local v1    # "i3":I
    :pswitch_b
    const/4 v1, 0x3

    .line 95
    .restart local v1    # "i3":I
    goto :goto_1

    .line 91
    .end local v1    # "i3":I
    :pswitch_c
    const/4 v1, 0x2

    .line 92
    .restart local v1    # "i3":I
    goto :goto_1

    .line 88
    .end local v1    # "i3":I
    :pswitch_d
    const/16 v1, 0xf

    .line 89
    .restart local v1    # "i3":I
    nop

    .line 133
    :goto_1
    if-eqz v1, :cond_8

    .line 134
    move-object/from16 v24, v0

    .end local v0    # "qwqVar6":Lqwq;
    .local v24, "qwqVar6":Lqwq;
    iget-boolean v0, v7, Lpoy;->c:Z

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v7}, Lpoy;->m()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, v7, Lpoy;->c:Z

    .line 138
    :cond_7
    iget-object v0, v7, Lpoy;->b:Lppd;

    check-cast v0, Lqwq;

    .line 139
    .local v0, "qwqVar7":Lqwq;
    move/from16 v25, v2

    .end local v2    # "isLowMemoryKillReportSupported":Z
    .local v25, "isLowMemoryKillReportSupported":Z
    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lqwq;->c:I

    .line 140
    iget v2, v0, Lqwq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqwq;->a:I

    goto :goto_2

    .line 133
    .end local v24    # "qwqVar6":Lqwq;
    .end local v25    # "isLowMemoryKillReportSupported":Z
    .local v0, "qwqVar6":Lqwq;
    .restart local v2    # "isLowMemoryKillReportSupported":Z
    :cond_8
    move-object/from16 v24, v0

    move/from16 v25, v2

    .line 142
    .end local v0    # "qwqVar6":Lqwq;
    .end local v2    # "isLowMemoryKillReportSupported":Z
    .restart local v24    # "qwqVar6":Lqwq;
    .restart local v25    # "isLowMemoryKillReportSupported":Z
    :goto_2
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 170
    const/4 v13, 0x0

    goto :goto_3

    .line 167
    :sswitch_0
    const/16 v13, 0xa

    .line 168
    goto :goto_3

    .line 164
    :sswitch_1
    const/16 v13, 0x9

    .line 165
    goto :goto_3

    .line 161
    :sswitch_2
    const/4 v13, 0x7

    .line 162
    goto :goto_3

    .line 159
    :sswitch_3
    goto :goto_3

    .line 156
    :sswitch_4
    const/16 v13, 0x8

    .line 157
    goto :goto_3

    .line 153
    :sswitch_5
    const/4 v13, 0x6

    .line 154
    goto :goto_3

    .line 150
    :sswitch_6
    const/4 v13, 0x5

    .line 151
    goto :goto_3

    .line 147
    :sswitch_7
    const/4 v13, 0x3

    .line 148
    goto :goto_3

    .line 144
    :sswitch_8
    const/4 v13, 0x2

    .line 145
    nop

    .line 173
    :goto_3
    if-eqz v13, :cond_a

    .line 174
    iget-boolean v0, v7, Lpoy;->c:Z

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v7}, Lpoy;->m()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, v7, Lpoy;->c:Z

    goto :goto_4

    .line 174
    :cond_9
    const/4 v0, 0x0

    .line 178
    :goto_4
    iget-object v2, v7, Lpoy;->b:Lppd;

    check-cast v2, Lqwq;

    .line 179
    .local v2, "qwqVar8":Lqwq;
    add-int/lit8 v0, v13, -0x1

    iput v0, v2, Lqwq;->e:I

    .line 180
    iget v0, v2, Lqwq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lqwq;->a:I

    .line 182
    .end local v2    # "qwqVar8":Lqwq;
    :cond_a
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqwq;

    invoke-virtual {v4, v0}, Looh;->g(Ljava/lang/Object;)V

    .line 183
    .end local v3    # "qwqVar5":Lqwq;
    .end local v6    # "applicationExitInfo":Landroid/app/ApplicationExitInfo;
    .end local v7    # "m":Lpoy;
    .end local v9    # "processName":Ljava/lang/String;
    .end local v10    # "qwqVar":Lqwq;
    .end local v11    # "status":I
    .end local v12    # "qwqVar2":Lqwq;
    .end local v13    # "i4":I
    .end local v14    # "timestamp":J
    .end local v18    # "qwqVar3":Lqwq;
    .end local v19    # "pss":J
    .end local v21    # "qwqVar4":Lqwq;
    .end local v22    # "rss":J
    .end local v24    # "qwqVar6":Lqwq;
    .end local v25    # "isLowMemoryKillReportSupported":Z
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 184
    .end local v16    # "activityManager":Landroid/app/ActivityManager;
    .end local v17    # "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    .local v1, "activityManager":Landroid/app/ActivityManager;
    .local v2, "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    :cond_b
    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_8
        0x7d -> :sswitch_7
        0xc8 -> :sswitch_6
        0xe6 -> :sswitch_5
        0x12c -> :sswitch_4
        0x145 -> :sswitch_3
        0x15e -> :sswitch_2
        0x190 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
