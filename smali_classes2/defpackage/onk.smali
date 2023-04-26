.class public abstract Ldefpackage/onk;
.super Ldefpackage/one;
.source ""

# interfaces
.implements Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/one;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d()Ljava/util/Queue;
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ldefpackage/onk;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ldefpackage/onk;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ldefpackage/onk;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ldefpackage/onk;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ldefpackage/onk;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
