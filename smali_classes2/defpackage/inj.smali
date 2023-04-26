.class final Ldefpackage/inj;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final a:Ldefpackage/ink;


# direct methods
.method public constructor <init>(Ldefpackage/ink;)V
    .locals 0
    .param p1, "inkVar"    # Ldefpackage/ink;

    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/inj;->a:Ldefpackage/ink;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget-object v0, p0, Ldefpackage/inj;->a:Ldefpackage/ink;

    .line 17
    .local v0, "inkVar":Ldefpackage/ink;
    iget-object v1, v0, Ldefpackage/ink;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Ldefpackage/ink;->K:Ldefpackage/iqn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    return-void
.end method
