.class public final Ldefpackage/izj;
.super Ldefpackage/izv;
.source ""


# instance fields
.field final a:Ldefpackage/izx;


# direct methods
.method public constructor <init>(Ldefpackage/izx;)V
    .locals 0
    .param p1, "izxVar"    # Ldefpackage/izx;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/izv;-><init>(Ldefpackage/izx;)V

    .line 12
    iput-object p1, p0, Ldefpackage/izj;->a:Ldefpackage/izx;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/izj;->a:Ldefpackage/izx;

    iget-object v0, v0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 18
    invoke-super {p0}, Ldefpackage/izv;->d()V

    .line 19
    iget-object v0, p0, Ldefpackage/izj;->a:Ldefpackage/izx;

    .line 20
    .local v0, "izxVar":Ldefpackage/izx;
    iget-object v1, v0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/izx;->h:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 21
    return-void
.end method
