.class public final Ldefpackage/dqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jwu;


# instance fields
.field private final a:Ldefpackage/dqe;


# direct methods
.method public constructor <init>(Ldefpackage/dqe;)V
    .locals 0
    .param p1, "dqeVar"    # Ldefpackage/dqe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dqk;->a:Ldefpackage/dqe;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/jww;)Ldefpackage/jws;
    .locals 3
    .param p1, "jwwVar"    # Ldefpackage/jww;

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ldefpackage/dqj;

    invoke-interface {p1}, Ldefpackage/jww;->b()Ldefpackage/mpi;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/dqk;->a:Ldefpackage/dqe;

    invoke-direct {v0, v1, v2}, Ldefpackage/dqj;-><init>(Ldefpackage/mpi;Ldefpackage/dqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    .end local p0    # "this":Ldefpackage/dqk;
    .end local p1    # "jwwVar":Ldefpackage/jww;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
