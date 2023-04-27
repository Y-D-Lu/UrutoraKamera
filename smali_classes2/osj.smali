.class public Losj;
.super Loso;
.source ""

# interfaces
.implements Ljava/util/Collection;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2}, Loso;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 16
    iget-object v0, p0, Loso;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    .local v1, "add":Z
    monitor-exit v0

    .line 25
    return v1

    .line 24
    .end local v1    # "add":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 31
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 33
    .local v1, "addAll":Z
    monitor-exit v0

    .line 34
    return v1

    .line 33
    .end local v1    # "addAll":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 39
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    .local v1, "contains":Z
    monitor-exit v0

    .line 50
    return v1

    .line 49
    .end local v1    # "contains":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 56
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 58
    .local v1, "containsAll":Z
    monitor-exit v0

    .line 59
    return v1

    .line 58
    .end local v1    # "containsAll":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 65
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 67
    .local v1, "isEmpty":Z
    monitor-exit v0

    .line 68
    return v1

    .line 67
    .end local v1    # "isEmpty":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 73
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    .local v1, "remove":Z
    monitor-exit v0

    .line 82
    return v1

    .line 81
    .end local v1    # "remove":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 88
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    .line 90
    .local v1, "removeAll":Z
    monitor-exit v0

    .line 91
    return v1

    .line 90
    .end local v1    # "removeAll":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 97
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 99
    .local v1, "retainAll":Z
    monitor-exit v0

    .line 100
    return v1

    .line 99
    .end local v1    # "retainAll":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final size()I
    .locals 2

    .line 106
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 108
    .local v1, "size":I
    monitor-exit v0

    .line 109
    return v1

    .line 108
    .end local v1    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 115
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "array":[Ljava/lang/Object;
    monitor-exit v0

    .line 118
    return-object v1

    .line 117
    .end local v1    # "array":[Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 126
    .local v1, "array":[Ljava/lang/Object;
    monitor-exit v0

    .line 127
    return-object v1

    .line 126
    .end local v1    # "array":[Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
