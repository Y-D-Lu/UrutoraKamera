.class public final Lloy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llqk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llis;

.field private final f:Llrx;


# direct methods
.method public constructor <init>(Llis;Ljava/util/concurrent/Executor;Llqk;Llrx;Lljf;)V
    .locals 2
    .param p1, "lisVar"    # Llis;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lqkVar"    # Llqk;
    .param p4, "lrxVar"    # Llrx;
    .param p5, "ljfVar"    # Lljf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lloy;->b:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lloy;->c:Ljava/util/List;

    .line 22
    new-instance v0, Lljl;

    const-string v1, "FrameBuffer"

    invoke-direct {v0, p2, p5, v1}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    iput-object v0, p0, Lloy;->d:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Lloy;->a:Llqk;

    .line 24
    iput-object p4, p0, Lloy;->f:Llrx;

    .line 25
    const-string v0, "FrameBufferMap"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lloy;->e:Llis;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Llie;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lloy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ldefpackage/Qu;

    invoke-direct {v0, p0, p1}, Ldefpackage/Qu;-><init>(Lloy;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    .end local p0    # "this":Lloy;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lloy;->c:Ljava/util/List;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    .line 46
    .local v0, "j":Loom;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 49
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 46
    .end local v0    # "j":Loom;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Llqd;I)Llow;
    .locals 11
    .param p1, "lqdVar"    # Llqd;
    .param p2, "i"    # I

    .line 57
    iget v0, p1, Llqd;->e:I

    .line 58
    .local v0, "i2":I
    if-le p2, v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lloy;->e:Llis;

    .line 60
    .local v1, "lisVar":Llis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p1, Llqd;->e:I

    .line 62
    .local v3, "i3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x68

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Desired capacity of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, " is larger than the max capacity of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ". Restricting capacity to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llis;->h(Ljava/lang/String;)V

    .line 70
    iget p2, p1, Llqd;->e:I

    .line 72
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "i3":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v1, p0, Lloy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    .local v2, "lowVar2":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Llow;

    iget-object v3, v3, Llow;->h:Llqd;

    iget-object v4, p0, Lloy;->e:Llis;

    invoke-static {p1, v3, v4}, Lmip;->aZ(Llqd;Llqd;Llis;)Z

    move-result v3

    const-string v4, "Cannot attach %s because it conflicts with %s (%s)"

    move-object v5, v2

    check-cast v5, Llow;

    iget-object v5, v5, Llow;->h:Llqd;

    invoke-static {v3, v4, p1, v2, v5}, Lobr;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .end local v2    # "lowVar2":Ljava/lang/Object;
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Llow;

    iget-object v7, p0, Lloy;->d:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lloy;->f:Llrx;

    move-object v5, v1

    move-object v6, p0

    move-object v8, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Llow;-><init>(Lloy;Ljava/util/concurrent/Executor;Llqd;Llrx;I)V

    .line 77
    .local v1, "lowVar":Llow;
    iget-object v2, p0, Lloy;->a:Llqk;

    invoke-virtual {v2, v1}, Llqk;->c(Llow;)V

    .line 78
    iget-object v2, p0, Lloy;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    if-lez p2, :cond_2

    .line 80
    iget-object v2, p0, Lloy;->e:Llis;

    .line 81
    .local v2, "lisVar2":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "valueOf3":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Created "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, " frames max"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Llis;->f(Ljava/lang/String;)V

    .line 92
    .end local v2    # "lisVar2":Llis;
    .end local v3    # "valueOf2":Ljava/lang/String;
    .end local v4    # "valueOf3":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lloy;->e:Llis;

    .line 94
    .local v2, "lisVar3":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "valueOf5":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "Created "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Llis;->f(Ljava/lang/String;)V

    .line 103
    .end local v2    # "lisVar3":Llis;
    .end local v3    # "valueOf4":Ljava/lang/String;
    .end local v4    # "valueOf5":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lloy;->b()V

    .line 105
    return-object v1

    .line 103
    .end local v1    # "lowVar":Llow;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
