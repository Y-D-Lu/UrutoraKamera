.class final Ldefpackage/clt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ldefpackage/pih;

.field public final c:Ldefpackage/lmv;

.field public final d:Ldefpackage/clx;


# direct methods
.method public constructor <init>(Ldefpackage/clx;Ljava/util/concurrent/atomic/AtomicInteger;Ldefpackage/pih;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "clxVar"    # Ldefpackage/clx;
    .param p2, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "pihVar"    # Ldefpackage/pih;
    .param p4, "lmvVar"    # Ldefpackage/lmv;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/clt;->d:Ldefpackage/clx;

    .line 15
    iput-object p2, p0, Ldefpackage/clt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iput-object p3, p0, Ldefpackage/clt;->b:Ldefpackage/pih;

    .line 17
    iput-object p4, p0, Ldefpackage/clt;->c:Ldefpackage/lmv;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 22
    iget-object v0, p0, Ldefpackage/clt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Ldefpackage/clt;->d:Ldefpackage/clx;

    iget v1, v1, Ldefpackage/clx;->f:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/clt;->b:Ldefpackage/pih;

    sget-object v1, Ldefpackage/clx;->b:Lbxp;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ldefpackage/clt;->c:Ldefpackage/lmv;

    invoke-interface {v0, p0}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 26
    :cond_0
    return-void
.end method
