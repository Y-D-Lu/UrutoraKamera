.class public final Ldefpackage/eol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebq;


# instance fields
.field public final a:Ldefpackage/eom;

.field public final b:Ldefpackage/lji;

.field public final c:Ldefpackage/eon;


# direct methods
.method public constructor <init>(Ldefpackage/eon;Ldefpackage/eom;Ldefpackage/lji;)V
    .locals 0
    .param p1, "eonVar"    # Ldefpackage/eon;
    .param p2, "eomVar"    # Ldefpackage/eom;
    .param p3, "ljiVar"    # Ldefpackage/lji;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/eol;->c:Ldefpackage/eon;

    .line 26
    iput-object p2, p0, Ldefpackage/eol;->a:Ldefpackage/eom;

    .line 27
    iput-object p3, p0, Ldefpackage/eol;->b:Ldefpackage/lji;

    .line 28
    return-void
.end method

.method private final b(Landroid/hardware/HardwareBuffer;Ldefpackage/dmd;)V
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "dmdVar"    # Ldefpackage/dmd;

    .line 31
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 32
    iget-object v0, p0, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v0, v0, Ldefpackage/eom;->e:Ldefpackage/pih;

    invoke-virtual {v0, p2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 33
    iget-object v0, p0, Ldefpackage/eol;->c:Ldefpackage/eon;

    iget-object v1, p0, Ldefpackage/eol;->a:Ldefpackage/eom;

    invoke-virtual {v0, v1}, Ldefpackage/eon;->b(Ldefpackage/eom;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 30
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 38
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 39
    .local v3, "ovdVar":Ldefpackage/ovd;
    iget-object v0, v1, Ldefpackage/eol;->b:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 40
    iget-object v0, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v0, v0, Ldefpackage/eom;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    .local v4, "size":I
    iget-object v5, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    .line 42
    .local v5, "eomVar":Ldefpackage/eom;
    iget v6, v5, Ldefpackage/eom;->l:I

    .line 43
    .local v6, "i":I
    if-le v4, v6, :cond_0

    .line 44
    iget-object v0, v5, Ldefpackage/eom;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ldefpackage/eon;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    sget-object v7, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v8, "KeplerController"

    invoke-interface {v0, v7, v8}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v7, 0x511

    invoke-interface {v0, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v7, "Image token for %dth callback not found."

    iget-object v8, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget v8, v8, Ldefpackage/eom;->l:I

    invoke-interface {v0, v7, v8}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 48
    :goto_0
    iget-object v0, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v0, v0, Ldefpackage/eom;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    iget-object v7, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    monitor-enter v7

    .line 50
    :try_start_0
    iget-object v0, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    iget-object v0, v0, Ldefpackage/eon;->i:Ljava/util/Map;

    iget-object v8, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v8, v8, Ldefpackage/eom;->a:Ldefpackage/edd;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1

    .line 51
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 52
    iget-object v0, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v0, v0, Ldefpackage/eom;->a:Ldefpackage/edd;

    invoke-virtual {v0}, Ldefpackage/edd;->a()I

    .line 53
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v28, v4

    move-object/from16 v25, v5

    goto/16 :goto_5

    .line 56
    :cond_1
    :try_start_2
    iget-object v0, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget v0, v0, Ldefpackage/eom;->l:I

    if-nez v0, :cond_3

    .line 57
    iget-object v0, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    .line 58
    .local v0, "eonVar":Ldefpackage/eon;
    new-instance v14, Ldefpackage/lig;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v10

    invoke-direct {v14, v9, v10}, Ldefpackage/lig;-><init>(II)V

    .line 59
    .local v14, "ligVar":Ldefpackage/lig;
    iget-object v9, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    .line 60
    .local v9, "eomVar2":Ldefpackage/eom;
    iget-object v10, v9, Ldefpackage/eom;->a:Ldefpackage/edd;

    iget-object v10, v10, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v10, v10, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v10, v10, Ldefpackage/gfs;->a:I

    iget-object v11, v0, Ldefpackage/eon;->j:Ldefpackage/ghx;

    iget-object v12, v0, Ldefpackage/eon;->h:Ldefpackage/ddf;

    invoke-static {v10, v11, v12}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v10

    move/from16 v18, v10

    .line 61
    .local v18, "d":I
    iget-object v10, v0, Ldefpackage/eon;->e:Ldefpackage/eos;

    move-object v12, v10

    .line 62
    .local v12, "eosVar":Ldefpackage/eos;
    iget-object v10, v9, Ldefpackage/eom;->d:Ldefpackage/mak;

    invoke-interface {v10}, Ldefpackage/mak;->e()Ljava/io/FileOutputStream;

    move-result-object v13

    .line 63
    .local v13, "e":Ljava/io/FileOutputStream;
    invoke-static/range {v18 .. v18}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v15

    .line 64
    .local v15, "b":Ldefpackage/lic;
    iget-object v10, v12, Ldefpackage/eos;->d:Ldefpackage/jtx;

    .line 65
    .local v10, "jtxVar":Ldefpackage/jtx;
    iget-object v11, v12, Ldefpackage/eos;->a:Ldefpackage/fix;

    .line 66
    .local v11, "fixVar":Ldefpackage/fix;
    iget-object v8, v12, Ldefpackage/eos;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object v0, v12

    .end local v12    # "eosVar":Ldefpackage/eos;
    .local v0, "eosVar":Ldefpackage/eos;
    .local v19, "eonVar":Ldefpackage/eon;
    move-object v12, v8

    .line 67
    .local v12, "executor":Ljava/util/concurrent/Executor;
    iget-object v8, v0, Ldefpackage/eos;->c:Ldefpackage/ddf;

    .line 68
    .local v8, "ddfVar":Ldefpackage/ddf;
    sget-object v16, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    move-object/from16 v20, v16

    .line 69
    .local v20, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v8}, Ldefpackage/ddf;->f()V

    .line 70
    move-object/from16 v21, v0

    .end local v0    # "eosVar":Ldefpackage/eos;
    .local v21, "eosVar":Ldefpackage/eos;
    new-instance v0, Ldefpackage/eot;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v3

    move-object v3, v9

    .end local v9    # "eomVar2":Ldefpackage/eom;
    .local v3, "eomVar2":Ldefpackage/eom;
    .local v22, "ovdVar":Ldefpackage/ovd;
    move-object v9, v0

    :try_start_3
    invoke-direct/range {v9 .. v17}, Ldefpackage/eot;-><init>(Ldefpackage/jtx;Ldefpackage/fix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Ldefpackage/lig;Ldefpackage/lic;[B[B)V

    iput-object v0, v3, Ldefpackage/eom;->n:Ldefpackage/eot;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .local v0, "f":Lcom/google/googlex/gcam/FrameMetadata;
    move-object/from16 v16, v3

    move v9, v4

    .end local v3    # "eomVar2":Ldefpackage/eom;
    .end local v4    # "size":I
    .local v9, "size":I
    .local v16, "eomVar2":Ldefpackage/eom;
    :try_start_4
    iget-wide v3, v0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    .line 73
    .local v3, "FrameMetadata_wb_get":J
    const-wide/16 v23, 0x0

    cmp-long v17, v3, v23

    move-object/from16 v23, v0

    .end local v0    # "f":Lcom/google/googlex/gcam/FrameMetadata;
    .local v23, "f":Lcom/google/googlex/gcam/FrameMetadata;
    if-nez v17, :cond_2

    move-object/from16 v25, v5

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v25, v5

    const/4 v5, 0x0

    .end local v5    # "eomVar":Ldefpackage/eom;
    .local v25, "eomVar":Ldefpackage/eom;
    :try_start_5
    invoke-direct {v0, v3, v4, v5}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    .line 74
    .local v0, "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    :goto_1
    iget-object v5, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v5, v5, Ldefpackage/eom;->g:Ldefpackage/pih;

    move-wide/from16 v26, v3

    .end local v3    # "FrameMetadata_wb_get":J
    .local v26, "FrameMetadata_wb_get":J
    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v8

    move/from16 v28, v9

    .end local v8    # "ddfVar":Ldefpackage/ddf;
    .end local v9    # "size":I
    .local v4, "ddfVar":Ldefpackage/ddf;
    .local v28, "size":I
    :try_start_6
    invoke-static {v0}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v8

    move-object/from16 v29, v0

    const/4 v0, 0x1

    .end local v0    # "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    .local v29, "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    invoke-direct {v3, v8, v9, v0}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    invoke-virtual {v5, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    .line 76
    .local v0, "e2":Lcom/google/googlex/gcam/AeResults;
    iget-object v3, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v3, v3, Ldefpackage/eom;->h:Ldefpackage/pih;

    new-instance v5, Ldefpackage/hkm;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v8

    move-object/from16 v24, v4

    const/4 v9, 0x1

    .end local v4    # "ddfVar":Ldefpackage/ddf;
    .local v24, "ddfVar":Ldefpackage/ddf;
    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v4

    const/4 v9, 0x0

    invoke-direct {v5, v8, v4, v9}, Ldefpackage/hkm;-><init>(FF[B)V

    invoke-virtual {v3, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    .end local v0    # "e2":Lcom/google/googlex/gcam/AeResults;
    .end local v10    # "jtxVar":Ldefpackage/jtx;
    .end local v11    # "fixVar":Ldefpackage/fix;
    .end local v12    # "executor":Ljava/util/concurrent/Executor;
    .end local v13    # "e":Ljava/io/FileOutputStream;
    .end local v14    # "ligVar":Ldefpackage/lig;
    .end local v15    # "b":Ldefpackage/lic;
    .end local v16    # "eomVar2":Ldefpackage/eom;
    .end local v18    # "d":I
    .end local v19    # "eonVar":Ldefpackage/eon;
    .end local v20    # "ddiVar":Ldefpackage/ddi;
    .end local v21    # "eosVar":Ldefpackage/eos;
    .end local v23    # "f":Lcom/google/googlex/gcam/FrameMetadata;
    .end local v24    # "ddfVar":Ldefpackage/ddf;
    .end local v26    # "FrameMetadata_wb_get":J
    .end local v28    # "size":I
    .end local v29    # "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    .restart local v9    # "size":I
    :catchall_1
    move-exception v0

    move/from16 v28, v9

    .end local v9    # "size":I
    .restart local v28    # "size":I
    goto/16 :goto_5

    .line 92
    .end local v28    # "size":I
    .restart local v9    # "size":I
    :catch_0
    move-exception v0

    move/from16 v28, v9

    .end local v9    # "size":I
    .restart local v28    # "size":I
    goto/16 :goto_3

    .line 96
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    .restart local v9    # "size":I
    :catchall_2
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v28, v9

    .end local v5    # "eomVar":Ldefpackage/eom;
    .end local v9    # "size":I
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    goto/16 :goto_5

    .line 92
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    .restart local v9    # "size":I
    :catch_1
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v28, v9

    .end local v5    # "eomVar":Ldefpackage/eom;
    .end local v9    # "size":I
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    goto :goto_3

    .line 96
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .local v4, "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    :catchall_3
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v25, v5

    .end local v4    # "size":I
    .end local v5    # "eomVar":Ldefpackage/eom;
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    goto/16 :goto_5

    .line 92
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .restart local v4    # "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    :catch_2
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v25, v5

    .end local v4    # "size":I
    .end local v5    # "eomVar":Ldefpackage/eom;
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    goto :goto_3

    .line 56
    .end local v22    # "ovdVar":Ldefpackage/ovd;
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .local v3, "ovdVar":Ldefpackage/ovd;
    .restart local v4    # "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    :cond_3
    move-object/from16 v22, v3

    move/from16 v28, v4

    move-object/from16 v25, v5

    .line 78
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local v4    # "size":I
    .end local v5    # "eomVar":Ldefpackage/eom;
    .restart local v22    # "ovdVar":Ldefpackage/ovd;
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    :goto_2
    iget-object v0, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v3, v0, Ldefpackage/eom;->n:Ldefpackage/eot;

    .line 79
    .local v3, "eotVar":Ldefpackage/eot;
    if-nez v3, :cond_4

    .line 80
    new-instance v0, Ldefpackage/dmd;

    const-string v4, "Encoder not available."

    invoke-direct {v0, v4}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ldefpackage/eol;->b(Landroid/hardware/HardwareBuffer;Ldefpackage/dmd;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 81
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    .line 83
    :cond_4
    :try_start_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Ldefpackage/eom;->m:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Ldefpackage/eot;->b(Landroid/hardware/HardwareBuffer;J)V

    .line 84
    iget-object v0, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    .line 85
    .local v0, "eomVar3":Ldefpackage/eom;
    iget v4, v0, Ldefpackage/eom;->l:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 86
    .local v4, "i2":I
    iput v4, v0, Ldefpackage/eom;->l:I

    .line 87
    iget-wide v8, v0, Ldefpackage/eom;->m:J

    iget-object v5, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    iget-wide v10, v5, Ldefpackage/eon;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Ldefpackage/eom;->m:J

    .line 88
    iget v5, v0, Ldefpackage/eom;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eq v4, v5, :cond_5

    .line 89
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-void

    .line 91
    :cond_5
    :try_start_a
    invoke-virtual {v3}, Ldefpackage/eot;->a()Ldefpackage/pht;

    move-result-object v5

    new-instance v8, Ldefpackage/eok;

    invoke-direct {v8, v1}, Ldefpackage/eok;-><init>(Ldefpackage/eol;)V

    iget-object v9, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    iget-object v9, v9, Ldefpackage/eon;->d:Ljava/util/concurrent/Executor;

    invoke-static {v5, v8, v9}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 95
    .end local v0    # "eomVar3":Ldefpackage/eom;
    .end local v3    # "eotVar":Ldefpackage/eot;
    .end local v4    # "i2":I
    goto :goto_4

    .line 92
    :catch_3
    move-exception v0

    goto :goto_3

    .end local v22    # "ovdVar":Ldefpackage/ovd;
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .local v3, "ovdVar":Ldefpackage/ovd;
    .local v4, "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v28, v4

    move-object/from16 v25, v5

    .line 93
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local v4    # "size":I
    .end local v5    # "eomVar":Ldefpackage/eom;
    .local v0, "e3":Ljava/lang/Exception;
    .restart local v22    # "ovdVar":Ldefpackage/ovd;
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    :goto_3
    :try_start_b
    sget-object v3, Ldefpackage/eon;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "KeplerController"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x50f

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Encoder creation failed"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 94
    new-instance v3, Ldefpackage/dmd;

    const-string v4, "Failed to create encoder."

    invoke-direct {v3, v4, v0}, Ldefpackage/dmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Ldefpackage/eol;->b(Landroid/hardware/HardwareBuffer;Ldefpackage/dmd;)V

    .line 96
    .end local v0    # "e3":Ljava/lang/Exception;
    :goto_4
    monitor-exit v7

    .line 97
    return-void

    .line 96
    .end local v22    # "ovdVar":Ldefpackage/ovd;
    .end local v25    # "eomVar":Ldefpackage/eom;
    .end local v28    # "size":I
    .restart local v3    # "ovdVar":Ldefpackage/ovd;
    .restart local v4    # "size":I
    .restart local v5    # "eomVar":Ldefpackage/eom;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v28, v4

    move-object/from16 v25, v5

    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local v4    # "size":I
    .end local v5    # "eomVar":Ldefpackage/eom;
    .restart local v22    # "ovdVar":Ldefpackage/ovd;
    .restart local v25    # "eomVar":Ldefpackage/eom;
    .restart local v28    # "size":I
    :goto_5
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_5
.end method
