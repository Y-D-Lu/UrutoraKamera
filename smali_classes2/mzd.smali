.class public final Lmzd;
.super Lmzi;
.source ""

# interfaces
.implements Lmwa;
.implements Lmxo;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lmwe;

.field private final d:Lmyy;

.field private final e:Lmyv;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lmxl;

.field private final h:Lqkg;

.field private final i:Lmxt;

.field private final j:Lojz;

.field private final k:Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmzd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Lpyn;Lmyv;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Lmxt;Lqkg;Z)V
    .locals 3
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Lmwe;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "myvVar"    # Lmyv;
    .param p6, "qkgVar"    # Lqkg;
    .param p7, "qkgVar2"    # Lqkg;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "mxtVar"    # Lmxt;
    .param p10, "qkgVar3"    # Lqkg;
    .param p11, "z"    # Z

    .line 28
    invoke-direct {p0}, Lmzi;-><init>()V

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .local v0, "arrayMap":Landroid/util/ArrayMap;
    iput-object v0, p0, Lmzd;->f:Landroid/util/ArrayMap;

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 32
    invoke-virtual {p1, p8, p4, p7}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v1

    iput-object v1, p0, Lmzd;->g:Lmxl;

    .line 33
    move-object v1, p2

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lmzd;->b:Landroid/app/Application;

    .line 34
    iput-object p3, p0, Lmzd;->c:Lmwe;

    .line 35
    iput-object p6, p0, Lmzd;->h:Lqkg;

    .line 36
    iput-object p5, p0, Lmzd;->e:Lmyv;

    .line 37
    iput-object p9, p0, Lmzd;->i:Lmxt;

    .line 38
    new-instance v1, Ldefpackage/Uw;

    invoke-direct {v1, p0, p10}, Ldefpackage/Uw;-><init>(Lmzd;Lqkg;)V

    invoke-static {v1}, Lobr;->au(Lojz;)Lojz;

    move-result-object v1

    iput-object v1, p0, Lmzd;->j:Lojz;

    .line 44
    iput-object p10, p0, Lmzd;->k:Lqkg;

    .line 45
    new-instance v1, Lmyz;

    invoke-direct {v1, v0}, Lmyz;-><init>(Landroid/util/ArrayMap;)V

    .line 46
    .local v1, "myzVar":Lmyz;
    if-eqz p11, :cond_0

    new-instance v2, Lmzb;

    invoke-direct {v2, v1}, Lmzb;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmzc;

    invoke-direct {v2, v1}, Lmzc;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :goto_0
    iput-object v2, p0, Lmzd;->d:Lmyy;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lpht;
    .locals 36
    .param p1, "activity"    # Landroid/app/Activity;

    .line 54
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lmza;->a(Landroid/app/Activity;)Lmza;

    move-result-object v2

    .line 55
    .local v2, "a2":Lmza;
    iget-object v0, v1, Lmzd;->g:Lmxl;

    iget-object v3, v0, Lmxl;->c:Lnco;

    .line 56
    .local v3, "ncoVar":Lnco;
    iget-boolean v4, v3, Lnco;->c:Z

    .line 57
    .local v4, "z":Z
    iget-object v5, v3, Lnco;->b:Lncu;

    .line 58
    .local v5, "ncuVar":Lncu;
    if-eqz v4, :cond_19

    invoke-virtual {v5}, Lncu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    goto/16 :goto_9

    .line 61
    :cond_0
    iget-object v6, v1, Lmzd;->f:Landroid/util/ArrayMap;

    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v0, v1, Lmzd;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmze;

    .line 63
    .local v0, "mzeVar":Lmze;
    iget-object v7, v1, Lmzd;->f:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_1

    .line 64
    :try_start_1
    iget-object v7, v1, Lmzd;->d:Lmyy;

    invoke-interface {v7}, Lmyy;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    .end local v0    # "mzeVar":Lmze;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    goto/16 :goto_8

    .restart local v0    # "mzeVar":Lmze;
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-nez v0, :cond_2

    .line 68
    sget-object v6, Lmzd;->a:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0xe2f

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Measurement not found: %s"

    invoke-interface {v6, v7, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v6, Lphq;->a:Lpht;

    return-object v6

    .line 71
    :cond_2
    invoke-virtual {v2}, Lmza;->b()Ljava/lang/String;

    move-result-object v6

    .line 72
    .local v6, "b":Ljava/lang/String;
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 73
    iget-object v7, v1, Lmzd;->k:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzk;

    iget-object v7, v7, Lmzk;->b:Lppm;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmzj;

    .line 74
    .local v10, "mzjVar":Lmzj;
    iget v11, v10, Lmzj;->a:I

    invoke-static {v11}, Lmyw;->a(I)I

    move-result v11

    .line 75
    .local v11, "a3":I
    if-nez v11, :cond_3

    .line 76
    const/4 v11, 0x1

    .line 78
    :cond_3
    add-int/lit8 v12, v11, -0x1

    packed-switch v12, :pswitch_data_0

    .line 101
    iget-object v12, v10, Lmzj;->b:Ljava/lang/String;

    .line 102
    .local v12, "str":Ljava/lang/String;
    goto :goto_1

    .line 98
    .end local v12    # "str":Ljava/lang/String;
    :pswitch_0
    iget v12, v0, Lmze;->n:I

    .line 99
    .local v12, "i2":I
    goto :goto_2

    .line 95
    .end local v12    # "i2":I
    :pswitch_1
    iget v12, v0, Lmze;->l:I

    .line 96
    .restart local v12    # "i2":I
    goto :goto_2

    .line 92
    .end local v12    # "i2":I
    :pswitch_2
    iget v12, v0, Lmze;->k:I

    .line 93
    .restart local v12    # "i2":I
    goto :goto_2

    .line 89
    .end local v12    # "i2":I
    :pswitch_3
    iget v12, v0, Lmze;->j:I

    .line 90
    .restart local v12    # "i2":I
    goto :goto_2

    .line 86
    .end local v12    # "i2":I
    :pswitch_4
    iget v12, v0, Lmze;->i:I

    .line 87
    .restart local v12    # "i2":I
    goto :goto_2

    .line 83
    .end local v12    # "i2":I
    :pswitch_5
    iget v12, v0, Lmze;->g:I

    .line 84
    .restart local v12    # "i2":I
    goto :goto_2

    .line 80
    .end local v12    # "i2":I
    :pswitch_6
    const/4 v12, 0x0

    .line 81
    .restart local v12    # "i2":I
    nop

    .line 104
    :goto_2
    iget-object v13, v10, Lmzj;->b:Ljava/lang/String;

    const-string v14, "%EVENT_NAME%"

    invoke-virtual {v13, v14, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    int-to-long v14, v12

    invoke-static {v13, v14, v15}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 105
    .end local v10    # "mzjVar":Lmzj;
    .end local v11    # "a3":I
    goto :goto_1

    .line 106
    .end local v12    # "i2":I
    :cond_4
    const-string v7, "J<%s>"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v10, 0x1505a658

    invoke-static {v7, v10}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 108
    :cond_5
    iget v7, v0, Lmze;->i:I

    if-nez v7, :cond_6

    .line 109
    sget-object v7, Lphq;->a:Lpht;

    return-object v7

    .line 111
    :cond_6
    iget-object v7, v1, Lmzd;->k:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzk;

    iget-boolean v7, v7, Lmzk;->c:Z

    if-eqz v7, :cond_7

    iget v7, v0, Lmze;->n:I

    int-to-long v10, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x9

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-gtz v7, :cond_7

    iget v7, v0, Lmze;->g:I

    if-eqz v7, :cond_7

    .line 112
    iget-object v7, v1, Lmzd;->i:Lmxt;

    iget-object v10, v1, Lmzd;->j:Lojz;

    invoke-interface {v10}, Lojz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lmxt;->a(Ljava/lang/String;)V

    .line 114
    :cond_7
    sget-object v7, Lqyk;->t:Lqyk;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 115
    .local v7, "m":Lpoy;
    iget-object v10, v0, Lmze;->c:Lmdf;

    invoke-interface {v10}, Lmdf;->b()J

    move-result-wide v10

    iget-wide v12, v0, Lmze;->d:J

    sub-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v10, v9

    .line 116
    .local v10, "b2":I
    sget-object v11, Lqyc;->o:Lqyc;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 117
    .local v11, "m2":Lpoy;
    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_8

    .line 118
    invoke-virtual {v11}, Lpoy;->m()V

    .line 119
    iput-boolean v8, v11, Lpoy;->c:Z

    .line 121
    :cond_8
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lqyc;

    .line 122
    .local v12, "qycVar":Lqyc;
    iget v13, v12, Lqyc;->a:I

    or-int/lit8 v13, v13, 0x10

    .line 123
    .local v13, "i3":I
    iput v13, v12, Lqyc;->a:I

    .line 124
    iput v10, v12, Lqyc;->f:I

    .line 125
    iget v14, v0, Lmze;->g:I

    .line 126
    .local v14, "i4":I
    or-int/lit8 v15, v13, 0x1

    .line 127
    .local v15, "i5":I
    iput v15, v12, Lqyc;->a:I

    .line 128
    iput v14, v12, Lqyc;->b:I

    .line 129
    iget v9, v0, Lmze;->i:I

    .line 130
    .local v9, "i6":I
    or-int/lit8 v8, v15, 0x2

    .line 131
    .local v8, "i7":I
    iput v8, v12, Lqyc;->a:I

    .line 132
    iput v9, v12, Lqyc;->c:I

    .line 133
    move-object/from16 v18, v3

    .end local v3    # "ncoVar":Lnco;
    .local v18, "ncoVar":Lnco;
    iget v3, v0, Lmze;->j:I

    .line 134
    .local v3, "i8":I
    move/from16 v19, v4

    .end local v4    # "z":Z
    .local v19, "z":Z
    or-int/lit8 v4, v8, 0x4

    .line 135
    .local v4, "i9":I
    iput v4, v12, Lqyc;->a:I

    .line 136
    iput v3, v12, Lqyc;->d:I

    .line 137
    move/from16 v20, v3

    .end local v3    # "i8":I
    .local v20, "i8":I
    iget v3, v0, Lmze;->l:I

    .line 138
    .local v3, "i10":I
    move-object/from16 v21, v5

    .end local v5    # "ncuVar":Lncu;
    .local v21, "ncuVar":Lncu;
    or-int/lit8 v5, v4, 0x20

    .line 139
    .local v5, "i11":I
    iput v5, v12, Lqyc;->a:I

    .line 140
    iput v3, v12, Lqyc;->g:I

    .line 141
    move/from16 v22, v3

    .end local v3    # "i10":I
    .local v22, "i10":I
    iget v3, v0, Lmze;->n:I

    .line 142
    .local v3, "i12":I
    move/from16 v23, v4

    .end local v4    # "i9":I
    .local v23, "i9":I
    or-int/lit8 v4, v5, 0x40

    .line 143
    .local v4, "i13":I
    iput v4, v12, Lqyc;->a:I

    .line 144
    iput v3, v12, Lqyc;->h:I

    .line 145
    move/from16 v24, v3

    .end local v3    # "i12":I
    .local v24, "i12":I
    iget v3, v0, Lmze;->k:I

    .line 146
    .local v3, "i14":I
    move/from16 v25, v5

    .end local v5    # "i11":I
    .local v25, "i11":I
    or-int/lit8 v5, v4, 0x8

    iput v5, v12, Lqyc;->a:I

    .line 147
    iput v3, v12, Lqyc;->e:I

    .line 148
    iget v5, v0, Lmze;->o:I

    move/from16 v26, v3

    .end local v3    # "i14":I
    .local v26, "i14":I
    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_e

    .line 149
    .end local v0    # "mzeVar":Lmze;
    .end local v2    # "a2":Lmza;
    .end local v4    # "i13":I
    .end local v6    # "b":Ljava/lang/String;
    .end local v7    # "m":Lpoy;
    .end local v8    # "i7":I
    .end local v9    # "i6":I
    .end local v10    # "b2":I
    .end local v11    # "m2":Lpoy;
    .end local v12    # "qycVar":Lqyc;
    .end local v13    # "i3":I
    .end local v14    # "i4":I
    .end local v15    # "i5":I
    .end local v18    # "ncoVar":Lnco;
    .end local v19    # "z":Z
    .end local v20    # "i8":I
    .end local v21    # "ncuVar":Lncu;
    .end local v22    # "i10":I
    .end local v23    # "i9":I
    .end local v24    # "i12":I
    .end local v25    # "i11":I
    .end local v26    # "i14":I
    .end local p0    # "this":Lmzd;
    .end local p1    # "activity":Landroid/app/Activity;
    sget-object v3, Lmze;->b:[I

    .line 150
    .local v3, "iArr":[I
    iget-object v5, v0, Lmze;->f:[I

    .line 151
    .local v5, "iArr2":[I
    iget v0, v0, Lmze;->o:I

    .line 152
    .local v0, "i15":I
    sget-object v1, Lqyg;->c:Lqyg;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 153
    .local v1, "m3":Lpoy;
    const/4 v2, 0x0

    .line 155
    .end local v0    # "i15":I
    .end local v1    # "m3":Lpoy;
    .end local v3    # "iArr":[I
    .end local v5    # "iArr2":[I
    .local v2, "i16":I
    :goto_3
    const/16 v4, 0x34

    if-lt v2, v4, :cond_a

    .line 156
    const/16 v4, 0x33

    aget v4, v5, v4

    if-lez v4, :cond_9

    .line 157
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lpoy;->am(I)V

    .line 158
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lpoy;->an(I)V

    .line 160
    :cond_9
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyg;

    .local v4, "qygVar":Lqyg;
    goto :goto_3

    .line 161
    .end local v4    # "qygVar":Lqyg;
    :cond_a
    aget v4, v3, v2

    if-le v4, v0, :cond_b

    .line 162
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lpoy;->an(I)V

    .line 163
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lpoy;->am(I)V

    .line 164
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyg;

    .restart local v4    # "qygVar":Lqyg;
    goto :goto_3

    .line 166
    .end local v4    # "qygVar":Lqyg;
    :cond_b
    aget v4, v5, v2

    .line 167
    .local v4, "i17":I
    if-gtz v4, :cond_c

    if-lez v2, :cond_d

    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    if-lez v6, :cond_d

    .line 168
    :cond_c
    invoke-virtual {v1, v4}, Lpoy;->an(I)V

    .line 169
    aget v6, v3, v2

    invoke-virtual {v1, v6}, Lpoy;->am(I)V

    .line 171
    :cond_d
    nop

    .end local v4    # "i17":I
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_3

    .line 195
    .local v0, "mzeVar":Lmze;
    .local v2, "a2":Lmza;
    .local v4, "i13":I
    .restart local v6    # "b":Ljava/lang/String;
    .restart local v7    # "m":Lpoy;
    .restart local v8    # "i7":I
    .restart local v9    # "i6":I
    .restart local v10    # "b2":I
    .restart local v11    # "m2":Lpoy;
    .restart local v12    # "qycVar":Lqyc;
    .restart local v13    # "i3":I
    .restart local v14    # "i4":I
    .restart local v15    # "i5":I
    .restart local v18    # "ncoVar":Lnco;
    .restart local v19    # "z":Z
    .restart local v20    # "i8":I
    .restart local v21    # "ncuVar":Lncu;
    .restart local v22    # "i10":I
    .restart local v23    # "i9":I
    .restart local v24    # "i12":I
    .restart local v25    # "i11":I
    .restart local v26    # "i14":I
    .restart local p0    # "this":Lmzd;
    .restart local p1    # "activity":Landroid/app/Activity;
    :cond_e
    const/4 v3, 0x0

    .line 197
    .local v3, "i":I
    :goto_4
    const/16 v5, 0x1c

    if-ge v3, v5, :cond_16

    .line 198
    iget-object v5, v0, Lmze;->e:[I

    aget v5, v5, v3

    if-lez v5, :cond_15

    .line 199
    sget-object v5, Lqyb;->e:Lqyb;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 200
    .local v5, "m4":Lpoy;
    move/from16 v28, v4

    .end local v4    # "i13":I
    .local v28, "i13":I
    iget-object v4, v0, Lmze;->e:[I

    aget v4, v4, v3

    .line 201
    .local v4, "i22":I
    move-object/from16 v29, v0

    .end local v0    # "mzeVar":Lmze;
    .local v29, "mzeVar":Lmze;
    iget-boolean v0, v5, Lpoy;->c:Z

    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {v5}, Lpoy;->m()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, v5, Lpoy;->c:Z

    .line 205
    :cond_f
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lqyb;

    .line 206
    .local v0, "qybVar":Lqyb;
    move-object/from16 v30, v6

    .end local v6    # "b":Ljava/lang/String;
    .local v30, "b":Ljava/lang/String;
    iget v6, v0, Lqyb;->a:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lqyb;->a:I

    .line 207
    iput v4, v0, Lqyb;->b:I

    .line 208
    sget-object v6, Lmze;->a:[I

    move-object/from16 v31, v0

    .end local v0    # "qybVar":Lqyb;
    .local v31, "qybVar":Lqyb;
    aget v0, v6, v3

    .line 209
    .local v0, "i23":I
    move/from16 v32, v4

    .end local v4    # "i22":I
    .local v32, "i22":I
    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_10

    .line 210
    invoke-virtual {v5}, Lpoy;->m()V

    .line 211
    const/4 v4, 0x0

    iput-boolean v4, v5, Lpoy;->c:Z

    .line 213
    :cond_10
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqyb;

    .line 214
    .local v4, "qybVar2":Lqyb;
    move/from16 v33, v8

    .end local v8    # "i7":I
    .local v33, "i7":I
    iget v8, v4, Lqyb;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lqyb;->a:I

    .line 215
    iput v0, v4, Lqyb;->c:I

    .line 216
    add-int/lit8 v8, v3, 0x1

    .line 217
    .local v8, "i24":I
    move/from16 v34, v0

    const/16 v0, 0x1c

    .end local v0    # "i23":I
    .local v34, "i23":I
    if-ge v8, v0, :cond_12

    .line 218
    aget v0, v6, v8

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 219
    .local v0, "i25":I
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_11

    .line 220
    invoke-virtual {v5}, Lpoy;->m()V

    .line 221
    const/4 v6, 0x0

    iput-boolean v6, v5, Lpoy;->c:Z

    .line 223
    :cond_11
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqyb;

    .line 224
    .local v6, "qybVar3":Lqyb;
    move-object/from16 v27, v4

    .end local v4    # "qybVar2":Lqyb;
    .local v27, "qybVar2":Lqyb;
    iget v4, v6, Lqyb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lqyb;->a:I

    .line 225
    iput v0, v6, Lqyb;->d:I

    goto :goto_5

    .line 217
    .end local v0    # "i25":I
    .end local v6    # "qybVar3":Lqyb;
    .end local v27    # "qybVar2":Lqyb;
    .restart local v4    # "qybVar2":Lqyb;
    :cond_12
    move-object/from16 v27, v4

    .line 227
    .end local v4    # "qybVar2":Lqyb;
    .restart local v27    # "qybVar2":Lqyb;
    :goto_5
    iget-boolean v0, v11, Lpoy;->c:Z

    if-eqz v0, :cond_13

    .line 228
    invoke-virtual {v11}, Lpoy;->m()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, v11, Lpoy;->c:Z

    .line 231
    :cond_13
    iget-object v0, v11, Lpoy;->b:Lppd;

    check-cast v0, Lqyc;

    .line 232
    .local v0, "qycVar3":Lqyc;
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyb;

    .line 233
    .local v4, "qybVar4":Lqyb;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v6, v0, Lqyc;->j:Lppm;

    .line 235
    .local v6, "ppmVar":Lppm;
    invoke-interface {v6}, Lppm;->c()Z

    move-result v35

    if-nez v35, :cond_14

    .line 236
    move-object/from16 v35, v5

    .end local v5    # "m4":Lpoy;
    .local v35, "m4":Lpoy;
    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v5

    iput-object v5, v0, Lqyc;->j:Lppm;

    goto :goto_6

    .line 235
    .end local v35    # "m4":Lpoy;
    .restart local v5    # "m4":Lpoy;
    :cond_14
    move-object/from16 v35, v5

    .line 238
    .end local v5    # "m4":Lpoy;
    .restart local v35    # "m4":Lpoy;
    :goto_6
    iget-object v5, v0, Lqyc;->j:Lppm;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 198
    .end local v27    # "qybVar2":Lqyb;
    .end local v28    # "i13":I
    .end local v29    # "mzeVar":Lmze;
    .end local v30    # "b":Ljava/lang/String;
    .end local v31    # "qybVar":Lqyb;
    .end local v32    # "i22":I
    .end local v33    # "i7":I
    .end local v34    # "i23":I
    .end local v35    # "m4":Lpoy;
    .local v0, "mzeVar":Lmze;
    .local v4, "i13":I
    .local v6, "b":Ljava/lang/String;
    .local v8, "i7":I
    :cond_15
    move-object/from16 v29, v0

    move/from16 v28, v4

    move-object/from16 v30, v6

    move/from16 v33, v8

    .line 240
    .end local v0    # "mzeVar":Lmze;
    .end local v4    # "i13":I
    .end local v6    # "b":Ljava/lang/String;
    .end local v8    # "i7":I
    .restart local v28    # "i13":I
    .restart local v29    # "mzeVar":Lmze;
    .restart local v30    # "b":Ljava/lang/String;
    .restart local v33    # "i7":I
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v28

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    move/from16 v8, v33

    goto/16 :goto_4

    .line 242
    .end local v28    # "i13":I
    .end local v29    # "mzeVar":Lmze;
    .end local v30    # "b":Ljava/lang/String;
    .end local v33    # "i7":I
    .restart local v0    # "mzeVar":Lmze;
    .restart local v4    # "i13":I
    .restart local v6    # "b":Ljava/lang/String;
    .restart local v8    # "i7":I
    :cond_16
    move-object/from16 v29, v0

    move/from16 v28, v4

    move-object/from16 v30, v6

    move/from16 v33, v8

    .end local v0    # "mzeVar":Lmze;
    .end local v4    # "i13":I
    .end local v6    # "b":Ljava/lang/String;
    .end local v8    # "i7":I
    .restart local v28    # "i13":I
    .restart local v29    # "mzeVar":Lmze;
    .restart local v30    # "b":Ljava/lang/String;
    .restart local v33    # "i7":I
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqyc;

    .line 243
    .local v0, "qycVar4":Lqyc;
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoy;

    .line 244
    .local v4, "poyVar":Lpoy;
    invoke-virtual {v4, v0}, Lpoy;->o(Lppd;)V

    .line 245
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_17

    .line 246
    invoke-virtual {v4}, Lpoy;->m()V

    .line 247
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpoy;->c:Z

    .line 249
    :cond_17
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lqyc;

    .line 250
    .local v5, "qycVar5":Lqyc;
    iget v6, v5, Lqyc;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lqyc;->a:I

    .line 251
    const/4 v6, 0x0

    iput v6, v5, Lqyc;->k:I

    .line 252
    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_18

    .line 253
    invoke-virtual {v7}, Lpoy;->m()V

    .line 254
    iput-boolean v6, v7, Lpoy;->c:Z

    .line 256
    :cond_18
    iget-object v6, v7, Lpoy;->b:Lppd;

    check-cast v6, Lqyk;

    .line 257
    .local v6, "qykVar":Lqyk;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lqyc;

    .line 258
    .local v8, "qycVar6":Lqyc;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object v8, v6, Lqyk;->k:Lqyc;

    .line 260
    move-object/from16 v17, v0

    .end local v0    # "qycVar4":Lqyc;
    .local v17, "qycVar4":Lqyc;
    iget v0, v6, Lqyk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v6, Lqyk;->a:I

    .line 261
    iget-object v0, v1, Lmzd;->g:Lmxl;

    .line 262
    .local v0, "mxlVar":Lmxl;
    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v1

    .line 263
    .local v1, "a4":Lmxf;
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v27

    move/from16 v31, v3

    .end local v3    # "i":I
    .local v31, "i":I
    move-object/from16 v3, v27

    check-cast v3, Lqyk;

    invoke-virtual {v1, v3}, Lmxf;->d(Lqyk;)V

    .line 264
    const/4 v3, 0x0

    iput-object v3, v1, Lmxf;->b:Lqxe;

    .line 265
    const-string v3, "Activity"

    iput-object v3, v1, Lmxf;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v2}, Lmza;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lmxf;->a:Ljava/lang/String;

    .line 267
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lmxf;->b(Z)V

    .line 268
    invoke-virtual {v1}, Lmxf;->a()Lmxg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v3

    return-object v3

    .line 66
    .end local v0    # "mxlVar":Lmxl;
    .end local v1    # "a4":Lmxf;
    .end local v6    # "qykVar":Lqyk;
    .end local v7    # "m":Lpoy;
    .end local v8    # "qycVar6":Lqyc;
    .end local v9    # "i6":I
    .end local v10    # "b2":I
    .end local v11    # "m2":Lpoy;
    .end local v12    # "qycVar":Lqyc;
    .end local v13    # "i3":I
    .end local v14    # "i4":I
    .end local v15    # "i5":I
    .end local v17    # "qycVar4":Lqyc;
    .end local v18    # "ncoVar":Lnco;
    .end local v19    # "z":Z
    .end local v20    # "i8":I
    .end local v21    # "ncuVar":Lncu;
    .end local v22    # "i10":I
    .end local v23    # "i9":I
    .end local v24    # "i12":I
    .end local v25    # "i11":I
    .end local v26    # "i14":I
    .end local v28    # "i13":I
    .end local v29    # "mzeVar":Lmze;
    .end local v30    # "b":Ljava/lang/String;
    .end local v31    # "i":I
    .end local v33    # "i7":I
    .local v3, "ncoVar":Lnco;
    .local v4, "z":Z
    .local v5, "ncuVar":Lncu;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    .end local v3    # "ncoVar":Lnco;
    .end local v4    # "z":Z
    .end local v5    # "ncuVar":Lncu;
    .restart local v18    # "ncoVar":Lnco;
    .restart local v19    # "z":Z
    .restart local v21    # "ncuVar":Lncu;
    :goto_8
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 58
    .end local v18    # "ncoVar":Lnco;
    .end local v19    # "z":Z
    .end local v21    # "ncuVar":Lncu;
    .restart local v3    # "ncoVar":Lnco;
    .restart local v4    # "z":Z
    .restart local v5    # "ncuVar":Lncu;
    :cond_19
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    .line 59
    .end local v3    # "ncoVar":Lnco;
    .end local v4    # "z":Z
    .end local v5    # "ncuVar":Lncu;
    .restart local v18    # "ncoVar":Lnco;
    .restart local v19    # "z":Z
    .restart local v21    # "ncuVar":Lncu;
    :goto_9
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqkg;)Ljava/lang/String;
    .locals 3
    .param p1, "qkgVar"    # Lqkg;

    .line 272
    invoke-interface {p1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzk;

    iget-object v0, v0, Lmzk;->a:Ljava/lang/String;

    iget-object v1, p0, Lmzd;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%PACKAGE_NAME%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 277
    iget-object v0, p0, Lmzd;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lmzd;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 279
    monitor-exit v0

    .line 280
    return-void

    .line 279
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 283
    invoke-static {p1}, Lmza;->a(Landroid/app/Activity;)Lmza;

    move-result-object v0

    .line 284
    .local v0, "a2":Lmza;
    iget-object v1, p0, Lmzd;->g:Lmxl;

    invoke-virtual {v0}, Lmza;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxl;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lmzd;->f:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v2, p0, Lmzd;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    .line 289
    sget-object v2, Lmzd;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xe32

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v2, v3, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    monitor-exit v1

    return-void

    .line 292
    :cond_1
    iget-object v2, p0, Lmzd;->f:Landroid/util/ArrayMap;

    iget-object v3, p0, Lmzd;->h:Lqkg;

    check-cast v3, Lmzf;

    invoke-virtual {v3}, Lmzf;->mo37get()Lmze;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmze;

    .line 293
    .local v2, "mzeVar":Lmze;
    if-eqz v2, :cond_2

    .line 294
    iget-object v3, p0, Lmzd;->f:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v3, Lmzd;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xe31

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "measurement already started: %s"

    invoke-interface {v3, v4, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    monitor-exit v1

    return-void

    .line 298
    :cond_2
    iget-object v3, p0, Lmzd;->f:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 299
    iget-object v3, p0, Lmzd;->d:Lmyy;

    invoke-interface {v3}, Lmyy;->c()V

    .line 301
    :cond_3
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 302
    const-string v3, "J<%s>"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lmza;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1505a658

    invoke-static {v3, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 304
    .end local v2    # "mzeVar":Lmze;
    :cond_4
    monitor-exit v1

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public t()V
    .locals 2

    .line 309
    iget-object v0, p0, Lmzd;->c:Lmwe;

    iget-object v1, p0, Lmzd;->d:Lmyy;

    invoke-virtual {v0, v1}, Lmwe;->a(Lmwd;)V

    .line 310
    iget-object v0, p0, Lmzd;->c:Lmwe;

    iget-object v1, p0, Lmzd;->e:Lmyv;

    invoke-virtual {v0, v1}, Lmwe;->a(Lmwd;)V

    .line 311
    return-void
.end method
