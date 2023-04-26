.class final Ldefpackage/gmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/lir;)V
    .locals 1
    .param p1, "lirVar"    # Ldefpackage/lir;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gmr;->a:Ldefpackage/lis;

    .line 12
    return-void
.end method

.method public static final a(Ljava/util/Collection;)Ldefpackage/pht;
    .locals 3
    .param p0, "collection"    # Ljava/util/Collection;

    .line 15
    invoke-static {p0}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/brr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldefpackage/brr;-><init>(I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
