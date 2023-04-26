.class final Ldefpackage/hwy;
.super Ldefpackage/maa;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/mad;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/hwy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p2, p0, Ldefpackage/hwy;->a:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/hwy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0}, Ldefpackage/maa;->close()V

    .line 21
    iget-object v0, p0, Ldefpackage/hwy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_0
    return-void
.end method
