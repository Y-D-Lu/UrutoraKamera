.class public final Ldefpackage/cra;
.super Ldefpackage/cro;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/ddf;Ldefpackage/jlb;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/csb;Ldefpackage/ojc;Ldefpackage/gtg;)V
    .locals 5
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "jlbVar"    # Ldefpackage/jlb;
    .param p4, "jfnVar"    # Ldefpackage/jfn;
    .param p5, "jjpVar"    # Ldefpackage/jjp;
    .param p6, "csbVar"    # Ldefpackage/csb;
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "gtgVar"    # Ldefpackage/gtg;

    .line 14
    invoke-direct/range {p0 .. p8}, Ldefpackage/cro;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/ddf;Ldefpackage/jlb;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/csb;Ldefpackage/ojc;Ldefpackage/gtg;)V

    .line 15
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/cqx;

    invoke-direct {v1, p0}, Ldefpackage/cqx;-><init>(Ldefpackage/cra;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/cra;->b:Ldefpackage/ihw;

    .line 16
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/cqy;

    invoke-direct {v1, p0}, Ldefpackage/cqy;-><init>(Ldefpackage/cra;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 17
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/cra;->c:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/cqz;

    invoke-direct {v3, p0}, Ldefpackage/cqz;-><init>(Ldefpackage/cra;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/cra;->d:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 20
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->a()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->b()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->c()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->d()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 59
    iget-object v0, p0, Ldefpackage/cra;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 60
    iget-object v0, p0, Ldefpackage/cra;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 61
    iget-object v0, p0, Ldefpackage/cra;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 62
    return-void
.end method

.method public final f()V
    .locals 1

    .line 66
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 1

    .line 71
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 72
    return-void
.end method

.method public final h()V
    .locals 0

    .line 76
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 77
    return-void
.end method

.method public final i()V
    .locals 1

    .line 81
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldefpackage/cra;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->i()V

    .line 85
    return-void
.end method
