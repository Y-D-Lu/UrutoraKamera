.class final Ldefpackage/hmb;
.super Ldefpackage/hnf;
.source ""


# instance fields
.field final a:Ldefpackage/hmd;


# direct methods
.method public constructor <init>(Ldefpackage/hmd;)V
    .locals 0
    .param p1, "hmdVar"    # Ldefpackage/hmd;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/hnf;-><init>(Ldefpackage/hni;)V

    .line 11
    iput-object p1, p0, Ldefpackage/hmb;->a:Ldefpackage/hmd;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/hmb;->a:Ldefpackage/hmd;

    iget-object v0, v0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/hmb;->a:Ldefpackage/hmd;

    .line 18
    .local v0, "hmdVar":Ldefpackage/hmd;
    iget-object v1, v0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hmd;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/hmb;->a:Ldefpackage/hmd;

    iget-object v0, v0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/hmb;->a:Ldefpackage/hmd;

    .line 25
    .local v0, "hmdVar":Ldefpackage/hmd;
    iget-object v1, v0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hmd;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method
