.class public final Llwq;
.super Lmaa;
.source ""


# instance fields
.field public final a:Llwr;

.field private b:Z


# direct methods
.method public constructor <init>(Llwr;Lmad;)V
    .locals 1
    .param p1, "lwrVar"    # Llwr;
    .param p2, "madVar"    # Lmad;

    .line 11
    invoke-direct {p0, p2}, Lmaa;-><init>(Lmad;)V

    .line 12
    iput-object p1, p0, Llwq;->a:Llwr;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Llwq;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 19
    iget-object v0, p0, Llwq;->a:Llwr;

    iget-object v0, v0, Llwr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .local v1, "z":Z
    :try_start_0
    iget-boolean v2, p0, Llwq;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 22
    iput-boolean v3, p0, Llwq;->b:Z

    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-super {p0}, Lmaa;->close()V

    .line 29
    iget-object v0, p0, Llwq;->a:Llwr;

    iget-object v0, v0, Llwr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v2, p0, Llwq;->a:Llwr;

    .line 31
    .local v2, "lwrVar":Llwr;
    iget v4, v2, Llwr;->b:I

    sub-int/2addr v4, v3

    iput v4, v2, Llwr;->b:I

    .line 32
    .end local v2    # "lwrVar":Llwr;
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 26
    .end local v1    # "z":Z
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
