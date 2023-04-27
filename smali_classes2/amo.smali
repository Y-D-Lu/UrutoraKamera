.class public final Lamo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0
    .param p1, "coroutineWorker"    # Landroidx/work/CoroutineWorker;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lamo;->a:Landroidx/work/CoroutineWorker;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lamo;->a:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Lasl;

    invoke-virtual {v0}, Lasl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lamo;->a:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lqrj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqro;->q(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    return-void
.end method
