.class final Ldefpackage/aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/ajy;
    .locals 1

    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .end local p0    # "this":Ldefpackage/aix;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 13
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .end local p0    # "this":Ldefpackage/aix;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
