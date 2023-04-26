.class final Ldefpackage/fll;
.super Ldefpackage/flt;
.source ""


# instance fields
.field public final a:Ldefpackage/flq;


# direct methods
.method public constructor <init>(Ldefpackage/flq;)V
    .locals 0
    .param p1, "flqVar"    # Ldefpackage/flq;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/flt;-><init>(Ldefpackage/fly;)V

    .line 11
    iput-object p1, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/flt;->a()V

    .line 18
    iget-object v0, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    .line 19
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    invoke-super {p0}, Ldefpackage/flt;->b()V

    .line 26
    iget-object v0, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    .line 27
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 33
    iget-object v0, p0, Ldefpackage/fll;->a:Ldefpackage/flq;

    .line 34
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 35
    return-void
.end method
