.class final Ldefpackage/hrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/hri;


# direct methods
.method public constructor <init>(Ldefpackage/hri;)V
    .locals 0
    .param p1, "hriVar"    # Ldefpackage/hri;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hrh;->a:Ldefpackage/hri;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Ldefpackage/hrh;->a:Ldefpackage/hri;

    iget-object v0, v0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->t()V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/ikc;

    .line 20
    .local v0, "ikcVar":Ldefpackage/ikc;
    iget-object v1, p0, Ldefpackage/hrh;->a:Ldefpackage/hri;

    invoke-virtual {v1}, Ldefpackage/hqd;->v()Ldefpackage/hsg;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/hsg;->g()V

    .line 21
    return-void
.end method
