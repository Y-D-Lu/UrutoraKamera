.class public final Ldefpackage/crs;
.super Ldefpackage/crp;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/dmh;

.field public final b:Ldefpackage/gfy;

.field public final c:Ldefpackage/ihu;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;

.field public f:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/dmh;Ldefpackage/gfy;)V
    .locals 5
    .param p1, "dmhVar"    # Ldefpackage/dmh;
    .param p2, "gfyVar"    # Ldefpackage/gfy;

    .line 13
    invoke-direct {p0}, Ldefpackage/crp;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/crs;->a:Ldefpackage/dmh;

    .line 15
    iput-object p2, p0, Ldefpackage/crs;->b:Ldefpackage/gfy;

    .line 16
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/crb;

    invoke-direct {v1, p0}, Ldefpackage/crb;-><init>(Ldefpackage/crs;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 17
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/crs;->d:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/crc;

    invoke-direct {v3, p0}, Ldefpackage/crc;-><init>(Ldefpackage/crs;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/crs;->e:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 20
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ghx;)V
    .locals 1
    .param p1, "ghxVar"    # Ldefpackage/ghx;

    .line 26
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/crp;

    invoke-virtual {v0, p1}, Ldefpackage/crp;->a(Ldefpackage/ghx;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/crp;

    invoke-virtual {v0}, Ldefpackage/crp;->b()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 43
    iget-object v0, p0, Ldefpackage/crs;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 44
    iget-object v0, p0, Ldefpackage/crs;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 50
    return-void
.end method

.method public final g()V
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 55
    return-void
.end method

.method public final h()V
    .locals 0

    .line 59
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 60
    return-void
.end method
