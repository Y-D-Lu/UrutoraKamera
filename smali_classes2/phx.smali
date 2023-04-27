.class public final Lphx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpfx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpfx;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "pfxVar"    # Lpfx;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lphx;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lphx;->b:Lpfx;

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    :try_start_0
    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v1, p0, Lphx;->b:Lpfx;

    invoke-virtual {v1, v0}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 24
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method
