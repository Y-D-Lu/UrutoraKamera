.class public final Ldefpackage/imf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lce;

.field public b:Z

.field private final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/hug;

.field private final e:Ldefpackage/lar;

.field private final f:Ldefpackage/lco;

.field private g:Ldefpackage/lie;

.field private final h:Ldefpackage/bui;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/hug;Llda;Ldefpackage/ims;Ldefpackage/imt;Ldefpackage/bui;Ldefpackage/lar;)V
    .locals 7
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "hugVar"    # Ldefpackage/hug;
    .param p3, "ldaVar"    # Llda;
    .param p4, "imsVar"    # Ldefpackage/ims;
    .param p5, "imtVar"    # Ldefpackage/imt;
    .param p6, "buiVar"    # Ldefpackage/bui;
    .param p7, "larVar"    # Ldefpackage/lar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 17
    .local v0, "lceVar":Ldefpackage/lce;
    iput-object v0, p0, Ldefpackage/imf;->a:Ldefpackage/lce;

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/imf;->b:Z

    .line 19
    iput-object p1, p0, Ldefpackage/imf;->c:Ldefpackage/ddf;

    .line 20
    iput-object p2, p0, Ldefpackage/imf;->d:Ldefpackage/hug;

    .line 21
    iput-object p6, p0, Ldefpackage/imf;->h:Ldefpackage/bui;

    .line 22
    iput-object p7, p0, Ldefpackage/imf;->e:Ldefpackage/lar;

    .line 23
    sget-object v3, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 24
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p1}, Ldefpackage/ddf;->d()V

    .line 25
    iget-object v4, p6, Ldefpackage/bui;->b:Ldefpackage/lap;

    .line 26
    .local v4, "lapVar":Ldefpackage/lap;
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v5

    .line 27
    .local v5, "a":Ldefpackage/imv;
    const-string v6, "Swiss"

    iput-object v6, v5, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, p7}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {v5, p4}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 30
    new-instance v6, Ldefpackage/imf$1;

    invoke-direct {v6, p0}, Ldefpackage/imf$1;-><init>(Ldefpackage/imf;)V

    invoke-virtual {v5, v6}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 45
    new-instance v6, Ldefpackage/imf$2;

    invoke-direct {v6, p0}, Ldefpackage/imf$2;-><init>(Ldefpackage/imf;)V

    invoke-virtual {v5, v6}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v5}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v6

    invoke-interface {p5, v6}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 61
    const/4 v6, 0x2

    new-array v6, v6, [Ldefpackage/lco;

    aput-object p3, v6, v2

    aput-object v0, v6, v1

    invoke-static {v6}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    new-instance v6, Ldefpackage/imc;

    invoke-direct {v6, p1, v2}, Ldefpackage/imc;-><init>(Ldefpackage/ddf;I)V

    invoke-static {v1, v6}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/imf;->f:Ldefpackage/lco;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 3

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    iget-object v1, p0, Ldefpackage/imf;->f:Ldefpackage/lco;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/imf;->b()Llda;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    sget-object v1, Ldefpackage/imd;->a:Ldefpackage/imd;

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 4

    .line 69
    iget-object v0, p0, Ldefpackage/imf;->c:Ldefpackage/ddf;

    .line 70
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 71
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 72
    iget-object v2, p0, Ldefpackage/imf;->d:Ldefpackage/hug;

    sget-object v3, Ldefpackage/htu;->X:Ldefpackage/hul;

    invoke-interface {v2, v3}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v2

    return-object v2
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Ldefpackage/imf;->f:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ldefpackage/imf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 80
    .end local p0    # "this":Ldefpackage/imf;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ldefpackage/imf;->b:Z

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/imf;->b:Z

    .line 82
    iget-object v0, p0, Ldefpackage/imf;->g:Ldefpackage/lie;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Ldefpackage/imf;->f:Ldefpackage/lco;

    new-instance v1, Ldefpackage/imf$3;

    invoke-direct {v1, p0}, Ldefpackage/imf$3;-><init>(Ldefpackage/imf;)V

    iget-object v2, p0, Ldefpackage/imf;->e:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    .line 95
    .local v0, "a":Ldefpackage/lie;
    iput-object v0, p0, Ldefpackage/imf;->g:Ldefpackage/lie;

    .line 96
    iget-object v1, p0, Ldefpackage/imf;->h:Ldefpackage/bui;

    iget-object v1, v1, Ldefpackage/bui;->b:Ldefpackage/lap;

    invoke-virtual {v1, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .end local v0    # "a":Ldefpackage/lie;
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
    invoke-virtual {p0}, Ldefpackage/imf;->b()Llda;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ldefpackage/hls;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/imf;->b:Z

    .line 104
    iget-object v0, p0, Ldefpackage/imf;->g:Ldefpackage/lie;

    .line 105
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/imf;->g:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local p0    # "this":Ldefpackage/imf;
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
