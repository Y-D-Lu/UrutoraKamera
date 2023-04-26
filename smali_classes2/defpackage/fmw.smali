.class final Ldefpackage/fmw;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ldefpackage/fb;

.field final c:Ldefpackage/lmr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/fb;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "fbVar"    # Ldefpackage/fb;
    .param p3, "lmrVar"    # Ldefpackage/lmr;

    .line 12
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fmw;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Ldefpackage/fmw;->b:Ldefpackage/fb;

    .line 15
    iput-object p3, p0, Ldefpackage/fmw;->c:Ldefpackage/lmr;

    .line 16
    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/fmw;->a:Ljava/util/concurrent/Executor;

    .line 21
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldefpackage/fmw;->b:Ldefpackage/fb;

    .line 22
    .local v1, "fbVar":Ldefpackage/fb;
    iget-object v2, p0, Ldefpackage/fmw;->c:Ldefpackage/lmr;

    .line 23
    .local v2, "lmrVar":Ldefpackage/lmr;
    new-instance v3, Ldefpackage/fmw$1;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/fmw$1;-><init>(Ldefpackage/fmw;Ldefpackage/fb;Ldefpackage/lmr;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
