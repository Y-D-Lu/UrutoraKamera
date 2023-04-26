.class public final Ldefpackage/mtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mtu;


# instance fields
.field public final a:Ldefpackage/mtu;

.field public final b:Ljava/lang/Iterable;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldefpackage/mtu;Ljava/lang/Iterable;)V
    .locals 1
    .param p1, "mtuVar"    # Ldefpackage/mtu;
    .param p2, "iterable"    # Ljava/lang/Iterable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mtv;->c:Z

    .line 11
    iput-object p1, p0, Ldefpackage/mtv;->a:Ldefpackage/mtu;

    .line 12
    iput-object p2, p0, Ldefpackage/mtv;->b:Ljava/lang/Iterable;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/mne;
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/mtv;->a:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->a()Ldefpackage/mne;

    move-result-object v0

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    new-instance v2, Ldefpackage/mtw;

    iget-object v3, p0, Ldefpackage/mtv;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Ldefpackage/mtw;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/mne;->g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mne;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    .end local p0    # "this":Ldefpackage/mtv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/mtv;->a:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Ldefpackage/mtv;->a()Ldefpackage/mne;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final declared-synchronized gx()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 32
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .end local p0    # "this":Ldefpackage/mtv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
