.class public final Ldefpackage/ckg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/gvb;

.field public final b:Ldefpackage/lce;

.field public final c:Ldefpackage/lce;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Ldefpackage/ddf;

.field private final g:Ldefpackage/lco;

.field private h:Ldefpackage/lap;

.field private final i:Ldefpackage/lyy;


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ldefpackage/gvb;Ldefpackage/ddf;)V
    .locals 3
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "gvbVar"    # Ldefpackage/gvb;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ckg;->b:Ldefpackage/lce;

    .line 11
    new-instance v0, Ldefpackage/lce;

    sget-object v2, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ckg;->c:Ldefpackage/lce;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ckg;->d:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Ldefpackage/ckg;->e:Z

    .line 14
    new-instance v0, Ldefpackage/ckf;

    invoke-direct {v0, p0}, Ldefpackage/ckf;-><init>(Ldefpackage/ckg;)V

    iput-object v0, p0, Ldefpackage/ckg;->i:Ldefpackage/lyy;

    .line 17
    iput-object p1, p0, Ldefpackage/ckg;->g:Ldefpackage/lco;

    .line 18
    iput-object p2, p0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    .line 19
    iput-object p3, p0, Ldefpackage/ckg;->f:Ldefpackage/ddf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ldefpackage/ckg;->c()V

    .line 24
    iget-object v0, p0, Ldefpackage/ckg;->c:Ldefpackage/lce;

    return-object v0
.end method

.method public final b(Ldefpackage/lic;)Ljava/lang/Integer;
    .locals 6
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 28
    iget-object v0, p0, Ldefpackage/ckg;->g:Ldefpackage/lco;

    .line 29
    .local v0, "lcoVar":Ldefpackage/lco;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cwi;

    .line 31
    .local v1, "cwiVar":Ldefpackage/cwi;
    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    .line 32
    iget-object v2, v1, Ldefpackage/cwi;->a:Ldefpackage/ghx;

    invoke-virtual {v2}, Ldefpackage/lwe;->f()I

    move-result v2

    iget v3, p1, Ldefpackage/lic;->e:I

    invoke-virtual {v1}, Ldefpackage/cwi;->b()Z

    move-result v4

    iget-object v5, p0, Ldefpackage/ckg;->f:Ldefpackage/ddf;

    invoke-static {v2, v3, v4, v5}, Ldefpackage/brg;->c(IIZLdefpackage/ddf;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final c()V
    .locals 6

    .line 36
    iget-object v0, p0, Ldefpackage/ckg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ldefpackage/ckg;->h:Ldefpackage/lap;

    .line 38
    .local v1, "lapVar":Ldefpackage/lap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldefpackage/lap;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    new-instance v2, Ldefpackage/lap;

    invoke-direct {v2}, Ldefpackage/lap;-><init>()V

    .line 40
    .local v2, "lapVar2":Ldefpackage/lap;
    iget-object v3, p0, Ldefpackage/ckg;->b:Ldefpackage/lce;

    iget-object v4, p0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    invoke-interface {v4}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldefpackage/ckg;->b(Ldefpackage/lic;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Ldefpackage/ckg;->c:Ldefpackage/lce;

    iget-object v4, p0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    invoke-interface {v4}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldefpackage/ckg;->b(Ldefpackage/lic;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    iget-object v4, p0, Ldefpackage/ckg;->i:Ldefpackage/lyy;

    invoke-interface {v3, v4}, Ldefpackage/gvb;->g(Ldefpackage/lyy;)V

    .line 43
    iget-object v3, p0, Ldefpackage/ckg;->g:Ldefpackage/lco;

    new-instance v4, Ldefpackage/ckg$1;

    invoke-direct {v4, p0}, Ldefpackage/ckg$1;-><init>(Ldefpackage/ckg;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 55
    iput-object v2, p0, Ldefpackage/ckg;->h:Ldefpackage/lap;

    .line 57
    .end local v1    # "lapVar":Ldefpackage/lap;
    .end local v2    # "lapVar2":Ldefpackage/lap;
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 62
    iget-object v0, p0, Ldefpackage/ckg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Ldefpackage/ckg;->h:Ldefpackage/lap;

    .line 64
    .local v1, "lapVar":Ldefpackage/lap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldefpackage/lap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    iget-object v3, p0, Ldefpackage/ckg;->i:Ldefpackage/lyy;

    invoke-interface {v2, v3}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 66
    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ckg;->h:Ldefpackage/lap;

    .line 69
    .end local v1    # "lapVar":Ldefpackage/lap;
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
