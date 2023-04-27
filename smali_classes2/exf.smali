.class public final Lexf;
.super Ljlj;
.source ""


# instance fields
.field public final a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0
    .param p1, "exiVar"    # Lexi;

    .line 11
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 12
    iput-object p1, p0, Lexf;->a:Lexi;

    .line 13
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->J:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    sget-object v1, Lhti;->AUTO:Lhti;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-boolean v1, v0, Lexi;->L:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lexi;->varR:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->varR:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 7

    .line 21
    iget-object v0, p0, Lexf;->a:Lexi;

    .line 22
    .local v0, "exiVar":Lexi;
    iget-object v1, v0, Lexi;->F:Lgfu;

    if-nez v1, :cond_1

    .line 23
    sget-object v1, Lexi;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x609

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, v0, Lexi;->E:Lpht;

    if-eqz v2, :cond_0

    const-string v2, "starting"

    goto :goto_0

    :cond_0
    const-string v2, "closed"

    :goto_0
    const-string v3, "Not taking picture since Camera is %s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 26
    :cond_1
    iget-object v1, v0, Lexi;->H:Lijp;

    invoke-virtual {v1}, Lijp;->f()V

    .line 27
    iget-object v1, p0, Lexf;->a:Lexi;

    .line 28
    .local v1, "exiVar2":Lexi;
    iget-object v2, v1, Lexi;->v:Ljac;

    invoke-virtual {v2}, Ljac;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Lexi;->v()V

    .line 30
    return-void

    .line 32
    :cond_2
    iget-object v2, v1, Lexi;->J:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    .line 33
    .local v2, "htiVar":Lhti;
    iget v3, v2, Lhti;->g:I

    .line 34
    .local v3, "i":I
    if-lez v3, :cond_3

    .line 35
    invoke-virtual {v1, v3}, Lexi;->I(I)V

    goto :goto_1

    .line 36
    :cond_3
    sget-object v4, Lhti;->AUTO:Lhti;

    if-eq v2, v4, :cond_4

    .line 37
    invoke-virtual {v1}, Lexi;->J()V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v4, v1, Lexi;->N:Lbzg;

    invoke-virtual {v4}, Lbzg;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v1, Lexi;->O:Liwm;

    invoke-virtual {v4}, Liwj;->b()V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v4, v1, Lexi;->N:Lbzg;

    invoke-virtual {v4}, Lbzg;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    iget-object v4, v1, Lexi;->O:Liwm;

    invoke-virtual {v4}, Liwj;->a()V

    goto :goto_1

    .line 43
    :cond_6
    sget-object v4, Lexi;->b:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0x61d

    const-string v6, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 45
    :goto_1
    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lexf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->q:Lepk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepk;->b(I)Lpht;

    .line 52
    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lexf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->p:Lfwk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepk;->b(I)Lpht;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldefpackage/O9;

    invoke-direct {v1, p0}, Ldefpackage/O9;-><init>(Lexf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lexf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->q:Lepk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepk;->a(I)Lpht;

    .line 72
    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 77
    iget-object v0, p0, Lexf;->a:Lexi;

    .line 78
    .local v0, "exiVar":Lexi;
    iput-boolean p1, v0, Lexi;->L:Z

    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v1, v0, Lexi;->t:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v1, v0, Lexi;->t:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpk;

    invoke-interface {v1}, Lfpk;->e()V

    .line 84
    return-void

    .line 86
    :cond_1
    iget-object v1, v0, Lexi;->t:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, v0, Lexi;->t:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpk;

    invoke-interface {v1}, Lfpk;->f()V

    .line 89
    :cond_2
    iget-object v1, v0, Lexi;->aa:Leam;

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lexi;->F:Lgfu;

    move-object v2, v1

    .local v2, "gfuVar":Lgfu;
    if-nez v1, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v2}, Lgfu;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->f:Llco;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    return-void

    .line 90
    .end local v2    # "gfuVar":Lgfu;
    :cond_4
    :goto_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 97
    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->H:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    .line 98
    return-void
.end method
