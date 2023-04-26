.class final Ldefpackage/jzw;
.super Ldefpackage/kbv;
.source ""


# instance fields
.field public final a:Ldefpackage/jzy;


# direct methods
.method public constructor <init>(Ldefpackage/jzy;)V
    .locals 0
    .param p1, "jzyVar"    # Ldefpackage/jzy;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/kbv;-><init>(Ldefpackage/kbx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jzw;->a:Ldefpackage/jzy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jzw;->a:Ldefpackage/jzy;

    iget-object v0, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/kbv;->a()V

    .line 18
    iget-object v0, p0, Ldefpackage/jzw;->a:Ldefpackage/jzy;

    .line 19
    .local v0, "jzyVar":Ldefpackage/jzy;
    iget-object v1, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jzy;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final n()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/jzw;->a:Ldefpackage/jzy;

    iget-object v0, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    invoke-super {p0}, Ldefpackage/kbv;->n()V

    .line 26
    iget-object v0, p0, Ldefpackage/jzw;->a:Ldefpackage/jzy;

    .line 27
    .local v0, "jzyVar":Ldefpackage/jzy;
    iget-object v1, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jzy;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 28
    return-void
.end method
