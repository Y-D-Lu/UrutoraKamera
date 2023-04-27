.class public final Limf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llce;

.field public b:Z

.field private final c:Lddf;

.field private final d:Lhug;

.field private final e:Llar;

.field private final f:Llco;

.field private g:Llie;

.field private final h:Lbui;


# direct methods
.method public constructor <init>(Lddf;Lhug;Llda;Lims;Limt;Lbui;Llar;)V
    .locals 7
    .param p1, "ddfVar"    # Lddf;
    .param p2, "hugVar"    # Lhug;
    .param p3, "ldaVar"    # Llda;
    .param p4, "imsVar"    # Lims;
    .param p5, "imtVar"    # Limt;
    .param p6, "buiVar"    # Lbui;
    .param p7, "larVar"    # Llar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    .line 17
    .local v0, "lceVar":Llce;
    iput-object v0, p0, Limf;->a:Llce;

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, p0, Limf;->b:Z

    .line 19
    iput-object p1, p0, Limf;->c:Lddf;

    .line 20
    iput-object p2, p0, Limf;->d:Lhug;

    .line 21
    iput-object p6, p0, Limf;->h:Lbui;

    .line 22
    iput-object p7, p0, Limf;->e:Llar;

    .line 23
    sget-object v3, Ldee;->a:Lddi;

    .line 24
    .local v3, "ddiVar":Lddi;
    invoke-interface {p1}, Lddf;->d()V

    .line 25
    iget-object v4, p6, Lbui;->b:Llap;

    .line 26
    .local v4, "lapVar":Llap;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v5

    .line 27
    .local v5, "a":Limv;
    const-string v6, "Swiss"

    iput-object v6, v5, Limv;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, p7}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {v5, p4}, Limv;->f(Lims;)V

    .line 30
    new-instance v6, Ldefpackage/Jj;

    invoke-direct {v6, p0}, Ldefpackage/Jj;-><init>(Limf;)V

    invoke-virtual {v5, v6}, Limv;->e(Ljava/lang/Runnable;)V

    .line 45
    new-instance v6, Ldefpackage/Kj;

    invoke-direct {v6, p0}, Ldefpackage/Kj;-><init>(Limf;)V

    invoke-virtual {v5, v6}, Limv;->d(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v5}, Limv;->a()Limw;

    move-result-object v6

    invoke-interface {p5, v6}, Limt;->d(Limr;)Llie;

    move-result-object v6

    invoke-virtual {v4, v6}, Llap;->c(Llie;)V

    .line 61
    const/4 v6, 0x2

    new-array v6, v6, [Llco;

    aput-object p3, v6, v2

    aput-object v0, v6, v1

    invoke-static {v6}, Llcv;->b([Llco;)Llco;

    move-result-object v1

    new-instance v6, Limc;

    invoke-direct {v6, p1, v2}, Limc;-><init>(Lddf;I)V

    invoke-static {v1, v6}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v1

    iput-object v1, p0, Limf;->f:Llco;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 3

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    iget-object v1, p0, Limf;->f:Llco;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Limf;->b()Llda;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    sget-object v1, Limd;->a:Limd;

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 4

    .line 69
    iget-object v0, p0, Limf;->c:Lddf;

    .line 70
    .local v0, "ddfVar":Lddf;
    sget-object v1, Ldee;->a:Lddi;

    .line 71
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 72
    iget-object v2, p0, Limf;->d:Lhug;

    sget-object v3, Lhtu;->X:Lhul;

    invoke-interface {v2, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    return-object v2
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Limf;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Limf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 80
    .end local p0    # "this":Limf;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Limf;->b:Z

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Limf;->b:Z

    .line 82
    iget-object v0, p0, Limf;->g:Llie;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Limf;->f:Llco;

    new-instance v1, Ldefpackage/Lj;

    invoke-direct {v1, p0}, Ldefpackage/Lj;-><init>(Limf;)V

    iget-object v2, p0, Limf;->e:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    .line 95
    .local v0, "a":Llie;
    iput-object v0, p0, Limf;->g:Llie;

    .line 96
    iget-object v1, p0, Limf;->h:Lbui;

    iget-object v1, v1, Lbui;->b:Llap;

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .end local v0    # "a":Llie;
    :cond_1
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Limf;->b()Llda;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lhls;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Limf;->b:Z

    .line 104
    iget-object v0, p0, Limf;->g:Llie;

    .line 105
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Llie;->close()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Limf;->g:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local p0    # "this":Limf;
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "lieVar":Llie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
