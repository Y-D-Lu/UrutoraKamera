.class public final Lmuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lmuz;->b:Z

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuz;->b:Z

    .line 15
    iget-object v0, p0, Lmuz;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v1, p0, Lmuz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .local v2, "mvaVar":Ljava/lang/Object;
    :try_start_2
    move-object v3, v2

    check-cast v3, Lmva;

    invoke-interface {v3}, Lmva;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_1

    .line 19
    :catch_0
    move-exception v3

    .line 21
    .end local v2    # "mvaVar":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    iget-object v1, p0, Lmuz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local p0    # "this":Lmuz;
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 25
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 12
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
