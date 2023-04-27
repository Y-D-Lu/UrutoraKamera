.class public final Lequ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;


# instance fields
.field public final a:Leqx;


# direct methods
.method public constructor <init>(Leqx;)V
    .locals 0
    .param p1, "eqxVar"    # Leqx;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lequ;->a:Leqx;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lojc;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "ojcVar"    # Lojc;

    .line 21
    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    .line 22
    .local v0, "erpVar":Lerp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lerp;->a(IILjava/lang/String;Lojc;)V

    .line 24
    return-void
.end method

.method public final b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "i2"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 28
    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    .line 29
    .local v0, "erpVar":Lerp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lerp;->b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 31
    return-void
.end method

.method public final onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "bArr"    # [B

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lplk;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    .line 36
    return-void
.end method

.method public final onImageNative(IJILjava/lang/String;J)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "i2"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "j2"    # J

    .line 40
    invoke-static/range {p0 .. p7}, Lplk;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    .line 41
    return-void
.end method

.method public final onProgress(IF)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 45
    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    .line 46
    .local v0, "erpVar":Lerp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Processing progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    sget-object v2, Lovl;->a:Lovd;

    .line 52
    .local v2, "ovdVar":Lovd;
    iget-object v3, v0, Lerp;->j:Ledd;

    .line 53
    .local v3, "eddVar":Ledd;
    if-eqz v3, :cond_0

    .line 54
    iget-object v4, v3, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->d:Lgoh;

    sget-object v5, Lesl;->u:Ljti;

    invoke-interface {v4, v5, p2}, Lgoh;->a(Ljti;F)V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Lerp;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    sget-object v5, Lovl;->a:Lovd;

    const-string v6, "LasagnaProcSession"

    invoke-interface {v4, v5, v6}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v4

    const/16 v5, 0x5a8

    const-string v6, "Shot has been aborted."

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 58
    :goto_0
    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 15
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 62
    move/from16 v1, p3

    move/from16 v2, p4

    move-object v3, p0

    iget-object v0, v3, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lerp;

    .line 63
    .local v4, "erpVar":Lerp;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v0, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v0, v8

    const-string v5, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    sget-object v5, Lovl;->a:Lovd;

    .line 66
    .local v5, "ovdVar":Lovd;
    if-eqz p2, :cond_5

    iget-object v0, v4, Lerp;->e:Lesk;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    long-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-long v7, v0

    .line 73
    .local v7, "millis":J
    iget-object v0, v4, Lerp;->k:Lgof;

    .line 74
    .local v0, "gofVar":Lgof;
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Lgof;->d()Lgoe;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lgoe;->f(J)V

    .line 76
    iget-object v9, v4, Lerp;->k:Lgof;

    .line 77
    .local v9, "gofVar2":Lgof;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v9}, Lgof;->d()Lgoe;

    move-result-object v10

    invoke-interface {v10}, Lgoe;->g()V

    .line 79
    iget-object v10, v4, Lerp;->k:Lgof;

    .line 80
    .local v10, "gofVar3":Lgof;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v10}, Lgof;->d()Lgoe;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Llij;->fB(Ljava/lang/Object;)V

    .line 83
    .end local v9    # "gofVar2":Lgof;
    .end local v10    # "gofVar3":Lgof;
    :cond_1
    iget-object v9, v4, Lerp;->i:Lhsa;

    invoke-interface {v9, v7, v8}, Lhsa;->Q(J)V

    .line 84
    iget-object v9, v4, Lerp;->e:Lesk;

    iget-object v10, v4, Lerp;->g:Lpih;

    invoke-virtual {v10}, Lpfx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v1, v2, v10, v11}, Lesk;->d(FFJ)V

    .line 85
    iget-object v9, v4, Lerp;->p:Lfjx;

    .line 86
    .local v9, "fjxVar":Lfjx;
    iget-object v10, v9, Lfjx;->a:Lpoy;

    .line 87
    .local v10, "poyVar":Lpoy;
    iget-boolean v11, v10, Lpoy;->c:Z

    if-eqz v11, :cond_2

    .line 88
    invoke-virtual {v10}, Lpoy;->m()V

    .line 89
    iput-boolean v6, v10, Lpoy;->c:Z

    .line 91
    :cond_2
    iget-object v11, v10, Lpoy;->b:Lppd;

    check-cast v11, Lpdb;

    .line 92
    .local v11, "pdbVar":Lpdb;
    sget-object v12, Lpdb;->v:Lpdb;

    .line 93
    .local v12, "pdbVar2":Lpdb;
    iget v13, v11, Lpdb;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lpdb;->a:I

    .line 94
    iput v1, v11, Lpdb;->e:F

    .line 95
    iget-object v13, v9, Lfjx;->a:Lpoy;

    .line 96
    .local v13, "poyVar2":Lpoy;
    iget-boolean v14, v13, Lpoy;->c:Z

    if-eqz v14, :cond_3

    .line 97
    invoke-virtual {v13}, Lpoy;->m()V

    .line 98
    iput-boolean v6, v13, Lpoy;->c:Z

    .line 100
    :cond_3
    iget-object v6, v13, Lpoy;->b:Lppd;

    check-cast v6, Lpdb;

    .line 101
    .local v6, "pdbVar3":Lpdb;
    iget v14, v6, Lpdb;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v6, Lpdb;->a:I

    .line 102
    iput v2, v6, Lpdb;->i:F
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v0    # "gofVar":Lgof;
    .end local v6    # "pdbVar3":Lpdb;
    .end local v7    # "millis":J
    .end local v9    # "fjxVar":Lfjx;
    .end local v10    # "poyVar":Lpoy;
    .end local v11    # "pdbVar":Lpdb;
    .end local v12    # "pdbVar2":Lpdb;
    .end local v13    # "poyVar2":Lpoy;
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    instance-of v6, v0, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_4

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 107
    :cond_4
    invoke-virtual {v4}, Lerp;->c()V

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 67
    :cond_5
    :goto_1
    iget-object v0, v4, Lerp;->h:Lpih;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpih;->o(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v4}, Lerp;->c()V

    .line 69
    return-void
.end method
