.class public final Lgze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhen;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lonv;

.field public final c:Llmv;

.field private final d:Lojz;

.field private final e:Lgiq;

.field private final f:J

.field private final g:Lhes;

.field private final h:Ljava/util/Set;

.field private final i:Ldze;

.field private final j:Llnc;

.field private final k:Lljf;

.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckFilteredRingBuffer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgze;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llap;Lgiq;Lpht;Lhes;Ljava/util/Set;Ldze;Llnc;Lljf;JLlmv;Lojz;I)V
    .locals 22
    .param p1, "lapVar"    # Llap;
    .param p2, "giqVar"    # Lgiq;
    .param p3, "phtVar"    # Lpht;
    .param p4, "hesVar"    # Lhes;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "dzeVar"    # Ldze;
    .param p7, "lncVar"    # Llnc;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "j"    # J
    .param p11, "lmvVar"    # Llmv;
    .param p12, "ojzVar"    # Lojz;
    .param p13, "i"    # I

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v8, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lonv;->r()Lonv;

    move-result-object v2

    iput-object v2, v0, Lgze;->b:Lonv;

    .line 29
    move-object/from16 v9, p2

    iput-object v9, v0, Lgze;->e:Lgiq;

    .line 30
    move-object/from16 v10, p12

    iput-object v10, v0, Lgze;->d:Lojz;

    .line 31
    move/from16 v11, p13

    iput v11, v0, Lgze;->l:I

    .line 32
    move-wide/from16 v12, p9

    iput-wide v12, v0, Lgze;->f:J

    .line 33
    iput-object v8, v0, Lgze;->c:Llmv;

    .line 34
    iput-object v1, v0, Lgze;->g:Lhes;

    .line 35
    move-object/from16 v14, p5

    iput-object v14, v0, Lgze;->h:Ljava/util/Set;

    .line 36
    move-object/from16 v15, p6

    iput-object v15, v0, Lgze;->i:Ldze;

    .line 37
    move-object/from16 v7, p7

    iput-object v7, v0, Lgze;->j:Llnc;

    .line 38
    move-object/from16 v6, p8

    iput-object v6, v0, Lgze;->k:Lljf;

    .line 39
    invoke-interface/range {p11 .. p11}, Llmv;->q()Llqd;

    move-result-object v2

    iget-object v2, v2, Llqd;->c:Lope;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    .line 40
    .local v3, "lnxVar":Llnx;
    iget-object v4, v0, Lgze;->b:Lonv;

    invoke-interface {v3}, Llnx;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lold;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .end local v3    # "lnxVar":Llnx;
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5, v8}, Llap;->c(Llie;)V

    .line 43
    new-instance v2, Ldefpackage/Df;

    invoke-direct {v2, v0, v8}, Ldefpackage/Df;-><init>(Lgze;Llmv;)V

    sget-object v3, Lpgr;->a:Lpgr;

    move-object/from16 v4, p3

    invoke-static {v4, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v2, v0, Lgze;->b:Lonv;

    iget-object v2, v2, Lold;->a:Ljava/util/Map;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lhes;->a:Lddf;

    sget-object v3, Lddm;->W:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, v1, Lhes;->c:Lmeh;

    .line 58
    .local v3, "mehVar":Lmeh;
    iget-object v2, v3, Lmeh;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lebe;

    .line 59
    .local v16, "ebeVar":Lebe;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, v3, Lmeh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhcg;

    .line 61
    .local v17, "hcgVar":Lhcg;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lbwk;->k()Llbs;

    move-result-object v18

    .line 63
    .local v18, "k":Llbs;
    iget-object v2, v3, Lmeh;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/function/Supplier;

    .line 64
    .local v19, "supplier":Ljava/util/function/Supplier;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v20, Lheq;

    move-object/from16 v2, v20

    move-object/from16 v21, v3

    .end local v3    # "mehVar":Lmeh;
    .local v21, "mehVar":Lmeh;
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lheq;-><init>(Lebe;Lhcg;Llbs;Ljava/util/function/Supplier;Llmv;)V

    .line 66
    .local v2, "heqVar":Lheq;
    invoke-interface {v8, v2}, Llmv;->k(Llmu;)V

    .line 67
    iget-object v3, v1, Lhes;->b:Llap;

    invoke-virtual {v3, v2}, Llap;->c(Llie;)V

    .line 68
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    .line 69
    return-void

    .line 55
    .end local v2    # "heqVar":Lheq;
    .end local v16    # "ebeVar":Lebe;
    .end local v17    # "hcgVar":Lhcg;
    .end local v18    # "k":Llbs;
    .end local v19    # "supplier":Ljava/util/function/Supplier;
    .end local v21    # "mehVar":Lmeh;
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lhem;
    .locals 1

    .line 73
    sget-object v0, Lgzc;->a:Lgzc;

    return-object v0
.end method

.method public final b(J)Llmr;
    .locals 3
    .param p1, "j"    # J

    .line 78
    iget-object v0, p0, Lgze;->c:Llmv;

    new-instance v1, Lfmu;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lfmu;-><init>(JI)V

    invoke-interface {v0, v1}, Llmv;->d(Lojf;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llmr;
    .locals 1

    .line 84
    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->h()Llmr;

    move-result-object v0

    .local v0, "e":Llmr;
    goto :goto_0

    .line 86
    .end local v0    # "e":Llmr;
    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->e()Llmr;

    move-result-object v0

    .line 87
    .restart local v0    # "e":Llmr;
    nop

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lmip;->bh(Llmr;)V

    .line 95
    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Llmr;
    .locals 1

    .line 100
    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->g()Llmr;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->c()Llmr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Llmr;
    .locals 1

    .line 110
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->h()Llmr;

    move-result-object v0

    .line 111
    .local v0, "h":Llmr;
    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Lmip;->bh(Llmr;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method public final f()Llmv;
    .locals 1

    .line 119
    iget-object v0, p0, Lgze;->c:Llmv;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Loom;
    .locals 19
    .param p1, "list"    # Ljava/util/List;

    .line 127
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 129
    .local v1, "b":Llmw;
    iget-object v2, v0, Lgze;->k:Lljf;

    const-string v3, "zslRingBuffer#filterAndTrim"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lgze;->k:Lljf;

    const-string v3, "zslRingBuffer#filterByTimestamp"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    .local v2, "f":Loom;
    goto :goto_4

    .line 134
    .end local v2    # "f":Loom;
    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v2

    .line 135
    .local v2, "e":Looh;
    invoke-static/range {p1 .. p1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v3

    .line 136
    .local v3, "b2":Llmw;
    if-eqz v3, :cond_1

    iget-wide v4, v3, Llmw;->b:J

    iget-object v6, v0, Lgze;->e:Lgiq;

    invoke-virtual {v6}, Lgiq;->h()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lgze;->e:Lgiq;

    invoke-virtual {v4}, Lgiq;->h()J

    move-result-wide v4

    :goto_0
    iget-wide v6, v0, Lgze;->f:J

    sub-long/2addr v4, v6

    .line 137
    .local v4, "max":J
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 138
    .local v6, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmr;

    .line 140
    .local v7, "lmrVar":Llmr;
    invoke-interface {v7}, Llmr;->b()Llmw;

    move-result-object v8

    .line 141
    .local v8, "b3":Llmw;
    if-eqz v8, :cond_3

    iget-wide v9, v8, Llmw;->b:J

    cmp-long v9, v9, v4

    if-gtz v9, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2, v7}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v7}, Llie;->close()V

    .line 146
    .end local v7    # "lmrVar":Llmr;
    .end local v8    # "b3":Llmw;
    :goto_3
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object v7

    move-object v2, v7

    .line 149
    .end local v3    # "b2":Llmw;
    .end local v4    # "max":J
    .end local v6    # "it":Ljava/util/Iterator;
    .local v2, "f":Loom;
    :goto_4
    iget-object v3, v0, Lgze;->k:Lljf;

    const-string v4, "zslRingBuffer#trimByCapacity"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151
    invoke-static {}, Loom;->l()Loom;

    move-result-object v3

    .local v3, "f2":Loom;
    goto :goto_7

    .line 153
    .end local v3    # "f2":Loom;
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 154
    .local v3, "linkedList":Ljava/util/LinkedList;
    invoke-static {}, Loom;->e()Looh;

    move-result-object v4

    .line 155
    .local v4, "e2":Looh;
    iget-object v5, v0, Lgze;->d:Lojz;

    invoke-interface {v5}, Lojz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v2

    check-cast v6, Lorr;

    iget v6, v6, Lorr;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 156
    .local v5, "min":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v6, v5, :cond_7

    .line 157
    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmr;

    .line 158
    .local v7, "lmrVar2":Llmr;
    if-eqz v7, :cond_6

    .line 159
    invoke-virtual {v4, v7}, Looh;->g(Ljava/lang/Object;)V

    .line 156
    .end local v7    # "lmrVar2":Llmr;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 162
    .end local v6    # "i":I
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 163
    .local v6, "it2":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmr;

    invoke-interface {v7}, Llie;->close()V

    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v7

    move-object v3, v7

    .line 168
    .end local v4    # "e2":Looh;
    .end local v5    # "min":I
    .end local v6    # "it2":Ljava/util/Iterator;
    .local v3, "f2":Loom;
    :goto_7
    iget-object v4, v0, Lgze;->k:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 169
    iget-object v4, v0, Lgze;->k:Lljf;

    const-string v5, "zslRingBuffer#filterByMetadata"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 171
    invoke-static {}, Loom;->l()Loom;

    move-result-object v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .local v4, "f3":Loom;
    goto/16 :goto_b

    .line 173
    .end local v4    # "f3":Loom;
    :cond_9
    invoke-static {}, Loom;->e()Looh;

    move-result-object v4

    .line 174
    .local v4, "e3":Looh;
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmr;

    .line 175
    .local v5, "lmrVar3":Llmr;
    iget-object v6, v0, Lgze;->k:Lljf;

    const-string v7, "zslRingBuffer#getRecentFocalLength"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 176
    invoke-static {v5}, Lmip;->bi(Llmr;)V

    .line 177
    invoke-interface {v5}, Llmr;->c()Llzv;

    move-result-object v6

    .line 178
    .local v6, "c":Llzv;
    const/high16 v7, -0x40800000    # -1.0f

    .line 179
    .local v7, "f5":F
    if-eqz v6, :cond_a

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v8}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    move-object v9, v8

    .local v9, "f4":Ljava/lang/Float;
    if-eqz v8, :cond_a

    .line 180
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 182
    .end local v9    # "f4":Ljava/lang/Float;
    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 183
    .local v8, "valueOf":Ljava/lang/Float;
    iget-object v9, v0, Lgze;->k:Lljf;

    const-string v10, "zslRingBuffer#buildFilter"

    invoke-interface {v9, v10}, Lljf;->g(Ljava/lang/String;)V

    .line 184
    new-instance v9, Lopc;

    invoke-direct {v9}, Lopc;-><init>()V

    .line 185
    .local v9, "opcVar":Lopc;
    iget-object v10, v0, Lgze;->h:Ljava/util/Set;

    invoke-virtual {v9, v10}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 186
    new-instance v10, Lhfc;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v10, v11, v8}, Lhfc;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lopc;->d(Ljava/lang/Object;)V

    .line 187
    new-instance v10, Lhev;

    invoke-virtual {v9}, Lopc;->f()Lope;

    move-result-object v11

    invoke-direct {v10, v11}, Lhev;-><init>(Ljava/util/Set;)V

    .line 188
    .local v10, "hevVar":Lhev;
    iget-object v11, v0, Lgze;->k:Lljf;

    const-string v12, "findBinningStatus"

    invoke-interface {v11, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 189
    iget-object v11, v0, Lgze;->g:Lhes;

    invoke-virtual {v11, v3}, Lhes;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 190
    .local v11, "a2":Ljava/util/Set;
    iget-object v12, v0, Lgze;->k:Lljf;

    invoke-interface {v12}, Lljf;->f()V

    .line 191
    invoke-virtual {v3}, Loom;->listIterator()Lotj;

    move-result-object v12

    .line 192
    .local v12, "listIterator":Lotj;
    const/4 v13, 0x0

    .line 193
    .local v13, "z":Z
    :goto_8
    invoke-virtual {v12}, Lotj;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 194
    invoke-virtual {v12}, Lotj;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llmr;

    .line 195
    .local v14, "lmrVar4":Llmr;
    iget-object v15, v0, Lgze;->k:Lljf;

    move-object/from16 v16, v2

    .end local v2    # "f":Loom;
    .local v16, "f":Loom;
    const-string v2, "zslRingBuffer#filter"

    invoke-interface {v15, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 196
    invoke-interface {v14}, Llmr;->b()Llmw;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 197
    .local v2, "z2":Z
    invoke-virtual {v10, v14}, Lhev;->a(Llmr;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 198
    invoke-virtual {v4, v14}, Looh;->g(Ljava/lang/Object;)V

    .line 199
    if-eqz v2, :cond_b

    .line 200
    iget-object v15, v0, Lgze;->i:Ldze;

    .line 201
    .local v15, "dzeVar":Ldze;
    invoke-interface {v14}, Llmr;->b()Llmw;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move/from16 v18, v2

    move-object/from16 v17, v3

    .end local v2    # "z2":Z
    .end local v3    # "f2":Loom;
    .local v17, "f2":Loom;
    .local v18, "z2":Z
    iget-wide v2, v1, Llmw;->b:J

    invoke-virtual {v15, v2, v3}, Ldze;->b(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v13

    .line 203
    .end local v13    # "z":Z
    .end local v15    # "dzeVar":Ldze;
    .local v2, "z":Z
    move v13, v2

    goto :goto_9

    .line 204
    .end local v17    # "f2":Loom;
    .end local v18    # "z2":Z
    .local v2, "z2":Z
    .restart local v3    # "f2":Loom;
    .restart local v13    # "z":Z
    :cond_b
    move/from16 v18, v2

    move-object/from16 v17, v3

    .end local v2    # "z2":Z
    .end local v3    # "f2":Loom;
    .restart local v17    # "f2":Loom;
    .restart local v18    # "z2":Z
    invoke-interface {v14}, Llmr;->b()Llmw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    .line 207
    .end local v17    # "f2":Loom;
    .end local v18    # "z2":Z
    .restart local v2    # "z2":Z
    .restart local v3    # "f2":Loom;
    :cond_c
    move/from16 v18, v2

    move-object/from16 v17, v3

    .end local v2    # "z2":Z
    .end local v3    # "f2":Loom;
    .restart local v17    # "f2":Loom;
    .restart local v18    # "z2":Z
    invoke-interface {v14}, Llie;->close()V

    .line 209
    :goto_9
    iget-object v2, v0, Lgze;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 210
    .end local v14    # "lmrVar4":Llmr;
    .end local v18    # "z2":Z
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_8

    .line 211
    .end local v16    # "f":Loom;
    .end local v17    # "f2":Loom;
    .local v2, "f":Loom;
    .restart local v3    # "f2":Loom;
    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2    # "f":Loom;
    .end local v3    # "f2":Loom;
    .restart local v16    # "f":Loom;
    .restart local v17    # "f2":Loom;
    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v2

    .line 212
    .local v2, "f3":Loom;
    if-nez v13, :cond_f

    .line 213
    move-object v3, v2

    check-cast v3, Lorr;

    iget v3, v3, Lorr;->c:I

    .line 214
    .local v3, "i2":I
    const/4 v14, 0x0

    .local v14, "i3":I
    :goto_a
    if-ge v14, v3, :cond_e

    .line 215
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llmr;

    invoke-interface {v15}, Llie;->close()V

    .line 214
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 217
    .end local v14    # "i3":I
    :cond_e
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    move-object v4, v2

    goto :goto_b

    .line 212
    .end local v3    # "i2":I
    :cond_f
    move-object v4, v2

    .line 220
    .end local v2    # "f3":Loom;
    .end local v5    # "lmrVar3":Llmr;
    .end local v6    # "c":Llzv;
    .end local v7    # "f5":F
    .end local v8    # "valueOf":Ljava/lang/Float;
    .end local v9    # "opcVar":Lopc;
    .end local v10    # "hevVar":Lhev;
    .end local v11    # "a2":Ljava/util/Set;
    .end local v12    # "listIterator":Lotj;
    .end local v13    # "z":Z
    .local v4, "f3":Loom;
    :goto_b
    iget-object v2, v0, Lgze;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 221
    return-object v4
.end method

.method public final h(Ljava/util/List;)Loom;
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 226
    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v1, "zslRingBuffer#filter"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1}, Lgze;->g(Ljava/util/List;)Loom;

    move-result-object v0

    .line 228
    .local v0, "g":Loom;
    iget-object v1, p0, Lgze;->k:Lljf;

    const-string v2, "zslRingBuffer#awaitComplete"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 229
    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    .line 230
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-static {v3}, Lmip;->bh(Llmr;)V

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    .end local v2    # "i2":I
    :cond_0
    iget-object v2, p0, Lgze;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 234
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lgze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 244
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 3
    .param p1, "i"    # I

    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 250
    .local v0, "objArr":[Ljava/lang/Object;
    return-void
.end method

.method public final l()Llqd;
    .locals 1

    .line 254
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->q()Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 258
    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 262
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 260
    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
