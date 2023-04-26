.class public final Ldefpackage/eud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/eur;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eur;I)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eud;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eud;->a:Ldefpackage/eur;

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
    iget v1, p0, Ldefpackage/eud;->b:I

    packed-switch v1, :pswitch_data_0

    .line 31
    iget-object v1, p0, Ldefpackage/eud;->a:Ldefpackage/eur;

    .line 32
    .local v1, "eurVar2":Ldefpackage/eur;
    move-object v2, p1

    check-cast v2, Ldefpackage/cwi;

    iget-object v2, v2, Ldefpackage/cwi;->a:Ldefpackage/ghx;

    .line 33
    .local v2, "ghxVar":Ldefpackage/ghx;
    invoke-virtual {v2}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v3

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    .line 34
    iget-object v3, v1, Ldefpackage/eur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    .line 19
    .end local v1    # "eurVar2":Ldefpackage/eur;
    .end local v2    # "ghxVar":Ldefpackage/ghx;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/eud;->a:Ldefpackage/eur;

    .line 20
    .local v1, "eurVar":Ldefpackage/eur;
    move-object v2, p1

    check-cast v2, Ldefpackage/fxl;

    iget-boolean v2, v2, Ldefpackage/fxl;->c:Z

    if-nez v2, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, v1, Ldefpackage/eur;->n:Ldefpackage/btv;

    .line 24
    .local v2, "btvVar":Ldefpackage/btv;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v1, Ldefpackage/eur;->v:Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    if-ne v3, v4, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-interface {v2, v0}, Ldefpackage/btv;->h(Z)V

    .line 29
    return-void

    .line 36
    .local v1, "eurVar2":Ldefpackage/eur;
    .local v2, "ghxVar":Ldefpackage/ghx;
    :cond_2
    iget-object v3, v1, Ldefpackage/eur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    .line 38
    :goto_0
    iget-object v3, v1, Ldefpackage/eur;->t:Ldefpackage/gtg;

    invoke-virtual {v3, v2}, Ldefpackage/gtg;->J(Ldefpackage/ghx;)V

    .line 39
    iget-object v3, v1, Ldefpackage/eur;->O:Ldefpackage/kas;

    check-cast v3, Ldefpackage/kbi;

    .line 40
    .local v3, "kbiVar":Ldefpackage/kbi;
    iget-object v4, v3, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    invoke-virtual {v2}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v7

    if-ne v4, v7, :cond_4

    iget v4, v3, Ldefpackage/kbi;->P:F

    invoke-virtual {v2}, Ldefpackage/lwe;->b()F

    move-result v7

    cmpl-float v4, v4, v7

    if-nez v4, :cond_4

    iget-boolean v4, v3, Ldefpackage/kbi;->K:Z

    invoke-virtual {v2}, Ldefpackage/lwe;->L()Z

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
    invoke-virtual {v2}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v7

    iput-object v7, v3, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    .line 42
    invoke-virtual {v2}, Ldefpackage/lwe;->L()Z

    move-result v7

    iput-boolean v7, v3, Ldefpackage/kbi;->K:Z

    .line 43
    if-eqz v4, :cond_7

    .line 44
    iget-object v7, v3, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 45
    iget-object v7, v3, Ldefpackage/kbi;->I:Ldefpackage/kad;

    invoke-virtual {v7}, Ldefpackage/kad;->h()V

    .line 46
    invoke-virtual {v3}, Ldefpackage/kbi;->g()V

    .line 48
    :cond_5
    invoke-virtual {v2}, Ldefpackage/lwe;->c()F

    move-result v7

    invoke-virtual {v3, v7}, Ldefpackage/kbi;->t(F)V

    .line 49
    iget-object v7, v3, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->X:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    iget-object v5, v3, Ldefpackage/kbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {v3}, Ldefpackage/kbi;->n()V

    .line 53
    invoke-virtual {v3, v5}, Ldefpackage/kbi;->p(Z)V

    .line 56
    :cond_7
    :goto_3
    iget-object v5, v1, Ldefpackage/eur;->S:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 57
    return-void

    .line 59
    :cond_8
    iget-object v5, v1, Ldefpackage/eur;->S:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bys;

    invoke-interface {v5, v2}, Ldefpackage/bys;->t(Ldefpackage/ghx;)V

    .line 60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
