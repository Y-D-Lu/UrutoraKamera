.class public final Leud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Leur;

.field private final b:I


# direct methods
.method public constructor <init>(Leur;I)V
    .locals 0
    .param p1, "eurVar"    # Leur;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Leud;->b:I

    .line 11
    iput-object p1, p0, Leud;->a:Leur;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "z":Z
    iget v1, p0, Leud;->b:I

    packed-switch v1, :pswitch_data_0

    .line 31
    iget-object v1, p0, Leud;->a:Leur;

    .line 32
    .local v1, "eurVar2":Leur;
    move-object v2, p1

    check-cast v2, Lcwi;

    iget-object v2, v2, Lcwi;->a:Lghx;

    .line 33
    .local v2, "ghxVar":Lghx;
    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->BACK:Llwd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    .line 34
    iget-object v3, v1, Leur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    .line 19
    .end local v1    # "eurVar2":Leur;
    .end local v2    # "ghxVar":Lghx;
    :pswitch_0
    iget-object v1, p0, Leud;->a:Leur;

    .line 20
    .local v1, "eurVar":Leur;
    move-object v2, p1

    check-cast v2, Lfxl;

    iget-boolean v2, v2, Lfxl;->c:Z

    if-nez v2, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, v1, Leur;->n:Lbtv;

    .line 24
    .local v2, "btvVar":Lbtv;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v1, Leur;->v:Ljrl;

    sget-object v4, Ljrl;->MORE_MODES:Ljrl;

    if-ne v3, v4, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-interface {v2, v0}, Lbtv;->h(Z)V

    .line 29
    return-void

    .line 36
    .local v1, "eurVar2":Leur;
    .local v2, "ghxVar":Lghx;
    :cond_2
    iget-object v3, v1, Leur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    .line 38
    :goto_0
    iget-object v3, v1, Leur;->t:Lgtg;

    invoke-virtual {v3, v2}, Lgtg;->J(Lghx;)V

    .line 39
    iget-object v3, v1, Leur;->O:Lkas;

    check-cast v3, Lkbi;

    .line 40
    .local v3, "kbiVar":Lkbi;
    iget-object v4, v3, Lkbi;->A:Llwd;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v7

    if-ne v4, v7, :cond_4

    iget v4, v3, Lkbi;->P:F

    invoke-virtual {v2}, Llwe;->b()F

    move-result v7

    cmpl-float v4, v4, v7

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lkbi;->K:Z

    invoke-virtual {v2}, Llwe;->L()Z

    move-result v7

    if-eq v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    .line 41
    .local v4, "z2":Z
    :goto_2
    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v7

    iput-object v7, v3, Lkbi;->A:Llwd;

    .line 42
    invoke-virtual {v2}, Llwe;->L()Z

    move-result v7

    iput-boolean v7, v3, Lkbi;->K:Z

    .line 43
    if-eqz v4, :cond_7

    .line 44
    iget-object v7, v3, Lkbi;->c:Lddf;

    sget-object v8, Lddl;->V:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 45
    iget-object v7, v3, Lkbi;->I:Lkad;

    invoke-virtual {v7}, Lkad;->h()V

    .line 46
    invoke-virtual {v3}, Lkbi;->g()V

    .line 48
    :cond_5
    invoke-virtual {v2}, Llwe;->c()F

    move-result v7

    invoke-virtual {v3, v7}, Lkbi;->t(F)V

    .line 49
    iget-object v7, v3, Lkbi;->c:Lddf;

    sget-object v8, Lddl;->X:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    iget-object v5, v3, Lkbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {v3}, Lkbi;->n()V

    .line 53
    invoke-virtual {v3, v5}, Lkbi;->p(Z)V

    .line 56
    :cond_7
    :goto_3
    iget-object v5, v1, Leur;->S:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 57
    return-void

    .line 59
    :cond_8
    iget-object v5, v1, Leur;->S:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbys;

    invoke-interface {v5, v2}, Lbys;->t(Lghx;)V

    .line 60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
