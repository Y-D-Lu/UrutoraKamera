.class final Ldefpackage/iyr;
.super Ldefpackage/ixp;
.source ""


# instance fields
.field public final b:Ldefpackage/iyx;


# direct methods
.method public constructor <init>(Ldefpackage/iyx;)V
    .locals 0
    .param p1, "iyxVar"    # Ldefpackage/iyx;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/ixp;-><init>(Ldefpackage/ixx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyr;->b:Ldefpackage/iyx;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/iyr;->b:Ldefpackage/iyx;

    iget-object v0, v0, Ldefpackage/iyx;->p:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/ixp;->a()V

    .line 18
    iget-object v0, p0, Ldefpackage/iyr;->b:Ldefpackage/iyx;

    .line 19
    .local v0, "iyxVar":Ldefpackage/iyx;
    iget-object v1, v0, Ldefpackage/iyx;->p:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iyx;->v:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method
