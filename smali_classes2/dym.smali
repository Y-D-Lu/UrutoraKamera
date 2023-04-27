.class public final Ldym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llxb;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Llxb;

.field private final c:Llap;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llxb;Llap;)V
    .locals 2
    .param p1, "lxbVar"    # Llxb;
    .param p2, "lapVar"    # Llap;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldym;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldym;->a:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Ldym;->b:Llxb;

    .line 21
    iput-object p2, p0, Ldym;->c:Llap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llxa;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 26
    iget-object v0, p0, Ldym;->b:Llxb;

    invoke-interface {v0, p1}, Llxb;->a(Ljava/lang/String;)Llxa;

    move-result-object v0

    .line 27
    .local v0, "a":Llxa;
    if-nez v0, :cond_0

    .line 28
    const/4 v1, 0x0

    return-object v1

    .line 30
    :cond_0
    iget-object v1, p0, Ldym;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Ldym;->c:Llap;

    new-instance v2, Ldefpackage/m7;

    invoke-direct {v2, p0}, Ldefpackage/m7;-><init>(Ldym;)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 44
    :cond_1
    new-instance v1, Ldyl;

    invoke-direct {v1, p0, v0}, Ldyl;-><init>(Ldym;Llxa;)V

    .line 45
    .local v1, "dylVar":Ldyl;
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v2, p0, Ldym;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 47
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ldym;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d gyro sessions, e.g. %s, leaked"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldym;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldym;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxa;

    invoke-interface {v5}, Llxa;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local p0    # "this":Ldym;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
