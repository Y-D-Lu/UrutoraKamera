.class public final Lcmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limr;


# instance fields
.field public final a:Lcry;

.field public final b:Limt;

.field public final c:Lddf;

.field public final d:Limw;

.field public final e:Limw;

.field public final f:Limw;

.field public final g:Limw;

.field public h:Lcmu;

.field public i:Lcrx;

.field public j:Ljava/util/List;

.field public k:Llie;

.field public l:Lims;

.field private final m:Lhug;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljhh;Lcry;Lcvo;Limt;Lims;Llar;Lhuf;Lhug;Lddf;)V
    .locals 16
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "jhhVar"    # Ljhh;
    .param p3, "cryVar"    # Lcry;
    .param p4, "cvoVar"    # Lcvo;
    .param p5, "imtVar"    # Limt;
    .param p6, "imsVar"    # Lims;
    .param p7, "larVar"    # Llar;
    .param p8, "hufVar"    # Lhuf;
    .param p9, "hugVar"    # Lhug;
    .param p10, "ddfVar"    # Lddf;

    .line 27
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    move-object/from16 v9, p3

    iput-object v9, v6, Lcmy;->a:Lcry;

    .line 29
    move-object/from16 v10, p5

    iput-object v10, v6, Lcmy;->b:Limt;

    .line 30
    move-object/from16 v11, p9

    iput-object v11, v6, Lcmy;->m:Lhug;

    .line 31
    move-object/from16 v12, p10

    iput-object v12, v6, Lcmy;->c:Lddf;

    .line 32
    sget-object v0, Lims;->HEAT_CRITICAL:Lims;

    const-string v1, "StopRecordingInCritial"

    invoke-direct {v6, v8, v1, v0, v7}, Lcmy;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lims;Ljhh;)Limw;

    move-result-object v1

    iput-object v1, v6, Lcmy;->g:Limw;

    .line 33
    sget-object v1, Lims;->HEAT_EMERGENCY:Lims;

    const-string v2, "VideoRecording"

    invoke-direct {v6, v8, v2, v1, v7}, Lcmy;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lims;Ljhh;)Limw;

    move-result-object v1

    iput-object v1, v6, Lcmy;->d:Limw;

    .line 34
    invoke-static {}, Limw;->a()Limv;

    move-result-object v13

    .line 35
    .local v13, "a":Limv;
    invoke-virtual {v13, v8}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    const-string v1, "PoorVideoQualityWarning"

    iput-object v1, v13, Limv;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v13, v0}, Limv;->f(Lims;)V

    .line 38
    new-instance v0, Lcmx;

    const/4 v14, 0x0

    invoke-direct {v0, v6, v7, v14}, Lcmx;-><init>(Lcmy;Ljhh;I)V

    invoke-virtual {v13, v0}, Limv;->d(Ljava/lang/Runnable;)V

    .line 39
    sget-object v0, Lbvf;->b:Lbvf;

    invoke-virtual {v13, v0}, Limv;->e(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v13}, Limv;->a()Limw;

    move-result-object v0

    iput-object v0, v6, Lcmy;->e:Limw;

    .line 41
    invoke-static {}, Limw;->a()Limv;

    move-result-object v15

    .line 42
    .local v15, "a2":Limv;
    invoke-virtual {v15, v8}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 43
    const-string v0, "VideoTorch"

    iput-object v0, v15, Limv;->a:Ljava/lang/String;

    .line 44
    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Limv;->f(Lims;)V

    .line 45
    new-instance v4, Ldefpackage/r3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ldefpackage/r3;-><init>(Lcmy;Lhuf;Landroid/content/res/Resources;Lcvo;Ljhh;)V

    invoke-virtual {v15, v14}, Limv;->d(Ljava/lang/Runnable;)V

    .line 60
    new-instance v0, Lcmv;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcmv;-><init>(Lcmy;I)V

    invoke-virtual {v15, v0}, Limv;->e(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v15}, Limv;->a()Limw;

    move-result-object v0

    iput-object v0, v6, Lcmy;->f:Limw;

    .line 62
    return-void
.end method

.method private final f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lims;Ljhh;)Limw;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "imsVar"    # Lims;
    .param p4, "jhhVar"    # Ljhh;

    .line 65
    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    .line 66
    .local v0, "a":Limv;
    invoke-virtual {v0, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 67
    iput-object p2, v0, Limv;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p3}, Limv;->f(Lims;)V

    .line 69
    new-instance v1, Lcmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v2}, Lcmx;-><init>(Lcmy;Ljhh;I)V

    invoke-virtual {v0, v1}, Limv;->d(Ljava/lang/Runnable;)V

    .line 70
    new-instance v1, Lcmv;

    invoke-direct {v1, p0, v2}, Lcmv;-><init>(Lcmy;I)V

    invoke-virtual {v0, v1}, Limv;->e(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lims;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcmy;->b:Limt;

    invoke-interface {v0}, Limt;->c()Lims;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75
    .end local p0    # "this":Lcmy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 79
    iget-object v0, p0, Lcmy;->m:Lhug;

    sget-object v1, Lhtu;->o:Lhuk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final declared-synchronized c(Lims;)V
    .locals 2
    .param p1, "imsVar"    # Lims;

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcmy;->j:Ljava/util/List;

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 85
    .local v0, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    invoke-interface {v1, p1}, Limr;->c(Lims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    .end local p0    # "this":Lcmy;
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    .end local v0    # "listIterator":Lotj;
    .end local p1    # "imsVar":Lims;
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
    iget-object v0, p0, Lcmy;->k:Llie;

    .line 92
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Llie;->close()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lcmy;->k:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .end local p0    # "this":Lcmy;
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    .end local v0    # "lieVar":Llie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcmy;->i:Lcrx;

    invoke-interface {v0}, Lcrx;->fK()Z

    move-result v0

    return v0
.end method
