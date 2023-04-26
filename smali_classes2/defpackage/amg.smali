.class final Ldefpackage/amg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Z

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/amg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-boolean p1, p0, Ldefpackage/amg;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget-boolean v0, p0, Ldefpackage/amg;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "androidx.work-"

    goto :goto_0

    :cond_0
    const-string v0, "WM.task-"

    .line 19
    .local v0, "str":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldefpackage/amg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
