.class public final Leon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:J

.field public final c:Lpyn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Leos;

.field public final f:Lljf;

.field public final g:Lfmb;

.field public final h:Lddf;

.field public final i:Ljava/util/Map;

.field public final j:Lghx;

.field public final k:Lnvb;

.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leon;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Lpyn;Lnvb;Lghx;Ljava/util/concurrent/Executor;Leos;Lljf;Lfmb;[B[B)V
    .locals 2
    .param p1, "ddfVar"    # Lddf;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "ghxVar"    # Lghx;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "eosVar"    # Leos;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "fmbVar"    # Lfmb;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leon;->i:Ljava/util/Map;

    .line 32
    sget-object v0, Lddm;->t:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leon;->l:I

    .line 33
    sget-object v0, Lddm;->v:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Leon;->b:J

    .line 34
    iput-object p2, p0, Leon;->c:Lpyn;

    .line 35
    iput-object p3, p0, Leon;->k:Lnvb;

    .line 36
    iput-object p4, p0, Leon;->j:Lghx;

    .line 37
    iput-object p5, p0, Leon;->d:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p6, p0, Leon;->e:Leos;

    .line 39
    iput-object p7, p0, Leon;->f:Lljf;

    .line 40
    iput-object p8, p0, Leon;->g:Lfmb;

    .line 41
    iput-object p1, p0, Leon;->h:Lddf;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ledd;)V
    .locals 5
    .param p1, "eddVar"    # Ledd;

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    move-object v1, v0

    .line 46
    .local v1, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 47
    iget-object v2, p0, Leon;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leom;

    .line 48
    .local v2, "eomVar":Leom;
    if-nez v2, :cond_0

    .line 49
    sget-object v3, Leon;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const-string v4, "KeplerController"

    invoke-interface {v3, v0, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x517

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Missing InflightSession for shot id %s"

    invoke-virtual {p1}, Ledd;->a()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 51
    .end local p0    # "this":Leon;
    :cond_0
    invoke-virtual {p0, v2}, Leon;->b(Leom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    .end local v1    # "ovdVar":Lovd;
    .end local v2    # "eomVar":Leom;
    .end local p1    # "eddVar":Ledd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Leom;)V
    .locals 3
    .param p1, "eomVar"    # Leom;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p1, Leom;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    .line 57
    .local v1, "hdvVar":Lhdv;
    invoke-virtual {v1}, Lhdv;->d()V

    .line 58
    .end local v1    # "hdvVar":Lhdv;
    goto :goto_0

    .line 59
    .end local p0    # "this":Leon;
    :cond_0
    iget-object v0, p1, Leom;->g:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 60
    iget-object v0, p1, Leom;->h:Lpih;

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 61
    iget-object v0, p1, Leom;->b:Lhdv;

    invoke-virtual {v0}, Lhdv;->d()V

    .line 62
    iget-object v0, p1, Leom;->n:Leot;

    .line 63
    .local v0, "eotVar":Leot;
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Leot;->c()V

    .line 66
    :cond_1
    iget-object v1, p0, Leon;->i:Ljava/util/Map;

    iget-object v2, p1, Leom;->a:Ledd;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "eotVar":Leot;
    .end local p1    # "eomVar":Leom;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ledd;Lhdv;ILmak;Lpih;)V
    .locals 9
    .param p1, "eddVar"    # Ledd;
    .param p2, "hdvVar"    # Lhdv;
    .param p3, "i"    # I
    .param p4, "makVar"    # Lmak;
    .param p5, "pihVar"    # Lpih;

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    .line 71
    .local v0, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 72
    iget-object v1, p0, Leon;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 73
    iget-object v1, p0, Leon;->i:Ljava/util/Map;

    new-instance v8, Leom;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Leom;-><init>(Ledd;Lhdv;ILmak;Lpih;)V

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "ovdVar":Lovd;
    .end local p0    # "this":Leon;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "hdvVar":Lhdv;
    .end local p3    # "i":I
    .end local p4    # "makVar":Lmak;
    .end local p5    # "pihVar":Lpih;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ledd;)V
    .locals 31
    .param p1, "eddVar"    # Ledd;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    move-object v2, v0

    .line 81
    .local v2, "ovdVar":Lovd;
    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    .line 82
    iget-object v3, v1, Leon;->i:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leom;

    .line 83
    .local v3, "eomVar":Leom;
    const/4 v5, 0x0

    .line 84
    .local v5, "i2":I
    if-nez v3, :cond_0

    .line 85
    sget-object v6, Leon;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const-string v7, "KeplerController"

    invoke-interface {v6, v0, v7}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v6, 0x513

    invoke-interface {v0, v6}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v6, "Missing InflightSession for shot id %s"

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v7

    invoke-interface {v0, v6, v7}, Lova;->p(Ljava/lang/String;I)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Leon;
    :cond_0
    :try_start_1
    iget-object v0, v3, Leom;->b:Lhdv;

    .line 90
    .local v0, "hdvVar":Lhdv;
    iget-object v6, v0, Lhdv;->b:Lgog;

    .line 91
    .local v6, "gogVar":Lgog;
    new-instance v7, Lgog;

    iget-object v8, v6, Lgog;->a:Lgfs;

    iget-object v9, v6, Lgog;->b:Lhsa;

    new-instance v10, Lgod;

    invoke-direct {v10}, Lgod;-><init>()V

    new-instance v11, Lgow;

    invoke-direct {v11}, Lgow;-><init>()V

    invoke-direct {v7, v8, v9, v10, v11}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V

    .line 92
    .local v7, "gogVar2":Lgog;
    invoke-virtual {v0}, Lhdv;->a()Ljava/util/List;

    move-result-object v8

    .line 93
    .local v8, "a2":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Lorr;

    iget v9, v9, Lorr;->c:I

    iget v10, v1, Leon;->l:I

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
    iget-object v9, v0, Lhdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    .line 97
    .local v9, "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    if-eqz v9, :cond_7

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v10, "arrayList2":Ljava/util/ArrayList;
    iget-object v11, v3, Leom;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 102
    .local v11, "size":I
    :goto_0
    move-object v12, v8

    check-cast v12, Lorr;

    iget v12, v12, Lorr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v11, v12, :cond_6

    .line 103
    :try_start_2
    iget v12, v1, Leon;->l:I
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

    iget v15, v1, Leon;->l:I

    sub-int/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .local v14, "f":Lorj;
    move v15, v11

    .local v15, "i":I
    goto :goto_1

    .line 108
    .end local v14    # "f":Lorj;
    .end local v15    # "i":I
    :cond_2
    sub-int v14, v11, v12

    add-int/2addr v14, v13

    :try_start_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v14

    .line 109
    .restart local v14    # "f":Lorj;
    iget v15, v1, Leon;->l:I

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

    .end local v2    # "ovdVar":Lovd;
    .local v18, "ovdVar":Lovd;
    invoke-direct {v13, v4, v5, v2}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    move-object v2, v13

    .line 112
    .local v2, "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    invoke-virtual {v14}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 113
    .local v4, "intValue":I
    :goto_2
    invoke-virtual {v14}, Lorj;->k()Ljava/lang/Comparable;

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
    .local v5, "hdvVar2":Lhdv;
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

    .end local v0    # "hdvVar":Lhdv;
    .local v13, "hdvVar":Lhdv;
    .restart local p0    # "this":Leon;
    iget-wide v0, v11, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    .end local v2    # "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    .end local v3    # "eomVar":Leom;
    .local v28, "eomVar":Leom;
    .local v29, "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    iget-wide v2, v10, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v21, v11

    move-wide/from16 v22, v2

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V

    .line 126
    new-instance v0, Lhdv;

    iget-object v1, v5, Lhdv;->c:Ldzu;

    iget-object v2, v5, Lhdv;->f:Llzv;

    invoke-direct {v0, v7, v1, v11, v2}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    .line 127
    .local v0, "hdvVar3":Lhdv;
    invoke-virtual {v0, v15}, Lhdv;->e(I)V

    .line 128
    move-object v1, v8

    check-cast v1, Loom;

    invoke-virtual {v14}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Loom;->subList(II)Loom;

    move-result-object v1

    .line 129
    .local v1, "subList":Loom;
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

    check-cast v3, Llmr;

    .line 130
    .local v3, "lmrVar":Llmr;
    invoke-interface {v3}, Llmr;->a()Llmr;

    move-result-object v16

    move-object/from16 v19, v16

    .line 131
    .local v19, "a3":Llmr;
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    .end local v19    # "a3":Llmr;
    .local v2, "a3":Llmr;
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v0, v2}, Lhdv;->c(Llmr;)V

    .line 134
    .end local v2    # "a3":Llmr;
    .end local v3    # "lmrVar":Llmr;
    .end local p0    # "this":Leon;
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
    .end local v1    # "subList":Loom;
    .end local v4    # "intValue":I
    .end local v5    # "hdvVar2":Lhdv;
    .end local v10    # "frameRequestVector2":Lcom/google/googlex/gcam/FrameRequestVector;
    .end local v11    # "burstSpec2":Lcom/google/googlex/gcam/BurstSpec;
    .end local v12    # "burstSpec3":Lcom/google/googlex/gcam/BurstSpec;
    .end local v13    # "hdvVar":Lhdv;
    .end local v25    # "i3":I
    .end local v29    # "frameRequestVector":Lcom/google/googlex/gcam/FrameRequestVector;
    .local v0, "hdvVar":Lhdv;
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v10, v2

    move v11, v3

    move/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v28

    goto/16 :goto_0

    .line 142
    .end local v14    # "f":Lorj;
    .end local v15    # "i":I
    .end local v16    # "i2":I
    .end local v18    # "ovdVar":Lovd;
    .end local v28    # "eomVar":Leom;
    .local v2, "ovdVar":Lovd;
    .local v3, "eomVar":Leom;
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

    .end local v0    # "hdvVar":Lhdv;
    .end local v3    # "eomVar":Leom;
    .end local v5    # "i2":I
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .local v2, "arrayList2":Ljava/util/ArrayList;
    .restart local v13    # "hdvVar":Lhdv;
    .restart local v17    # "i2":I
    .restart local v18    # "ovdVar":Lovd;
    .restart local v27    # "size":I
    .restart local v28    # "eomVar":Leom;
    move-object v0, v2

    move-object v9, v0

    move-object v0, v13

    .line 144
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v13    # "hdvVar":Lhdv;
    .end local v17    # "i2":I
    .end local v27    # "size":I
    .restart local v0    # "hdvVar":Lhdv;
    .restart local v5    # "i2":I
    .local v9, "arrayList":Ljava/util/ArrayList;
    :goto_4
    move-object/from16 v1, v28

    .end local v28    # "eomVar":Leom;
    .local v1, "eomVar":Leom;
    iget-object v2, v1, Leom;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .local v2, "f2":Lpih;
    move-object/from16 v3, p0

    .restart local p0    # "this":Leon;
    :try_start_7
    iget-object v4, v3, Leon;->d:Ljava/util/concurrent/Executor;

    new-instance v10, Ldefpackage/C8;

    invoke-direct {v10, v3}, Ldefpackage/C8;-><init>(Leon;)V

    invoke-interface {v4, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    monitor-exit p0

    return-void

    .line 79
    .end local v0    # "hdvVar":Lhdv;
    .end local v1    # "eomVar":Leom;
    .end local v2    # "f2":Lpih;
    .end local v5    # "i2":I
    .end local v6    # "gogVar":Lgog;
    .end local v7    # "gogVar2":Lgog;
    .end local v8    # "a2":Ljava/util/List;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v18    # "ovdVar":Lovd;
    .end local p0    # "this":Leon;
    .end local p1    # "eddVar":Ledd;
    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    .line 98
    .restart local v0    # "hdvVar":Lhdv;
    .local v2, "ovdVar":Lovd;
    .restart local v3    # "eomVar":Leom;
    .restart local v5    # "i2":I
    .restart local v6    # "gogVar":Lgog;
    .restart local v7    # "gogVar2":Lgog;
    .restart local v8    # "a2":Ljava/util/List;
    .local v9, "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .restart local p1    # "eddVar":Ledd;
    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    .end local v2    # "ovdVar":Lovd;
    .end local v3    # "eomVar":Leom;
    .restart local v1    # "eomVar":Leom;
    .restart local v18    # "ovdVar":Lovd;
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "PayloadBurstSpec not provided"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    .end local v0    # "hdvVar":Lhdv;
    .end local v1    # "eomVar":Leom;
    .end local v5    # "i2":I
    .end local v6    # "gogVar":Lgog;
    .end local v7    # "gogVar2":Lgog;
    .end local v8    # "a2":Ljava/util/List;
    .end local v9    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local v18    # "ovdVar":Lovd;
    .end local p1    # "eddVar":Ledd;
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
