.class public final Ldefpackage/eyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/eyg;


# direct methods
.method public constructor <init>(Ldefpackage/eyg;)V
    .locals 0
    .param p1, "eygVar"    # Ldefpackage/eyg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    sget-object v0, Ldefpackage/eyg;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x629

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error starting camera"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 28
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ldefpackage/fwc;

    .line 23
    .local v7, "fwcVar":Ldefpackage/fwc;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/hdi;->g:Ldefpackage/pht;

    new-instance v2, Ldefpackage/eyf$1;

    invoke-direct {v2, v0}, Ldefpackage/eyf$1;-><init>(Ldefpackage/eyf;)V

    iget-object v3, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v3, v3, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-static {v1, v2, v3}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v8, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    .line 32
    .local v8, "eygVar":Ldefpackage/eyg;
    iput-object v7, v8, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 33
    iget-object v1, v8, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/btv;->g()V

    .line 34
    iget-object v1, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    invoke-virtual {v7}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldefpackage/eyg;->x(Z)V

    .line 35
    iget-object v1, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->I:Ldefpackage/lap;

    invoke-virtual {v7}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v2

    new-instance v3, Ldefpackage/eyf$2;

    invoke-direct {v3, v0}, Ldefpackage/eyf$2;-><init>(Ldefpackage/eyf;)V

    iget-object v4, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v4, v4, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 41
    iget-object v1, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->n:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v1

    sget-object v2, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 42
    .local v6, "z":Z
    :goto_0
    iget-object v10, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    .line 43
    .local v10, "eygVar2":Ldefpackage/eyg;
    iget-object v11, v10, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 44
    .local v11, "fwcVar2":Ldefpackage/fwc;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v5, v11, Ldefpackage/fwc;->b:Ldefpackage/fvx;

    .line 46
    .local v5, "fvxVar":Ldefpackage/fvx;
    iget-object v4, v10, Ldefpackage/eyg;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .local v4, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    iget-object v3, v10, Ldefpackage/eyg;->x:Ldefpackage/dnj;

    .line 48
    .local v3, "dnjVar":Ldefpackage/dnj;
    iget-object v2, v11, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    .line 49
    .local v2, "ghxVar":Ldefpackage/ghx;
    iget-object v1, v10, Ldefpackage/eyg;->y:Ldefpackage/gvb;

    .line 50
    .local v1, "gvbVar":Ldefpackage/gvb;
    iget-object v12, v10, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v12}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v12

    check-cast v12, Ldefpackage/bvk;

    iget-object v15, v12, Ldefpackage/bvk;->B:Ldefpackage/enl;

    .line 51
    .local v15, "enlVar":Ldefpackage/enl;
    iget-object v14, v10, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    .line 52
    .local v14, "ddfVar":Ldefpackage/ddf;
    sget-object v25, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 53
    .local v25, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v14}, Ldefpackage/ddf;->b()V

    .line 54
    iget-object v12, v11, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v12}, Ldefpackage/lwe;->f()I

    .line 55
    new-instance v13, Ldefpackage/fws;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v13

    move-object v9, v13

    move-object v13, v4

    move-object/from16 v26, v14

    .end local v14    # "ddfVar":Ldefpackage/ddf;
    .local v26, "ddfVar":Ldefpackage/ddf;
    move-object v14, v3

    move-object/from16 v27, v15

    .end local v15    # "enlVar":Ldefpackage/enl;
    .local v27, "enlVar":Ldefpackage/enl;
    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    invoke-direct/range {v12 .. v24}, Ldefpackage/fws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/ghx;Ldefpackage/gvb;Ldefpackage/fvx;Ldefpackage/enl;Ldefpackage/ddf;[B[B[B[B[B)V

    iput-object v9, v10, Ldefpackage/eyg;->J:Ldefpackage/fws;

    .line 56
    iget-object v12, v10, Ldefpackage/eyg;->I:Ldefpackage/lap;

    invoke-virtual {v11}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v13

    iget-object v13, v13, Ldefpackage/hdi;->c:Ldefpackage/lco;

    iget-object v14, v10, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-virtual {v9, v13, v14}, Ldefpackage/fws;->a(Ldefpackage/lco;Ldefpackage/lar;)Ldefpackage/lie;

    move-result-object v9

    invoke-virtual {v12, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 57
    iget-object v9, v5, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v9, v9, Ldefpackage/jnl;->a:Ldefpackage/lig;

    .line 58
    .local v9, "ligVar":Ldefpackage/lig;
    iget-object v12, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v12, v12, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    invoke-interface {v12}, Ldefpackage/ddf;->b()V

    .line 59
    iget-object v12, v7, Ldefpackage/fwc;->a:Ldefpackage/lap;

    iget-object v13, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v13, v13, Ldefpackage/eyg;->l:Ldefpackage/bne;

    iget-object v14, v7, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v15

    iget-object v15, v15, Ldefpackage/hdi;->b:Ldefpackage/lco;

    .end local v1    # "gvbVar":Ldefpackage/gvb;
    .local v16, "gvbVar":Ldefpackage/gvb;
    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/hdi;->f:Ldefpackage/lco;

    move-object/from16 v17, v1

    move-object v1, v13

    move-object v13, v2

    .end local v2    # "ghxVar":Ldefpackage/ghx;
    .local v13, "ghxVar":Ldefpackage/ghx;
    move-object v2, v7

    move-object/from16 v18, v3

    .end local v3    # "dnjVar":Ldefpackage/dnj;
    .local v18, "dnjVar":Ldefpackage/dnj;
    move-object v3, v14

    move-object v14, v4

    .end local v4    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v14, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    move-object v4, v15

    move-object v15, v5

    .end local v5    # "fvxVar":Ldefpackage/fvx;
    .local v15, "fvxVar":Ldefpackage/fvx;
    move-object/from16 v5, v17

    invoke-interface/range {v1 .. v6}, Ldefpackage/bne;->a(Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z)Lbnf;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 60
    iget-object v1, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    .line 61
    .local v1, "eygVar3":Ldefpackage/eyg;
    iget-object v2, v1, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v3, Ldefpackage/exr;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldefpackage/exr;-><init>(Ldefpackage/eyg;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v2, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v3, Ldefpackage/eyf$3;

    invoke-direct {v3, v0}, Ldefpackage/eyf$3;-><init>(Ldefpackage/eyf;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 68
    iget-object v2, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    .line 69
    .local v2, "eygVar4":Ldefpackage/eyg;
    iget-boolean v3, v2, Ldefpackage/eyg;->K:Z

    if-eqz v3, :cond_1

    .line 70
    iget-object v3, v2, Ldefpackage/eyg;->O:Ldefpackage/fks;

    .line 71
    .local v3, "fksVar":Ldefpackage/fks;
    iget-object v4, v3, Ldefpackage/fks;->e:Ldefpackage/jgu;

    invoke-virtual {v3, v4}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    .line 72
    iget-object v4, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v4, v4, Ldefpackage/eyg;->t:Ldefpackage/huj;

    const-string v5, "cuttlefish_steady_advice"

    invoke-virtual {v4, v5}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 73
    iget-object v4, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/eyg;->K:Z

    .line 75
    .end local v3    # "fksVar":Ldefpackage/fks;
    :cond_1
    return-void
.end method
