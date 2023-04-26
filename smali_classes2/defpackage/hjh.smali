.class public abstract Ldefpackage/hjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hjf;


# instance fields
.field public final a:Ldefpackage/hje;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hjh;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ldefpackage/hje;

    invoke-direct {v0}, Ldefpackage/hje;-><init>()V

    iput-object v0, p0, Ldefpackage/hjh;->a:Ldefpackage/hje;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ldefpackage/hjg;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/hjh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ldefpackage/hjh;->a:Ldefpackage/hje;

    .line 29
    .local v1, "hjeVar":Ldefpackage/hje;
    iget-object v2, v1, Ldefpackage/hje;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v3, v1, Ldefpackage/hje;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, v1, Ldefpackage/hje;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    .line 32
    .local v3, "queue":Ljava/util/Queue;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    .line 34
    .local v4, "obj2":Ljava/lang/Object;
    iget v5, v1, Ldefpackage/hje;->d:I

    .line 35
    .local v5, "i":I
    invoke-static {}, Ldefpackage/hje;->a()V

    .line 36
    add-int/lit8 v6, v5, -0x1

    iput v6, v1, Ldefpackage/hje;->d:I

    .line 37
    .end local v3    # "queue":Ljava/util/Queue;
    .end local v5    # "i":I
    goto :goto_0

    .line 38
    .end local v4    # "obj2":Ljava/lang/Object;
    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    .line 40
    .restart local v4    # "obj2":Ljava/lang/Object;
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .end local v1    # "hjeVar":Ldefpackage/hje;
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    if-nez v4, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Ldefpackage/hjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    :cond_1
    new-instance v0, Ldefpackage/hjg;

    invoke-direct {v0, p0, p1, v4}, Ldefpackage/hjg;-><init>(Ldefpackage/hjh;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 40
    .end local v4    # "obj2":Ljava/lang/Object;
    .restart local v1    # "hjeVar":Ldefpackage/hje;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/hjh;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v3

    .line 41
    .end local v1    # "hjeVar":Ldefpackage/hje;
    .restart local p0    # "this":Ldefpackage/hjh;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
