.class public final Llwn;
.super Lmaa;
.source ""


# instance fields
.field public final a:Llwo;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llwo;Lmad;)V
    .locals 2
    .param p1, "lwoVar"    # Llwo;
    .param p2, "madVar"    # Lmad;

    .line 13
    invoke-direct {p0, p2}, Lmaa;-><init>(Lmad;)V

    .line 14
    iput-object p1, p0, Llwn;->a:Llwo;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llwn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 20
    iget-object v0, p0, Llwn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-super {p0}, Lmaa;->close()V

    .line 22
    iget-object v0, p0, Llwn;->a:Llwo;

    .line 23
    .local v0, "lwoVar":Llwo;
    iget-object v2, v0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    iget v3, v0, Llwo;->c:I

    sub-int/2addr v3, v1

    iput v3, v0, Llwo;->c:I

    .line 25
    iget-boolean v1, v0, Llwo;->b:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Llwo;->j()V

    .line 28
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    .end local v0    # "lwoVar":Llwo;
    :cond_1
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Llwn;->close()V

    .line 35
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
