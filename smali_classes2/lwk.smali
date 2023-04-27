.class public final Llwk;
.super Lmaa;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 1
    .param p1, "madVar"    # Lmad;

    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llwk;-><init>(Lmad;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lmad;I)V
    .locals 2
    .param p1, "madVar"    # Lmad;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0, p1}, Lmaa;-><init>(Lmad;)V

    .line 14
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 15
    iput p2, p0, Llwk;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Llwk;->l()V

    .line 21
    return-void
.end method

.method public final k()Lmad;
    .locals 2

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Llwk;->a:I

    .line 26
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 27
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llwk;->a:I

    .line 28
    new-instance v1, Llwl;

    invoke-direct {v1, p0}, Llwl;-><init>(Lmad;)V

    monitor-exit p0

    return-object v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 31
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Llwk;->a:I

    .line 37
    .local v0, "i":I
    if-lez v0, :cond_1

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .local v1, "i2":I
    iput v1, p0, Llwk;->a:I

    .line 40
    if-eqz v1, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    invoke-super {p0}, Lmaa;->close()V

    .line 45
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 53
    .local v0, "aZ":Lojb;
    const-string v1, "refCount"

    iget v2, p0, Llwk;->a:I

    invoke-virtual {v0, v1, v2}, Lojb;->e(Ljava/lang/String;I)V

    .line 54
    invoke-super {p0}, Lmaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 56
    .local v0, "ojbVar":Ljava/lang/String;
    monitor-exit p0

    .line 57
    return-object v0

    .line 56
    .end local v0    # "ojbVar":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
