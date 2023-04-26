.class public final Ldefpackage/gkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field public final a:Ldefpackage/gkg;

.field private final b:Ldefpackage/brg;

.field private final c:Ldefpackage/hsa;

.field private final d:Ldefpackage/hip;

.field private e:I

.field private f:Ldefpackage/lic;

.field private final g:Ldefpackage/gke;

.field private final h:Ldefpackage/hiq;


# direct methods
.method public constructor <init>(Ldefpackage/gkg;Ldefpackage/gog;Ldefpackage/gmt;Ldefpackage/brg;Ldefpackage/hiq;)V
    .locals 20
    .param p1, "gkgVar"    # Ldefpackage/gkg;
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "gmtVar"    # Ldefpackage/gmt;
    .param p4, "brgVar"    # Ldefpackage/brg;
    .param p5, "hiqVar"    # Ldefpackage/hiq;

    .line 19
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, v1, Ldefpackage/gkf;->e:I

    .line 21
    iput-object v2, v1, Ldefpackage/gkf;->a:Ldefpackage/gkg;

    .line 22
    const/4 v3, 0x0

    .line 23
    .local v3, "z":Z
    move-object/from16 v4, p4

    iput-object v4, v1, Ldefpackage/gkf;->b:Ldefpackage/brg;

    .line 24
    move-object/from16 v5, p2

    iget-object v6, v5, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 25
    .local v6, "hsaVar":Ldefpackage/hsa;
    iput-object v6, v1, Ldefpackage/gkf;->c:Ldefpackage/hsa;

    .line 26
    move-object/from16 v13, p5

    iput-object v13, v1, Ldefpackage/gkf;->h:Ldefpackage/hiq;

    .line 27
    new-instance v0, Ldefpackage/gke;

    move-object/from16 v14, p3

    invoke-direct {v0, v1, v14}, Ldefpackage/gke;-><init>(Ldefpackage/gkf;Ldefpackage/gmt;)V

    move-object v15, v0

    .line 28
    .local v15, "gkeVar":Ldefpackage/gke;
    iput-object v15, v1, Ldefpackage/gkf;->g:Ldefpackage/gke;

    .line 29
    iget-object v12, v2, Ldefpackage/gkg;->c:Ldefpackage/hia;

    .line 30
    .local v12, "hiaVar":Ldefpackage/hia;
    iget-object v11, v2, Ldefpackage/gkg;->d:Ljava/util/concurrent/Executor;

    .line 31
    .local v11, "executor":Ljava/util/concurrent/Executor;
    invoke-static {v15}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    .line 32
    .local v10, "i":Ldefpackage/ojc;
    iget-object v9, v2, Ldefpackage/gkg;->b:Ldefpackage/ljf;

    .line 33
    .local v9, "ljfVar":Ldefpackage/ljf;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    new-instance v0, Ldefpackage/fjw;

    invoke-direct {v0}, Ldefpackage/fjw;-><init>()V

    move-object v8, v0

    .line 35
    .local v8, "fjwVar":Ldefpackage/fjw;
    new-instance v0, Ldefpackage/his;

    move-object v7, v0

    move-object/from16 v16, v8

    .end local v8    # "fjwVar":Ldefpackage/fjw;
    .local v16, "fjwVar":Ldefpackage/fjw;
    move-object v8, v12

    move-object/from16 v17, v9

    .end local v9    # "ljfVar":Ldefpackage/ljf;
    .local v17, "ljfVar":Ldefpackage/ljf;
    move-object v9, v11

    move-object v2, v10

    .end local v10    # "i":Ldefpackage/ojc;
    .local v2, "i":Ldefpackage/ojc;
    move-object/from16 v10, p5

    move-object/from16 v18, v11

    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .local v18, "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v11, v16

    move/from16 v19, v3

    move-object v3, v12

    .end local v12    # "hiaVar":Ldefpackage/hia;
    .local v3, "hiaVar":Ldefpackage/hia;
    .local v19, "z":Z
    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Ldefpackage/his;-><init>(Ldefpackage/hil;Ljava/util/concurrent/Executor;Ldefpackage/hiq;Ldefpackage/fjw;Ldefpackage/ljf;)V

    .line 36
    .local v7, "hisVar":Ldefpackage/his;
    new-instance v0, Ldefpackage/hip;

    move-object/from16 v8, v16

    .end local v16    # "fjwVar":Ldefpackage/fjw;
    .restart local v8    # "fjwVar":Ldefpackage/fjw;
    invoke-direct {v0, v3, v7, v2, v8}, Ldefpackage/hip;-><init>(Ldefpackage/hic;Ldefpackage/his;Ldefpackage/ojc;Ldefpackage/fjw;)V

    move-object v9, v0

    .line 37
    .local v9, "hipVar":Ldefpackage/hip;
    iput-object v9, v7, Ldefpackage/his;->c:Ldefpackage/hip;

    .line 38
    iput-object v9, v1, Ldefpackage/gkf;->d:Ldefpackage/hip;

    .line 39
    iget-object v0, v9, Ldefpackage/hip;->f:Ldefpackage/fjw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iput-wide v10, v0, Ldefpackage/fjw;->d:J

    .line 40
    iget-object v10, v9, Ldefpackage/hif;->c:Ljava/lang/Object;

    monitor-enter v10

    .line 41
    :try_start_0
    iget v0, v9, Ldefpackage/hif;->d:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move/from16 v0, v19

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 42
    iget-object v0, v9, Ldefpackage/hif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    const/4 v0, 0x2

    iput v0, v9, Ldefpackage/hif;->d:I

    .line 44
    iget-object v0, v9, Ldefpackage/hif;->b:Ldefpackage/pih;

    .line 45
    .local v0, "pihVar":Ldefpackage/pih;
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v10, Ldefpackage/hio;

    invoke-direct {v10, v9, v6}, Ldefpackage/hio;-><init>(Ldefpackage/hip;Ldefpackage/hsa;)V

    sget-object v11, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v10, v11}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-interface {v6}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v10

    .line 48
    .local v10, "k":Ldefpackage/iij;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object v11, v10

    check-cast v11, Ldefpackage/iik;

    move-object v12, v0

    .end local v0    # "pihVar":Ldefpackage/pih;
    .local v12, "pihVar":Ldefpackage/pih;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, Ldefpackage/iik;->a:J

    .line 50
    return-void

    .line 45
    .end local v10    # "k":Ldefpackage/iij;
    .end local v12    # "pihVar":Ldefpackage/pih;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 5
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 54
    iget v0, p0, Ldefpackage/gkf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/gkf;->e:I

    .line 55
    iget-object v0, p0, Ldefpackage/gkf;->b:Ldefpackage/brg;

    invoke-virtual {v0}, Ldefpackage/brg;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gkf;->f:Ldefpackage/lic;

    .line 56
    invoke-static {p1}, Ldefpackage/hin;->a(Ldefpackage/mad;)Ldefpackage/him;

    move-result-object v0

    .line 57
    .local v0, "a":Ldefpackage/him;
    iput-object p2, v0, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 58
    iget-object v1, p0, Ldefpackage/gkf;->f:Ldefpackage/lic;

    .line 59
    .local v1, "licVar":Ldefpackage/lic;
    if-nez v1, :cond_0

    .line 60
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    .line 62
    :cond_0
    iput-object v1, v0, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 63
    iget-object v2, p0, Ldefpackage/gkf;->a:Ldefpackage/gkg;

    iget-object v2, v2, Ldefpackage/gkg;->e:Landroid/graphics/Rect;

    iput-object v2, v0, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 64
    iget-object v2, p0, Ldefpackage/gkf;->d:Ldefpackage/hip;

    invoke-virtual {v0}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gkf;->c:Ldefpackage/hsa;

    invoke-virtual {v2, v3, v4}, Ldefpackage/hif;->b(Ldefpackage/hin;Ldefpackage/hsa;)V

    .line 65
    return-void
.end method

.method public final close()V
    .locals 3

    .line 69
    iget-object v0, p0, Ldefpackage/gkf;->d:Ldefpackage/hip;

    invoke-virtual {v0}, Ldefpackage/hip;->close()V

    .line 70
    iget v0, p0, Ldefpackage/gkf;->e:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ldefpackage/gkf;->c:Ldefpackage/hsa;

    new-instance v1, Ldefpackage/dmd;

    const-string v2, "LuckyShotReprocessingImageSaver closed without processing any Images."

    invoke-direct {v1, v2}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void
.end method
