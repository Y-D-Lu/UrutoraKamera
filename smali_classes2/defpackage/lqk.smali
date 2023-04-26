.class public final Ldefpackage/lqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lqk;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lqk;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized f(Ldefpackage/lnx;Ldefpackage/lhv;)Ljava/lang/Object;
    .locals 2
    .param p1, "r12"    # Ldefpackage/lnx;
    .param p2, "r13"    # Ldefpackage/lhv;

    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lqk.f(lnx, lhv):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local p0    # "this":Ldefpackage/lqk;
    .end local p1    # "r12":Ldefpackage/lnx;
    .end local p2    # "r13":Ldefpackage/lhv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lhv;)Ljava/lang/Object;
    .locals 1
    .param p1, "lhvVar"    # Ldefpackage/lhv;

    monitor-enter p0

    .line 118
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Ldefpackage/lqk;->f(Ldefpackage/lnx;Ldefpackage/lhv;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    .end local p0    # "this":Ldefpackage/lqk;
    .end local p1    # "lhvVar":Ldefpackage/lhv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/lnx;Ldefpackage/lhv;)Ljava/lang/Object;
    .locals 1
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "lhvVar"    # Ldefpackage/lhv;

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldefpackage/lqk;->f(Ldefpackage/lnx;Ldefpackage/lhv;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    .end local p0    # "this":Ldefpackage/lqk;
    .end local p1    # "lnxVar":Ldefpackage/lnx;
    .end local p2    # "lhvVar":Ldefpackage/lhv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/low;)V
    .locals 1
    .param p1, "lowVar"    # Ldefpackage/low;

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    .end local p0    # "this":Ldefpackage/lqk;
    .end local p1    # "lowVar":Ldefpackage/low;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/low;)V
    .locals 1
    .param p1, "lowVar"    # Ldefpackage/low;

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 131
    .end local p0    # "this":Ldefpackage/lqk;
    .end local p1    # "lowVar":Ldefpackage/low;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/lnx;)V
    .locals 1
    .param p1, "lnxVar"    # Ldefpackage/lnx;

    monitor-enter p0

    .line 136
    :try_start_0
    sget-object v0, Ldefpackage/lqj;->a:Ldefpackage/lqj;

    invoke-direct {p0, p1, v0}, Ldefpackage/lqk;->f(Ldefpackage/lnx;Ldefpackage/lhv;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Ldefpackage/lqk;
    .end local p1    # "lnxVar":Ldefpackage/lnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
