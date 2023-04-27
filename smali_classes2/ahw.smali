.class public final Lahw;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field public final b:Lqrg;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lqrg;)V
    .locals 1
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "qrgVar"    # Lqrg;

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 14
    iput-object p1, p0, Lahw;->a:Landroid/os/CancellationSignal;

    .line 15
    iput-object p2, p0, Lahw;->b:Lqrg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lahw;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 22
    iget-object v1, p0, Lahw;->b:Lqrg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqrg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 23
    sget-object v1, Lqks;->a:Lqks;

    return-object v1
.end method
