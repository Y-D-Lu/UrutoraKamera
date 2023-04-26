.class public final Ldefpackage/osm;
.super Ldefpackage/osr;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:Ljava/util/NavigableSet;

.field transient e:Ljava/util/NavigableMap;

.field transient f:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0
    .param p1, "navigableMap"    # Ljava/util/NavigableMap;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1, p2}, Ldefpackage/osr;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/NavigableMap;
    .locals 1

    .line 25
    invoke-super {p0}, Ldefpackage/osr;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 33
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 34
    return-object v1

    .line 33
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    .local v1, "ceilingKey":Ljava/lang/Object;
    monitor-exit v0

    .line 43
    return-object v1

    .line 42
    .end local v1    # "ceilingKey":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 4

    .line 48
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Ldefpackage/osm;->d:Ljava/util/NavigableSet;

    .line 50
    .local v1, "navigableSet":Ljava/util/NavigableSet;
    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldefpackage/oxh;->l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 52
    .local v2, "l":Ljava/util/NavigableSet;
    iput-object v2, p0, Ldefpackage/osm;->d:Ljava/util/NavigableSet;

    .line 53
    monitor-exit v0

    return-object v2

    .line 55
    .end local v2    # "l":Ljava/util/NavigableSet;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 56
    .end local v1    # "navigableSet":Ljava/util/NavigableSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    .line 61
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Ldefpackage/osm;->e:Ljava/util/NavigableMap;

    .line 63
    .local v1, "navigableMap":Ljava/util/NavigableMap;
    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldefpackage/oxh;->k(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v2

    .line 65
    .local v2, "k":Ljava/util/NavigableMap;
    iput-object v2, p0, Ldefpackage/osm;->e:Ljava/util/NavigableMap;

    .line 66
    monitor-exit v0

    return-object v2

    .line 68
    .end local v2    # "k":Ljava/util/NavigableMap;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 69
    .end local v1    # "navigableMap":Ljava/util/NavigableMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 3

    .line 75
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 77
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 78
    return-object v1

    .line 77
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 86
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 87
    return-object v1

    .line 86
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    .local v1, "floorKey":Ljava/lang/Object;
    monitor-exit v0

    .line 96
    return-object v1

    .line 95
    .end local v1    # "floorKey":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 102
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->k(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 104
    .local v1, "k":Ljava/util/NavigableMap;
    monitor-exit v0

    .line 105
    return-object v1

    .line 104
    .end local v1    # "k":Ljava/util/NavigableMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/osm;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 118
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 119
    return-object v1

    .line 118
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    .local v1, "higherKey":Ljava/lang/Object;
    monitor-exit v0

    .line 128
    return-object v1

    .line 127
    .end local v1    # "higherKey":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 133
    invoke-virtual {p0}, Ldefpackage/osm;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 3

    .line 139
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 141
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 142
    return-object v1

    .line 141
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 150
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 151
    return-object v1

    .line 150
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "lowerKey":Ljava/lang/Object;
    monitor-exit v0

    .line 160
    return-object v1

    .line 159
    .end local v1    # "lowerKey":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 4

    .line 165
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Ldefpackage/osm;->f:Ljava/util/NavigableSet;

    .line 167
    .local v1, "navigableSet":Ljava/util/NavigableSet;
    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldefpackage/oxh;->l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 169
    .local v2, "l":Ljava/util/NavigableSet;
    iput-object v2, p0, Ldefpackage/osm;->f:Ljava/util/NavigableSet;

    .line 170
    monitor-exit v0

    return-object v2

    .line 172
    .end local v2    # "l":Ljava/util/NavigableSet;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 173
    .end local v1    # "navigableSet":Ljava/util/NavigableSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 3

    .line 179
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 181
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 182
    return-object v1

    .line 181
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 3

    .line 188
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 190
    .local v1, "j":Ljava/util/Map$Entry;
    monitor-exit v0

    .line 191
    return-object v1

    .line 190
    .end local v1    # "j":Ljava/util/Map$Entry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 197
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->k(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 199
    .local v1, "k":Ljava/util/NavigableMap;
    monitor-exit v0

    .line 200
    return-object v1

    .line 199
    .end local v1    # "k":Ljava/util/NavigableMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 205
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ldefpackage/osm;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 211
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osm;->c()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->k(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 213
    .local v1, "k":Ljava/util/NavigableMap;
    monitor-exit v0

    .line 214
    return-object v1

    .line 213
    .end local v1    # "k":Ljava/util/NavigableMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/osm;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
