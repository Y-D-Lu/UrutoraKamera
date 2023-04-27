.class public final Lgte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final b:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0
    .param p1, "gtgVar"    # Lgtg;
    .param p2, "optionsMenuContainer"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgte;->b:Lgtg;

    .line 13
    iput-object p2, p0, Lgte;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gte.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgte;->b:Lgtg;

    iget-object v1, v1, Lgtg;->aY:Lelw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelw;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .line 77
    return-void
.end method

.method public final d()V
    .locals 3

    .line 81
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->bg:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    .line 82
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->h:Ljdk;

    invoke-virtual {v0}, Ljdk;->e()V

    .line 83
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->e:Lddf;

    sget-object v2, Lddl;->V:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->g:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 86
    :cond_0
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->i:Lhub;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lhub;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->i:Lhub;

    invoke-virtual {v0, v2, v1}, Lhub;->l(Ljava/lang/String;Z)V

    .line 89
    :cond_1
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->aZ:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgte;->b:Lgtg;

    iget-object v1, v1, Lgtg;->aY:Lelw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelw;)V

    .line 91
    return-void
.end method
