.class public final Lhal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llnc;

.field public final c:Lhcs;

.field public final d:Lhen;

.field public final e:Lhcg;

.field public final f:Lhbb;

.field public final g:Leao;

.field public final h:Lljf;

.field public final i:Lgyg;

.field public final j:Lhex;

.field public final k:Lhes;

.field public final l:Ljava/util/concurrent/Executor;

.field private final m:Lebe;

.field private final n:Lgzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckShastaZslController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhal;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Llnc;Lhcs;Lgzu;Lhcg;Lhen;Lhbb;Leao;Lljf;Lgyg;Lhex;Lhes;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "ebeVar"    # Lebe;
    .param p2, "lncVar"    # Llnc;
    .param p3, "hcsVar"    # Lhcs;
    .param p4, "gzuVar"    # Lgzu;
    .param p5, "hcgVar"    # Lhcg;
    .param p6, "henVar"    # Lhen;
    .param p7, "hbbVar"    # Lhbb;
    .param p8, "eaoVar"    # Leao;
    .param p9, "ljfVar"    # Lljf;
    .param p10, "gygVar"    # Lgyg;
    .param p11, "hexVar"    # Lhex;
    .param p12, "hesVar"    # Lhes;
    .param p13, "executor"    # Ljava/util/concurrent/Executor;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhal;->m:Lebe;

    .line 31
    iput-object p2, p0, Lhal;->b:Llnc;

    .line 32
    iput-object p4, p0, Lhal;->n:Lgzu;

    .line 33
    iput-object p3, p0, Lhal;->c:Lhcs;

    .line 34
    iput-object p6, p0, Lhal;->d:Lhen;

    .line 35
    iput-object p5, p0, Lhal;->e:Lhcg;

    .line 36
    iput-object p7, p0, Lhal;->f:Lhbb;

    .line 37
    iput-object p8, p0, Lhal;->g:Leao;

    .line 38
    iput-object p9, p0, Lhal;->h:Lljf;

    .line 39
    iput-object p10, p0, Lhal;->i:Lgyg;

    .line 40
    iput-object p11, p0, Lhal;->j:Lhex;

    .line 41
    iput-object p12, p0, Lhal;->k:Lhes;

    .line 42
    iput-object p13, p0, Lhal;->l:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ledd;Llzv;Lhcf;Llqd;Llng;)Ljava/util/List;
    .locals 19
    .param p1, "eddVar"    # Ledd;
    .param p2, "lzvVar"    # Llzv;
    .param p3, "hcfVar"    # Lhcf;
    .param p4, "lqdVar"    # Llqd;
    .param p5, "lngVar"    # Llng;

    .line 46
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 48
    .local v2, "ljfVar":Lljf;
    iget-object v0, v1, Lhal;->h:Lljf;

    const-string v3, "ShastaZslController#getPslFrames"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 50
    .local v3, "arrayList":Ljava/util/List;
    invoke-virtual/range {p4 .. p4}, Llqd;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 53
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lhcf;->e()Lmad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v10, v0

    .line 54
    .local v10, "e":Lmad;
    const/4 v11, 0x0

    .line 55
    .local v11, "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    if-eqz v10, :cond_0

    .line 58
    :try_start_1
    iget-object v0, v1, Lhal;->h:Lljf;

    const-string v4, "PckShastaZslController#buildBurstSpec"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 59
    iget-object v4, v1, Lhal;->m:Lebe;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, v10

    move-object/from16 v7, p2

    invoke-interface/range {v4 .. v9}, Lebe;->j(Ledd;Lmad;Llzv;ZLjava/lang/Boolean;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    move-object v11, v0

    .line 60
    invoke-interface {v10}, Llie;->close()V

    .line 61
    iget-object v0, v1, Lhal;->h:Lljf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .local v0, "ljfVar2":Lljf;
    nop

    .line 70
    goto :goto_0

    .line 62
    .end local v0    # "ljfVar2":Lljf;
    :catchall_0
    move-exception v0

    .line 63
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-interface {v10}, Llie;->close()V

    .line 64
    nop

    .end local v2    # "ljfVar":Lljf;
    .end local v3    # "arrayList":Ljava/util/List;
    .end local v10    # "e":Lmad;
    .end local v11    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local p0    # "this":Lhal;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "lzvVar":Llzv;
    .end local p3    # "hcfVar":Lhcf;
    .end local p4    # "lqdVar":Llqd;
    .end local p5    # "lngVar":Llng;
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local v2    # "ljfVar":Lljf;
    .restart local v3    # "arrayList":Ljava/util/List;
    .restart local v10    # "e":Lmad;
    .restart local v11    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .restart local p0    # "this":Lhal;
    .restart local p1    # "eddVar":Ledd;
    .restart local p2    # "lzvVar":Llzv;
    .restart local p3    # "hcfVar":Lhcf;
    .restart local p4    # "lqdVar":Llqd;
    .restart local p5    # "lngVar":Llng;
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_3
    sget-object v4, Lhal;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x8c1

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Unable to build payloadBurstSpec %s"

    invoke-interface {v4, v5, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-interface {v10}, Llie;->close()V

    .line 69
    iget-object v4, v1, Lhal;->h:Lljf;

    move-object v0, v4

    .line 71
    .local v0, "ljfVar2":Lljf;
    :goto_0
    invoke-interface {v0}, Lljf;->f()V

    .line 73
    .end local v0    # "ljfVar2":Lljf;
    :cond_0
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {v11}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Llqd;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 75
    sget-object v0, Lhal;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x8c6

    invoke-interface {v0, v4}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Not enough available capacity for PSL request (%s required, %s available)"

    invoke-virtual {v11}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    invoke-virtual/range {p4 .. p4}, Llqd;->a()Llco;

    move-result-object v7

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v4, v5, v6, v7}, Lova;->v(Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object v0, v1, Lhal;->h:Lljf;

    const-string v4, "buildRequest"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 78
    invoke-interface/range {p5 .. p5}, Llng;->i()Llpc;

    move-result-object v0

    move-object v4, v0

    .line 79
    .local v4, "i":Llpc;
    invoke-virtual {v4}, Llpc;->c()V

    .line 80
    invoke-virtual {v11}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    move-object v5, v0

    .line 81
    .local v5, "b":Lcom/google/googlex/gcam/FrameRequestVector;
    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v6

    long-to-int v6, v6

    .line 82
    .local v6, "a2":I
    iget-object v0, v1, Lhal;->h:Lljf;

    const-string v7, "buildPayload"

    invoke-interface {v0, v7}, Lljf;->g(Ljava/lang/String;)V

    .line 83
    iget-object v0, v1, Lhal;->n:Lgzu;

    move-object v7, v0

    .line 84
    .local v7, "gzuVar":Lgzu;
    new-instance v14, Lgoc;

    invoke-direct {v14}, Lgoc;-><init>()V

    .line 85
    .local v14, "gocVar":Lgoc;
    invoke-static {v4}, Llpc;->a(Llpc;)Llpc;

    move-result-object v0

    move-object v8, v0

    .line 86
    .local v8, "a3":Llpc;
    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v15, p4

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, Lgzu;->c(Llpc;Lgoe;Llqd;IIZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v7, v8, v5, v9, v6}, Lgzu;->b(Llpc;Lcom/google/googlex/gcam/FrameRequestVector;Llzv;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v12, Lcgw;->t:Lcgw;

    invoke-interface {v0, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v12, v0

    .line 88
    .local v12, "list":Ljava/util/List;
    iget-object v0, v1, Lhal;->h:Lljf;

    const-string v13, "submitRequests"

    invoke-interface {v0, v13}, Lljf;->g(Ljava/lang/String;)V

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    move-object/from16 v13, p5

    :try_start_5
    invoke-interface {v13, v12}, Llng;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v15, v0

    .line 92
    .local v15, "c":Ljava/util/List;
    :try_start_6
    iget-object v0, v1, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    move-object v3, v15

    .line 99
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    .local v0, "e3":Ljava/lang/Exception;
    move-object v3, v15

    .line 96
    move-object/from16 v16, v0

    .end local v0    # "e3":Ljava/lang/Exception;
    .local v16, "e3":Ljava/lang/Exception;
    :try_start_7
    iget-object v0, v1, Lhal;->h:Lljf;

    move-object v2, v0

    .line 97
    invoke-interface {v2}, Lljf;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    nop

    .line 108
    iget-object v0, v1, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 98
    return-object v3

    .line 108
    .end local v4    # "i":Llpc;
    .end local v5    # "b":Lcom/google/googlex/gcam/FrameRequestVector;
    .end local v6    # "a2":I
    .end local v7    # "gzuVar":Lgzu;
    .end local v8    # "a3":Llpc;
    .end local v10    # "e":Lmad;
    .end local v11    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local v12    # "list":Ljava/util/List;
    .end local v14    # "gocVar":Lgoc;
    .end local v15    # "c":Ljava/util/List;
    .end local v16    # "e3":Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    goto :goto_3

    .line 73
    .restart local v10    # "e":Lmad;
    .restart local v11    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    :cond_2
    move-object/from16 v9, p2

    move-object/from16 v13, p5

    .line 102
    :goto_1
    :try_start_8
    iget-object v0, v1, Lhal;->h:Lljf;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .end local v2    # "ljfVar":Lljf;
    .end local v10    # "e":Lmad;
    .end local v11    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .local v0, "ljfVar":Lljf;
    move-object v2, v0

    goto :goto_5

    .line 103
    .end local v0    # "ljfVar":Lljf;
    .restart local v2    # "ljfVar":Lljf;
    :catch_3
    move-exception v0

    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_2
    move-object/from16 v13, p5

    goto :goto_6

    .line 103
    :catch_4
    move-exception v0

    move-object/from16 v9, p2

    :goto_3
    move-object/from16 v13, p5

    .line 104
    .local v0, "e4":Ljava/lang/Exception;
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    .end local v0    # "e4":Ljava/lang/Exception;
    :goto_5
    invoke-interface {v2}, Lljf;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 108
    iget-object v0, v1, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 109
    goto :goto_7

    .line 108
    :catchall_3
    move-exception v0

    :goto_6
    iget-object v4, v1, Lhal;->h:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 109
    throw v0

    .line 111
    :cond_3
    move-object/from16 v9, p2

    move-object/from16 v13, p5

    sget-object v0, Lhal;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v4, 0x8c3

    const-string v5, "No available capacity for PSL request"

    invoke-static {v0, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 113
    :goto_7
    return-object v3
.end method
