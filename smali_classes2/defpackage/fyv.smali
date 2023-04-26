.class public final Ldefpackage/fyv;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lmr;

.field final b:Ldefpackage/fyw;


# direct methods
.method public constructor <init>(Ldefpackage/fyw;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "fywVar"    # Ldefpackage/fyw;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 12
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fyv;->b:Ldefpackage/fyw;

    .line 14
    iput-object p2, p0, Ldefpackage/fyv;->a:Ldefpackage/lmr;

    .line 15
    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/fyv;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 20
    iget-object v0, p0, Ldefpackage/fyv;->b:Ldefpackage/fyw;

    iget-object v0, v0, Ldefpackage/fyw;->a:Ldefpackage/fyx;

    iget-object v0, v0, Ldefpackage/fyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldefpackage/fyv;->b:Ldefpackage/fyw;

    iget-object v0, v0, Ldefpackage/fyw;->a:Ldefpackage/fyx;

    iget-object v0, v0, Ldefpackage/fyx;->d:Ldefpackage/lar;

    new-instance v1, Ldefpackage/fyv$1;

    invoke-direct {v1, p0}, Ldefpackage/fyv$1;-><init>(Ldefpackage/fyv;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
