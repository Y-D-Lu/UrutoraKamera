.class Ldefpackage/gri$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gri;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gri;

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Ldefpackage/gri;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gri;

    .line 58
    iput-object p1, p0, Ldefpackage/gri$1;->this$0:Ldefpackage/gri;

    iput-wide p2, p0, Ldefpackage/gri$1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 62
    iget-object v0, p0, Ldefpackage/gri$1;->this$0:Ldefpackage/gri;

    .line 63
    .local v0, "griVar":Ldefpackage/gri;
    iget-wide v1, p0, Ldefpackage/gri$1;->val$j:J

    .line 66
    .local v1, "j2":J
    :try_start_0
    iget-object v3, v0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v4, "waitUntilFrame"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 67
    iget-object v3, v0, Ldefpackage/gri;->d:Ldefpackage/giq;

    .line 68
    .local v3, "giqVar":Ldefpackage/giq;
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 69
    .local v4, "nanos":J
    iget-object v6, v3, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    :goto_0
    iget-wide v6, v3, Ldefpackage/giq;->c:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v6, v1

    const-wide/16 v7, 0x0

    if-gez v6, :cond_0

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    .line 72
    :try_start_1
    iget-object v6, v3, Ldefpackage/giq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v6

    .line 76
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v6

    .line 74
    .local v6, "th":Ljava/lang/Throwable;
    :try_start_2
    iget-object v7, v3, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    nop

    .end local v0    # "griVar":Ldefpackage/gri;
    .end local v1    # "j2":J
    .end local p0    # "this":Ldefpackage/gri$1;
    throw v6

    .line 78
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v0    # "griVar":Ldefpackage/gri;
    .restart local v1    # "j2":J
    .restart local p0    # "this":Ldefpackage/gri$1;
    :cond_0
    iget-object v6, v3, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    cmp-long v6, v4, v7

    if-gtz v6, :cond_1

    .line 80
    sget-object v6, Ldefpackage/gri;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x836

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Timeout waiting for frame %d"

    invoke-interface {v6, v7, v1, v2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 82
    :cond_1
    iget-object v6, v0, Ldefpackage/gri;->i:Ldefpackage/ljf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .end local v3    # "giqVar":Ldefpackage/giq;
    .end local v4    # "nanos":J
    .local v6, "ljfVar":Ldefpackage/ljf;
    goto :goto_1

    .line 89
    .end local v6    # "ljfVar":Ldefpackage/ljf;
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 83
    :catch_0
    move-exception v3

    .line 84
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_3
    sget-object v4, Ldefpackage/gri;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x837

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Error waiting for frame %d"

    invoke-interface {v4, v5, v1, v2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 86
    iget-object v4, v0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    move-object v6, v4

    .line 88
    .end local v3    # "e":Ljava/lang/InterruptedException;
    .restart local v6    # "ljfVar":Ldefpackage/ljf;
    :goto_1
    invoke-interface {v6}, Ldefpackage/ljf;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    nop

    .line 93
    return-void

    .line 90
    .end local v6    # "ljfVar":Ldefpackage/ljf;
    .local v3, "th2":Ljava/lang/Throwable;
    :goto_2
    iget-object v4, v0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 91
    throw v3
.end method
