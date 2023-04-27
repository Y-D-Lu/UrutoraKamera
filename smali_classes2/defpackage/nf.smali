.class public Ldefpackage/Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbq;->e()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhbq;


# direct methods
.method public constructor <init>(Lhbq;)V
    .locals 0
    .param p1, "this$0"    # Lhbq;

    .line 183
    iput-object p1, p0, Ldefpackage/Nf;->this$0:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 186
    iget-object v0, p0, Ldefpackage/Nf;->this$0:Lhbq;

    .line 187
    .local v0, "hbqVar":Lhbq;
    iget v1, v0, Lhbq;->b:I

    if-lez v1, :cond_1

    .line 188
    invoke-virtual {v0}, Lhbq;->g()V

    .line 189
    monitor-enter v0

    .line 190
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lhbq;->c:Ljava/util/concurrent/CountDownLatch;

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    const-wide/16 v2, 0x1f4

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, v0, Lhbq;->a:Llis;

    const-string v2, "CountDownLatch timed out before getting 12 Gcam AE results."

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :cond_0
    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    .local v1, "e":Ljava/lang/InterruptedException;
    iget-object v2, v0, Lhbq;->a:Llis;

    const-string v3, "CountDownLatch for Gcam AE results interrupted."

    invoke-interface {v2, v3}, Llis;->h(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-enter v0

    .line 201
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lhbq;->c:Ljava/util/concurrent/CountDownLatch;

    .line 202
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 191
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 204
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhbq;->b()Lhbs;

    move-result-object v1

    return-object v1
.end method
