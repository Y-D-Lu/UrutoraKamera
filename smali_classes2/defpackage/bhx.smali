.class final Ldefpackage/bhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    .line 12
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    .line 16
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final unlock()V
    .locals 0

    .line 35
    return-void
.end method
