.class public final Ldefpackage/frt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# instance fields
.field public final a:Ldefpackage/foa;

.field private final b:Ldefpackage/mlk;


# direct methods
.method public constructor <init>(Ldefpackage/mlk;Ldefpackage/foa;)V
    .locals 0
    .param p1, "mlkVar"    # Ldefpackage/mlk;
    .param p2, "foaVar"    # Ldefpackage/foa;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/frt;->b:Ldefpackage/mlk;

    .line 11
    iput-object p2, p0, Ldefpackage/frt;->a:Ldefpackage/foa;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mln;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/frs;

    iget-object v1, p0, Ldefpackage/frt;->b:Ldefpackage/mlk;

    invoke-interface {v1}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/frs;-><init>(Ldefpackage/frt;Ldefpackage/mln;)V

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/frt;->b:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/frt;->b:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->c()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/frt;->b:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->d()V

    .line 32
    return-void
.end method
