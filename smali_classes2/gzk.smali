.class public final Lgzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;

.field public final b:Leam;

.field public final c:Lmcx;

.field public d:Z

.field public final e:Lddf;

.field public final f:Llng;

.field public g:Lpoy;

.field private final h:Lljf;

.field private final i:Lebe;

.field private final j:Lgzu;

.field private final k:Leaw;

.field private final l:Lhcg;

.field private final m:Lgog;

.field private final n:Liio;

.field private final o:Lojc;


# direct methods
.method public constructor <init>(Lljf;Llir;Lebe;Leam;Lgzu;Leaw;Lhcg;Lmcx;Lddf;Liio;Lojc;Llng;Lgog;)V
    .locals 1
    .param p1, "ljfVar"    # Lljf;
    .param p2, "lirVar"    # Llir;
    .param p3, "ebeVar"    # Lebe;
    .param p4, "eamVar"    # Leam;
    .param p5, "gzuVar"    # Lgzu;
    .param p6, "eawVar"    # Leaw;
    .param p7, "hcgVar"    # Lhcg;
    .param p8, "mcxVar"    # Lmcx;
    .param p9, "ddfVar"    # Lddf;
    .param p10, "iioVar"    # Liio;
    .param p11, "ojcVar"    # Lojc;
    .param p12, "lngVar"    # Llng;
    .param p13, "gogVar"    # Lgog;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzk;->d:Z

    .line 27
    iput-object p1, p0, Lgzk;->h:Lljf;

    .line 28
    iput-object p3, p0, Lgzk;->i:Lebe;

    .line 29
    iput-object p4, p0, Lgzk;->b:Leam;

    .line 30
    iput-object p5, p0, Lgzk;->j:Lgzu;

    .line 31
    iput-object p6, p0, Lgzk;->k:Leaw;

    .line 32
    iput-object p7, p0, Lgzk;->l:Lhcg;

    .line 33
    iput-object p8, p0, Lgzk;->c:Lmcx;

    .line 34
    iput-object p9, p0, Lgzk;->e:Lddf;

    .line 35
    iput-object p10, p0, Lgzk;->n:Liio;

    .line 36
    iput-object p11, p0, Lgzk;->o:Lojc;

    .line 37
    iput-object p12, p0, Lgzk;->f:Llng;

    .line 38
    iput-object p13, p0, Lgzk;->m:Lgog;

    .line 39
    const-string v0, "PckHdrPBurstTkr"

    invoke-interface {p2, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgzk;->a:Llis;

    .line 40
    return-void
.end method

.method private final d(Ledd;IILlmr;ILlzv;)Llzv;
    .locals 9
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lmrVar"    # Llmr;
    .param p5, "i3"    # I
    .param p6, "lzvVar"    # Llzv;

    .line 43
    sget-object v7, Loih;->a:Loih;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lgzk;->a(Ledd;IILlmr;IZLojc;Llzv;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ledd;IILlzv;)V
    .locals 11
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lzvVar"    # Llzv;

    .line 47
    iget-object v0, p0, Lgzk;->a:Llis;

    .line 48
    .local v0, "lisVar":Llis;
    invoke-virtual {p1}, Ledd;->a()I

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

    invoke-interface {v0, v3}, Llis;->h(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lgzk;->i:Lebe;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-interface/range {v4 .. v10}, Lebe;->p(Ledd;ILlzv;ILmad;Lmad;)V

    .line 59
    return-void
.end method

.method private final f(Ledd;IILlzv;Liij;)Z
    .locals 7
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lzvVar"    # Llzv;
    .param p5, "iijVar"    # Liij;

    .line 62
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lgzk;->b(Ledd;IILlzv;Liij;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ledd;IILlmr;IZLojc;Llzv;)Llzv;
    .locals 24
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lmrVar"    # Llmr;
    .param p5, "i3"    # I
    .param p6, "z"    # Z
    .param p7, "ojcVar"    # Lojc;
    .param p8, "lzvVar"    # Llzv;

    .line 69
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    iget-object v15, v1, Lgzk;->h:Lljf;

    .line 70
    .local v15, "ljfVar":Lljf;
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
    invoke-interface {v15, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-interface/range {p4 .. p4}, Llmr;->c()Llzv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .local v0, "c2":Llzv;
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    .line 84
    :try_start_1
    sget-object v2, Lkdb;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_2

    invoke-interface/range {p4 .. p4}, Llmr;->c()Llzv;

    move-result-object v4

    move-object v5, v4

    .local v5, "c":Llzv;
    if-eqz v4, :cond_2

    invoke-interface {v5, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v4, v2

    .local v4, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 85
    iget-object v2, v1, Lgzk;->a:Llis;

    const-string v3, "Skipped PSAF frame %d for shot %d"

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v17, v11, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v7

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3, v8}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, v1, Lgzk;->a:Llis;

    .line 88
    .local v2, "lisVar":Llis;
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-interface {v2, v7}, Llis;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    :cond_1
    nop

    .line 124
    invoke-interface/range {p4 .. p4}, Llie;->close()V

    .line 125
    iget-object v2, v1, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 94
    const/4 v2, 0x0

    return-object v2

    .line 96
    .end local v4    # "num":Ljava/lang/Integer;
    .end local v5    # "c":Llzv;
    :cond_2
    :try_start_2
    iget-boolean v2, v1, Lgzk;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 97
    nop

    .line 124
    invoke-interface/range {p4 .. p4}, Llie;->close()V

    .line 125
    iget-object v2, v1, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 97
    const/4 v2, 0x0

    return-object v2

    .line 99
    :cond_3
    :try_start_3
    iget-object v2, v1, Lgzk;->b:Leam;

    invoke-virtual {v2, v7}, Leam;->l(Z)V

    .line 100
    iget-object v2, v1, Lgzk;->k:Leaw;

    invoke-virtual {v2, v10, v13}, Leaw;->e(Ledd;Llmr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    .end local v0    # "c2":Llzv;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_7

    .line 102
    .restart local v0    # "c2":Llzv;
    :cond_4
    :goto_1
    :try_start_4
    iget-object v2, v1, Lgzk;->h:Lljf;
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
    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Lgzk;->l:Lhcg;

    invoke-virtual {v2, v13}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v2

    move-object/from16 v16, v2

    .line 104
    .local v16, "a":Lhcf;
    invoke-virtual/range {v16 .. v16}, Lhcf;->e()Lmad;

    move-result-object v2

    move-object/from16 v17, v2

    .line 105
    .local v17, "e":Lmad;
    iget-object v2, v1, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 106
    if-eqz v17, :cond_8

    if-nez v0, :cond_6

    move-object/from16 v23, v9

    goto/16 :goto_4

    .line 117
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lhcf;->d()Lmad;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v2

    .line 118
    .local v18, "d":Lmad;
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
    iget-object v2, v1, Lgzk;->i:Lebe;
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
    invoke-interface/range {v2 .. v9}, Lebe;->q(Ledd;ILlzv;ILmad;Lmad;Lojc;)V

    .line 120
    iget-object v2, v1, Lgzk;->a:Llis;

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

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-interface/range {v17 .. v17}, Lmad;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-interface {v0}, Llzr;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 106
    .end local v18    # "d":Lmad;
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
    invoke-interface/range {v17 .. v17}, Llie;->close()V

    goto :goto_5

    .line 124
    .end local v0    # "c2":Llzv;
    .end local v16    # "a":Lhcf;
    .end local v17    # "e":Lmad;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 110
    .restart local v0    # "c2":Llzv;
    .restart local v16    # "a":Lhcf;
    .restart local v17    # "e":Lmad;
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 111
    move-object/from16 v0, p8

    .line 113
    :cond_a
    if-eqz v0, :cond_b

    .line 114
    invoke-direct {v1, v10, v11, v12, v0}, Lgzk;->e(Ledd;IILlzv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :cond_b
    :goto_6
    nop

    .line 124
    invoke-interface/range {p4 .. p4}, Llie;->close()V

    .line 125
    iget-object v2, v1, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 122
    return-object v0

    .line 124
    .end local v0    # "c2":Llzv;
    .end local v16    # "a":Lhcf;
    .end local v17    # "e":Lmad;
    .end local v23    # "sb":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v23, v9

    .end local v9    # "sb":Ljava/lang/String;
    .restart local v23    # "sb":Ljava/lang/String;
    :goto_7
    invoke-interface/range {p4 .. p4}, Llie;->close()V

    .line 125
    iget-object v2, v1, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 126
    throw v0
.end method

.method public final b(Ledd;IILlzv;Liij;Z)Z
    .locals 5
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "lzvVar"    # Llzv;
    .param p5, "iijVar"    # Liij;
    .param p6, "z"    # Z

    .line 130
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 131
    if-eqz p6, :cond_0

    .line 132
    iget-object v1, p0, Lgzk;->m:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1, p4}, Lhsa;->L(Llzv;)V

    .line 133
    invoke-interface {p5, p4, v0}, Liij;->d(Llzr;Z)V

    .line 135
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lgzk;->e(Ledd;IILlzv;)V

    .line 137
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    if-eqz p6, :cond_2

    .line 141
    iget-object v1, p1, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->c:Lgof;

    invoke-interface {v1}, Lgof;->d()Lgoe;

    move-result-object v1

    invoke-interface {v1}, Lgoe;->b()V

    .line 142
    move-object v1, p5

    check-cast v1, Liik;

    iget-object v2, p0, Lgzk;->g:Lpoy;

    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lozr;

    iput-object v2, v1, Liik;->n:Lozr;

    .line 144
    :cond_2
    iget-object v1, p0, Lgzk;->h:Lljf;

    const-string v2, "HdrPlus#endPayload"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lgzk;->i:Lebe;

    invoke-interface {v1, p1}, Lebe;->y(Ledd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Lgzk;->a:Llis;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "EndPayloadFrames failed for shot %d."

    invoke-static {v3, v0}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llis;->d(Ljava/lang/String;)V

    .line 147
    return v2

    .line 149
    :cond_3
    if-eqz p6, :cond_4

    .line 150
    iget-object v1, p0, Lgzk;->k:Leaw;

    invoke-virtual {v1, p1}, Leaw;->h(Ledd;)V

    .line 151
    iget-object v1, p0, Lgzk;->n:Liio;

    invoke-virtual {v1, p5}, Liio;->c(Liij;)V

    .line 152
    iget-object v1, p0, Lgzk;->a:Llis;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v4, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llis;->f(Ljava/lang/String;)V

    .line 153
    iget-boolean v1, p0, Lgzk;->d:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 154
    iget-object v1, p0, Lgzk;->a:Llis;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Shot %d was successfully cancelled by user."

    invoke-static {v2, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lgzk;->m:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    new-instance v2, Ldmb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldmb;-><init>([B)V

    invoke-interface {v1, v2}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 156
    iget-object v1, p0, Lgzk;->i:Lebe;

    invoke-interface {v1, p1}, Lebe;->o(Ledd;)V

    .line 157
    iget-object v1, p0, Lgzk;->k:Leaw;

    iget-object v2, p1, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Leaw;->d(Lhsp;)V

    .line 158
    return v0

    .line 161
    :cond_4
    iget-object v1, p0, Lgzk;->i:Lebe;

    invoke-interface {v1, p1}, Lebe;->z(Ledd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lgzk;->a:Llis;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "EndShotCapture succeeded for shot %d."

    invoke-static {v2, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    .line 163
    return v0

    .line 165
    :cond_5
    iget-object v1, p0, Lgzk;->a:Llis;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "EndShotCapture failed for shot %d."

    invoke-static {v3, v0}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llis;->d(Ljava/lang/String;)V

    .line 166
    return v2
.end method

.method public final c(Ledd;Lcom/google/googlex/gcam/BurstSpec;Lojc;Llzv;Lgoe;Llpc;Llqd;Llie;Liij;III)Z
    .locals 2
    .param p1, "r23"    # Ledd;
    .param p2, "r24"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "r25"    # Lojc;
    .param p4, "r26"    # Llzv;
    .param p5, "r27"    # Lgoe;
    .param p6, "r28"    # Llpc;
    .param p7, "r29"    # Llqd;
    .param p8, "r30"    # Llie;
    .param p9, "r31"    # Liij;
    .param p10, "r32"    # I
    .param p11, "r33"    # I
    .param p12, "r34"    # I

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gzk.c(edd, com.google.googlex.gcam.BurstSpec, ojc, lzv, goe, lpc, lqd, lie, iij, int, int, int):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
