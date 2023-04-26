.class final Ldefpackage/oeb;
.super Ldefpackage/oeg;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/oed;Ldefpackage/ofi;)V
    .locals 3
    .param p1, "oedVar"    # Ldefpackage/oed;
    .param p2, "ofiVar"    # Ldefpackage/ofi;

    .line 10
    invoke-direct {p0, p1, p2}, Ldefpackage/oeg;-><init>(Ldefpackage/oed;Ldefpackage/ofi;)V

    .line 11
    new-instance v0, Ldefpackage/oxk;

    const-string v1, "OnCompleteUpdateCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oxk;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Ldefpackage/oeg;->b(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p1}, Ldefpackage/oed;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    new-instance v1, Ldefpackage/oej;

    invoke-static {p1}, Ldefpackage/oed;->a(Landroid/os/Bundle;)I

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/oej;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/ofi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ofi;->b(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method
