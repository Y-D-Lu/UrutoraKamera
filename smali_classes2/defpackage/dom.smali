.class public final Ldefpackage/dom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ldefpackage/lco;


# static fields
.field private static final a:Ldefpackage/lie;


# instance fields
.field private b:Ldefpackage/lco;

.field private c:Ldefpackage/lie;

.field private d:Llda;

.field private e:Ldefpackage/lie;

.field private f:Ldefpackage/lwd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llda;

.field private final i:Ldefpackage/lco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/bug;->i:Ldefpackage/bug;

    sput-object v0, Ldefpackage/dom;->a:Ldefpackage/lie;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ldefpackage/dom;->a:Ldefpackage/lie;

    .line 20
    .local v0, "lieVar":Ldefpackage/lie;
    iput-object v0, p0, Ldefpackage/dom;->c:Ldefpackage/lie;

    .line 21
    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v1}, Ldefpackage/lcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dom;->d:Llda;

    .line 22
    iput-object v0, p0, Ldefpackage/dom;->e:Ldefpackage/lie;

    .line 23
    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    iput-object v1, p0, Ldefpackage/dom;->f:Ldefpackage/lwd;

    .line 24
    new-instance v1, Ldefpackage/lce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 25
    .local v1, "lceVar":Ldefpackage/lce;
    iput-object v1, p0, Ldefpackage/dom;->h:Llda;

    .line 26
    invoke-static {v1}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dom;->i:Ldefpackage/lco;

    .line 27
    iput-object p1, p0, Ldefpackage/dom;->g:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 32
    iget-object v0, p0, Ldefpackage/dom;->i:Ldefpackage/lco;

    invoke-interface {v0, p1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Ldefpackage/dom;->e:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 44
    sget-object v0, Ldefpackage/dom;->a:Ldefpackage/lie;

    .line 45
    .local v0, "lieVar":Ldefpackage/lie;
    iput-object v0, p0, Ldefpackage/dom;->e:Ldefpackage/lie;

    .line 46
    iget-object v1, p0, Ldefpackage/dom;->c:Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 47
    iput-object v0, p0, Ldefpackage/dom;->c:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "lieVar":Ldefpackage/lie;
    .end local p0    # "this":Ldefpackage/dom;
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
    iget-object v0, p0, Ldefpackage/dom;->d:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    .line 52
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/dom;->b:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    .local v1, "booleanValue":Z
    iget-object v2, p0, Ldefpackage/dom;->f:Ldefpackage/lwd;

    .line 54
    .local v2, "lwdVar":Ldefpackage/lwd;
    const/4 v3, 0x0

    .line 55
    .local v3, "z":Z
    if-eqz v1, :cond_3

    .line 56
    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne v0, v4, :cond_0

    .line 57
    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 59
    const/4 v3, 0x1

    .line 61
    .end local p0    # "this":Ldefpackage/dom;
    :cond_0
    sget-object v4, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v0, v4, :cond_1

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-eq v2, v4, :cond_2

    .line 62
    :cond_1
    sget-object v4, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne v0, v4, :cond_2

    .line 63
    const/4 v3, 0x1

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 68
    :cond_3
    iget-object v4, p0, Ldefpackage/dom;->h:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 50
    .end local v0    # "jrlVar":Ldefpackage/jrl;
    .end local v1    # "booleanValue":Z
    .end local v2    # "lwdVar":Ldefpackage/lwd;
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
    iput-object p1, p0, Ldefpackage/dom;->d:Llda;

    .line 73
    iget-object v0, p0, Ldefpackage/dom;->e:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 74
    new-instance v0, Ldefpackage/dol;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/dol;-><init>(Ldefpackage/dom;I)V

    iget-object v1, p0, Ldefpackage/dom;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dom;->e:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 71
    .end local p0    # "this":Ldefpackage/dom;
    .end local p1    # "ldaVar":Llda;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/lwd;)V
    .locals 0
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    monitor-enter p0

    .line 78
    :try_start_0
    iput-object p1, p0, Ldefpackage/dom;->f:Ldefpackage/lwd;

    .line 79
    invoke-virtual {p0}, Ldefpackage/dom;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Ldefpackage/dom;
    .end local p1    # "lwdVar":Ldefpackage/lwd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/dom;->i:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/dom;->fA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g(Ldefpackage/lco;)V
    .locals 2
    .param p1, "lcoVar"    # Ldefpackage/lco;

    monitor-enter p0

    .line 83
    :try_start_0
    iput-object p1, p0, Ldefpackage/dom;->b:Ldefpackage/lco;

    .line 84
    iget-object v0, p0, Ldefpackage/dom;->c:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 85
    new-instance v0, Ldefpackage/dol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/dol;-><init>(Ldefpackage/dom;I)V

    iget-object v1, p0, Ldefpackage/dom;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dom;->c:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 82
    .end local p0    # "this":Ldefpackage/dom;
    .end local p1    # "lcoVar":Ldefpackage/lco;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
