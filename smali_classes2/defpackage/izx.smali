.class public final Ldefpackage/izx;
.super Ldefpackage/izs;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Ldefpackage/jlb;

.field public final c:Ldefpackage/gtg;

.field public final d:Ldefpackage/lce;

.field public final e:Ldefpackage/gfy;

.field public final f:Ldefpackage/jjp;

.field public final g:Ldefpackage/ihu;

.field public final h:Ldefpackage/ihw;

.field public final i:Ldefpackage/ihw;

.field public final j:Ldefpackage/ihw;

.field public final k:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/gtg;Ldefpackage/jjp;Ldefpackage/gfy;)V
    .locals 5
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ldefpackage/jlb;
    .param p3, "gtgVar"    # Ldefpackage/gtg;
    .param p4, "jjpVar"    # Ldefpackage/jjp;
    .param p5, "gfyVar"    # Ldefpackage/gfy;

    .line 20
    invoke-direct {p0}, Ldefpackage/izs;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/izx;->d:Ldefpackage/lce;

    .line 17
    new-instance v0, Ldefpackage/ihw;

    new-instance v2, Ldefpackage/izh;

    invoke-direct {v2, p0}, Ldefpackage/izh;-><init>(Ldefpackage/izx;)V

    new-array v3, v1, [Ldefpackage/ihs;

    invoke-direct {v0, v2, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/izx;->h:Ldefpackage/ihw;

    .line 18
    new-instance v0, Ldefpackage/ihw;

    new-instance v2, Ldefpackage/izi;

    invoke-direct {v2, p0}, Ldefpackage/izi;-><init>(Ldefpackage/izx;)V

    new-array v3, v1, [Ldefpackage/ihs;

    invoke-direct {v0, v2, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/izx;->i:Ldefpackage/ihw;

    .line 21
    iput-object p1, p0, Ldefpackage/izx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    iput-object p2, p0, Ldefpackage/izx;->b:Ldefpackage/jlb;

    .line 23
    iput-object p3, p0, Ldefpackage/izx;->c:Ldefpackage/gtg;

    .line 24
    iput-object p4, p0, Ldefpackage/izx;->f:Ldefpackage/jjp;

    .line 25
    iput-object p5, p0, Ldefpackage/izx;->e:Ldefpackage/gfy;

    .line 26
    new-instance v0, Ldefpackage/ihw;

    new-instance v2, Ldefpackage/izj;

    invoke-direct {v2, p0}, Ldefpackage/izj;-><init>(Ldefpackage/izx;)V

    new-array v3, v1, [Ldefpackage/ihs;

    invoke-direct {v0, v2, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 27
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/izx;->j:Ldefpackage/ihw;

    .line 28
    new-instance v2, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/izk;

    invoke-direct {v3, p0}, Ldefpackage/izk;-><init>(Ldefpackage/izx;)V

    new-array v4, v1, [Ldefpackage/ihs;

    invoke-direct {v2, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v2, p0, Ldefpackage/izx;->k:Ldefpackage/ihw;

    .line 29
    new-instance v2, Ldefpackage/ihu;

    invoke-direct {v2, v0, v1}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    move-object v1, v2

    .line 30
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    .line 31
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izs;

    invoke-virtual {v0}, Ldefpackage/izs;->a()V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izs;

    invoke-virtual {v0}, Ldefpackage/izs;->b()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izs;

    invoke-virtual {v0}, Ldefpackage/izs;->c()V

    .line 56
    return-void
.end method

.method public final d()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izs;

    invoke-virtual {v0}, Ldefpackage/izs;->d()V

    .line 64
    return-void
.end method

.method public final e()V
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 69
    iget-object v0, p0, Ldefpackage/izx;->h:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 70
    iget-object v0, p0, Ldefpackage/izx;->i:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 71
    iget-object v0, p0, Ldefpackage/izx;->j:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 72
    iget-object v0, p0, Ldefpackage/izx;->k:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 73
    return-void
.end method

.method public final f()V
    .locals 1

    .line 77
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 1

    .line 82
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 83
    return-void
.end method

.method public final gm()V
    .locals 1

    .line 87
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldefpackage/izx;->g:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izs;

    invoke-virtual {v0}, Ldefpackage/izs;->gm()V

    .line 91
    return-void
.end method

.method public final h()V
    .locals 0

    .line 95
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 96
    return-void
.end method
