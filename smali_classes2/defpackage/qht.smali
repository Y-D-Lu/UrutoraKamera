.class final Ldefpackage/qht;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0x757b2623468f669aL


# instance fields
.field public final a:Ldefpackage/qbv;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;)V
    .locals 0
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qht;->a:Ldefpackage/qbv;

    .line 13
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 0

    .line 17
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    .locals 3

    .line 27
    iget-object v0, p0, Ldefpackage/qht;->a:Ldefpackage/qbv;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
