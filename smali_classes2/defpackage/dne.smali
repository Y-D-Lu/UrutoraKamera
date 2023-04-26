.class public final Ldefpackage/dne;
.super Ldefpackage/dmt;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final f:Ldefpackage/ihu;

.field public final g:Ldefpackage/ihw;

.field public final h:Ldefpackage/ihw;

.field public final i:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldefpackage/dna;Ldefpackage/huq;Ldefpackage/dna;[B)V
    .locals 7
    .param p1, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p2, "checkBox"    # Landroid/widget/CheckBox;
    .param p3, "objectAnimator"    # Landroid/animation/ObjectAnimator;
    .param p4, "dnaVar"    # Ldefpackage/dna;
    .param p5, "huqVar"    # Ldefpackage/huq;
    .param p6, "dnaVar2"    # Ldefpackage/dna;
    .param p7, "bArr"    # [B

    .line 17
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/dmt;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldefpackage/dna;Ldefpackage/huq;[B)V

    .line 18
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/dnb;

    invoke-direct {v1, p0}, Ldefpackage/dnb;-><init>(Ldefpackage/dne;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 19
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/dne;->g:Ldefpackage/ihw;

    .line 20
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/dnc;

    invoke-direct {v3, p0}, Ldefpackage/dnc;-><init>(Ldefpackage/dne;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/dne;->h:Ldefpackage/ihw;

    .line 21
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/dnd;

    invoke-direct {v3, p0}, Ldefpackage/dnd;-><init>(Ldefpackage/dne;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ldefpackage/ihs;

    aput-object p6, v4, v2

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/dne;->i:Ldefpackage/ihw;

    .line 22
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 23
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    .line 24
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmo;

    invoke-virtual {v0}, Ldefpackage/dmo;->a()V

    .line 33
    return-void
.end method

.method public final b(IIF)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 37
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmo;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/dmo;->b(IIF)V

    .line 41
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 45
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmo;

    invoke-virtual {v0, p1}, Ldefpackage/dmo;->c(Z)V

    .line 49
    return-void
.end method

.method public final d(ZZ)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 53
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmo;

    invoke-virtual {v0, p1, p2}, Ldefpackage/dmo;->d(ZZ)V

    .line 57
    return-void
.end method

.method public final e()V
    .locals 1

    .line 61
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 62
    iget-object v0, p0, Ldefpackage/dne;->g:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 63
    iget-object v0, p0, Ldefpackage/dne;->h:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 64
    iget-object v0, p0, Ldefpackage/dne;->i:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 0

    .line 79
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 80
    return-void
.end method
