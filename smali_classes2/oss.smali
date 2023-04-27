.class public Loss;
.super Losq;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .param p1, "sortedSet"    # Ljava/util/SortedSet;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2}, Losq;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public c()Ljava/util/SortedSet;
    .locals 1

    .line 27
    invoke-super {p0}, Losq;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 18
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Loss;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 20
    .local v1, "comparator":Ljava/util/Comparator;
    monitor-exit v0

    .line 21
    return-object v1

    .line 20
    .end local v1    # "comparator":Ljava/util/Comparator;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 33
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Loss;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    .line 35
    .local v1, "first":Ljava/lang/Object;
    monitor-exit v0

    .line 36
    return-object v1

    .line 35
    .end local v1    # "first":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Loss;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->o(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    .line 43
    .local v1, "o":Ljava/util/SortedSet;
    monitor-exit v0

    .line 44
    return-object v1

    .line 43
    .end local v1    # "o":Ljava/util/SortedSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 50
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Loss;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "last":Ljava/lang/Object;
    monitor-exit v0

    .line 53
    return-object v1

    .line 52
    .end local v1    # "last":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Loss;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->o(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    .line 60
    .local v1, "o":Ljava/util/SortedSet;
    monitor-exit v0

    .line 61
    return-object v1

    .line 60
    .end local v1    # "o":Ljava/util/SortedSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Loss;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Loso;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Loxh;->o(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    .line 68
    .local v1, "o":Ljava/util/SortedSet;
    monitor-exit v0

    .line 69
    return-object v1

    .line 68
    .end local v1    # "o":Ljava/util/SortedSet;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
