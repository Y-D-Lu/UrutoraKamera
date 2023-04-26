.class final Ldefpackage/lad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field final a:Ldefpackage/lae;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/lae;)V
    .locals 2
    .param p1, "laeVar"    # Ldefpackage/lae;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/lad;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Ldefpackage/lad;->a:Ldefpackage/lae;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 17
    const/4 v0, 0x1

    .line 18
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/lad;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Ldefpackage/lad;->a:Ldefpackage/lae;

    iget-object v1, v1, Ldefpackage/lae;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, p0, Ldefpackage/lad;->a:Ldefpackage/lae;

    .line 21
    .local v3, "laeVar":Ldefpackage/lae;
    iget v4, v3, Ldefpackage/lae;->b:I

    sub-int/2addr v4, v2

    .line 22
    .local v4, "i":I
    iput v4, v3, Ldefpackage/lae;->b:I

    .line 23
    if-ltz v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "The number of handles should never be negative."

    invoke-static {v5, v6}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 24
    .end local v3    # "laeVar":Ldefpackage/lae;
    .end local v4    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v3, p0, Ldefpackage/lad;->a:Ldefpackage/lae;

    .line 26
    .local v3, "laeVar2":Ldefpackage/lae;
    iget-object v4, v3, Ldefpackage/lae;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_1
    iget-boolean v1, v3, Ldefpackage/lae;->f:Z

    if-eqz v1, :cond_1

    .line 28
    monitor-exit v4

    return-void

    .line 30
    :cond_1
    iget v1, v3, Ldefpackage/lae;->b:I

    if-nez v1, :cond_3

    .line 31
    iget-object v1, v3, Ldefpackage/lae;->c:Ldefpackage/lbk;

    .line 32
    .local v1, "lbkVar":Ldefpackage/lbk;
    if-eqz v1, :cond_2

    .line 33
    iget-object v2, v3, Ldefpackage/lae;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/lbk;->b(Ljava/lang/Runnable;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v2, v3, Ldefpackage/lae;->f:Z

    .line 38
    .end local v1    # "lbkVar":Ldefpackage/lbk;
    :goto_1
    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-nez v0, :cond_4

    .line 42
    monitor-exit v4

    return-void

    .line 44
    :cond_4
    iget-object v1, v3, Ldefpackage/lae;->a:Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 45
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    .end local v3    # "laeVar2":Ldefpackage/lae;
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 47
    :cond_5
    :goto_3
    return-void
.end method
