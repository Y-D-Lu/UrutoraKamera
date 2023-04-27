.class public final Laso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Larq;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laso;->b:Landroid/os/Handler;

    .line 13
    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Laso;)V

    iput-object v0, p0, Laso;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v0, Larq;

    invoke-direct {v0, p1}, Larq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laso;->a:Larq;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Laso;->a:Larq;

    invoke-virtual {v0, p1}, Larq;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
