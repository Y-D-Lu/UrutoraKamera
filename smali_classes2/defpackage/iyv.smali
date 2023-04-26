.class final Ldefpackage/iyv;
.super Ldefpackage/ixt;
.source ""


# instance fields
.field public final b:Ldefpackage/iyx;


# direct methods
.method public constructor <init>(Ldefpackage/iyx;)V
    .locals 0
    .param p1, "iyxVar"    # Ldefpackage/iyx;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/ixt;-><init>(Ldefpackage/ixx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyv;->b:Ldefpackage/iyx;

    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/iyv;->b:Ldefpackage/iyx;

    iget-object v0, v0, Ldefpackage/iyx;->p:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/iyv;->b:Ldefpackage/iyx;

    .line 18
    .local v0, "iyxVar":Ldefpackage/iyx;
    iget-object v1, v0, Ldefpackage/iyx;->p:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iyx;->v:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
