.class public final Lnbz;
.super Lmyw;
.source ""

# interfaces
.implements Lmxo;
.implements Lnbu;


# instance fields
.field public final b:Lpyn;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lnox;

.field private final e:Lphw;


# direct methods
.method public constructor <init>(Lmxm;Lphw;Lpyn;Lqkg;Lnox;[B)V
    .locals 2
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "phwVar"    # Lphw;
    .param p3, "pynVar"    # Lpyn;
    .param p4, "qkgVar"    # Lqkg;
    .param p5, "noxVar"    # Lnox;
    .param p6, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Lmyw;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .local v0, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v0, p0, Lnbz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p2, p0, Lnbz;->e:Lphw;

    .line 19
    iput-object p3, p0, Lnbz;->b:Lpyn;

    .line 20
    iput-object p5, p0, Lnbz;->d:Lnox;

    .line 21
    sget-object v1, Lnbx;->a:Lnbx;

    invoke-virtual {p1, p2, v1, p4}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1}, Lnox;->a(F)Lncg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/hx;

    invoke-direct {v0, p0}, Ldefpackage/hx;-><init>(Lnbz;)V

    iget-object v1, p0, Lnbz;->e:Lphw;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    .line 38
    return-void
.end method
