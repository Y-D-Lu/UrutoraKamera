.class public final Ldefpackage/gzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lis;

.field public final b:Ldefpackage/eam;

.field public final c:Ldefpackage/mcx;

.field public d:Z

.field public final e:Ldefpackage/ddf;

.field public final f:Ldefpackage/lng;

.field public g:Ldefpackage/poy;

.field private final h:Ldefpackage/ljf;

.field private final i:Ldefpackage/ebe;

.field private final j:Ldefpackage/gzu;

.field private final k:Ldefpackage/eaw;

.field private final l:Ldefpackage/hcg;

.field private final m:Ldefpackage/gog;

.field private final n:Ldefpackage/iio;

.field private final o:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;Ldefpackage/lir;Ldefpackage/ebe;Ldefpackage/eam;Ldefpackage/gzu;Ldefpackage/eaw;Ldefpackage/hcg;Ldefpackage/mcx;Ldefpackage/ddf;Ldefpackage/iio;Ldefpackage/ojc;Ldefpackage/lng;Ldefpackage/gog;)V
    .locals 1
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "lirVar"    # Ldefpackage/lir;
    .param p3, "ebeVar"    # Ldefpackage/ebe;
    .param p4, "eamVar"    # Ldefpackage/eam;
    .param p5, "gzuVar"    # Ldefpackage/gzu;
    .param p6, "eawVar"    # Ldefpackage/eaw;
    .param p7, "hcgVar"    # Ldefpackage/hcg;
    .param p8, "mcxVar"    # Ldefpackage/mcx;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "iioVar"    # Ldefpackage/iio;
    .param p11, "ojcVar"    # Ldefpackage/ojc;
    .param p12, "lngVar"    # Ldefpackage/lng;
    .param p13, "gogVar"    # Ldefpackage/gog;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gzk;->d:Z

    .line 27
    iput-object p1, p0, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    .line 28
    iput-object p3, p0, Ldefpackage/gzk;->i:Ldefpackage/ebe;

    .line 29
    iput-object p4, p0, Ldefpackage/gzk;->b:Ldefpackage/eam;

    .line 30
    iput-object p5, p0, Ldefpackage/gzk;->j:Ldefpackage/gzu;

    .line 31
    iput-object p6, p0, Ldefpackage/gzk;->k:Ldefpackage/eaw;

    .line 32
    iput-object p7, p0, Ldefpackage/gzk;->l:Ldefpackage/hcg;

    .line 33
    iput-object p8, p0, Ldefpackage/gzk;->c:Ldefpackage/mcx;

    .line 34
    iput-object p9, p0, Ldefpackage/gzk;->e:Ldefpackage/ddf;

    .line 35
    iput-object p10, p0, Ldefpackage/gzk;->n:Ldefpackage/iio;

    .line 36
    iput-object p11, p0, Ldefpackage/gzk;->o:Ldefpackage/ojc;

    .line 37
    iput-object p12, p0, Ldefpackage/gzk;->f:Ldefpackage/lng;

    .line 38
    iput-object p13, p0, Ldefpackage/gzk;->m:Ldefpackage/gog;

    .line 39
    const-string v0, "PckHdrPBurstTkr"

    invoke-interface {p2, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    .line 40
    return-void
.end method

.method private final d(Ldefpackage/edd;IILdefpackage/lmr;ILdefpackage/lzv;)Ldefpackage/lzv;
    .locals 9
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lmrVar"    # Ldefpackage/lmr;
    .param p5, "i3"    # I
    .param p6, "lzvVar"    # Ldefpackage/lzv;

    .line 43
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Ldefpackage/gzk;->a(Ldefpackage/edd;IILdefpackage/lmr;IZLdefpackage/ojc;Ldefpackage/lzv;)Ldefpackage/lzv;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ldefpackage/edd;IILdefpackage/lzv;)V
    .locals 11
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lzvVar"    # Ldefpackage/lzv;

    .line 47
    iget-object v0, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    .line 48
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v1

    .line 49
    .local v1, "a":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " as invalid for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Ldefpackage/gzk;->i:Ldefpackage/ebe;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-interface/range {v4 .. v10}, Ldefpackage/ebe;->p(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;)V

    .line 59
    return-void
.end method

.method private final f(Ldefpackage/edd;IILdefpackage/lzv;Ldefpackage/iij;)Z
    .locals 7
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lzvVar"    # Ldefpackage/lzv;
    .param p5, "iijVar"    # Ldefpackage/iij;

    .line 62
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldefpackage/gzk;->b(Ldefpackage/edd;IILdefpackage/lzv;Ldefpackage/iij;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IILdefpackage/lmr;IZLdefpackage/ojc;Ldefpackage/lzv;)Ldefpackage/lzv;
    .locals 24
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lmrVar"    # Ldefpackage/lmr;
    .param p5, "i3"    # I
    .param p6, "z"    # Z
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "lzvVar"    # Ldefpackage/lzv;

    .line 69
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    iget-object v15, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    .line 70
    .local v15, "ljfVar":Ldefpackage/ljf;
    if-eqz v14, :cond_0

    .line 71
    const-string v0, "Frame"

    move-object v9, v0

    .local v0, "sb":Ljava/lang/String;
    goto :goto_0

    .line 73
    .end local v0    # "sb":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "SecondaryFrame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "of"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 80
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .local v9, "sb":Ljava/lang/String;
    :goto_0
    invoke-interface {v15, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .local v0, "c2":Ldefpackage/lzv;
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    .line 84
    :try_start_1
    sget-object v2, Ldefpackage/kdb;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_2

    invoke-interface/range {p4 .. p4}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v4

    move-object v5, v4

    .local v5, "c":Ldefpackage/lzv;
    if-eqz v4, :cond_2

    invoke-interface {v5, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v4, v2

    .local v4, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 85
    iget-object v2, v1, Ldefpackage/gzk;->a:Ldefpackage/lis;

    const-string v3, "Skipped PSAF frame %d for shot %d"

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v17, v11, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v7

    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3, v8}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, v1, Ldefpackage/gzk;->a:Ldefpackage/lis;

    .line 88
    .local v2, "lisVar":Ldefpackage/lis;
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v6, "sb3":Ljava/lang/StringBuilder;
    const-string v7, "PSAF frame af_state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    :cond_1
    nop

    .line 124
    invoke-interface/range {p4 .. p4}, Ldefpackage/lie;->close()V

    .line 125
    iget-object v2, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 94
    const/4 v2, 0x0

    return-object v2

    .line 96
    .end local v4    # "num":Ljava/lang/Integer;
    .end local v5    # "c":Ldefpackage/lzv;
    :cond_2
    :try_start_2
    iget-boolean v2, v1, Ldefpackage/gzk;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 97
    nop

    .line 124
    invoke-interface/range {p4 .. p4}, Ldefpackage/lie;->close()V

    .line 125
    iget-object v2, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 97
    const/4 v2, 0x0

    return-object v2

    .line 99
    :cond_3
    :try_start_3
    iget-object v2, v1, Ldefpackage/gzk;->b:Ldefpackage/eam;

    invoke-virtual {v2, v7}, Ldefpackage/eam;->l(Z)V

    .line 100
    iget-object v2, v1, Ldefpackage/gzk;->k:Ldefpackage/eaw;

    invoke-virtual {v2, v10, v13}, Ldefpackage/eaw;->e(Ldefpackage/edd;Ldefpackage/lmr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    .end local v0    # "c2":Ldefpackage/lzv;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_7

    .line 102
    .restart local v0    # "c2":Ldefpackage/lzv;
    :cond_4
    :goto_1
    :try_start_4
    iget-object v2, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v6, v14, :cond_5

    :try_start_5
    const-string v3, "RetrievingImageSecondary"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_6
    const-string v3, "RetrievingImage"

    :goto_2
    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Ldefpackage/gzk;->l:Ldefpackage/hcg;

    invoke-virtual {v2, v13}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v2

    move-object/from16 v16, v2

    .line 104
    .local v16, "a":Ldefpackage/hcf;
    invoke-virtual/range {v16 .. v16}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v2

    move-object/from16 v17, v2

    .line 105
    .local v17, "e":Ldefpackage/mad;
    iget-object v2, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 106
    if-eqz v17, :cond_8

    if-nez v0, :cond_6

    move-object/from16 v23, v9

    goto/16 :goto_4

    .line 117
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ldefpackage/hcf;->d()Ldefpackage/mad;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v2

    .line 118
    .local v18, "d":Ldefpackage/mad;
    if-eqz v18, :cond_7

    :try_start_7
    const-string v2, "(+PD)"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_8
    const-string v2, ""

    :goto_3
    move-object/from16 v19, v2

    .line 119
    .local v19, "str":Ljava/lang/String;
    iget-object v2, v1, Ldefpackage/gzk;->i:Ldefpackage/ebe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v0

    move/from16 v20, v6

    move/from16 v6, p5

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    .end local v9    # "sb":Ljava/lang/String;
    .local v23, "sb":Ljava/lang/String;
    move-object/from16 v9, p7

    :try_start_9
    invoke-interface/range {v2 .. v9}, Ldefpackage/ebe;->q(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;Ldefpackage/ojc;)V

    .line 120
    iget-object v2, v1, Ldefpackage/gzk;->a:Ldefpackage/lis;

    const-string v3, "Acquired frame %d of %d %s for shot %d at time %d frame %d."

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    aput-object v19, v4, v22

    const/4 v5, 0x3

    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-interface/range {v17 .. v17}, Ldefpackage/mad;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-interface {v0}, Ldefpackage/lzr;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 106
    .end local v18    # "d":Ldefpackage/mad;
    .end local v19    # "str":Ljava/lang/String;
    .end local v23    # "sb":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/String;
    :cond_8
    move-object/from16 v23, v9

    .line 107
    .end local v9    # "sb":Ljava/lang/String;
    .restart local v23    # "sb":Ljava/lang/String;
    :goto_4
    if-eqz v17, :cond_9

    .line 108
    invoke-interface/range {v17 .. v17}, Ldefpackage/lie;->close()V

    goto :goto_5

    .line 124
    .end local v0    # "c2":Ldefpackage/lzv;
    .end local v16    # "a":Ldefpackage/hcf;
    .end local v17    # "e":Ldefpackage/mad;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 110
    .restart local v0    # "c2":Ldefpackage/lzv;
    .restart local v16    # "a":Ldefpackage/hcf;
    .restart local v17    # "e":Ldefpackage/mad;
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 111
    move-object/from16 v0, p8

    .line 113
    :cond_a
    if-eqz v0, :cond_b

    .line 114
    invoke-direct {v1, v10, v11, v12, v0}, Ldefpackage/gzk;->e(Ldefpackage/edd;IILdefpackage/lzv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :cond_b
    :goto_6
    nop

    .line 124
    invoke-interface/range {p4 .. p4}, Ldefpackage/lie;->close()V

    .line 125
    iget-object v2, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 122
    return-object v0

    .line 124
    .end local v0    # "c2":Ldefpackage/lzv;
    .end local v16    # "a":Ldefpackage/hcf;
    .end local v17    # "e":Ldefpackage/mad;
    .end local v23    # "sb":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v23, v9

    .end local v9    # "sb":Ljava/lang/String;
    .restart local v23    # "sb":Ljava/lang/String;
    :goto_7
    invoke-interface/range {p4 .. p4}, Ldefpackage/lie;->close()V

    .line 125
    iget-object v2, v1, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 126
    throw v0
.end method

.method public final b(Ldefpackage/edd;IILdefpackage/lzv;Ldefpackage/iij;Z)Z
    .locals 5
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lzvVar"    # Ldefpackage/lzv;
    .param p5, "iijVar"    # Ldefpackage/iij;
    .param p6, "z"    # Z

    .line 130
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 131
    if-eqz p6, :cond_0

    .line 132
    iget-object v1, p0, Ldefpackage/gzk;->m:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1, p4}, Ldefpackage/hsa;->L(Ldefpackage/lzv;)V

    .line 133
    invoke-interface {p5, p4, v0}, Ldefpackage/iij;->d(Ldefpackage/lzr;Z)V

    .line 135
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Ldefpackage/gzk;->e(Ldefpackage/edd;IILdefpackage/lzv;)V

    .line 137
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    if-eqz p6, :cond_2

    .line 141
    iget-object v1, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v1}, Ldefpackage/gof;->d()Ldefpackage/goe;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/goe;->b()V

    .line 142
    move-object v1, p5

    check-cast v1, Ldefpackage/iik;

    iget-object v2, p0, Ldefpackage/gzk;->g:Ldefpackage/poy;

    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/ozr;

    iput-object v2, v1, Ldefpackage/iik;->n:Ldefpackage/ozr;

    .line 144
    :cond_2
    iget-object v1, p0, Ldefpackage/gzk;->h:Ldefpackage/ljf;

    const-string v2, "HdrPlus#endPayload"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Ldefpackage/gzk;->i:Ldefpackage/ebe;

    invoke-interface {v1, p1}, Ldefpackage/ebe;->y(Ldefpackage/edd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "EndPayloadFrames failed for shot %d."

    invoke-static {v3, v0}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 147
    return v2

    .line 149
    :cond_3
    if-eqz p6, :cond_4

    .line 150
    iget-object v1, p0, Ldefpackage/gzk;->k:Ldefpackage/eaw;

    invoke-virtual {v1, p1}, Ldefpackage/eaw;->h(Ldefpackage/edd;)V

    .line 151
    iget-object v1, p0, Ldefpackage/gzk;->n:Ldefpackage/iio;

    invoke-virtual {v1, p5}, Ldefpackage/iio;->c(Ldefpackage/iij;)V

    .line 152
    iget-object v1, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v4, v3}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 153
    iget-boolean v1, p0, Ldefpackage/gzk;->d:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 154
    iget-object v1, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Shot %d was successfully cancelled by user."

    invoke-static {v2, v3}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Ldefpackage/gzk;->m:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    new-instance v2, Ldefpackage/dmb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldefpackage/dmb;-><init>([B)V

    invoke-interface {v1, v2}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 156
    iget-object v1, p0, Ldefpackage/gzk;->i:Ldefpackage/ebe;

    invoke-interface {v1, p1}, Ldefpackage/ebe;->o(Ldefpackage/edd;)V

    .line 157
    iget-object v1, p0, Ldefpackage/gzk;->k:Ldefpackage/eaw;

    iget-object v2, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/eaw;->d(Ldefpackage/hsp;)V

    .line 158
    return v0

    .line 161
    :cond_4
    iget-object v1, p0, Ldefpackage/gzk;->i:Ldefpackage/ebe;

    invoke-interface {v1, p1}, Ldefpackage/ebe;->z(Ldefpackage/edd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "EndShotCapture succeeded for shot %d."

    invoke-static {v2, v3}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 163
    return v0

    .line 165
    :cond_5
    iget-object v1, p0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "EndShotCapture failed for shot %d."

    invoke-static {v3, v0}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 166
    return v2
.end method

.method public final c(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/ojc;Ldefpackage/lzv;Ldefpackage/goe;Ldefpackage/lpc;Ldefpackage/lqd;Ldefpackage/lie;Ldefpackage/iij;III)Z
    .locals 2
    .param p1, "r23"    # Ldefpackage/edd;
    .param p2, "r24"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "r25"    # Ldefpackage/ojc;
    .param p4, "r26"    # Ldefpackage/lzv;
    .param p5, "r27"    # Ldefpackage/goe;
    .param p6, "r28"    # Ldefpackage/lpc;
    .param p7, "r29"    # Ldefpackage/lqd;
    .param p8, "r30"    # Ldefpackage/lie;
    .param p9, "r31"    # Ldefpackage/iij;
    .param p10, "r32"    # I
    .param p11, "r33"    # I
    .param p12, "r34"    # I

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gzk.c(edd, com.google.googlex.gcam.BurstSpec, ojc, lzv, goe, lpc, lqd, lie, iij, int, int, int):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
