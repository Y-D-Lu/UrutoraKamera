.class public final Ldefpackage/eon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:J

.field public final c:Ldefpackage/pyn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/eos;

.field public final f:Ldefpackage/ljf;

.field public final g:Ldefpackage/fmb;

.field public final h:Ldefpackage/ddf;

.field public final i:Ljava/util/Map;

.field public final j:Ldefpackage/ghx;

.field public final k:Ldefpackage/nvb;

.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eon;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/pyn;Ldefpackage/nvb;Ldefpackage/ghx;Ljava/util/concurrent/Executor;Ldefpackage/eos;Ldefpackage/ljf;Ldefpackage/fmb;[B[B)V
    .locals 2
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "pynVar"    # Ldefpackage/pyn;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "ghxVar"    # Ldefpackage/ghx;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "eosVar"    # Ldefpackage/eos;
    .param p7, "ljfVar"    # Ldefpackage/ljf;
    .param p8, "fmbVar"    # Ldefpackage/fmb;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/eon;->i:Ljava/util/Map;

    .line 32
    sget-object v0, Ldefpackage/ddm;->t:Ldefpackage/ddi;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldefpackage/eon;->l:I

    .line 33
    sget-object v0, Ldefpackage/ddm;->v:Ldefpackage/ddi;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldefpackage/eon;->b:J

    .line 34
    iput-object p2, p0, Ldefpackage/eon;->c:Ldefpackage/pyn;

    .line 35
    iput-object p3, p0, Ldefpackage/eon;->k:Ldefpackage/nvb;

    .line 36
    iput-object p4, p0, Ldefpackage/eon;->j:Ldefpackage/ghx;

    .line 37
    iput-object p5, p0, Ldefpackage/eon;->d:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p6, p0, Ldefpackage/eon;->e:Ldefpackage/eos;

    .line 39
    iput-object p7, p0, Ldefpackage/eon;->f:Ldefpackage/ljf;

    .line 40
    iput-object p8, p0, Ldefpackage/eon;->g:Ldefpackage/fmb;

    .line 41
    iput-object p1, p0, Ldefpackage/eon;->h:Ldefpackage/ddf;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/edd;)V
    .locals 5
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    move-object v1, v0

    .line 46
    .local v1, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 47
    iget-object v2, p0, Ldefpackage/eon;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/eom;

    .line 48
    .local v2, "eomVar":Ldefpackage/eom;
    if-nez v2, :cond_0

    .line 49
    sget-object v3, Ldefpackage/eon;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    const-string v4, "KeplerController"

    invoke-interface {v3, v0, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x517

    invoke-interface {v0, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Missing InflightSession for shot id %s"

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 51
    .end local p0    # "this":Ldefpackage/eon;
    :cond_0
    invoke-virtual {p0, v2}, Ldefpackage/eon;->b(Ldefpackage/eom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    .end local v1    # "ovdVar":Ldefpackage/ovd;
    .end local v2    # "eomVar":Ldefpackage/eom;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/eom;)V
    .locals 3
    .param p1, "eomVar"    # Ldefpackage/eom;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p1, Ldefpackage/eom;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hdv;

    .line 57
    .local v1, "hdvVar":Ldefpackage/hdv;
    invoke-virtual {v1}, Ldefpackage/hdv;->d()V

    .line 58
    .end local v1    # "hdvVar":Ldefpackage/hdv;
    goto :goto_0

    .line 59
    .end local p0    # "this":Ldefpackage/eon;
    :cond_0
    iget-object v0, p1, Ldefpackage/eom;->g:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 60
    iget-object v0, p1, Ldefpackage/eom;->h:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 61
    iget-object v0, p1, Ldefpackage/eom;->b:Ldefpackage/hdv;

    invoke-virtual {v0}, Ldefpackage/hdv;->d()V

    .line 62
    iget-object v0, p1, Ldefpackage/eom;->n:Ldefpackage/eot;

    .line 63
    .local v0, "eotVar":Ldefpackage/eot;
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ldefpackage/eot;->c()V

    .line 66
    :cond_1
    iget-object v1, p0, Ldefpackage/eon;->i:Ljava/util/Map;

    iget-object v2, p1, Ldefpackage/eom;->a:Ldefpackage/edd;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "eotVar":Ldefpackage/eot;
    .end local p1    # "eomVar":Ldefpackage/eom;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/edd;Ldefpackage/hdv;ILdefpackage/mak;Ldefpackage/pih;)V
    .locals 9
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "hdvVar"    # Ldefpackage/hdv;
    .param p3, "i"    # I
    .param p4, "makVar"    # Ldefpackage/mak;
    .param p5, "pihVar"    # Ldefpackage/pih;

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 71
    .local v0, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 72
    iget-object v1, p0, Ldefpackage/eon;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 73
    iget-object v1, p0, Ldefpackage/eon;->i:Ljava/util/Map;

    new-instance v8, Ldefpackage/eom;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ldefpackage/eom;-><init>(Ldefpackage/edd;Ldefpackage/hdv;ILdefpackage/mak;Ldefpackage/pih;)V

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/eon;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "hdvVar":Ldefpackage/hdv;
    .end local p3    # "i":I
    .end local p4    # "makVar":Ldefpackage/mak;
    .end local p5    # "pihVar":Ldefpackage/pih;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/edd;)V
    .locals 31
    .param p1, "eddVar"    # Ldefpackage/edd;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    move-object v2, v0

    .line 81
    .local v2, "ovdVar":Ldefpackage/ovd;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    .line 82
    iget-object v3, v1, Ldefpackage/eon;->i:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/eom;

    .line 83
    .local v3, "eomVar":Ldefpackage/eom;
    const/4 v5, 0x0

    .line 84
    .local v5, "i2":I
    if-nez v3, :cond_0

    .line 85
    sget-object v6, Ldefpackage/eon;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "KeplerController"

    invoke-interface {v6, v0, v7}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v6, 0x513

    invoke-interface {v0, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v6, "Missing InflightSession for shot id %s"

    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v7

    invoke-interface {v0, v6, v7}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Ldefpackage/eon;
    :cond_0
    :try_start_1
    iget-object v0, v3, Ldefpackage/eom;->b:Ldefpackage/hdv;

    .line 90
    .local v0, "hdvVar":Ldefpackage/hdv;
    iget-object v6, v0, Ldefpackage/hdv;->b:Ldefpackage/gog;

    .line 91
    .local v6, "gogVar":Ldefpackage/gog;
    new-instance v7, Ldefpackage/gog;

    iget-object v8, v6, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v9, v6, Ldefpackage/gog;->b:Ldefpackage/hsa;

    new-instance v10, Ldefpackage/god;

    invoke-direct {v10}, Ldefpackage/god;-><init>()V

    new-instance v11, Ldefpackage/gow;

    invoke-direct {v11}, Ldefpackage/gow;-><init>()V

    invoke-direct {v7, v8, v9, v10, v11}, Ldefpackage/gog;-><init>(Ldefpackage/gfs;Ldefpackage/hsa;Ldefpackage/gof;Ldefpackage/goh;)V

    .line 92
    .local v7, "gogVar2":Ldefpackage/gog;
    invoke-virtual {v0}, Ldefpackage/hdv;->a()Ljava/util/List;

    move-result-object v8

    .line 93
    .local v8, "a2":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Ldefpackage/orr;

    iget v9, v9, Ldefpackage/orr;->c:I

    iget v10, v1, Ldefpackage/eon;->l:I

    if-ge v9, v10, :cond_1

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v28, v3

    .local v9, "arrayList":Ljava/util/ArrayList;
    goto/16 :goto_4

    .line 96
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    iget-object v9, v0, Ldefpackage/hdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    .line 97
    .local v9, "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    if-eqz v9, :cond_7

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v10, "arrayList2":Ljava/util/ArrayList;
    iget-object v11, v3, Ldefpackage/eom;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 102
    .local v11, "size":I
    :goto_0
    move-object v12, v8

    check-cast v12, Ldefpackage/orr;

    iget v12, v12, Ldefpackage/orr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v11, v12, :cond_6

    .line 103
    :try_start_2
    iget v12, v1, Ldefpackage/eon;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .local v12, "i3":I
    const/4 v13, 0x1

    if-ge v11, v12, :cond_2

    .line 105
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Ldefpackage/eon;->l:I

    sub-int/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .local v14, "f":Ldefpackage/orj;
    move v15, v11

    .local v15, "i":I
    goto :goto_1

    .line 108
    .end local v14    # "f":Ldefpackage/orj;
    .end local v15    # "i":I
    :cond_2
    sub-int v14, v11, v12

    add-int/2addr v14, v13

    :try_start_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v14

    .line 109
    .restart local v14    # "f":Ldefpackage/orj;
    iget v15, v1, Ldefpackage/eon;->l:I

    sub-int/2addr v15, v13

    .line 111
    .restart local v15    # "i":I
    :goto_1
    new-instance v13, Lcom/google/googlex/gcam/FrameRequestVector;

    move/from16 v17, v5

    .end local v5    # "i2":I
    .local v17, "i2":I
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequestVector__SWIG_0()J

    move-result-wide v4

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "ovdVar":Ldefpackage/ovd;
    .local v18, "ovdVar":Ldefpackage/ovd;
    invoke-direct {v13, v4, v5, v2}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    move-object v2, v13

    .line 112
    .local v2, "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    invoke-virtual {v14}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 113
    .local v4, "intValue":I
    :goto_2
    invoke-virtual {v14}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gt v4, v5, :cond_3

    .line 114
    :try_start_5
    invoke-virtual {v9}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v5

    .line 115
    .local v5, "b":Lcom/google/googlex/gcam/FrameRequest;
    move/from16 v25, v12

    .end local v12    # "i3":I
    .local v25, "i3":I
    iget-wide v12, v2, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object/from16 v26, v10

    move/from16 v27, v11

    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .local v26, "arrayList2":Ljava/util/ArrayList;
    .local v27, "size":I
    iget-wide v10, v5, Lcom/google/googlex/gcam/FrameRequest;->a:J

    move-wide/from16 v19, v12

    move-object/from16 v21, v2

    move-wide/from16 v22, v10

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_add(JLcom/google/googlex/gcam/FrameRequestVector;JLcom/google/googlex/gcam/FrameRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    .end local v5    # "b":Lcom/google/googlex/gcam/FrameRequest;
    move/from16 v12, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    goto :goto_2

    .line 121
    .end local v25    # "i3":I
    .end local v26    # "arrayList2":Ljava/util/ArrayList;
    .end local v27    # "size":I
    .restart local v10    # "arrayList2":Ljava/util/ArrayList;
    .restart local v11    # "size":I
    .restart local v12    # "i3":I
    :cond_3
    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v25, v12

    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .end local v12    # "i3":I
    .restart local v25    # "i3":I
    .restart local v26    # "arrayList2":Ljava/util/ArrayList;
    .restart local v27    # "size":I
    move-object v5, v0

    .line 122
    .local v5, "hdvVar2":Ldefpackage/hdv;
    move-object v10, v2

    .line 123
    .local v10, "frameRequestVector2":Lcom/google/googlex/gcam/FrameRequestVector;
    :try_start_6
    new-instance v11, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v11}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    .line 124
    .local v11, "burstSpec2":Lcom/google/googlex/gcam/BurstSpec;
    move-object v12, v9

    .line 125
    .local v12, "burstSpec3":Lcom/google/googlex/gcam/BurstSpec;
    move-object v13, v0

    .end local v0    # "hdvVar":Ldefpackage/hdv;
    .local v13, "hdvVar":Ldefpackage/hdv;
    .restart local p0    # "this":Ldefpackage/eon;
    iget-wide v0, v11, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    .end local v2    # "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    .end local v3    # "eomVar":Ldefpackage/eom;
    .local v28, "eomVar":Ldefpackage/eom;
    .local v29, "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    iget-wide v2, v10, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v21, v11

    move-wide/from16 v22, v2

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V

    .line 126
    new-instance v0, Ldefpackage/hdv;

    iget-object v1, v5, Ldefpackage/hdv;->c:Ldefpackage/dzu;

    iget-object v2, v5, Ldefpackage/hdv;->f:Ldefpackage/lzv;

    invoke-direct {v0, v7, v1, v11, v2}, Ldefpackage/hdv;-><init>(Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    .line 127
    .local v0, "hdvVar3":Ldefpackage/hdv;
    invoke-virtual {v0, v15}, Ldefpackage/hdv;->e(I)V

    .line 128
    move-object v1, v8

    check-cast v1, Ldefpackage/oom;

    invoke-virtual {v14}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldefpackage/oom;->subList(II)Ldefpackage/oom;

    move-result-object v1

    .line 129
    .local v1, "subList":Ldefpackage/oom;
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lmr;

    .line 130
    .local v3, "lmrVar":Ldefpackage/lmr;
    invoke-interface {v3}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v16

    move-object/from16 v19, v16

    .line 131
    .local v19, "a3":Ldefpackage/lmr;
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    .end local v19    # "a3":Ldefpackage/lmr;
    .local v2, "a3":Ldefpackage/lmr;
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v0, v2}, Ldefpackage/hdv;->c(Ldefpackage/lmr;)V

    .line 134
    .end local v2    # "a3":Ldefpackage/lmr;
    .end local v3    # "lmrVar":Ldefpackage/lmr;
    .end local p0    # "this":Ldefpackage/eon;
    :cond_4
    move-object/from16 v2, v16

    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-object/from16 v2, v26

    .end local v26    # "arrayList2":Ljava/util/ArrayList;
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v3, v27, 0x1

    .line 138
    .end local v27    # "size":I
    .local v3, "size":I
    const/16 v16, 0x0

    .line 139
    .end local v17    # "i2":I
    .local v16, "i2":I
    move-object v9, v12

    .line 140
    move-object v0, v5

    .line 141
    .end local v1    # "subList":Ldefpackage/oom;
    .end local v4    # "intValue":I
    .end local v5    # "hdvVar2":Ldefpackage/hdv;
    .end local v10    # "frameRequestVector2":Lcom/google/googlex/gcam/FrameRequestVector;
    .end local v11    # "burstSpec2":Lcom/google/googlex/gcam/BurstSpec;
    .end local v12    # "burstSpec3":Lcom/google/googlex/gcam/BurstSpec;
    .end local v13    # "hdvVar":Ldefpackage/hdv;
    .end local v25    # "i3":I
    .end local v29    # "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    .local v0, "hdvVar":Ldefpackage/hdv;
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v10, v2

    move v11, v3

    move/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v28

    goto/16 :goto_0

    .line 142
    .end local v14    # "f":Ldefpackage/orj;
    .end local v15    # "i":I
    .end local v16    # "i2":I
    .end local v18    # "ovdVar":Ldefpackage/ovd;
    .end local v28    # "eomVar":Ldefpackage/eom;
    .local v2, "ovdVar":Ldefpackage/ovd;
    .local v3, "eomVar":Ldefpackage/eom;
    .local v5, "i2":I
    .local v10, "arrayList2":Ljava/util/ArrayList;
    .local v11, "size":I
    :cond_6
    move-object v13, v0

    move-object/from16 v18, v2

    move-object/from16 v28, v3

    move/from16 v17, v5

    move-object v2, v10

    move/from16 v27, v11

    .end local v0    # "hdvVar":Ldefpackage/hdv;
    .end local v3    # "eomVar":Ldefpackage/eom;
    .end local v5    # "i2":I
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .local v2, "arrayList2":Ljava/util/ArrayList;
    .restart local v13    # "hdvVar":Ldefpackage/hdv;
    .restart local v17    # "i2":I
    .restart local v18    # "ovdVar":Ldefpackage/ovd;
    .restart local v27    # "size":I
    .restart local v28    # "eomVar":Ldefpackage/eom;
    move-object v0, v2

    move-object v9, v0

    move-object v0, v13

    .line 144
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v13    # "hdvVar":Ldefpackage/hdv;
    .end local v17    # "i2":I
    .end local v27    # "size":I
    .restart local v0    # "hdvVar":Ldefpackage/hdv;
    .restart local v5    # "i2":I
    .local v9, "arrayList":Ljava/util/ArrayList;
    :goto_4
    move-object/from16 v1, v28

    .end local v28    # "eomVar":Ldefpackage/eom;
    .local v1, "eomVar":Ldefpackage/eom;
    iget-object v2, v1, Ldefpackage/eom;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .local v2, "f2":Ldefpackage/pih;
    move-object/from16 v3, p0

    .restart local p0    # "this":Ldefpackage/eon;
    :try_start_7
    iget-object v4, v3, Ldefpackage/eon;->d:Ljava/util/concurrent/Executor;

    new-instance v10, Ldefpackage/eon$1;

    invoke-direct {v10, v3}, Ldefpackage/eon$1;-><init>(Ldefpackage/eon;)V

    invoke-interface {v4, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    monitor-exit p0

    return-void

    .line 79
    .end local v0    # "hdvVar":Ldefpackage/hdv;
    .end local v1    # "eomVar":Ldefpackage/eom;
    .end local v2    # "f2":Ldefpackage/pih;
    .end local v5    # "i2":I
    .end local v6    # "gogVar":Ldefpackage/gog;
    .end local v7    # "gogVar2":Ldefpackage/gog;
    .end local v8    # "a2":Ljava/util/List;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v18    # "ovdVar":Ldefpackage/ovd;
    .end local p0    # "this":Ldefpackage/eon;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    .line 98
    .restart local v0    # "hdvVar":Ldefpackage/hdv;
    .local v2, "ovdVar":Ldefpackage/ovd;
    .restart local v3    # "eomVar":Ldefpackage/eom;
    .restart local v5    # "i2":I
    .restart local v6    # "gogVar":Ldefpackage/gog;
    .restart local v7    # "gogVar2":Ldefpackage/gog;
    .restart local v8    # "a2":Ljava/util/List;
    .local v9, "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .restart local p1    # "eddVar":Ldefpackage/edd;
    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    .end local v2    # "ovdVar":Ldefpackage/ovd;
    .end local v3    # "eomVar":Ldefpackage/eom;
    .restart local v1    # "eomVar":Ldefpackage/eom;
    .restart local v18    # "ovdVar":Ldefpackage/ovd;
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "PayloadBurstSpec not provided"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    .end local v0    # "hdvVar":Ldefpackage/hdv;
    .end local v1    # "eomVar":Ldefpackage/eom;
    .end local v5    # "i2":I
    .end local v6    # "gogVar":Ldefpackage/gog;
    .end local v7    # "gogVar2":Ldefpackage/gog;
    .end local v8    # "a2":Ljava/util/List;
    .end local v9    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local v18    # "ovdVar":Ldefpackage/ovd;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_5
    monitor-exit p0

    throw v0
.end method
