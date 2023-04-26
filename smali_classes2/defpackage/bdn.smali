.class final Ldefpackage/bdn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ldefpackage/bio;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bdn;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ldefpackage/bio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/bio;-><init>([B)V

    iput-object v0, p0, Ldefpackage/bdn;->b:Ldefpackage/bio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ldefpackage/bdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bdm;

    .line 17
    .local v0, "bdmVar":Ldefpackage/bdm;
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, v0, Ldefpackage/bdm;->b:I

    .line 19
    .local v1, "i":I
    if-lez v1, :cond_3

    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .local v2, "i2":I
    iput v2, v0, Ldefpackage/bdm;->b:I

    .line 29
    if-nez v2, :cond_2

    .line 30
    iget-object v3, p0, Ldefpackage/bdn;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bdm;

    .line 31
    .local v3, "bdmVar2":Ldefpackage/bdm;
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    iget-object v4, p0, Ldefpackage/bdn;->b:Ldefpackage/bio;

    .line 44
    .local v4, "bioVar":Ldefpackage/bio;
    iget-object v5, v4, Ldefpackage/bio;->a:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v6, v4, Ldefpackage/bio;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_0

    .line 46
    iget-object v6, v4, Ldefpackage/bio;->a:Ljava/util/Queue;

    invoke-interface {v6, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/bdn;
    .end local p1    # "str":Ljava/lang/String;
    :try_start_2
    throw v6

    .line 32
    .end local v4    # "bioVar":Ldefpackage/bio;
    .restart local p0    # "this":Ldefpackage/bdn;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .local v4, "valueOf":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .local v5, "valueOf2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", but actually removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, ", safeKey: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/bdn;
    .end local p1    # "str":Ljava/lang/String;
    throw v7

    .line 50
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "bdmVar2":Ldefpackage/bdm;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/bdn;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iget-object v1, v0, Ldefpackage/bdm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    return-void

    .line 20
    .restart local v1    # "i":I
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", interestedThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/bdn;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 50
    .end local v0    # "bdmVar":Ldefpackage/bdm;
    .end local v1    # "i":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/bdn;
    .restart local p1    # "str":Ljava/lang/String;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
