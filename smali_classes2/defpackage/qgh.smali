.class public final Ldefpackage/qgh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field public final a:Ldefpackage/qbq;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qgh;->a:Ldefpackage/qbq;

    .line 14
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 2

    .line 18
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    .local v0, "andSet":Ljava/lang/Object;
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/qgi;

    invoke-virtual {v1, p0}, Ldefpackage/qgi;->f(Ldefpackage/qgh;)V

    .line 23
    return-void

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method
