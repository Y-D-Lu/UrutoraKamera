.class public final Ldefpackage/jhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lco;

.field public final b:Ldefpackage/hub;

.field public final c:Ldefpackage/elw;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Ldefpackage/jgu;

.field public j:Ldefpackage/jgu;

.field public k:Ldefpackage/jgu;

.field public l:Ldefpackage/jgu;

.field public m:Ldefpackage/jgu;

.field public n:Ldefpackage/jgu;

.field public o:Ldefpackage/jgu;

.field public p:Z

.field public final q:Ldefpackage/bqg;

.field private r:Ldefpackage/jgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/lco;Ldefpackage/hub;Ldefpackage/elw;Ljava/util/concurrent/Executor;Ldefpackage/bqg;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "hubVar"    # Ldefpackage/hub;
    .param p4, "elwVar"    # Ldefpackage/elw;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "bqgVar"    # Ldefpackage/bqg;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jhh;->p:Z

    .line 32
    iput-object p2, p0, Ldefpackage/jhh;->a:Ldefpackage/lco;

    .line 33
    iput-object p3, p0, Ldefpackage/jhh;->b:Ldefpackage/hub;

    .line 34
    iput-object p4, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    .line 35
    iput-object p1, p0, Ldefpackage/jhh;->d:Landroid/content/Context;

    .line 36
    iput-object p6, p0, Ldefpackage/jhh;->q:Ldefpackage/bqg;

    .line 37
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/jhh;->h:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jhh;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jhh;->g:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Ldefpackage/jhh;->e:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/jhh;->o:Ldefpackage/jgu;

    .line 45
    .local v0, "jguVar":Ldefpackage/jgu;
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    invoke-interface {v1, v0}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/jhh;->j:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .line 55
    iget-object v0, p0, Ldefpackage/jhh;->r:Ldefpackage/jgu;

    .line 56
    .local v0, "jguVar":Ldefpackage/jgu;
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    invoke-interface {v1, v0}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 62
    iget-object v0, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/jhh;->j:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 63
    return-void
.end method

.method public final declared-synchronized e(Ldefpackage/ims;Z)V
    .locals 3
    .param p1, "imsVar"    # Ldefpackage/ims;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/jhh;->c()V

    .line 68
    sget-object v0, Ldefpackage/ims;->COLD:Ldefpackage/ims;

    .line 69
    .local v0, "imsVar2":Ldefpackage/ims;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Ldefpackage/jhh;
    goto :goto_0

    .line 80
    .restart local p0    # "this":Ldefpackage/jhh;
    :pswitch_0
    if-nez p2, :cond_0

    .line 81
    iget-object v1, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jhh;->m:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 82
    iget-object v1, p0, Ldefpackage/jhh;->m:Ldefpackage/jgu;

    iput-object v1, p0, Ldefpackage/jhh;->r:Ldefpackage/jgu;

    .line 83
    goto :goto_0

    .line 85
    .end local p0    # "this":Ldefpackage/jhh;
    :cond_0
    iget-object v1, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jhh;->l:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 86
    iget-object v1, p0, Ldefpackage/jhh;->l:Ldefpackage/jgu;

    iput-object v1, p0, Ldefpackage/jhh;->r:Ldefpackage/jgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 75
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jhh;->k:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 76
    iget-object v1, p0, Ldefpackage/jhh;->k:Ldefpackage/jgu;

    iput-object v1, p0, Ldefpackage/jhh;->r:Ldefpackage/jgu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 71
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jhh;->j:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 72
    iget-object v1, p0, Ldefpackage/jhh;->j:Ldefpackage/jgu;

    iput-object v1, p0, Ldefpackage/jhh;->r:Ldefpackage/jgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    .end local v0    # "imsVar2":Ldefpackage/ims;
    .end local p1    # "imsVar":Ldefpackage/ims;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
