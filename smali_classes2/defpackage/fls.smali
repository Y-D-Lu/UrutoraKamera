.class public Ldefpackage/fls;
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
    iput-object p1, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

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
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 20
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->h:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->g()V

    .line 21
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->h:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->e()V

    .line 22
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 23
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->l:Ldefpackage/gvb;

    const-class v1, Ldefpackage/fly;

    invoke-interface {v0, v1}, Ldefpackage/gva;->a(Ljava/lang/Class;)V

    .line 24
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->O()V

    .line 27
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 28
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->m()V

    .line 34
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 35
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 36
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 37
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->l:Ldefpackage/gvb;

    const-class v2, Ldefpackage/fly;

    invoke-interface {v0, v2}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 38
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 39
    iget-object v0, p0, Ldefpackage/fls;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 40
    return-void
.end method
