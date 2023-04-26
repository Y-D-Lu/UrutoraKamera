.class public final Ldefpackage/phk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ldefpackage/pht;

.field public b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "future"    # Ljava/util/concurrent/Future;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/phk;->a:Ldefpackage/pht;

    .line 13
    iput-object p2, p0, Ldefpackage/phk;->b:Ljava/util/concurrent/Future;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/phk;->a:Ldefpackage/pht;

    iget-object v1, p0, Ldefpackage/phk;->b:Ljava/util/concurrent/Future;

    invoke-static {v0, v1}, Ldefpackage/plk;->ag(Ldefpackage/pht;Ljava/util/concurrent/Future;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/phk;->a:Ldefpackage/pht;

    .line 20
    iput-object v0, p0, Ldefpackage/phk;->b:Ljava/util/concurrent/Future;

    .line 21
    return-void
.end method
