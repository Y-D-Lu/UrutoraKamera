.class public Lflt;
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
    iput-object p1, p0, Lflt;->b:Lfly;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->m()V

    .line 16
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 17
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 18
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 20
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 21
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v1, Lfly;

    invoke-interface {v0, v1}, Lgva;->b(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->m()V

    .line 27
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 28
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 29
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 31
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 32
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v1, Lfly;

    invoke-interface {v0, v1}, Lgva;->b(Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method public c()V
    .locals 0

    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 41
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 42
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    .line 43
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->e()V

    .line 44
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 45
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v1, Lfly;

    invoke-interface {v0, v1}, Lgva;->a(Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 47
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 49
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 50
    iget-object v0, p0, Lflt;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->P()V

    .line 51
    return-void
.end method
