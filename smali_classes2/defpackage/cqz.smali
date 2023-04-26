.class final Ldefpackage/cqz;
.super Ldefpackage/crn;
.source ""


# instance fields
.field final a:Ldefpackage/cra;


# direct methods
.method public constructor <init>(Ldefpackage/cra;)V
    .locals 0
    .param p1, "craVar"    # Ldefpackage/cra;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/crn;-><init>(Ldefpackage/cro;)V

    .line 11
    iput-object p1, p0, Ldefpackage/cqz;->a:Ldefpackage/cra;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/cqz;->a:Ldefpackage/cra;

    iget-object v0, v0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/crn;->b()V

    .line 18
    iget-object v0, p0, Ldefpackage/cqz;->a:Ldefpackage/cra;

    .line 19
    .local v0, "craVar":Ldefpackage/cra;
    iget-object v1, v0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cra;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/cqz;->a:Ldefpackage/cra;

    iget-object v0, v0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    invoke-super {p0}, Ldefpackage/crn;->d()V

    .line 26
    iget-object v0, p0, Ldefpackage/cqz;->a:Ldefpackage/cra;

    .line 27
    .local v0, "craVar":Ldefpackage/cra;
    iget-object v1, v0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cra;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 28
    return-void
.end method
