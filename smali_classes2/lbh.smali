.class public Llbh;
.super Lphd;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:Ljava/util/concurrent/RunnableScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0
    .param p1, "runnableScheduledFuture"    # Ljava/util/concurrent/RunnableScheduledFuture;

    .line 13
    invoke-direct {p0, p1}, Lphd;-><init>(Ljava/util/concurrent/Future;)V

    .line 14
    iput-object p1, p0, Llbh;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 15
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "delayed"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, v0}, Llbh;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1
    .param p1, "delayed"    # Ljava/util/concurrent/Delayed;

    .line 19
    iget-object v0, p0, Llbh;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v0, p0, Llbh;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 1

    .line 34
    iget-object v0, p0, Llbh;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Llbh;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    .line 39
    return-void
.end method
