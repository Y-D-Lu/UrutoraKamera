.class public Lesw;
.super Lesv;
.source ""


# instance fields
.field public final b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0
    .param p1, "etaVar"    # Leta;

    .line 9
    invoke-direct {p0}, Lesv;-><init>()V

    .line 10
    iput-object p1, p0, Lesw;->b:Leta;

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
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->h:Ljgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 24
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 25
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 26
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, v1}, Leso;->a(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->k:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lesn;->a(I)Lesn;

    move-result-object v0

    sget-object v2, Lesn;->ACTION:Lesn;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->g:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 31
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 32
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->o:Ljbq;

    invoke-virtual {v0}, Ljbq;->a()V

    .line 33
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0}, Leso;->d()V

    .line 36
    :cond_1
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    invoke-virtual {v0}, Ljgs;->d()V

    .line 40
    :cond_2
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->e:Ljlb;

    invoke-interface {v0}, Ljlb;->T()V

    .line 41
    return-void
.end method

.method public final g()V
    .locals 2

    .line 45
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->g:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 46
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->h:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 47
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 49
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 50
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->o:Ljbq;

    invoke-virtual {v0}, Ljbq;->b()V

    .line 51
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0}, Leso;->e()V

    .line 53
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, v1}, Leso;->a(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    iget-object v1, p0, Lesw;->b:Leta;

    iget-object v1, v1, Leta;->n:Lelw;

    invoke-virtual {v0, v1}, Ljgs;->e(Lelw;)V

    .line 58
    :cond_1
    return-void
.end method
