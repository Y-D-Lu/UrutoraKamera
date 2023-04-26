.class public final Ldefpackage/fnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ddf;

.field public b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ldefpackage/ilx;


# direct methods
.method public constructor <init>(Ldefpackage/ilx;Ldefpackage/ddf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "ilxVar"    # Ldefpackage/ilx;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fnq;->b:Z

    .line 14
    iput-object p1, p0, Ldefpackage/fnq;->d:Ldefpackage/ilx;

    .line 15
    iput-object p2, p0, Ldefpackage/fnq;->a:Ldefpackage/ddf;

    .line 16
    iput-object p3, p0, Ldefpackage/fnq;->c:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/fnq;->d:Ldefpackage/ilx;

    invoke-virtual {v0}, Ldefpackage/ilx;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/fnq$1;

    invoke-direct {v1, p0}, Ldefpackage/fnq$1;-><init>(Ldefpackage/fnq;)V

    iget-object v2, p0, Ldefpackage/fnq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/fnq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 37
    .end local p0    # "this":Ldefpackage/fnq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
