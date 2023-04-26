.class public final Ldefpackage/izh;
.super Ldefpackage/izt;
.source ""


# instance fields
.field public final a:Ldefpackage/izx;


# direct methods
.method public constructor <init>(Ldefpackage/izx;)V
    .locals 0
    .param p1, "izxVar"    # Ldefpackage/izx;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/izt;-><init>(Ldefpackage/izx;)V

    .line 12
    iput-object p1, p0, Ldefpackage/izh;->a:Ldefpackage/izx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/izh;->a:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 18
    invoke-super {p0}, Ldefpackage/izt;->a()V

    .line 19
    iget-object v0, p0, Ldefpackage/izh;->a:Ldefpackage/izx;

    .line 20
    .local v0, "izxVar":Ldefpackage/izx;
    iget-object v1, v0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/izx;->k:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/izh;->a:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 26
    invoke-super {p0}, Ldefpackage/izt;->b()V

    .line 27
    iget-object v0, p0, Ldefpackage/izh;->a:Ldefpackage/izx;

    .line 28
    .local v0, "izxVar":Ldefpackage/izx;
    iget-object v1, v0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/izx;->i:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 29
    return-void
.end method
