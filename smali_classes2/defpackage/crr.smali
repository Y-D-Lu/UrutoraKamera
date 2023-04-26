.class public Ldefpackage/crr;
.super Ldefpackage/crp;
.source ""


# instance fields
.field public final b:Ldefpackage/crs;


# direct methods
.method public constructor <init>(Ldefpackage/crs;)V
    .locals 0
    .param p1, "crsVar"    # Ldefpackage/crs;

    .line 9
    invoke-direct {p0}, Ldefpackage/crp;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    iget-object v0, v0, Ldefpackage/crs;->f:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    .line 21
    .local v0, "crsVar":Ldefpackage/crs;
    iget-object v1, v0, Ldefpackage/crs;->a:Ldefpackage/dmh;

    iget-object v2, v0, Ldefpackage/crs;->f:Ldefpackage/ghx;

    invoke-virtual {v2}, Ldefpackage/lwe;->e()I

    move-result v2

    iget-object v3, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    iget-object v3, v3, Ldefpackage/crs;->f:Ldefpackage/ghx;

    invoke-virtual {v3}, Ldefpackage/lwe;->d()I

    move-result v3

    iget-object v4, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    iget-object v4, v4, Ldefpackage/crs;->f:Ldefpackage/ghx;

    invoke-virtual {v4}, Ldefpackage/lwe;->a()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/dmh;->g(IIF)V

    .line 23
    .end local v0    # "crsVar":Ldefpackage/crs;
    :cond_0
    iget-object v0, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    iget-object v0, v0, Ldefpackage/crs;->b:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/crr;->b:Ldefpackage/crs;

    iget-object v0, v0, Ldefpackage/crs;->a:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->d()V

    .line 29
    return-void
.end method
