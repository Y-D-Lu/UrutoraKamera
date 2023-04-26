.class public final Ldefpackage/hoz;
.super Ldefpackage/hos;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/fjs;

.field public final b:Ldefpackage/pyn;

.field public final c:Ldefpackage/ihu;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;

.field public final f:Ldefpackage/ihw;

.field public final g:Ldefpackage/ihw;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Ldefpackage/img;

.field private final j:Ldefpackage/lco;

.field private final k:Ldefpackage/hug;

.field private final l:Ldefpackage/jsc;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/pyn;Ldefpackage/jsc;Ldefpackage/img;Llda;Ldefpackage/hug;)V
    .locals 5
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "jscVar"    # Ldefpackage/jsc;
    .param p5, "imgVar"    # Ldefpackage/img;
    .param p6, "ldaVar"    # Llda;
    .param p7, "hugVar"    # Ldefpackage/hug;

    .line 21
    invoke-direct {p0}, Ldefpackage/hos;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/hok;

    invoke-direct {v1, p0}, Ldefpackage/hok;-><init>(Ldefpackage/hoz;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/hoz;->d:Ldefpackage/ihw;

    .line 12
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/hol;

    invoke-direct {v1, p0}, Ldefpackage/hol;-><init>(Ldefpackage/hoz;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/hoz;->e:Ldefpackage/ihw;

    .line 22
    iput-object p1, p0, Ldefpackage/hoz;->a:Ldefpackage/fjs;

    .line 23
    iput-object p3, p0, Ldefpackage/hoz;->b:Ldefpackage/pyn;

    .line 24
    iput-object p2, p0, Ldefpackage/hoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    iput-object p4, p0, Ldefpackage/hoz;->l:Ldefpackage/jsc;

    .line 26
    iput-object p5, p0, Ldefpackage/hoz;->i:Ldefpackage/img;

    .line 27
    iput-object p6, p0, Ldefpackage/hoz;->j:Ldefpackage/lco;

    .line 28
    iput-object p7, p0, Ldefpackage/hoz;->k:Ldefpackage/hug;

    .line 29
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/hom;

    invoke-direct {v1, p0}, Ldefpackage/hom;-><init>(Ldefpackage/hoz;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 30
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/hoz;->f:Ldefpackage/ihw;

    .line 31
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/hon;

    invoke-direct {v3, p0}, Ldefpackage/hon;-><init>(Ldefpackage/hoz;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/hoz;->g:Ldefpackage/ihw;

    .line 32
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 33
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    .line 34
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hos;

    invoke-virtual {v0}, Ldefpackage/hos;->a()V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hos;

    invoke-virtual {v0}, Ldefpackage/hos;->b()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hos;

    invoke-virtual {v0}, Ldefpackage/hos;->c()V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hos;

    invoke-virtual {v0}, Ldefpackage/hos;->d()V

    .line 67
    return-void
.end method

.method public final e()V
    .locals 1

    .line 71
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 72
    iget-object v0, p0, Ldefpackage/hoz;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 73
    iget-object v0, p0, Ldefpackage/hoz;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 74
    iget-object v0, p0, Ldefpackage/hoz;->f:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 75
    iget-object v0, p0, Ldefpackage/hoz;->g:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 76
    return-void
.end method

.method public final f()V
    .locals 1

    .line 80
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 81
    return-void
.end method

.method public final g()V
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 86
    return-void
.end method

.method public final h()V
    .locals 0

    .line 90
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 91
    return-void
.end method

.method public final i()V
    .locals 3

    .line 94
    iget-object v0, p0, Ldefpackage/hoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 95
    iget-object v0, p0, Ldefpackage/hoz;->k:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->k:Ldefpackage/huk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Ldefpackage/hoz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldefpackage/hoz;->l:Ldefpackage/jsc;

    iget-object v1, p0, Ldefpackage/hoz;->b:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hpc;

    invoke-interface {v1}, Ldefpackage/hpc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/jsc;->b(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Ldefpackage/hoz;->l:Ldefpackage/jsc;

    invoke-virtual {v0}, Ldefpackage/jsc;->c()V

    .line 101
    :goto_0
    iget-object v0, p0, Ldefpackage/hoz;->i:Ldefpackage/img;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Ldefpackage/img;->a(I)V

    .line 102
    iget-object v0, p0, Ldefpackage/hoz;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hpc;

    invoke-virtual {p0}, Ldefpackage/hoz;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/hpc;->e(Z)V

    .line 103
    return-void
.end method

.method public final j()V
    .locals 3

    .line 106
    iget-object v0, p0, Ldefpackage/hoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 107
    iget-object v0, p0, Ldefpackage/hoz;->l:Ldefpackage/jsc;

    invoke-virtual {v0}, Ldefpackage/jsc;->a()V

    .line 108
    iget-object v0, p0, Ldefpackage/hoz;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hpc;

    invoke-interface {v0}, Ldefpackage/hpc;->d()V

    .line 109
    iget-object v0, p0, Ldefpackage/hoz;->k:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->k:Ldefpackage/huk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Ldefpackage/hoz;->i:Ldefpackage/img;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ldefpackage/img;->a(I)V

    .line 111
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 114
    iget-object v0, p0, Ldefpackage/hoz;->j:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
