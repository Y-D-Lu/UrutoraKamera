.class public final Ldefpackage/hjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldefpackage/hjh;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/hjh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "hjhVar"    # Ldefpackage/hjh;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hjg;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldefpackage/hjg;->b:Ldefpackage/hjh;

    .line 16
    iput-object p2, p0, Ldefpackage/hjg;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ldefpackage/hjg;->d:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/hjg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ldefpackage/hjg;->d:Ljava/lang/Object;

    .line 24
    .local v1, "obj":Ljava/lang/Object;
    monitor-exit v0

    .line 25
    return-object v1

    .line 24
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 14

    .line 32
    iget-object v0, p0, Ldefpackage/hjg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/hjg;->d:Ljava/lang/Object;

    .line 34
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_5

    .line 35
    iget-object v2, p0, Ldefpackage/hjg;->b:Ldefpackage/hjh;

    .line 36
    .local v2, "hjhVar":Ldefpackage/hjh;
    iget-object v3, p0, Ldefpackage/hjg;->c:Ljava/lang/Object;

    .line 37
    .local v3, "obj2":Ljava/lang/Object;
    iget-object v4, v2, Ldefpackage/hjh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-object v5, v2, Ldefpackage/hjh;->a:Ldefpackage/hje;

    .line 39
    .local v5, "hjeVar":Ldefpackage/hje;
    invoke-virtual {v2, v1}, Ldefpackage/hjh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    .local v6, "b":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v7, v5, Ldefpackage/hje;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v8, v5, Ldefpackage/hje;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 43
    iget-object v8, v5, Ldefpackage/hje;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 44
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .local v8, "queue":Ljava/util/Queue;
    iget-object v9, v5, Ldefpackage/hje;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    .end local v8    # "queue":Ljava/util/Queue;
    :cond_0
    iget-object v8, v5, Ldefpackage/hje;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Queue;

    .line 49
    .restart local v8    # "queue":Ljava/util/Queue;
    :goto_0
    invoke-interface {v8, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    iget v9, v5, Ldefpackage/hje;->d:I

    .line 51
    .local v9, "i":I
    invoke-static {}, Ldefpackage/hje;->a()V

    .line 52
    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Ldefpackage/hje;->d:I

    .line 53
    :goto_1
    iget v10, v5, Ldefpackage/hje;->d:I

    const/4 v11, 0x2

    if-le v10, v11, :cond_2

    iget-object v10, v5, Ldefpackage/hje;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v5, Ldefpackage/hje;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .local v11, "removeLast":Ljava/lang/Object;
    if-eqz v10, :cond_2

    .line 54
    iget-object v10, v5, Ldefpackage/hje;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Queue;

    .line 55
    .local v10, "queue2":Ljava/util/Queue;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v10}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 57
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v12

    if-gtz v12, :cond_1

    .line 58
    iget-object v12, v5, Ldefpackage/hje;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget v12, v5, Ldefpackage/hje;->d:I

    .line 61
    .local v12, "i2":I
    invoke-static {}, Ldefpackage/hje;->a()V

    .line 62
    add-int/lit8 v13, v12, -0x1

    iput v13, v5, Ldefpackage/hje;->d:I

    .line 63
    .end local v10    # "queue2":Ljava/util/Queue;
    .end local v12    # "i2":I
    goto :goto_1

    .line 64
    .end local v11    # "removeLast":Ljava/lang/Object;
    :cond_2
    iget v10, v5, Ldefpackage/hje;->d:I

    if-ltz v10, :cond_4

    iget-object v10, v5, Ldefpackage/hje;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v5, Ldefpackage/hje;->d:I

    if-nez v10, :cond_4

    .line 67
    .end local v9    # "i":I
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .end local v5    # "hjeVar":Ldefpackage/hje;
    .end local v6    # "b":Ljava/lang/Object;
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    const/4 v4, 0x0

    :try_start_4
    iput-object v4, p0, Ldefpackage/hjg;->d:Ljava/lang/Object;

    .line 70
    iput-object v4, p0, Ldefpackage/hjg;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 65
    .restart local v5    # "hjeVar":Ldefpackage/hje;
    .restart local v6    # "b":Ljava/lang/Object;
    .restart local v9    # "i":I
    :cond_4
    :try_start_5
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "hjhVar":Ldefpackage/hjh;
    .end local v3    # "obj2":Ljava/lang/Object;
    .end local v5    # "hjeVar":Ldefpackage/hje;
    .end local v6    # "b":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/hjg;
    throw v10

    .line 67
    .end local v8    # "queue":Ljava/util/Queue;
    .end local v9    # "i":I
    .restart local v1    # "obj":Ljava/lang/Object;
    .restart local v2    # "hjhVar":Ldefpackage/hjh;
    .restart local v3    # "obj2":Ljava/lang/Object;
    .restart local v5    # "hjeVar":Ldefpackage/hje;
    .restart local v6    # "b":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/hjg;
    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "hjhVar":Ldefpackage/hjh;
    .end local v3    # "obj2":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/hjg;
    :try_start_6
    throw v8

    .line 68
    .end local v5    # "hjeVar":Ldefpackage/hje;
    .end local v6    # "b":Ljava/lang/Object;
    .restart local v1    # "obj":Ljava/lang/Object;
    .restart local v2    # "hjhVar":Ldefpackage/hjh;
    .restart local v3    # "obj2":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/hjg;
    :catchall_1
    move-exception v5

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p0    # "this":Ldefpackage/hjg;
    :try_start_7
    throw v5

    .line 72
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "hjhVar":Ldefpackage/hjh;
    .end local v3    # "obj2":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/hjg;
    :cond_5
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 72
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method
