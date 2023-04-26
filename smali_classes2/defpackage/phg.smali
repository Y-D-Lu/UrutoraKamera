.class public abstract Ldefpackage/phg;
.super Ldefpackage/phe;
.source ""

# interfaces
.implements Ldefpackage/pht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/phe;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Future;
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Ldefpackage/pht;
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p0}, Ldefpackage/phg;->c()Ldefpackage/pht;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method
