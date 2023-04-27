.class public final Lbwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llie;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    .line 18
    .local v0, "larVar":Llar;
    iput p2, p0, Lbwh;->b:I

    .line 19
    invoke-static {p1}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lbwh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-object v0, p0, Lbwh;->a:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Lbwh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 26
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 31
    :try_start_0
    iget-object v0, p0, Lbwh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbwg;

    invoke-direct {v1, p0, p1}, Lbwg;-><init>(Lbwh;Ljava/lang/Runnable;)V

    iget v2, p0, Lbwh;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    return-void
.end method
