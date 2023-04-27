.class public final Lhoz;
.super Lhos;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lfjs;

.field public final b:Lpyn;

.field public final c:Lihu;

.field public final d:Lihw;

.field public final e:Lihw;

.field public final f:Lihw;

.field public final g:Lihw;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Limg;

.field private final j:Llco;

.field private final k:Lhug;

.field private final l:Ljsc;


# direct methods
.method public constructor <init>(Lfjs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpyn;Ljsc;Limg;Llda;Lhug;)V
    .locals 5
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "pynVar"    # Lpyn;
    .param p4, "jscVar"    # Ljsc;
    .param p5, "imgVar"    # Limg;
    .param p6, "ldaVar"    # Llda;
    .param p7, "hugVar"    # Lhug;

    .line 21
    invoke-direct {p0}, Lhos;-><init>()V

    .line 11
    new-instance v0, Lihw;

    new-instance v1, Lhok;

    invoke-direct {v1, p0}, Lhok;-><init>(Lhoz;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lhoz;->d:Lihw;

    .line 12
    new-instance v0, Lihw;

    new-instance v1, Lhol;

    invoke-direct {v1, p0}, Lhol;-><init>(Lhoz;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lhoz;->e:Lihw;

    .line 22
    iput-object p1, p0, Lhoz;->a:Lfjs;

    .line 23
    iput-object p3, p0, Lhoz;->b:Lpyn;

    .line 24
    iput-object p2, p0, Lhoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    iput-object p4, p0, Lhoz;->l:Ljsc;

    .line 26
    iput-object p5, p0, Lhoz;->i:Limg;

    .line 27
    iput-object p6, p0, Lhoz;->j:Llco;

    .line 28
    iput-object p7, p0, Lhoz;->k:Lhug;

    .line 29
    new-instance v0, Lihw;

    new-instance v1, Lhom;

    invoke-direct {v1, p0}, Lhom;-><init>(Lhoz;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 30
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lhoz;->f:Lihw;

    .line 31
    new-instance v1, Lihw;

    new-instance v3, Lhon;

    invoke-direct {v3, p0}, Lhon;-><init>(Lhoz;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lhoz;->g:Lihw;

    .line 32
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 33
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lhoz;->c:Lihu;

    .line 34
    invoke-virtual {v1}, Lihu;->f()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->a()V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->b()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->c()V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 1

    .line 63
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->d()V

    .line 67
    return-void
.end method

.method public final e()V
    .locals 1

    .line 71
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 72
    iget-object v0, p0, Lhoz;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 73
    iget-object v0, p0, Lhoz;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 74
    iget-object v0, p0, Lhoz;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 75
    iget-object v0, p0, Lhoz;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 76
    return-void
.end method

.method public final f()V
    .locals 1

    .line 80
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 81
    return-void
.end method

.method public final g()V
    .locals 1

    .line 85
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 86
    return-void
.end method

.method public final h()V
    .locals 0

    .line 90
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 91
    return-void
.end method

.method public final i()V
    .locals 3

    .line 94
    iget-object v0, p0, Lhoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 95
    iget-object v0, p0, Lhoz;->k:Lhug;

    sget-object v2, Lhtu;->k:Lhuk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lhoz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lhoz;->l:Ljsc;

    iget-object v1, p0, Lhoz;->b:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpc;

    invoke-interface {v1}, Lhpc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsc;->b(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lhoz;->l:Ljsc;

    invoke-virtual {v0}, Ljsc;->c()V

    .line 101
    :goto_0
    iget-object v0, p0, Lhoz;->i:Limg;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Limg;->a(I)V

    .line 102
    iget-object v0, p0, Lhoz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-virtual {p0}, Lhoz;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lhpc;->e(Z)V

    .line 103
    return-void
.end method

.method public final j()V
    .locals 3

    .line 106
    iget-object v0, p0, Lhoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 107
    iget-object v0, p0, Lhoz;->l:Ljsc;

    invoke-virtual {v0}, Ljsc;->a()V

    .line 108
    iget-object v0, p0, Lhoz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-interface {v0}, Lhpc;->d()V

    .line 109
    iget-object v0, p0, Lhoz;->k:Lhug;

    sget-object v2, Lhtu;->k:Lhuk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lhoz;->i:Limg;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Limg;->a(I)V

    .line 111
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lhoz;->j:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
