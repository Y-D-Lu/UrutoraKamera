.class public final Ldefpackage/crg;
.super Ldefpackage/crw;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Landroid/view/Window;Ldefpackage/jak;Ldefpackage/jdy;Ldefpackage/jfn;Ldefpackage/csb;[B[B)V
    .locals 12
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ldefpackage/jlb;
    .param p3, "kasVar"    # Ldefpackage/kas;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "jakVar"    # Ldefpackage/jak;
    .param p6, "jdyVar"    # Ldefpackage/jdy;
    .param p7, "jfnVar"    # Ldefpackage/jfn;
    .param p8, "csbVar"    # Ldefpackage/csb;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 16
    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Ldefpackage/crw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Landroid/view/Window;Ldefpackage/jak;Ldefpackage/jdy;Ldefpackage/jfn;Ldefpackage/csb;[B[B)V

    .line 17
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/crd;

    invoke-direct {v1, p0}, Ldefpackage/crd;-><init>(Ldefpackage/crg;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 18
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, v11, Ldefpackage/crg;->b:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/cre;

    invoke-direct {v3, p0}, Ldefpackage/cre;-><init>(Ldefpackage/crg;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v11, Ldefpackage/crg;->c:Ldefpackage/ihw;

    .line 20
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/crf;

    invoke-direct {v3, p0}, Ldefpackage/crf;-><init>(Ldefpackage/crg;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v11, Ldefpackage/crg;->d:Ldefpackage/ihw;

    .line 21
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 22
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, v11, Ldefpackage/crg;->a:Ldefpackage/ihu;

    .line 23
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->a()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->b()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->c()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->d()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 61
    iget-object v0, p0, Ldefpackage/crg;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 62
    iget-object v0, p0, Ldefpackage/crg;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 63
    iget-object v0, p0, Ldefpackage/crg;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 1

    .line 68
    invoke-super {p0}, Ldefpackage/crw;->f()V

    .line 69
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    invoke-super {p0}, Ldefpackage/crw;->g()V

    .line 75
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 76
    return-void
.end method

.method public final h()V
    .locals 0

    .line 80
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 81
    return-void
.end method

.method public final i()V
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ldefpackage/crg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/csa;

    invoke-virtual {v0}, Ldefpackage/csa;->i()V

    .line 89
    return-void
.end method
