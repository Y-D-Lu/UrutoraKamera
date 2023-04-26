.class public final Ldefpackage/ftz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dyx;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ldefpackage/lig;


# direct methods
.method public constructor <init>(Ldefpackage/dyx;Ldefpackage/lig;)V
    .locals 2
    .param p1, "dyxVar"    # Ldefpackage/dyx;
    .param p2, "ligVar"    # Ldefpackage/lig;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Ldefpackage/ftz;->a:Ldefpackage/dyx;

    .line 14
    iput-object p2, p0, Ldefpackage/ftz;->c:Ldefpackage/lig;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/fty;
    .locals 5

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/ftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/ftz;->c:Ldefpackage/lig;

    .line 20
    .local v0, "ligVar":Ldefpackage/lig;
    iget-object v1, p0, Ldefpackage/ftz;->a:Ldefpackage/dyx;

    new-instance v2, Ldefpackage/lig;

    iget v3, v0, Ldefpackage/lig;->a:I

    iget v4, v0, Ldefpackage/lig;->b:I

    invoke-direct {v2, v3, v4}, Ldefpackage/lig;-><init>(II)V

    const-string v3, "mv-gyro-session"

    invoke-virtual {v1, v2, v3}, Ldefpackage/dyx;->f(Ldefpackage/lig;Ljava/lang/String;)V

    .line 22
    .end local v0    # "ligVar":Ldefpackage/lig;
    .end local p0    # "this":Ldefpackage/ftz;
    :cond_0
    new-instance v0, Ldefpackage/fty;

    invoke-direct {v0, p0}, Ldefpackage/fty;-><init>(Ldefpackage/ftz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
