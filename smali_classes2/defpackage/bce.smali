.class public final Ldefpackage/bce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;


# instance fields
.field public final a:Z

.field private final b:Ldefpackage/bcl;

.field private final c:Ldefpackage/azp;

.field private d:I

.field private e:Z

.field private final f:Ldefpackage/bby;


# direct methods
.method public constructor <init>(Ldefpackage/bcl;ZLdefpackage/azp;Ldefpackage/bby;)V
    .locals 0
    .param p1, "bclVar"    # Ldefpackage/bcl;
    .param p2, "z"    # Z
    .param p3, "azpVar"    # Ldefpackage/azp;
    .param p4, "bbyVar"    # Ldefpackage/bby;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldefpackage/bce;->b:Ldefpackage/bcl;

    .line 18
    iput-boolean p2, p0, Ldefpackage/bce;->a:Z

    .line 19
    iput-object p3, p0, Ldefpackage/bce;->c:Ldefpackage/azp;

    .line 20
    invoke-static {p4}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Ldefpackage/bce;->f:Ldefpackage/bby;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/bce;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/bce;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/bce;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bce;->e:Z

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Ldefpackage/bce;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/bce;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 41
    .end local p0    # "this":Ldefpackage/bce;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Ldefpackage/bce;->d:I

    if-gtz v0, :cond_1

    .line 51
    iget-boolean v0, p0, Ldefpackage/bce;->e:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bce;->e:Z

    .line 55
    iget-object v0, p0, Ldefpackage/bce;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 52
    .end local p0    # "this":Ldefpackage/bce;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 5

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget v0, p0, Ldefpackage/bce;->d:I

    .line 62
    .local v0, "i2":I
    if-lez v0, :cond_2

    .line 65
    add-int/lit8 v1, v0, -0x1

    .line 66
    .local v1, "i":I
    iput v1, p0, Ldefpackage/bce;->d:I

    .line 67
    .end local v0    # "i2":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Ldefpackage/bce;->f:Ldefpackage/bby;

    .line 70
    .local v0, "bbyVar":Ldefpackage/bby;
    iget-object v2, p0, Ldefpackage/bce;->c:Ldefpackage/azp;

    .line 71
    .local v2, "azpVar":Ldefpackage/azp;
    iget-object v3, v0, Ldefpackage/bby;->e:Ldefpackage/bbb;

    invoke-virtual {v3, v2}, Ldefpackage/bbb;->d(Ldefpackage/azp;)V

    .line 72
    iget-boolean v3, p0, Ldefpackage/bce;->a:Z

    if-eqz v3, :cond_0

    .line 73
    iget-object v3, v0, Ldefpackage/bby;->f:Ldefpackage/bdr;

    invoke-virtual {v3, v2, p0}, Ldefpackage/bdr;->d(Ldefpackage/azp;Ldefpackage/bcl;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, v0, Ldefpackage/bby;->c:Ldefpackage/bcp;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ldefpackage/bcp;->a(Ldefpackage/bcl;Z)V

    .line 78
    .end local v0    # "bbyVar":Ldefpackage/bby;
    .end local v2    # "azpVar":Ldefpackage/azp;
    :cond_1
    :goto_0
    return-void

    .line 63
    .end local v1    # "i":I
    .local v0, "i2":I
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/bce;
    throw v1

    .line 67
    .end local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/bce;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bce;->a:Z

    .line 83
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/bce;->f:Ldefpackage/bby;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/bce;->c:Ldefpackage/azp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "valueOf2":Ljava/lang/String;
    iget v3, p0, Ldefpackage/bce;->d:I

    .line 86
    .local v3, "i":I
    iget-boolean v4, p0, Ldefpackage/bce;->e:Z

    .line 87
    .local v4, "z2":Z
    iget-object v5, p0, Ldefpackage/bce;->b:Ldefpackage/bcl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "valueOf3":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 89
    .local v6, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 90
    .local v7, "length2":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x6b

    add-int/2addr v9, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "EngineResource{isMemoryCacheable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v9, ", listener="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v9, ", key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v9, ", acquired="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v9, ", isRecycled="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v9, ", resource="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v9, 0x7d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v9

    .line 81
    .end local v0    # "z":Z
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "z2":Z
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "length":I
    .end local v7    # "length2":I
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/bce;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
