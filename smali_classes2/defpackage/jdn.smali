.class final Ldefpackage/jdn;
.super Ldefpackage/jed;
.source ""


# instance fields
.field public final a:Ldefpackage/jdq;


# direct methods
.method public constructor <init>(Ldefpackage/jdq;)V
    .locals 0
    .param p1, "jdqVar"    # Ldefpackage/jdq;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/jed;-><init>(Ldefpackage/jeg;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jdn;->a:Ldefpackage/jdq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jdn;->a:Ldefpackage/jdq;

    iget-object v0, v0, Ldefpackage/jdq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jdn;->a:Ldefpackage/jdq;

    .line 18
    .local v0, "jdqVar":Ldefpackage/jdq;
    iget-object v1, v0, Ldefpackage/jdq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jdq;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/jdn;->a:Ldefpackage/jdq;

    iget-object v0, v0, Ldefpackage/jdq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/jdn;->a:Ldefpackage/jdq;

    .line 25
    .local v0, "jdqVar":Ldefpackage/jdq;
    iget-object v1, v0, Ldefpackage/jdq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jdq;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method
