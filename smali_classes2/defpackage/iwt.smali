.class public final Ldefpackage/iwt;
.super Ldefpackage/iwo;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ldefpackage/gfy;

.field public final c:Ldefpackage/dmh;

.field public final d:Ldefpackage/ihu;

.field public final e:Ldefpackage/ihw;

.field public final f:Ldefpackage/ihw;

.field public g:Ldefpackage/ghx;

.field public final h:Ldefpackage/imy;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/gfy;Ldefpackage/imy;Ldefpackage/dmh;[B)V
    .locals 5
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "gfyVar"    # Ldefpackage/gfy;
    .param p3, "imyVar"    # Ldefpackage/imy;
    .param p4, "dmhVar"    # Ldefpackage/dmh;
    .param p5, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ldefpackage/iwo;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    .line 16
    iput-object p1, p0, Ldefpackage/iwt;->a:Ldefpackage/lar;

    .line 17
    iput-object p2, p0, Ldefpackage/iwt;->b:Ldefpackage/gfy;

    .line 18
    iput-object p3, p0, Ldefpackage/iwt;->h:Ldefpackage/imy;

    .line 19
    iput-object p4, p0, Ldefpackage/iwt;->c:Ldefpackage/dmh;

    .line 20
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/iyg;

    invoke-direct {v1, p0}, Ldefpackage/iyg;-><init>(Ldefpackage/iwt;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 21
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/iwt;->e:Ldefpackage/ihw;

    .line 22
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/iyh;

    invoke-direct {v3, p0}, Ldefpackage/iyh;-><init>(Ldefpackage/iwt;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/iwt;->f:Ldefpackage/ihw;

    .line 23
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 24
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    .line 25
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iwo;

    invoke-virtual {v0}, Ldefpackage/iwo;->a()V

    .line 34
    return-void
.end method

.method public final b(Ldefpackage/ghx;Ldefpackage/lap;)V
    .locals 1
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "lapVar"    # Ldefpackage/lap;

    .line 38
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iwo;

    invoke-virtual {v0, p1, p2}, Ldefpackage/iwo;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

    .line 42
    return-void
.end method

.method public final e()V
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 47
    iget-object v0, p0, Ldefpackage/iwt;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 48
    iget-object v0, p0, Ldefpackage/iwt;->f:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 49
    return-void
.end method

.method public final f()V
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 59
    return-void
.end method

.method public final h()V
    .locals 0

    .line 63
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 64
    return-void
.end method
