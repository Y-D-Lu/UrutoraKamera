.class public final Llqk;
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

    iput v0, p0, Llqk;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqk;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized f(Llnx;Llhv;)Ljava/lang/Object;
    .locals 2
    .param p1, "r12"    # Llnx;
    .param p2, "r13"    # Llhv;

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
    .end local p0    # "this":Llqk;
    .end local p1    # "r12":Llnx;
    .end local p2    # "r13":Llhv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Llhv;)Ljava/lang/Object;
    .locals 1
    .param p1, "lhvVar"    # Llhv;

    monitor-enter p0

    .line 118
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Llqk;->f(Llnx;Llhv;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    .end local p0    # "this":Llqk;
    .end local p1    # "lhvVar":Llhv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llnx;Llhv;)Ljava/lang/Object;
    .locals 1
    .param p1, "lnxVar"    # Llnx;
    .param p2, "lhvVar"    # Llhv;

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2}, Llqk;->f(Llnx;Llhv;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    .end local p0    # "this":Llqk;
    .end local p1    # "lnxVar":Llnx;
    .end local p2    # "lhvVar":Llhv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Llow;)V
    .locals 1
    .param p1, "lowVar"    # Llow;

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    .end local p0    # "this":Llqk;
    .end local p1    # "lowVar":Llow;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Llow;)V
    .locals 1
    .param p1, "lowVar"    # Llow;

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 131
    .end local p0    # "this":Llqk;
    .end local p1    # "lowVar":Llow;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llnx;)V
    .locals 1
    .param p1, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 136
    :try_start_0
    sget-object v0, Llqj;->a:Llqj;

    invoke-direct {p0, p1, v0}, Llqk;->f(Llnx;Llhv;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Llqk;
    .end local p1    # "lnxVar":Llnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
