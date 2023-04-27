.class public Lcsg;
.super Lcsa;
.source ""


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljlb;

.field public final g:Ljak;

.field public final h:Ljfn;

.field public final i:Lcsb;

.field public final j:Lojc;

.field public final k:Lgtg;

.field public l:Lcsa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lcsb;Lojc;Lgtg;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ljlb;
    .param p3, "jakVar"    # Ljak;
    .param p4, "jfnVar"    # Ljfn;
    .param p5, "csbVar"    # Lcsb;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "gtgVar"    # Lgtg;

    .line 17
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 18
    iput-object p1, p0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    iput-object p2, p0, Lcsg;->f:Ljlb;

    .line 20
    iput-object p3, p0, Lcsg;->g:Ljak;

    .line 21
    iput-object p4, p0, Lcsg;->h:Ljfn;

    .line 22
    iput-object p5, p0, Lcsg;->i:Lcsb;

    .line 23
    iput-object p6, p0, Lcsg;->j:Lojc;

    .line 24
    iput-object p7, p0, Lcsg;->k:Lgtg;

    .line 25
    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcsg;->l:Lcsa;

    invoke-interface {v0}, Lcrx;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcsg;->l:Lcsa;

    invoke-interface {v0}, Lcrx;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcsg;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->d()V

    .line 39
    iget-object v0, p0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 40
    iget-object v0, p0, Lcsg;->h:Ljfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    .line 41
    iget-object v0, p0, Lcsg;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    .line 42
    iget-object v0, p0, Lcsg;->f:Ljlb;

    invoke-interface {v0}, Ljlb;->ag()V

    .line 43
    iget-object v0, p0, Lcsg;->g:Ljak;

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 44
    iget-object v0, p0, Lcsg;->j:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcsg;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->n()V

    .line 47
    :cond_0
    invoke-static {}, Ljxn;->d()V

    .line 48
    return-void
.end method
