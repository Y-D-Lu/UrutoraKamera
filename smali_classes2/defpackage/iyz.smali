.class final Ldefpackage/iyz;
.super Ldefpackage/ixz;
.source ""


# instance fields
.field final b:Ldefpackage/izb;


# direct methods
.method public constructor <init>(Ldefpackage/izb;)V
    .locals 0
    .param p1, "izbVar"    # Ldefpackage/izb;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/ixz;-><init>(Ldefpackage/iyb;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyz;->b:Ldefpackage/izb;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/iyz;->b:Ldefpackage/izb;

    iget-object v0, v0, Ldefpackage/izb;->m:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/iyz;->b:Ldefpackage/izb;

    .line 18
    .local v0, "izbVar":Ldefpackage/izb;
    iget-object v1, v0, Ldefpackage/izb;->m:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/izb;->o:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
