.class public final Ldefpackage/exf;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/exi;


# direct methods
.method public constructor <init>(Ldefpackage/exi;)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;

    .line 11
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    .line 13
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->J:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hti;

    sget-object v1, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->v:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-boolean v1, v0, Ldefpackage/exi;->L:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldefpackage/exi;->varR:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->varR:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ima;

    invoke-interface {v0}, Ldefpackage/ima;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

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
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    .line 22
    .local v0, "exiVar":Ldefpackage/exi;
    iget-object v1, v0, Ldefpackage/exi;->F:Ldefpackage/gfu;

    if-nez v1, :cond_1

    .line 23
    sget-object v1, Ldefpackage/exi;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x609

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, v0, Ldefpackage/exi;->E:Ldefpackage/pht;

    if-eqz v2, :cond_0

    const-string v2, "starting"

    goto :goto_0

    :cond_0
    const-string v2, "closed"

    :goto_0
    const-string v3, "Not taking picture since Camera is %s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 26
    :cond_1
    iget-object v1, v0, Ldefpackage/exi;->H:Ldefpackage/ijp;

    invoke-virtual {v1}, Ldefpackage/ijp;->f()V

    .line 27
    iget-object v1, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    .line 28
    .local v1, "exiVar2":Ldefpackage/exi;
    iget-object v2, v1, Ldefpackage/exi;->v:Ldefpackage/jac;

    invoke-virtual {v2}, Ldefpackage/jac;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Ldefpackage/exi;->v()V

    .line 30
    return-void

    .line 32
    :cond_2
    iget-object v2, v1, Ldefpackage/exi;->J:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hti;

    .line 33
    .local v2, "htiVar":Ldefpackage/hti;
    iget v3, v2, Ldefpackage/hti;->g:I

    .line 34
    .local v3, "i":I
    if-lez v3, :cond_3

    .line 35
    invoke-virtual {v1, v3}, Ldefpackage/exi;->I(I)V

    goto :goto_1

    .line 36
    :cond_3
    sget-object v4, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-eq v2, v4, :cond_4

    .line 37
    invoke-virtual {v1}, Ldefpackage/exi;->J()V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v4, v1, Ldefpackage/exi;->N:Ldefpackage/bzg;

    invoke-virtual {v4}, Ldefpackage/bzg;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v1, Ldefpackage/exi;->O:Ldefpackage/iwm;

    invoke-virtual {v4}, Ldefpackage/iwj;->b()V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v4, v1, Ldefpackage/exi;->N:Ldefpackage/bzg;

    invoke-virtual {v4}, Ldefpackage/bzg;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    iget-object v4, v1, Ldefpackage/exi;->O:Ldefpackage/iwm;

    invoke-virtual {v4}, Ldefpackage/iwj;->a()V

    goto :goto_1

    .line 43
    :cond_6
    sget-object v4, Ldefpackage/exi;->b:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0x61d

    const-string v6, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v4, v6, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 45
    :goto_1
    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ldefpackage/exf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->q:Ldefpackage/epk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldefpackage/epk;->b(I)Ldefpackage/pht;

    .line 52
    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ldefpackage/exf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->p:Ldefpackage/fwk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldefpackage/epk;->b(I)Ldefpackage/pht;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldefpackage/exf$1;

    invoke-direct {v1, p0}, Ldefpackage/exf$1;-><init>(Ldefpackage/exf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ldefpackage/exf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->q:Ldefpackage/epk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldefpackage/epk;->a(I)Ldefpackage/pht;

    .line 72
    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 77
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    .line 78
    .local v0, "exiVar":Ldefpackage/exi;
    iput-boolean p1, v0, Ldefpackage/exi;->L:Z

    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v1, v0, Ldefpackage/exi;->t:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v1, v0, Ldefpackage/exi;->t:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fpk;

    invoke-interface {v1}, Ldefpackage/fpk;->e()V

    .line 84
    return-void

    .line 86
    :cond_1
    iget-object v1, v0, Ldefpackage/exi;->t:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, v0, Ldefpackage/exi;->t:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fpk;

    invoke-interface {v1}, Ldefpackage/fpk;->f()V

    .line 89
    :cond_2
    iget-object v1, v0, Ldefpackage/exi;->aa:Ldefpackage/eam;

    invoke-virtual {v1}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/exi;->F:Ldefpackage/gfu;

    move-object v2, v1

    .local v2, "gfuVar":Ldefpackage/gfu;
    if-nez v1, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v2}, Ldefpackage/gfu;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/hdi;->f:Ldefpackage/lco;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    return-void

    .line 90
    .end local v2    # "gfuVar":Ldefpackage/gfu;
    :cond_4
    :goto_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 97
    iget-object v0, p0, Ldefpackage/exf;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->H:Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->e()V

    .line 98
    return-void
.end method
