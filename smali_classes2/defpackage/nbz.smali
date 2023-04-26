.class public final Ldefpackage/nbz;
.super Ldefpackage/myw;
.source ""

# interfaces
.implements Ldefpackage/mxo;
.implements Lnbu;


# instance fields
.field public final b:Ldefpackage/pyn;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ldefpackage/nox;

.field private final e:Ldefpackage/phw;


# direct methods
.method public constructor <init>(Ldefpackage/mxm;Ldefpackage/phw;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/nox;[B)V
    .locals 2
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "phwVar"    # Ldefpackage/phw;
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "qkgVar"    # Ldefpackage/qkg;
    .param p5, "noxVar"    # Ldefpackage/nox;
    .param p6, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ldefpackage/myw;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .local v0, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v0, p0, Ldefpackage/nbz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p2, p0, Ldefpackage/nbz;->e:Ldefpackage/phw;

    .line 19
    iput-object p3, p0, Ldefpackage/nbz;->b:Ldefpackage/pyn;

    .line 20
    iput-object p5, p0, Ldefpackage/nbz;->d:Ldefpackage/nox;

    .line 21
    sget-object v1, Ldefpackage/nbx;->a:Ldefpackage/nbx;

    invoke-virtual {p1, p2, v1, p4}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1}, Ldefpackage/nox;->a(F)Ldefpackage/ncg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/nbz$1;

    invoke-direct {v0, p0}, Ldefpackage/nbz$1;-><init>(Ldefpackage/nbz;)V

    iget-object v1, p0, Ldefpackage/nbz;->e:Ldefpackage/phw;

    invoke-static {v0, v1}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 38
    return-void
.end method
