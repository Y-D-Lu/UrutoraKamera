.class public final Ldefpackage/cmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/imr;


# instance fields
.field public final a:Ldefpackage/cry;

.field public final b:Ldefpackage/imt;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/imw;

.field public final e:Ldefpackage/imw;

.field public final f:Ldefpackage/imw;

.field public final g:Ldefpackage/imw;

.field public h:Lcmu;

.field public i:Ldefpackage/crx;

.field public j:Ljava/util/List;

.field public k:Ldefpackage/lie;

.field public l:Ldefpackage/ims;

.field private final m:Ldefpackage/hug;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/jhh;Ldefpackage/cry;Ldefpackage/cvo;Ldefpackage/imt;Ldefpackage/ims;Ldefpackage/lar;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/ddf;)V
    .locals 16
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "jhhVar"    # Ldefpackage/jhh;
    .param p3, "cryVar"    # Ldefpackage/cry;
    .param p4, "cvoVar"    # Ldefpackage/cvo;
    .param p5, "imtVar"    # Ldefpackage/imt;
    .param p6, "imsVar"    # Ldefpackage/ims;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "hufVar"    # Ldefpackage/huf;
    .param p9, "hugVar"    # Ldefpackage/hug;
    .param p10, "ddfVar"    # Ldefpackage/ddf;

    .line 27
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    move-object/from16 v9, p3

    iput-object v9, v6, Ldefpackage/cmy;->a:Ldefpackage/cry;

    .line 29
    move-object/from16 v10, p5

    iput-object v10, v6, Ldefpackage/cmy;->b:Ldefpackage/imt;

    .line 30
    move-object/from16 v11, p9

    iput-object v11, v6, Ldefpackage/cmy;->m:Ldefpackage/hug;

    .line 31
    move-object/from16 v12, p10

    iput-object v12, v6, Ldefpackage/cmy;->c:Ldefpackage/ddf;

    .line 32
    sget-object v0, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    const-string v1, "StopRecordingInCritial"

    invoke-direct {v6, v8, v1, v0, v7}, Ldefpackage/cmy;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Ldefpackage/ims;Ldefpackage/jhh;)Ldefpackage/imw;

    move-result-object v1

    iput-object v1, v6, Ldefpackage/cmy;->g:Ldefpackage/imw;

    .line 33
    sget-object v1, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    const-string v2, "VideoRecording"

    invoke-direct {v6, v8, v2, v1, v7}, Ldefpackage/cmy;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Ldefpackage/ims;Ldefpackage/jhh;)Ldefpackage/imw;

    move-result-object v1

    iput-object v1, v6, Ldefpackage/cmy;->d:Ldefpackage/imw;

    .line 34
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v13

    .line 35
    .local v13, "a":Ldefpackage/imv;
    invoke-virtual {v13, v8}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    const-string v1, "PoorVideoQualityWarning"

    iput-object v1, v13, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v13, v0}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 38
    new-instance v0, Ldefpackage/cmx;

    const/4 v14, 0x0

    invoke-direct {v0, v6, v7, v14}, Ldefpackage/cmx;-><init>(Ldefpackage/cmy;Ldefpackage/jhh;I)V

    invoke-virtual {v13, v0}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 39
    sget-object v0, Ldefpackage/bvf;->b:Ldefpackage/bvf;

    invoke-virtual {v13, v0}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v13}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v0

    iput-object v0, v6, Ldefpackage/cmy;->e:Ldefpackage/imw;

    .line 41
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v15

    .line 42
    .local v15, "a2":Ldefpackage/imv;
    invoke-virtual {v15, v8}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 43
    const-string v0, "VideoTorch"

    iput-object v0, v15, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 44
    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 45
    new-instance v4, Ldefpackage/cmy$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ldefpackage/cmy$1;-><init>(Ldefpackage/cmy;Ldefpackage/huf;Landroid/content/res/Resources;Ldefpackage/cvo;Ldefpackage/jhh;)V

    invoke-virtual {v15, v14}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 60
    new-instance v0, Ldefpackage/cmv;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Ldefpackage/cmv;-><init>(Ldefpackage/cmy;I)V

    invoke-virtual {v15, v0}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v15}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v0

    iput-object v0, v6, Ldefpackage/cmy;->f:Ldefpackage/imw;

    .line 62
    return-void
.end method

.method private final f(Ljava/util/concurrent/Executor;Ljava/lang/String;Ldefpackage/ims;Ldefpackage/jhh;)Ldefpackage/imw;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "imsVar"    # Ldefpackage/ims;
    .param p4, "jhhVar"    # Ldefpackage/jhh;

    .line 65
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v0

    .line 66
    .local v0, "a":Ldefpackage/imv;
    invoke-virtual {v0, p1}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 67
    iput-object p2, v0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p3}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 69
    new-instance v1, Ldefpackage/cmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v2}, Ldefpackage/cmx;-><init>(Ldefpackage/cmy;Ldefpackage/jhh;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 70
    new-instance v1, Ldefpackage/cmv;

    invoke-direct {v1, p0, v2}, Ldefpackage/cmv;-><init>(Ldefpackage/cmy;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/ims;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldefpackage/cmy;->b:Ldefpackage/imt;

    invoke-interface {v0}, Ldefpackage/imt;->c()Ldefpackage/ims;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75
    .end local p0    # "this":Ldefpackage/cmy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 79
    iget-object v0, p0, Ldefpackage/cmy;->m:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->o:Ldefpackage/huk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final declared-synchronized c(Ldefpackage/ims;)V
    .locals 2
    .param p1, "imsVar"    # Ldefpackage/ims;

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Ldefpackage/cmy;->j:Ljava/util/List;

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 85
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/imr;

    invoke-interface {v1, p1}, Ldefpackage/imr;->c(Ldefpackage/ims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    .end local p0    # "this":Ldefpackage/cmy;
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    .end local v0    # "listIterator":Ldefpackage/otj;
    .end local p1    # "imsVar":Ldefpackage/ims;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Ldefpackage/cmy;->k:Ldefpackage/lie;

    .line 92
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/cmy;->k:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .end local p0    # "this":Ldefpackage/cmy;
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    .end local v0    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 99
    iget-object v0, p0, Ldefpackage/cmy;->i:Ldefpackage/crx;

    invoke-interface {v0}, Ldefpackage/crx;->fK()Z

    move-result v0

    return v0
.end method
