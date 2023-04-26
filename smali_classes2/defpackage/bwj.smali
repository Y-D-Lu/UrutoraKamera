.class public final Ldefpackage/bwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lap;

.field private final b:Ldefpackage/bwh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/bwh;Ldefpackage/lap;)V
    .locals 2
    .param p1, "bwhVar"    # Ldefpackage/bwh;
    .param p2, "lapVar"    # Ldefpackage/lap;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/bwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Ldefpackage/bwj;->b:Ldefpackage/bwh;

    .line 14
    iput-object p2, p0, Ldefpackage/bwj;->a:Ldefpackage/lap;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/bwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/bwj;->b:Ldefpackage/bwh;

    new-instance v1, Ldefpackage/bwi;

    invoke-direct {v1, p0}, Ldefpackage/bwi;-><init>(Ldefpackage/bwj;)V

    invoke-virtual {v0, v1}, Ldefpackage/bwh;->execute(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Ldefpackage/bwj;->b:Ldefpackage/bwh;

    invoke-virtual {v0}, Ldefpackage/bwh;->close()V

    .line 24
    return-void
.end method
