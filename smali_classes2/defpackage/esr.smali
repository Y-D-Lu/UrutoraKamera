.class final Ldefpackage/esr;
.super Ldefpackage/esx;
.source ""


# instance fields
.field final a:Ldefpackage/esu;


# direct methods
.method public constructor <init>(Ldefpackage/esu;)V
    .locals 0
    .param p1, "esuVar"    # Ldefpackage/esu;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/esx;-><init>(Ldefpackage/eta;)V

    .line 11
    iput-object p1, p0, Ldefpackage/esr;->a:Ldefpackage/esu;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/esr;->a:Ldefpackage/esu;

    iget-object v0, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/esr;->a:Ldefpackage/esu;

    .line 18
    .local v0, "esuVar":Ldefpackage/esu;
    iget-object v1, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/esu;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/esr;->a:Ldefpackage/esu;

    iget-object v0, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/esr;->a:Ldefpackage/esu;

    .line 25
    .local v0, "esuVar":Ldefpackage/esu;
    iget-object v1, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/esu;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method
