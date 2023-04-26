.class final Ldefpackage/cri;
.super Ldefpackage/cse;
.source ""


# instance fields
.field final a:Ldefpackage/crk;


# direct methods
.method public constructor <init>(Ldefpackage/crk;)V
    .locals 0
    .param p1, "crkVar"    # Ldefpackage/crk;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/cse;-><init>(Ldefpackage/csg;)V

    .line 11
    iput-object p1, p0, Ldefpackage/cri;->a:Ldefpackage/crk;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/cri;->a:Ldefpackage/crk;

    iget-object v0, v0, Ldefpackage/crk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/cse;->c()V

    .line 18
    iget-object v0, p0, Ldefpackage/cri;->a:Ldefpackage/crk;

    .line 19
    .local v0, "crkVar":Ldefpackage/crk;
    iget-object v1, v0, Ldefpackage/crk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/crk;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method
