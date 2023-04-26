.class public final Ldefpackage/frc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msr;


# instance fields
.field public final a:Ldefpackage/mln;

.field public final b:Ldefpackage/pih;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/mln;)V
    .locals 1
    .param p1, "mlnVar"    # Ldefpackage/mln;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/frc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/frc;->b:Ldefpackage/pih;

    .line 13
    iput-object p1, p0, Ldefpackage/frc;->a:Ldefpackage/mln;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/msw;)Ldefpackage/msx;
    .locals 2
    .param p1, "mswVar"    # Ldefpackage/msw;

    .line 18
    iget-object v0, p0, Ldefpackage/frc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/frc;->a:Ldefpackage/mln;

    iget-object v1, p1, Ldefpackage/msw;->a:Ldefpackage/pht;

    invoke-interface {v0, v1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 20
    new-instance v0, Ldefpackage/frb;

    invoke-direct {v0, p0}, Ldefpackage/frb;-><init>(Ldefpackage/frc;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Added more than one track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/frc;->b:Ldefpackage/pih;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/frc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
