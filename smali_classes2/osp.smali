.class public final Losp;
.super Losj;
.source ""

# interfaces
.implements Ljava/util/Queue;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1
    .param p1, "queue"    # Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Losj;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 7
    invoke-virtual {p0}, Losp;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Queue;
    .locals 1

    .line 18
    invoke-super {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 2

    .line 24
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Losp;->a()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    .line 26
    .local v1, "element":Ljava/lang/Object;
    monitor-exit v0

    .line 27
    return-object v1

    .line 26
    .end local v1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Losp;->a()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    .local v1, "offer":Z
    monitor-exit v0

    .line 36
    return v1

    .line 35
    .end local v1    # "offer":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Losp;->a()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 44
    .local v1, "peek":Ljava/lang/Object;
    monitor-exit v0

    .line 45
    return-object v1

    .line 44
    .end local v1    # "peek":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 51
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Losp;->a()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 53
    .local v1, "poll":Ljava/lang/Object;
    monitor-exit v0

    .line 54
    return-object v1

    .line 53
    .end local v1    # "poll":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2

    .line 60
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Losp;->a()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    .line 62
    .local v1, "remove":Ljava/lang/Object;
    monitor-exit v0

    .line 63
    return-object v1

    .line 62
    .end local v1    # "remove":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
