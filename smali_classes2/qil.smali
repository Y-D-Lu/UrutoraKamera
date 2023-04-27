.class public final Lqil;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x219a85f0c5b2daecL


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    iput-object p1, p0, Lqil;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 18
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lqil;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 34
    nop

    .line 35
    return-void

    .line 33
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 34
    throw v1
.end method
