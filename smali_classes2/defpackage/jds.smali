.class final Ldefpackage/jds;
.super Ldefpackage/jei;
.source ""


# instance fields
.field public final a:Ldefpackage/jdu;


# direct methods
.method public constructor <init>(Ldefpackage/jdu;)V
    .locals 0
    .param p1, "jduVar"    # Ldefpackage/jdu;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/jei;-><init>(Ldefpackage/jek;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jds;->a:Ldefpackage/jdu;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jds;->a:Ldefpackage/jdu;

    iget-object v0, v0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jds;->a:Ldefpackage/jdu;

    .line 18
    .local v0, "jduVar":Ldefpackage/jdu;
    iget-object v1, v0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jdu;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
