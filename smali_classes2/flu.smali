.class public Lflu;
.super Lflr;
.source ""


# instance fields
.field public final b:Lfly;


# direct methods
.method public constructor <init>(Lfly;)V
    .locals 0
    .param p1, "flyVar"    # Lfly;

    .line 9
    invoke-direct {p0}, Lflr;-><init>()V

    .line 10
    iput-object p1, p0, Lflu;->b:Lfly;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 16
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 17
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 19
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .line 24
    return-void
.end method

.method public d()V
    .locals 0

    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 32
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 33
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 34
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 36
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 37
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->m:Leam;

    invoke-virtual {v0}, Leam;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->J()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lflu;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->Q()V

    .line 42
    :goto_0
    return-void
.end method

.method public fZ()V
    .locals 0

    .line 46
    return-void
.end method
