.class final Ldefpackage/est;
.super Ldefpackage/esz;
.source ""


# instance fields
.field final a:Ldefpackage/esu;


# direct methods
.method public constructor <init>(Ldefpackage/esu;)V
    .locals 0
    .param p1, "esuVar"    # Ldefpackage/esu;

    .line 8
    invoke-direct {p0}, Ldefpackage/esz;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/est;->a:Ldefpackage/esu;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/est;->a:Ldefpackage/esu;

    iget-object v0, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/est;->a:Ldefpackage/esu;

    .line 16
    .local v0, "esuVar":Ldefpackage/esu;
    iget-object v1, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/esu;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/est;->a:Ldefpackage/esu;

    iget-object v0, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 22
    iget-object v0, p0, Ldefpackage/est;->a:Ldefpackage/esu;

    .line 23
    .local v0, "esuVar":Ldefpackage/esu;
    iget-object v1, v0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/esu;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 24
    return-void
.end method
