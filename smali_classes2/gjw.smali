.class public final Lgjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lgsc;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Llce;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjw;->f:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjw;->c:Ljava/util/Queue;

    .line 14
    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    iput-object v0, p0, Lgjw;->a:Lgsc;

    .line 17
    iput p1, p0, Lgjw;->d:I

    .line 18
    new-instance v0, Llce;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjw;->e:Llce;

    .line 19
    return-void
.end method

.method private final c(Lgjt;Lgsa;Lpih;)V
    .locals 3
    .param p1, "gjtVar"    # Lgjt;
    .param p2, "gsaVar"    # Lgsa;
    .param p3, "pihVar"    # Lpih;

    .line 22
    invoke-interface {p1}, Lgjt;->a()Lpht;

    move-result-object v0

    new-instance v1, Lgju;

    invoke-direct {v1, p0, p3, p2}, Lgju;-><init>(Lgjw;Lpih;Lgsa;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lgjt;)Lpht;
    .locals 7
    .param p1, "gjtVar"    # Lgjt;

    .line 26
    iget-boolean v0, p0, Lgjw;->f:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lgjt;->b()Lpht;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 30
    .local v0, "f":Lpih;
    iget-object v1, p0, Lgjw;->a:Lgsc;

    .line 31
    .local v1, "gscVar":Lgsc;
    iget-object v2, v1, Lgsc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v1, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    new-instance v2, Lgsb;

    invoke-direct {v2, v1}, Lgsb;-><init>(Lgsc;)V

    move-object v3, v2

    .line 35
    .local v3, "gsbVar":Lgsb;
    iget-object v4, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_1
    iget v2, p0, Lgjw;->d:I

    if-gtz v2, :cond_1

    .line 37
    iget-object v2, p0, Lgjw;->c:Ljava/util/Queue;

    new-instance v5, Lgjv;

    invoke-direct {v5, p1, v3, v0}, Lgjv;-><init>(Lgjt;Lgsa;Lpih;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v4

    return-object v0

    .line 40
    :cond_1
    iget-object v2, p0, Lgjw;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 41
    iget v2, p0, Lgjw;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 42
    .local v2, "i":I
    iput v2, p0, Lgjw;->d:I

    .line 43
    iget-object v5, p0, Lgjw;->e:Llce;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Llce;->fB(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, v3, v0}, Lgjw;->c(Lgjt;Lgsa;Lpih;)V

    .line 45
    monitor-exit v4

    return-object v0

    .line 46
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 33
    .end local v3    # "gsbVar":Lgsb;
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public final b()V
    .locals 5

    .line 50
    iget-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lgjw;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    .line 52
    .local v1, "gjvVar":Lgjv;
    if-nez v1, :cond_0

    .line 53
    iget v2, p0, Lgjw;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 54
    .local v2, "i":I
    iput v2, p0, Lgjw;->d:I

    .line 55
    iget-object v3, p0, Lgjw;->e:Llce;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 56
    monitor-exit v0

    return-void

    .line 58
    .end local v2    # "i":I
    :cond_0
    iget-object v2, v1, Lgjv;->a:Lgjt;

    iget-object v3, v1, Lgjv;->b:Lgsa;

    iget-object v4, v1, Lgjv;->c:Lpih;

    invoke-direct {p0, v2, v3, v4}, Lgjw;->c(Lgjt;Lgsa;Lpih;)V

    .line 59
    .end local v1    # "gjvVar":Lgjv;
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjw;->f:Z

    .line 65
    return-void
.end method
