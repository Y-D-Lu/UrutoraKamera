.class public final Lcrg;
.super Lcrw;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Ljfn;Lcsb;[B[B)V
    .locals 12
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ljlb;
    .param p3, "kasVar"    # Lkas;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "jakVar"    # Ljak;
    .param p6, "jdyVar"    # Ljdy;
    .param p7, "jfnVar"    # Ljfn;
    .param p8, "csbVar"    # Lcsb;
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

    invoke-direct/range {v0 .. v10}, Lcrw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Ljfn;Lcsb;[B[B)V

    .line 17
    new-instance v0, Lihw;

    new-instance v1, Lcrd;

    invoke-direct {v1, p0}, Lcrd;-><init>(Lcrg;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 18
    .local v0, "ihwVar":Lihw;
    iput-object v0, v11, Lcrg;->b:Lihw;

    .line 19
    new-instance v1, Lihw;

    new-instance v3, Lcre;

    invoke-direct {v3, p0}, Lcre;-><init>(Lcrg;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcrg;->c:Lihw;

    .line 20
    new-instance v1, Lihw;

    new-instance v3, Lcrf;

    invoke-direct {v3, p0}, Lcrf;-><init>(Lcrg;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcrg;->d:Lihw;

    .line 21
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 22
    .local v1, "ihuVar":Lihu;
    iput-object v1, v11, Lcrg;->a:Lihu;

    .line 23
    invoke-virtual {v1}, Lihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->a()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->b()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->c()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->d()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 61
    iget-object v0, p0, Lcrg;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    iget-object v0, p0, Lcrg;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 63
    iget-object v0, p0, Lcrg;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcrw;->f()V

    .line 69
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcrw;->g()V

    .line 75
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 76
    return-void
.end method

.method public final h()V
    .locals 0

    .line 80
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 81
    return-void
.end method

.method public final i()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->i()V

    .line 89
    return-void
.end method
