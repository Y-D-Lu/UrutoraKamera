.class final Ldefpackage/jvi;
.super Ldefpackage/jvt;
.source ""


# instance fields
.field final a:Ldefpackage/jvk;


# direct methods
.method public constructor <init>(Ldefpackage/jvk;)V
    .locals 0
    .param p1, "jvkVar"    # Ldefpackage/jvk;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/jvt;-><init>(Ldefpackage/jvx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    iget-object v0, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/jvt;->b()V

    .line 18
    iget-object v0, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    .line 19
    .local v0, "jvkVar":Ldefpackage/jvk;
    iget-object v1, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvk;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    iget-object v0, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    invoke-super {p0}, Ldefpackage/jvt;->c()V

    .line 26
    iget-object v0, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    .line 27
    .local v0, "jvkVar":Ldefpackage/jvk;
    iget-object v1, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvk;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    iget-object v0, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 33
    invoke-super {p0}, Ldefpackage/jvt;->d()V

    .line 34
    iget-object v0, p0, Ldefpackage/jvi;->a:Ldefpackage/jvk;

    .line 35
    .local v0, "jvkVar":Ldefpackage/jvk;
    iget-object v1, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvk;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 36
    return-void
.end method
