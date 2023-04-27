.class public final Ldom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llco;


# static fields
.field private static final a:Llie;


# instance fields
.field private b:Llco;

.field private c:Llie;

.field private d:Llda;

.field private e:Llie;

.field private f:Llwd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llda;

.field private final i:Llco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lbug;->i:Lbug;

    sput-object v0, Ldom;->a:Llie;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ldom;->a:Llie;

    .line 20
    .local v0, "lieVar":Llie;
    iput-object v0, p0, Ldom;->c:Llie;

    .line 21
    sget-object v1, Ljrl;->PHOTO:Ljrl;

    invoke-static {v1}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    iput-object v1, p0, Ldom;->d:Llda;

    .line 22
    iput-object v0, p0, Ldom;->e:Llie;

    .line 23
    sget-object v1, Llwd;->BACK:Llwd;

    iput-object v1, p0, Ldom;->f:Llwd;

    .line 24
    new-instance v1, Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    .line 25
    .local v1, "lceVar":Llce;
    iput-object v1, p0, Ldom;->h:Llda;

    .line 26
    invoke-static {v1}, Llci;->c(Llco;)Llco;

    move-result-object v2

    iput-object v2, p0, Ldom;->i:Llco;

    .line 27
    iput-object p1, p0, Ldom;->g:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 32
    iget-object v0, p0, Ldom;->i:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Ldom;->e:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 44
    sget-object v0, Ldom;->a:Llie;

    .line 45
    .local v0, "lieVar":Llie;
    iput-object v0, p0, Ldom;->e:Llie;

    .line 46
    iget-object v1, p0, Ldom;->c:Llie;

    invoke-interface {v1}, Llie;->close()V

    .line 47
    iput-object v0, p0, Ldom;->c:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "lieVar":Llie;
    .end local p0    # "this":Ldom;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldom;->d:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 52
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldom;->b:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    .local v1, "booleanValue":Z
    iget-object v2, p0, Ldom;->f:Llwd;

    .line 54
    .local v2, "lwdVar":Llwd;
    const/4 v3, 0x0

    .line 55
    .local v3, "z":Z
    if-eqz v1, :cond_3

    .line 56
    sget-object v4, Ljrl;->PHOTO:Ljrl;

    if-ne v0, v4, :cond_0

    .line 57
    sget-object v4, Llwd;->FRONT:Llwd;

    .line 59
    const/4 v3, 0x1

    .line 61
    .end local p0    # "this":Ldom;
    :cond_0
    sget-object v4, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v0, v4, :cond_1

    sget-object v4, Llwd;->FRONT:Llwd;

    if-eq v2, v4, :cond_2

    .line 62
    :cond_1
    sget-object v4, Ljrl;->PORTRAIT:Ljrl;

    if-ne v0, v4, :cond_2

    .line 63
    const/4 v3, 0x1

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 68
    :cond_3
    iget-object v4, p0, Ldom;->h:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 50
    .end local v0    # "jrlVar":Ljrl;
    .end local v1    # "booleanValue":Z
    .end local v2    # "lwdVar":Llwd;
    .end local v3    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Llda;)V
    .locals 2
    .param p1, "ldaVar"    # Llda;

    monitor-enter p0

    .line 72
    :try_start_0
    iput-object p1, p0, Ldom;->d:Llda;

    .line 73
    iget-object v0, p0, Ldom;->e:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 74
    new-instance v0, Ldol;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldol;-><init>(Ldom;I)V

    iget-object v1, p0, Ldom;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    iput-object v0, p0, Ldom;->e:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 71
    .end local p0    # "this":Ldom;
    .end local p1    # "ldaVar":Llda;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llwd;)V
    .locals 0
    .param p1, "lwdVar"    # Llwd;

    monitor-enter p0

    .line 78
    :try_start_0
    iput-object p1, p0, Ldom;->f:Llwd;

    .line 79
    invoke-virtual {p0}, Ldom;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Ldom;
    .end local p1    # "lwdVar":Llwd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Ldom;->i:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldom;->fA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g(Llco;)V
    .locals 2
    .param p1, "lcoVar"    # Llco;

    monitor-enter p0

    .line 83
    :try_start_0
    iput-object p1, p0, Ldom;->b:Llco;

    .line 84
    iget-object v0, p0, Ldom;->c:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 85
    new-instance v0, Ldol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldol;-><init>(Ldom;I)V

    iget-object v1, p0, Ldom;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    iput-object v0, p0, Ldom;->c:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 82
    .end local p0    # "this":Ldom;
    .end local p1    # "lcoVar":Llco;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
