.class public final Ldefpackage/egv;
.super Ldefpackage/ejj;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/jlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/ehw;Ldefpackage/jjp;)V
    .locals 5
    .param p1, "jlbVar"    # Ldefpackage/jlb;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "gtgVar"    # Ldefpackage/gtg;
    .param p4, "ehwVar"    # Ldefpackage/ehw;
    .param p5, "jjpVar"    # Ldefpackage/jjp;

    .line 13
    invoke-direct/range {p0 .. p5}, Ldefpackage/ejj;-><init>(Ldefpackage/jlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/ehw;Ldefpackage/jjp;)V

    .line 14
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/egt;

    invoke-direct {v1, p0}, Ldefpackage/egt;-><init>(Ldefpackage/egv;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 15
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/egv;->b:Ldefpackage/ihw;

    .line 16
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/egu;

    invoke-direct {v3, p0}, Ldefpackage/egu;-><init>(Ldefpackage/egv;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/egv;->c:Ldefpackage/ihw;

    .line 17
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 18
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    .line 19
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/ejg;

    invoke-virtual {v0}, Ldefpackage/ejg;->a()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/ejg;

    invoke-virtual {v0}, Ldefpackage/ejg;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 41
    iget-object v0, p0, Ldefpackage/egv;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 42
    iget-object v0, p0, Ldefpackage/egv;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 47
    invoke-super {p0}, Ldefpackage/ejj;->f()V

    .line 48
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 1

    .line 53
    invoke-super {p0}, Ldefpackage/ejj;->g()V

    .line 54
    iget-object v0, p0, Ldefpackage/egv;->a:Ldefpackage/ihu;

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
