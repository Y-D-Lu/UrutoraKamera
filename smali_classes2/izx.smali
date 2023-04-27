.class public final Lizx;
.super Lizs;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Ljlb;

.field public final c:Lgtg;

.field public final d:Llce;

.field public final e:Lgfy;

.field public final f:Ljjp;

.field public final g:Lihu;

.field public final h:Lihw;

.field public final i:Lihw;

.field public final j:Lihw;

.field public final k:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lgtg;Ljjp;Lgfy;)V
    .locals 5
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ljlb;
    .param p3, "gtgVar"    # Lgtg;
    .param p4, "jjpVar"    # Ljjp;
    .param p5, "gfyVar"    # Lgfy;

    .line 20
    invoke-direct {p0}, Lizs;-><init>()V

    .line 16
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lizx;->d:Llce;

    .line 17
    new-instance v0, Lihw;

    new-instance v2, Lizh;

    invoke-direct {v2, p0}, Lizh;-><init>(Lizx;)V

    new-array v3, v1, [Lihs;

    invoke-direct {v0, v2, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lizx;->h:Lihw;

    .line 18
    new-instance v0, Lihw;

    new-instance v2, Lizi;

    invoke-direct {v2, p0}, Lizi;-><init>(Lizx;)V

    new-array v3, v1, [Lihs;

    invoke-direct {v0, v2, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lizx;->i:Lihw;

    .line 21
    iput-object p1, p0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    iput-object p2, p0, Lizx;->b:Ljlb;

    .line 23
    iput-object p3, p0, Lizx;->c:Lgtg;

    .line 24
    iput-object p4, p0, Lizx;->f:Ljjp;

    .line 25
    iput-object p5, p0, Lizx;->e:Lgfy;

    .line 26
    new-instance v0, Lihw;

    new-instance v2, Lizj;

    invoke-direct {v2, p0}, Lizj;-><init>(Lizx;)V

    new-array v3, v1, [Lihs;

    invoke-direct {v0, v2, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 27
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lizx;->j:Lihw;

    .line 28
    new-instance v2, Lihw;

    new-instance v3, Lizk;

    invoke-direct {v3, p0}, Lizk;-><init>(Lizx;)V

    new-array v4, v1, [Lihs;

    invoke-direct {v2, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, p0, Lizx;->k:Lihw;

    .line 29
    new-instance v2, Lihu;

    invoke-direct {v2, v0, v1}, Lihu;-><init>(Lihw;Z)V

    move-object v1, v2

    .line 30
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lizx;->g:Lihu;

    .line 31
    invoke-virtual {v1}, Lihu;->f()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->a()V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->b()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->c()V

    .line 56
    return-void
.end method

.method public final d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->d()V

    .line 64
    return-void
.end method

.method public final e()V
    .locals 1

    .line 68
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 69
    iget-object v0, p0, Lizx;->h:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 70
    iget-object v0, p0, Lizx;->i:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 71
    iget-object v0, p0, Lizx;->j:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 72
    iget-object v0, p0, Lizx;->k:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 73
    return-void
.end method

.method public final f()V
    .locals 1

    .line 77
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 1

    .line 82
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 83
    return-void
.end method

.method public final gm()V
    .locals 1

    .line 87
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->gm()V

    .line 91
    return-void
.end method

.method public final h()V
    .locals 0

    .line 95
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 96
    return-void
.end method
