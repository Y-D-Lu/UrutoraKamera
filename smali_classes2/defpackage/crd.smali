.class final Ldefpackage/crd;
.super Ldefpackage/crt;
.source ""


# instance fields
.field public final a:Ldefpackage/crg;


# direct methods
.method public constructor <init>(Ldefpackage/crg;)V
    .locals 0
    .param p1, "crgVar"    # Ldefpackage/crg;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/crt;-><init>(Ldefpackage/crw;)V

    .line 11
    iput-object p1, p0, Ldefpackage/crd;->a:Ldefpackage/crg;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/crd;->a:Ldefpackage/crg;

    iget-object v0, v0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/crt;->c()V

    .line 18
    iget-object v0, p0, Ldefpackage/crd;->a:Ldefpackage/crg;

    .line 19
    .local v0, "crgVar":Ldefpackage/crg;
    iget-object v1, v0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/crg;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method
