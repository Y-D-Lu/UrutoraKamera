.class final Ldefpackage/flk;
.super Ldefpackage/fls;
.source ""


# instance fields
.field public final a:Ldefpackage/flq;


# direct methods
.method public constructor <init>(Ldefpackage/flq;)V
    .locals 0
    .param p1, "flqVar"    # Ldefpackage/flq;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/fls;-><init>(Ldefpackage/fly;)V

    .line 11
    iput-object p1, p0, Ldefpackage/flk;->a:Ldefpackage/flq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/flk;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/flk;->a:Ldefpackage/flq;

    .line 18
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
