.class public final Ldne;
.super Ldmt;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final f:Lihu;

.field public final g:Lihw;

.field public final h:Lihw;

.field public final i:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;Ldna;[B)V
    .locals 7
    .param p1, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p2, "checkBox"    # Landroid/widget/CheckBox;
    .param p3, "objectAnimator"    # Landroid/animation/ObjectAnimator;
    .param p4, "dnaVar"    # Ldna;
    .param p5, "huqVar"    # Lhuq;
    .param p6, "dnaVar2"    # Ldna;
    .param p7, "bArr"    # [B

    .line 17
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldmt;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;[B)V

    .line 18
    new-instance v0, Lihw;

    new-instance v1, Ldnb;

    invoke-direct {v1, p0}, Ldnb;-><init>(Ldne;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 19
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ldne;->g:Lihw;

    .line 20
    new-instance v1, Lihw;

    new-instance v3, Ldnc;

    invoke-direct {v3, p0}, Ldnc;-><init>(Ldne;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ldne;->h:Lihw;

    .line 21
    new-instance v1, Lihw;

    new-instance v3, Ldnd;

    invoke-direct {v3, p0}, Ldnd;-><init>(Ldne;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lihs;

    aput-object p6, v4, v2

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ldne;->i:Lihw;

    .line 22
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 23
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ldne;->f:Lihu;

    .line 24
    invoke-virtual {v1}, Lihu;->f()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0}, Ldmo;->a()V

    .line 33
    return-void
.end method

.method public final b(IIF)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 37
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0, p1, p2, p3}, Ldmo;->b(IIF)V

    .line 41
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 45
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0, p1}, Ldmo;->c(Z)V

    .line 49
    return-void
.end method

.method public final d(ZZ)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 53
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0, p1, p2}, Ldmo;->d(ZZ)V

    .line 57
    return-void
.end method

.method public final e()V
    .locals 1

    .line 61
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 62
    iget-object v0, p0, Ldne;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 63
    iget-object v0, p0, Ldne;->h:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 64
    iget-object v0, p0, Ldne;->i:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 0

    .line 79
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 80
    return-void
.end method
