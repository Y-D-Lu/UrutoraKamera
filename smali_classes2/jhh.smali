.class public final Ljhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llco;

.field public final b:Lhub;

.field public final c:Lelw;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Ljgu;

.field public j:Ljgu;

.field public k:Ljgu;

.field public l:Ljgu;

.field public m:Ljgu;

.field public n:Ljgu;

.field public o:Ljgu;

.field public p:Z

.field public final q:Lbqg;

.field private r:Ljgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llco;Lhub;Lelw;Ljava/util/concurrent/Executor;Lbqg;Lddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lcoVar"    # Llco;
    .param p3, "hubVar"    # Lhub;
    .param p4, "elwVar"    # Lelw;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "bqgVar"    # Lbqg;
    .param p7, "ddfVar"    # Lddf;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhh;->p:Z

    .line 32
    iput-object p2, p0, Ljhh;->a:Llco;

    .line 33
    iput-object p3, p0, Ljhh;->b:Lhub;

    .line 34
    iput-object p4, p0, Ljhh;->c:Lelw;

    .line 35
    iput-object p1, p0, Ljhh;->d:Landroid/content/Context;

    .line 36
    iput-object p6, p0, Ljhh;->q:Lbqg;

    .line 37
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Ljhh;->h:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhh;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhh;->g:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Ljhh;->e:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Ljhh;->o:Ljgu;

    .line 45
    .local v0, "jguVar":Ljgu;
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Ljhh;->c:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Ljhh;->c:Lelw;

    iget-object v1, p0, Ljhh;->j:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .line 55
    iget-object v0, p0, Ljhh;->r:Ljgu;

    .line 56
    .local v0, "jguVar":Ljgu;
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Ljhh;->c:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 62
    iget-object v0, p0, Ljhh;->c:Lelw;

    iget-object v1, p0, Ljhh;->j:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    .line 63
    return-void
.end method

.method public final declared-synchronized e(Lims;Z)V
    .locals 3
    .param p1, "imsVar"    # Lims;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljhh;->c()V

    .line 68
    sget-object v0, Lims;->COLD:Lims;

    .line 69
    .local v0, "imsVar2":Lims;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Ljhh;
    goto :goto_0

    .line 80
    .restart local p0    # "this":Ljhh;
    :pswitch_0
    if-nez p2, :cond_0

    .line 81
    iget-object v1, p0, Ljhh;->c:Lelw;

    iget-object v2, p0, Ljhh;->m:Ljgu;

    invoke-interface {v1, v2}, Lelw;->d(Lelv;)Llie;

    .line 82
    iget-object v1, p0, Ljhh;->m:Ljgu;

    iput-object v1, p0, Ljhh;->r:Ljgu;

    .line 83
    goto :goto_0

    .line 85
    .end local p0    # "this":Ljhh;
    :cond_0
    iget-object v1, p0, Ljhh;->c:Lelw;

    iget-object v2, p0, Ljhh;->l:Ljgu;

    invoke-interface {v1, v2}, Lelw;->d(Lelv;)Llie;

    .line 86
    iget-object v1, p0, Ljhh;->l:Ljgu;

    iput-object v1, p0, Ljhh;->r:Ljgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 75
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Ljhh;->c:Lelw;

    iget-object v2, p0, Ljhh;->k:Ljgu;

    invoke-interface {v1, v2}, Lelw;->d(Lelv;)Llie;

    .line 76
    iget-object v1, p0, Ljhh;->k:Ljgu;

    iput-object v1, p0, Ljhh;->r:Ljgu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 71
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Ljhh;->c:Lelw;

    iget-object v2, p0, Ljhh;->j:Ljgu;

    invoke-interface {v1, v2}, Lelw;->d(Lelv;)Llie;

    .line 72
    iget-object v1, p0, Ljhh;->j:Ljgu;

    iput-object v1, p0, Ljhh;->r:Ljgu;
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
    .end local v0    # "imsVar2":Lims;
    .end local p1    # "imsVar":Lims;
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
