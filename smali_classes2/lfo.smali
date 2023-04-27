.class public final Llfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llfy;

.field private final b:I


# direct methods
.method public constructor <init>(Llfy;I)V
    .locals 0
    .param p1, "lfyVar"    # Llfy;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Llfo;->b:I

    .line 15
    iput-object p1, p0, Llfo;->a:Llfy;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    const-string v0, "AudioEncoder"

    iget v1, p0, Llfo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 43
    iget-object v0, p0, Llfo;->a:Llfy;

    iget-object v0, v0, Llfy;->M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 44
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Llfo;->a:Llfy;

    .line 23
    .local v1, "lfyVar":Llfy;
    iget-object v2, v1, Llfy;->c:Lphv;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    iget-object v2, v1, Llfy;->b:Lphv;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    iget-object v2, v1, Llfy;->a:Lphv;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    iget-object v2, v1, Llfy;->d:Lphv;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    :try_start_0
    iget-object v2, v1, Llfy;->c:Lphv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    iget-object v2, v1, Llfy;->b:Lphv;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    iget-object v2, v1, Llfy;->a:Lphv;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    iget-object v2, v1, Llfy;->d:Lphv;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Interrupted while waiting for executors to terminate."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    :try_start_1
    iget-object v2, v1, Llfy;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    return-void

    .line 38
    :catch_1
    move-exception v2

    .line 39
    .local v2, "e2":Ljava/lang/RuntimeException;
    const-string v3, "MediaCodec could not stop."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
