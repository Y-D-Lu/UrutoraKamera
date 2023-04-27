.class public Lcse;
.super Lcsa;
.source ""


# instance fields
.field public final b:Lcsg;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0
    .param p1, "csgVar"    # Lcsg;

    .line 9
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 10
    iput-object p1, p0, Lcse;->b:Lcsg;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcse;->b:Lcsg;

    .line 16
    .local v0, "csgVar":Lcsg;
    iget-object v1, v0, Lcsg;->i:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    .line 17
    iget-object v1, v0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 18
    iget-object v1, v0, Lcsg;->h:Ljfn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljfn;->v(Z)V

    .line 19
    iget-object v1, v0, Lcsg;->h:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    .line 20
    iget-object v1, v0, Lcsg;->f:Ljlb;

    invoke-interface {v1}, Ljlb;->Y()V

    .line 21
    iget-object v1, v0, Lcsg;->g:Ljak;

    invoke-virtual {v1, v2}, Ljak;->d(Z)V

    .line 22
    iget-object v1, v0, Lcsg;->j:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcsg;->j:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    invoke-interface {v1}, Lcuj;->m()V

    .line 25
    :cond_0
    invoke-static {}, Ljxn;->c()V

    .line 26
    return-void
.end method

.method public final f()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcse;->b:Lcsg;

    .line 31
    .local v0, "csgVar":Lcsg;
    iput-object p0, v0, Lcsg;->l:Lcsa;

    .line 32
    iget-object v1, v0, Lcsg;->k:Lgtg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgtg;->ax:Z

    .line 33
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method
