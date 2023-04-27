.class public Losl;
.super Loso;
.source ""

# interfaces
.implements Ljava/util/Map;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Collection;

.field public transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1, p2}, Loso;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 21
    iget-object v0, p0, Loso;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 26
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    .local v1, "containsKey":Z
    monitor-exit v0

    .line 37
    return v1

    .line 36
    .end local v1    # "containsKey":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    .local v1, "containsValue":Z
    monitor-exit v0

    .line 46
    return v1

    .line 45
    .end local v1    # "containsValue":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 52
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Losl;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Losl;->c:Ljava/util/Set;

    .line 56
    :cond_0
    iget-object v1, p0, Losl;->c:Ljava/util/Set;

    .line 57
    .local v1, "set":Ljava/util/Set;
    monitor-exit v0

    .line 58
    return-object v1

    .line 57
    .end local v1    # "set":Ljava/util/Set;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    if-ne p1, p0, :cond_0

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    .local v1, "equals":Z
    monitor-exit v0

    .line 70
    return v1

    .line 69
    .end local v1    # "equals":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    .local v1, "obj2":Ljava/lang/Object;
    monitor-exit v0

    .line 79
    return-object v1

    .line 78
    .end local v1    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 85
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    .line 87
    .local v1, "hashCode":I
    monitor-exit v0

    .line 88
    return v1

    .line 87
    .end local v1    # "hashCode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 94
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 96
    .local v1, "isEmpty":Z
    monitor-exit v0

    .line 97
    return v1

    .line 96
    .end local v1    # "isEmpty":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 103
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Losl;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Losl;->a:Ljava/util/Set;

    .line 107
    :cond_0
    iget-object v1, p0, Losl;->a:Ljava/util/Set;

    .line 108
    .local v1, "set":Ljava/util/Set;
    monitor-exit v0

    .line 109
    return-object v1

    .line 108
    .end local v1    # "set":Ljava/util/Set;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "put":Ljava/lang/Object;
    monitor-exit v0

    .line 118
    return-object v1

    .line 117
    .end local v1    # "put":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .param p1, "map"    # Ljava/util/Map;

    .line 123
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    .local v1, "remove":Ljava/lang/Object;
    monitor-exit v0

    .line 134
    return-object v1

    .line 133
    .end local v1    # "remove":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final size()I
    .locals 2

    .line 140
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 142
    .local v1, "size":I
    monitor-exit v0

    .line 143
    return v1

    .line 142
    .end local v1    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 149
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Losl;->b:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Losj;

    invoke-virtual {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Loso;->h:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Losj;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v1, p0, Losl;->b:Ljava/util/Collection;

    .line 153
    :cond_0
    iget-object v1, p0, Losl;->b:Ljava/util/Collection;

    .line 154
    .local v1, "collection":Ljava/util/Collection;
    monitor-exit v0

    .line 155
    return-object v1

    .line 154
    .end local v1    # "collection":Ljava/util/Collection;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
