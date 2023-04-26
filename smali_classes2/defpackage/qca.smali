.class abstract Ldefpackage/qca;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0x5abac7da20d0ae41L


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final gT()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "andSet":Ljava/lang/Object;
    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ldefpackage/qca;->b(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 20
    .end local v1    # "andSet":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
