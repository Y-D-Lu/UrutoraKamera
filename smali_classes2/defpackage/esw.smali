.class public Ldefpackage/esw;
.super Ldefpackage/esv;
.source ""


# instance fields
.field public final b:Ldefpackage/eta;


# direct methods
.method public constructor <init>(Ldefpackage/eta;)V
    .locals 0
    .param p1, "etaVar"    # Ldefpackage/eta;

    .line 9
    invoke-direct {p0}, Ldefpackage/esv;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    return-void
.end method

.method public b()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->h:Ldefpackage/jgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 24
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->j:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 26
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eso;

    invoke-interface {v0, v1}, Ldefpackage/eso;->a(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->k:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldefpackage/esn;->a(I)Ldefpackage/esn;

    move-result-object v0

    sget-object v2, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->g:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 31
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->j:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 32
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->o:Ldefpackage/jbq;

    invoke-virtual {v0}, Ldefpackage/jbq;->a()V

    .line 33
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eso;

    invoke-interface {v0}, Ldefpackage/eso;->d()V

    .line 36
    :cond_1
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eqy;

    invoke-virtual {v0}, Ldefpackage/jgs;->d()V

    .line 40
    :cond_2
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->e:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->T()V

    .line 41
    return-void
.end method

.method public final g()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->g:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 46
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->h:Ldefpackage/jgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 47
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->j:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 49
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->j:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 50
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->o:Ldefpackage/jbq;

    invoke-virtual {v0}, Ldefpackage/jbq;->b()V

    .line 51
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eso;

    invoke-interface {v0}, Ldefpackage/eso;->e()V

    .line 53
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eso;

    invoke-interface {v0, v1}, Ldefpackage/eso;->a(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v0, v0, Ldefpackage/eta;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eqy;

    iget-object v1, p0, Ldefpackage/esw;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->n:Ldefpackage/elw;

    invoke-virtual {v0, v1}, Ldefpackage/jgs;->e(Ldefpackage/elw;)V

    .line 58
    :cond_1
    return-void
.end method
