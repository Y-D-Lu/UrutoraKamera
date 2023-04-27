.class public Losr;
.super Losl;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Ljava/lang/Object;)V
    .locals 0
    .param p1, "sortedMap"    # Ljava/util/SortedMap;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2}, Losl;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 8
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/SortedMap;
    .locals 1

    .line 18
    invoke-super {p0}, Losl;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 24
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 26
    .local v1, "comparator":Ljava/util/Comparator;
    monitor-exit v0

    .line 27
    return-object v1

    .line 26
    .end local v1    # "comparator":Ljava/util/Comparator;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 2

    .line 33
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    .line 35
    .local v1, "firstKey":Ljava/lang/Object;
    monitor-exit v0

    .line 36
    return-object v1

    .line 35
    .end local v1    # "firstKey":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->n(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 43
    .local v1, "n":Ljava/util/SortedMap;
    monitor-exit v0

    .line 44
    return-object v1

    .line 43
    .end local v1    # "n":Ljava/util/SortedMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2

    .line 50
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "lastKey":Ljava/lang/Object;
    monitor-exit v0

    .line 53
    return-object v1

    .line 52
    .end local v1    # "lastKey":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->n(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 60
    .local v1, "n":Ljava/util/SortedMap;
    monitor-exit v0

    .line 61
    return-object v1

    .line 60
    .end local v1    # "n":Ljava/util/SortedMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Losr;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->n(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 68
    .local v1, "n":Ljava/util/SortedMap;
    monitor-exit v0

    .line 69
    return-object v1

    .line 68
    .end local v1    # "n":Ljava/util/SortedMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
