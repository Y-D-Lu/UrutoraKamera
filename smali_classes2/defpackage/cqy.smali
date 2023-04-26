.class final Ldefpackage/cqy;
.super Ldefpackage/crm;
.source ""


# instance fields
.field final a:Ldefpackage/cra;


# direct methods
.method public constructor <init>(Ldefpackage/cra;)V
    .locals 0
    .param p1, "craVar"    # Ldefpackage/cra;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/crm;-><init>(Ldefpackage/cro;)V

    .line 11
    iput-object p1, p0, Ldefpackage/cqy;->a:Ldefpackage/cra;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/cqy;->a:Ldefpackage/cra;

    iget-object v0, v0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/crm;->c()V

    .line 18
    iget-object v0, p0, Ldefpackage/cqy;->a:Ldefpackage/cra;

    .line 19
    .local v0, "craVar":Ldefpackage/cra;
    iget-object v1, v0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cra;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method
