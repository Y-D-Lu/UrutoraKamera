.class public final Lgkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lgkg;

.field private final b:Lbrg;

.field private final c:Lhsa;

.field private final d:Lhip;

.field private e:I

.field private f:Llic;

.field private final g:Lgke;

.field private final h:Lhiq;


# direct methods
.method public constructor <init>(Lgkg;Lgog;Lgmt;Lbrg;Lhiq;)V
    .locals 20
    .param p1, "gkgVar"    # Lgkg;
    .param p2, "gogVar"    # Lgog;
    .param p3, "gmtVar"    # Lgmt;
    .param p4, "brgVar"    # Lbrg;
    .param p5, "hiqVar"    # Lhiq;

    .line 19
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, v1, Lgkf;->e:I

    .line 21
    iput-object v2, v1, Lgkf;->a:Lgkg;

    .line 22
    const/4 v3, 0x0

    .line 23
    .local v3, "z":Z
    move-object/from16 v4, p4

    iput-object v4, v1, Lgkf;->b:Lbrg;

    .line 24
    move-object/from16 v5, p2

    iget-object v6, v5, Lgog;->b:Lhsa;

    .line 25
    .local v6, "hsaVar":Lhsa;
    iput-object v6, v1, Lgkf;->c:Lhsa;

    .line 26
    move-object/from16 v13, p5

    iput-object v13, v1, Lgkf;->h:Lhiq;

    .line 27
    new-instance v0, Lgke;

    move-object/from16 v14, p3

    invoke-direct {v0, v1, v14}, Lgke;-><init>(Lgkf;Lgmt;)V

    move-object v15, v0

    .line 28
    .local v15, "gkeVar":Lgke;
    iput-object v15, v1, Lgkf;->g:Lgke;

    .line 29
    iget-object v12, v2, Lgkg;->c:Lhia;

    .line 30
    .local v12, "hiaVar":Lhia;
    iget-object v11, v2, Lgkg;->d:Ljava/util/concurrent/Executor;

    .line 31
    .local v11, "executor":Ljava/util/concurrent/Executor;
    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    .line 32
    .local v10, "i":Lojc;
    iget-object v9, v2, Lgkg;->b:Lljf;

    .line 33
    .local v9, "ljfVar":Lljf;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    new-instance v0, Lfjw;

    invoke-direct {v0}, Lfjw;-><init>()V

    move-object v8, v0

    .line 35
    .local v8, "fjwVar":Lfjw;
    new-instance v0, Lhis;

    move-object v7, v0

    move-object/from16 v16, v8

    .end local v8    # "fjwVar":Lfjw;
    .local v16, "fjwVar":Lfjw;
    move-object v8, v12

    move-object/from16 v17, v9

    .end local v9    # "ljfVar":Lljf;
    .local v17, "ljfVar":Lljf;
    move-object v9, v11

    move-object v2, v10

    .end local v10    # "i":Lojc;
    .local v2, "i":Lojc;
    move-object/from16 v10, p5

    move-object/from16 v18, v11

    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .local v18, "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v11, v16

    move/from16 v19, v3

    move-object v3, v12

    .end local v12    # "hiaVar":Lhia;
    .local v3, "hiaVar":Lhia;
    .local v19, "z":Z
    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lhis;-><init>(Lhil;Ljava/util/concurrent/Executor;Lhiq;Lfjw;Lljf;)V

    .line 36
    .local v7, "hisVar":Lhis;
    new-instance v0, Lhip;

    move-object/from16 v8, v16

    .end local v16    # "fjwVar":Lfjw;
    .restart local v8    # "fjwVar":Lfjw;
    invoke-direct {v0, v3, v7, v2, v8}, Lhip;-><init>(Lhic;Lhis;Lojc;Lfjw;)V

    move-object v9, v0

    .line 37
    .local v9, "hipVar":Lhip;
    iput-object v9, v7, Lhis;->c:Lhip;

    .line 38
    iput-object v9, v1, Lgkf;->d:Lhip;

    .line 39
    iget-object v0, v9, Lhip;->f:Lfjw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iput-wide v10, v0, Lfjw;->d:J

    .line 40
    iget-object v10, v9, Lhif;->c:Ljava/lang/Object;

    monitor-enter v10

    .line 41
    :try_start_0
    iget v0, v9, Lhif;->d:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move/from16 v0, v19

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 42
    iget-object v0, v9, Lhif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    const/4 v0, 0x2

    iput v0, v9, Lhif;->d:I

    .line 44
    iget-object v0, v9, Lhif;->b:Lpih;

    .line 45
    .local v0, "pihVar":Lpih;
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v10, Lhio;

    invoke-direct {v10, v9, v6}, Lhio;-><init>(Lhip;Lhsa;)V

    sget-object v11, Lpgr;->a:Lpgr;

    invoke-static {v0, v10, v11}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-interface {v6}, Lhsa;->k()Liij;

    move-result-object v10

    .line 48
    .local v10, "k":Liij;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object v11, v10

    check-cast v11, Liik;

    move-object v12, v0

    .end local v0    # "pihVar":Lpih;
    .local v12, "pihVar":Lpih;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, Liik;->a:J

    .line 50
    return-void

    .line 45
    .end local v10    # "k":Liij;
    .end local v12    # "pihVar":Lpih;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 5
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 54
    iget v0, p0, Lgkf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkf;->e:I

    .line 55
    iget-object v0, p0, Lgkf;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v0

    iput-object v0, p0, Lgkf;->f:Llic;

    .line 56
    invoke-static {p1}, Lhin;->a(Lmad;)Lhim;

    move-result-object v0

    .line 57
    .local v0, "a":Lhim;
    iput-object p2, v0, Lhim;->d:Lpht;

    .line 58
    iget-object v1, p0, Lgkf;->f:Llic;

    .line 59
    .local v1, "licVar":Llic;
    if-nez v1, :cond_0

    .line 60
    sget-object v1, Llic;->CLOCKWISE_0:Llic;

    .line 62
    :cond_0
    iput-object v1, v0, Lhim;->c:Llic;

    .line 63
    iget-object v2, p0, Lgkf;->a:Lgkg;

    iget-object v2, v2, Lgkg;->e:Landroid/graphics/Rect;

    iput-object v2, v0, Lhim;->f:Landroid/graphics/Rect;

    .line 64
    iget-object v2, p0, Lgkf;->d:Lhip;

    invoke-virtual {v0}, Lhim;->a()Lhin;

    move-result-object v3

    iget-object v4, p0, Lgkf;->c:Lhsa;

    invoke-virtual {v2, v3, v4}, Lhif;->b(Lhin;Lhsa;)V

    .line 65
    return-void
.end method

.method public final close()V
    .locals 3

    .line 69
    iget-object v0, p0, Lgkf;->d:Lhip;

    invoke-virtual {v0}, Lhip;->close()V

    .line 70
    iget v0, p0, Lgkf;->e:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lgkf;->c:Lhsa;

    new-instance v1, Ldmd;

    const-string v2, "LuckyShotReprocessingImageSaver closed without processing any Images."

    invoke-direct {v1, v2}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void
.end method
