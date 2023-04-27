.class public Lfls;
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
    iput-object p1, p0, Lfls;->b:Lfly;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 19
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 20
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    .line 21
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->e()V

    .line 22
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 23
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v1, Lfly;

    invoke-interface {v0, v1}, Lgva;->a(Ljava/lang/Class;)V

    .line 24
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 25
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->O()V

    .line 27
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 28
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 3

    .line 33
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->m()V

    .line 34
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 35
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 36
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 37
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v2, Lfly;

    invoke-interface {v0, v2}, Lgva;->b(Ljava/lang/Class;)V

    .line 38
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 39
    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 40
    return-void
.end method
