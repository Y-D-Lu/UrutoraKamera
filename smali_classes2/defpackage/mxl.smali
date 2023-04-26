.class public final Ldefpackage/mxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mxi;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/nco;

.field public final d:Ldefpackage/qkg;

.field public final e:Ldefpackage/mvq;

.field private final f:Ldefpackage/muz;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/mxi;Ldefpackage/qkg;Ldefpackage/muz;Ldefpackage/ncp;Ldefpackage/qkg;Ldefpackage/mvq;Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)V
    .locals 16
    .param p1, "mxiVar"    # Ldefpackage/mxi;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "muzVar"    # Ldefpackage/muz;
    .param p4, "ncpVar"    # Ldefpackage/ncp;
    .param p5, "qkgVar2"    # Ldefpackage/qkg;
    .param p6, "mvqVar"    # Ldefpackage/mvq;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "pynVar"    # Ldefpackage/pyn;
    .param p9, "qkgVar3"    # Ldefpackage/qkg;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/mxl;->a:Ldefpackage/mxi;

    .line 24
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/mxl;->f:Ldefpackage/muz;

    .line 25
    move-object/from16 v4, p2

    iput-object v4, v0, Ldefpackage/mxl;->b:Ldefpackage/qkg;

    .line 26
    move-object/from16 v5, p7

    iput-object v5, v0, Ldefpackage/mxl;->g:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v6, Ldefpackage/mxk;

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-direct {v6, v8, v7}, Ldefpackage/mxk;-><init>(Ldefpackage/qkg;I)V

    iput-object v6, v0, Ldefpackage/mxl;->d:Ldefpackage/qkg;

    .line 28
    iget-object v6, v1, Ldefpackage/ncp;->a:Ldefpackage/qkg;

    check-cast v6, Ldefpackage/emp;

    invoke-virtual {v6}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v6

    .line 29
    .local v6, "a":Landroid/content/Context;
    iget-object v7, v1, Ldefpackage/ncp;->b:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 30
    .local v7, "executor2":Ljava/util/concurrent/Executor;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v15, Ldefpackage/nco;

    iget-object v9, v1, Ldefpackage/ncp;->c:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ldefpackage/nct;

    iget-object v9, v1, Ldefpackage/ncp;->d:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v9, v15

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v13, p8

    move-object v1, v15

    move-object/from16 v15, p9

    invoke-direct/range {v9 .. v15}, Ldefpackage/nco;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/nct;Ldefpackage/pyn;ZLdefpackage/qkg;)V

    iput-object v1, v0, Ldefpackage/mxl;->c:Ldefpackage/nco;

    .line 32
    move-object/from16 v1, p6

    iput-object v1, v0, Ldefpackage/mxl;->e:Ldefpackage/mvq;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13
    .param p1, "str"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Ldefpackage/mxl;->f:Ldefpackage/muz;

    iget-boolean v0, v0, Ldefpackage/muz;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Ldefpackage/mxl;->c:Ldefpackage/nco;

    .line 38
    .local v0, "ncoVar":Ldefpackage/nco;
    iget-object v3, v0, Ldefpackage/nco;->d:Ldefpackage/nck;

    .line 39
    .local v3, "nckVar":Ldefpackage/nck;
    iget-object v4, v3, Ldefpackage/nck;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 40
    .local v4, "intValue":I
    if-nez v4, :cond_0

    .line 41
    return-wide v1

    .line 43
    :cond_0
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    .line 44
    iget-object v5, v3, Ldefpackage/nck;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 45
    :try_start_0
    iget v6, v3, Ldefpackage/nck;->d:I

    if-lt v6, v4, :cond_1

    .line 46
    iget-wide v6, v3, Ldefpackage/nck;->e:J

    .line 47
    .local v6, "j":J
    iget-object v8, v3, Ldefpackage/nck;->c:Ldefpackage/mdf;

    .line 48
    .local v8, "mdfVar":Ldefpackage/mdf;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide/16 v11, 0x3e8

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    .line 49
    monitor-exit v5

    return-wide v1

    .line 52
    .end local v6    # "j":J
    .end local v8    # "mdfVar":Ldefpackage/mdf;
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_2
    :goto_0
    iget-boolean v5, v0, Ldefpackage/nco;->c:Z

    .line 55
    .local v5, "z":Z
    iget-object v6, v0, Ldefpackage/nco;->b:Ldefpackage/ncu;

    .line 56
    .local v6, "ncuVar":Ldefpackage/ncu;
    if-nez v5, :cond_3

    .line 57
    return-wide v1

    .line 59
    :cond_3
    invoke-virtual {v6, p1}, Ldefpackage/ncu;->a(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    .line 61
    .end local v0    # "ncoVar":Ldefpackage/nco;
    .end local v3    # "nckVar":Ldefpackage/nck;
    .end local v4    # "intValue":I
    .end local v5    # "z":Z
    .end local v6    # "ncuVar":Ldefpackage/ncu;
    :cond_4
    return-wide v1
.end method

.method public final b(Ldefpackage/mxg;)Ldefpackage/pht;
    .locals 2
    .param p1, "mxgVar"    # Ldefpackage/mxg;

    .line 65
    iget-object v0, p0, Ldefpackage/mxl;->f:Ldefpackage/muz;

    iget-boolean v0, v0, Ldefpackage/muz;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/mxl$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/mxl$1;-><init>(Ldefpackage/mxl;Ldefpackage/mxg;)V

    iget-object v1, p0, Ldefpackage/mxl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 419
    invoke-virtual {p0, p1}, Ldefpackage/mxl;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
