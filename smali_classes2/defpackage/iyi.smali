.class final Ldefpackage/iyi;
.super Ldefpackage/iwv;
.source ""


# instance fields
.field public final b:Ldefpackage/iyl;


# direct methods
.method public constructor <init>(Ldefpackage/iyl;)V
    .locals 0
    .param p1, "iylVar"    # Ldefpackage/iyl;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/iwv;-><init>(Ldefpackage/ixj;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyi;->b:Ldefpackage/iyl;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/iyi;->b:Ldefpackage/iyl;

    iget-object v0, v0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/iyi;->b:Ldefpackage/iyl;

    .line 18
    .local v0, "iylVar":Ldefpackage/iyl;
    iget-object v1, v0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iyl;->q:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final i()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/iyi;->b:Ldefpackage/iyl;

    iget-object v0, v0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/iyi;->b:Ldefpackage/iyl;

    .line 25
    .local v0, "iylVar":Ldefpackage/iyl;
    iget-object v1, v0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iyl;->r:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method
