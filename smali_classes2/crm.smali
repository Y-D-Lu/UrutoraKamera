.class public Lcrm;
.super Lcsa;
.source ""


# instance fields
.field public final b:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0
    .param p1, "croVar"    # Lcro;

    .line 9
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 10
    iput-object p1, p0, Lcrm;->b:Lcro;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcrm;->b:Lcro;

    .line 16
    .local v0, "croVar":Lcro;
    iget-object v1, v0, Lcro;->f:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcro;->j:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lcro;->j:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    invoke-interface {v1, v2}, Lctw;->g(Z)V

    .line 20
    :cond_0
    iget-object v1, v0, Lcro;->h:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->v(Z)V

    .line 21
    iget-object v1, v0, Lcro;->h:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcro;->m:Ljjp;

    invoke-virtual {v1}, Ljjp;->b()V

    .line 25
    :goto_0
    iget-object v1, v0, Lcro;->i:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    .line 26
    iget-object v1, v0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 27
    iget-object v1, v0, Lcro;->g:Ljlb;

    invoke-interface {v1}, Ljlb;->M()V

    .line 28
    return-void
.end method

.method public final f()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcrm;->b:Lcro;

    .line 33
    .local v0, "croVar":Lcro;
    iput-object p0, v0, Lcro;->l:Lcsa;

    .line 34
    iget-object v1, v0, Lcro;->k:Lgtg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgtg;->ax:Z

    .line 35
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 44
    const/4 v0, 0x1

    return v0
.end method
