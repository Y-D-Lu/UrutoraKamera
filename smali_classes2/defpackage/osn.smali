.class public final Ldefpackage/osn;
.super Ldefpackage/oss;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V
    .locals 0
    .param p1, "navigableSet"    # Ljava/util/NavigableSet;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2}, Ldefpackage/oss;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "ceiling":Ljava/lang/Object;
    monitor-exit v0

    .line 30
    return-object v1

    .line 29
    .end local v1    # "ceiling":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/NavigableSet;
    .locals 1

    .line 21
    invoke-super {p0}, Ldefpackage/oss;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 4

    .line 40
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Ldefpackage/osn;->a:Ljava/util/NavigableSet;

    .line 42
    .local v1, "navigableSet":Ljava/util/NavigableSet;
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldefpackage/oxh;->l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 44
    .local v2, "l":Ljava/util/NavigableSet;
    iput-object v2, p0, Ldefpackage/osn;->a:Ljava/util/NavigableSet;

    .line 45
    monitor-exit v0

    return-object v2

    .line 47
    .end local v2    # "l":Ljava/util/NavigableSet;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 48
    .end local v1    # "navigableSet":Ljava/util/NavigableSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    .local v1, "floor":Ljava/lang/Object;
    monitor-exit v0

    .line 57
    return-object v1

    .line 56
    .end local v1    # "floor":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 63
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 65
    .local v1, "l":Ljava/util/NavigableSet;
    monitor-exit v0

    .line 66
    return-object v1

    .line 65
    .end local v1    # "l":Ljava/util/NavigableSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/osn;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "higher":Ljava/lang/Object;
    monitor-exit v0

    .line 80
    return-object v1

    .line 79
    .end local v1    # "higher":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    .local v1, "lower":Ljava/lang/Object;
    monitor-exit v0

    .line 89
    return-object v1

    .line 88
    .end local v1    # "lower":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 95
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    .line 97
    .local v1, "pollFirst":Ljava/lang/Object;
    monitor-exit v0

    .line 98
    return-object v1

    .line 97
    .end local v1    # "pollFirst":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 104
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    move-result-object v1

    .line 106
    .local v1, "pollLast":Ljava/lang/Object;
    monitor-exit v0

    .line 107
    return-object v1

    .line 106
    .end local v1    # "pollLast":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 113
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 115
    .local v1, "l":Ljava/util/NavigableSet;
    monitor-exit v0

    .line 116
    return-object v1

    .line 115
    .end local v1    # "l":Ljava/util/NavigableSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 121
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ldefpackage/osn;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 127
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osn;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/oxh;->l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 129
    .local v1, "l":Ljava/util/NavigableSet;
    monitor-exit v0

    .line 130
    return-object v1

    .line 129
    .end local v1    # "l":Ljava/util/NavigableSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/osn;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
