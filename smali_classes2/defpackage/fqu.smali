.class final Ldefpackage/fqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# instance fields
.field public final a:Ldefpackage/mlk;

.field public final b:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/mlk;Ldefpackage/pih;)V
    .locals 0
    .param p1, "mlkVar"    # Ldefpackage/mlk;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fqu;->a:Ldefpackage/mlk;

    .line 11
    iput-object p2, p0, Ldefpackage/fqu;->b:Ldefpackage/pih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mln;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/fqu;->a:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/fqu;->b:Ldefpackage/pih;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/fqu;->a:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->c()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/fqu;->a:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->d()V

    .line 32
    return-void
.end method
