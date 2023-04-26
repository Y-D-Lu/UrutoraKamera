.class public Landroid/support/v8/renderscript/BaseObj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mDestroyed:Z

.field private mID:J

.field public mRS:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p3}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 13
    iput-object p3, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 14
    iput-wide p1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    .line 16
    return-void
.end method

.method private helpDestroy()V
    .locals 5

    .line 20
    monitor-enter p0

    .line 21
    const/4 v0, 0x1

    .line 22
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 30
    .local v1, "readLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v3, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    invoke-virtual {v2, v3, v4}, Landroid/support/v8/renderscript/RenderScript;->nObjDestroy(J)V

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 36
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    .line 38
    .end local v1    # "readLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    :cond_2
    return-void

    .line 27
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkValid()V
    .locals 4

    .line 41
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Landroid/support/v8/renderscript/BaseObj;->helpDestroy()V

    .line 49
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Object already destroyed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    move-object v3, p1

    check-cast v3, Landroid/support/v8/renderscript/BaseObj;

    iget-wide v3, v3, Landroid/support/v8/renderscript/BaseObj;->mID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/support/v8/renderscript/BaseObj;->helpDestroy()V

    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public getID(Landroid/support/v8/renderscript/RenderScript;)J
    .locals 4
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 72
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 73
    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_3

    .line 74
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    .line 75
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 78
    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "using object with mismatched context."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_1
    :goto_0
    return-wide v0

    .line 76
    :cond_2
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Internal error: Object id 0."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    .end local v0    # "j":J
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "using a destroyed object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 91
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    .line 92
    .local v0, "j":J
    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide/32 v4, 0xfffffff

    and-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    return v2
.end method

.method public setID(J)V
    .locals 4
    .param p1, "j"    # J

    .line 96
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    iput-wide p1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    .line 98
    return-void

    .line 100
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Internal Error, reset of object ID."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
