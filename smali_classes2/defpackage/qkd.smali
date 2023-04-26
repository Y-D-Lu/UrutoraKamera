.class public final Ldefpackage/qkd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field public final a:Ldefpackage/qbv;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;Ldefpackage/qke;)V
    .locals 0
    .param p1, "qbvVar"    # Ldefpackage/qbv;
    .param p2, "qkeVar"    # Ldefpackage/qke;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qkd;->a:Ldefpackage/qbv;

    .line 14
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qke;

    .line 20
    .local v0, "qkeVar":Ldefpackage/qke;
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Ldefpackage/qke;->p(Ldefpackage/qkd;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method
