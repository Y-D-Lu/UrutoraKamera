.class public final Lcrk;
.super Lcsg;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lcsb;Lojc;Lgtg;)V
    .locals 5
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ljlb;
    .param p3, "jakVar"    # Ljak;
    .param p4, "jfnVar"    # Ljfn;
    .param p5, "csbVar"    # Lcsb;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "gtgVar"    # Lgtg;

    .line 14
    invoke-direct/range {p0 .. p7}, Lcsg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lcsb;Lojc;Lgtg;)V

    .line 15
    new-instance v0, Lihw;

    new-instance v1, Lcrh;

    invoke-direct {v1, p0}, Lcrh;-><init>(Lcrk;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lcrk;->b:Lihw;

    .line 16
    new-instance v0, Lihw;

    new-instance v1, Lcri;

    invoke-direct {v1, p0}, Lcri;-><init>(Lcrk;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 17
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lcrk;->c:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Lcrj;

    invoke-direct {v3, p0}, Lcrj;-><init>(Lcrk;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lcrk;->d:Lihw;

    .line 19
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 20
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lcrk;->a:Lihu;

    .line 21
    invoke-virtual {v1}, Lihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->a()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->b()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->c()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->d()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 59
    iget-object v0, p0, Lcrk;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 60
    iget-object v0, p0, Lcrk;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 61
    iget-object v0, p0, Lcrk;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    return-void
.end method

.method public final f()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 72
    return-void
.end method

.method public final h()V
    .locals 0

    .line 76
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 77
    return-void
.end method

.method public final i()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->i()V

    .line 85
    return-void
.end method
