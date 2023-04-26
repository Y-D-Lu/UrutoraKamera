.class final Ldefpackage/ize;
.super Ldefpackage/izp;
.source ""


# instance fields
.field final a:Ldefpackage/izg;


# direct methods
.method public constructor <init>(Ldefpackage/izg;)V
    .locals 0
    .param p1, "izgVar"    # Ldefpackage/izg;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/izp;-><init>(Ldefpackage/izr;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ize;->a:Ldefpackage/izg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/ize;->a:Ldefpackage/izg;

    iget-object v0, v0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/ize;->a:Ldefpackage/izg;

    .line 18
    .local v0, "izgVar":Ldefpackage/izg;
    iget-object v1, v0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/izg;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
