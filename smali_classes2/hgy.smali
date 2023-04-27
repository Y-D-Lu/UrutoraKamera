.class public Lhgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    iput-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    const/4 v1, 0x0

    iput v1, p0, Lhgy;->a:I

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lhgy;->c:Ljava/util/concurrent/locks/Condition;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    iget v0, p0, Lhgy;->a:I

    add-int/2addr v0, p1

    .line 24
    .local v0, "i2":I
    iput v0, p0, Lhgy;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    nop

    .line 27
    iget-object v1, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return v0

    .line 27
    .end local v0    # "i2":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 32
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    iget v0, p0, Lhgy;->a:I

    .line 34
    .local v0, "i":I
    iget-object v1, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    return v0
.end method

.method public final c()V
    .locals 2

    .line 39
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    :goto_0
    iget v0, p0, Lhgy;->a:I

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lhgy;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/InterruptedException;
    nop

    .end local p0    # "this":Lhgy;
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .restart local p0    # "this":Lhgy;
    :catch_1
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    goto :goto_0

    .line 52
    :goto_2
    iget-object v1, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 58
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lhgy;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 60
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 64
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    iput p1, p0, Lhgy;->a:I

    .line 66
    iget-object v0, p0, Lhgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    return-void
.end method
