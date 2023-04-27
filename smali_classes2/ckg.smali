.class public final Lckg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lgvb;

.field public final b:Llce;

.field public final c:Llce;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Lddf;

.field private final g:Llco;

.field private h:Llap;

.field private final i:Llyy;


# direct methods
.method public constructor <init>(Llco;Lgvb;Lddf;)V
    .locals 3
    .param p1, "lcoVar"    # Llco;
    .param p2, "gvbVar"    # Lgvb;
    .param p3, "ddfVar"    # Lddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckg;->b:Llce;

    .line 11
    new-instance v0, Llce;

    sget-object v2, Llic;->CLOCKWISE_0:Llic;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckg;->c:Llce;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckg;->d:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lckg;->e:Z

    .line 14
    new-instance v0, Lckf;

    invoke-direct {v0, p0}, Lckf;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->i:Llyy;

    .line 17
    iput-object p1, p0, Lckg;->g:Llco;

    .line 18
    iput-object p2, p0, Lckg;->a:Lgvb;

    .line 19
    iput-object p3, p0, Lckg;->f:Lddf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lckg;->c()V

    .line 24
    iget-object v0, p0, Lckg;->c:Llce;

    return-object v0
.end method

.method public final b(Llic;)Ljava/lang/Integer;
    .locals 6
    .param p1, "licVar"    # Llic;

    .line 28
    iget-object v0, p0, Lckg;->g:Llco;

    .line 29
    .local v0, "lcoVar":Llco;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwi;

    .line 31
    .local v1, "cwiVar":Lcwi;
    invoke-virtual {v1}, Lcwi;->a()Llwd;

    .line 32
    iget-object v2, v1, Lcwi;->a:Lghx;

    invoke-virtual {v2}, Llwe;->f()I

    move-result v2

    iget v3, p1, Llic;->e:I

    invoke-virtual {v1}, Lcwi;->b()Z

    move-result v4

    iget-object v5, p0, Lckg;->f:Lddf;

    invoke-static {v2, v3, v4, v5}, Lbrg;->c(IIZLddf;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final c()V
    .locals 6

    .line 36
    iget-object v0, p0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lckg;->h:Llap;

    .line 38
    .local v1, "lapVar":Llap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llap;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    .line 40
    .local v2, "lapVar2":Llap;
    iget-object v3, p0, Lckg;->b:Llce;

    iget-object v4, p0, Lckg;->a:Lgvb;

    invoke-interface {v4}, Lgvb;->c()Llic;

    move-result-object v4

    invoke-virtual {p0, v4}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lckg;->c:Llce;

    iget-object v4, p0, Lckg;->a:Lgvb;

    invoke-interface {v4}, Lgvb;->c()Llic;

    move-result-object v4

    invoke-virtual {p0, v4}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Llic;->b(I)Llic;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Lckg;->a:Lgvb;

    iget-object v4, p0, Lckg;->i:Llyy;

    invoke-interface {v3, v4}, Lgvb;->g(Llyy;)V

    .line 43
    iget-object v3, p0, Lckg;->g:Llco;

    new-instance v4, Ldefpackage/W2;

    invoke-direct {v4, p0}, Ldefpackage/W2;-><init>(Lckg;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 55
    iput-object v2, p0, Lckg;->h:Llap;

    .line 57
    .end local v1    # "lapVar":Llap;
    .end local v2    # "lapVar2":Llap;
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
    iget-object v0, p0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lckg;->h:Llap;

    .line 64
    .local v1, "lapVar":Llap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lckg;->a:Lgvb;

    iget-object v3, p0, Lckg;->i:Llyy;

    invoke-interface {v2, v3}, Lgvb;->h(Llyy;)V

    .line 66
    invoke-virtual {v1}, Llap;->close()V

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lckg;->h:Llap;

    .line 69
    .end local v1    # "lapVar":Llap;
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
