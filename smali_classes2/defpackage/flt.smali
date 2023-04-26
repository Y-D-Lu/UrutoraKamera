.class public Ldefpackage/flt;
.super Ldefpackage/flr;
.source ""


# instance fields
.field public final b:Ldefpackage/fly;


# direct methods
.method public constructor <init>(Ldefpackage/fly;)V
    .locals 0
    .param p1, "flyVar"    # Ldefpackage/fly;

    .line 9
    invoke-direct {p0}, Ldefpackage/flr;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->m()V

    .line 16
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 17
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 18
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 20
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 21
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->l:Ldefpackage/gvb;

    const-class v1, Ldefpackage/fly;

    invoke-interface {v0, v1}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->m()V

    .line 27
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 28
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 29
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 31
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 32
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->l:Ldefpackage/gvb;

    const-class v1, Ldefpackage/fly;

    invoke-interface {v0, v1}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

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
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 42
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->h:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->g()V

    .line 43
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->h:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->e()V

    .line 44
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 45
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->l:Ldefpackage/gvb;

    const-class v1, Ldefpackage/fly;

    invoke-interface {v0, v1}, Ldefpackage/gva;->a(Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 47
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 49
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 50
    iget-object v0, p0, Ldefpackage/flt;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->P()V

    .line 51
    return-void
.end method
