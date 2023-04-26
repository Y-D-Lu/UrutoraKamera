.class final Ldefpackage/ino;
.super Ldefpackage/ipw;
.source ""


# instance fields
.field public final a:Ldefpackage/inp;


# direct methods
.method public constructor <init>(Ldefpackage/inp;)V
    .locals 0
    .param p1, "inpVar"    # Ldefpackage/inp;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/ipw;-><init>(Ldefpackage/ipx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ino;->a:Ldefpackage/inp;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/ino;->a:Ldefpackage/inp;

    iget-object v0, v0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/ipw;->b()V

    .line 18
    iget-object v0, p0, Ldefpackage/ino;->a:Ldefpackage/inp;

    .line 19
    .local v0, "inpVar":Ldefpackage/inp;
    iget-object v1, v0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/inp;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final gl()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/ino;->a:Ldefpackage/inp;

    iget-object v0, v0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    iget-object v0, p0, Ldefpackage/ino;->a:Ldefpackage/inp;

    .line 26
    .local v0, "inpVar":Ldefpackage/inp;
    iget-object v1, v0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/inp;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method
