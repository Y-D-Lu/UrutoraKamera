.class public Lcro;
.super Lcsa;
.source ""


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lddf;

.field public final g:Ljlb;

.field public final h:Ljfn;

.field public final i:Lcsb;

.field public final j:Lojc;

.field public final k:Lgtg;

.field public l:Lcsa;

.field public final m:Ljjp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lddf;Ljlb;Ljfn;Ljjp;Lcsb;Lojc;Lgtg;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "jlbVar"    # Ljlb;
    .param p4, "jfnVar"    # Ljfn;
    .param p5, "jjpVar"    # Ljjp;
    .param p6, "csbVar"    # Lcsb;
    .param p7, "ojcVar"    # Lojc;
    .param p8, "gtgVar"    # Lgtg;

    .line 18
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 19
    iput-object p1, p0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    iput-object p2, p0, Lcro;->f:Lddf;

    .line 21
    iput-object p3, p0, Lcro;->g:Ljlb;

    .line 22
    iput-object p4, p0, Lcro;->h:Ljfn;

    .line 23
    iput-object p5, p0, Lcro;->m:Ljjp;

    .line 24
    iput-object p6, p0, Lcro;->i:Lcsb;

    .line 25
    iput-object p7, p0, Lcro;->j:Lojc;

    .line 26
    iput-object p8, p0, Lcro;->k:Lgtg;

    .line 27
    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcro;->l:Lcsa;

    invoke-interface {v0}, Lcrx;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcro;->l:Lcsa;

    invoke-interface {v0}, Lcrx;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcro;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->d()V

    .line 41
    iget-object v0, p0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 42
    iget-object v0, p0, Lcro;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->ad()V

    .line 43
    iget-object v0, p0, Lcro;->f:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcro;->m:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcro;->j:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcro;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->g(Z)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcro;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    .line 51
    iget-object v0, p0, Lcro;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    .line 52
    return-void
.end method
