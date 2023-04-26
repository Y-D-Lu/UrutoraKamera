.class public final Ldefpackage/fba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/fbb;


# direct methods
.method public constructor <init>(Ldefpackage/fbb;)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    sget-object v0, Ldefpackage/fbb;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x645

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error starting camera"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 27
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ldefpackage/fwc;

    .line 23
    .local v7, "fwcVar":Ldefpackage/fwc;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v8, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    .line 25
    .local v8, "fbbVar":Ldefpackage/fbb;
    iput-object v7, v8, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 26
    iget-object v1, v8, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/btv;->g()V

    .line 27
    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/hdi;->g:Ldefpackage/pht;

    new-instance v2, Ldefpackage/fba$1;

    invoke-direct {v2, v0}, Ldefpackage/fba$1;-><init>(Ldefpackage/fba;)V

    iget-object v3, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v3, v3, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-static {v1, v2, v3}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->z:Ldefpackage/jfn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldefpackage/jfn;->l(Z)V

    .line 35
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 36
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->K:Ldefpackage/lap;

    invoke-virtual {v7}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v2

    new-instance v3, Ldefpackage/fba$2;

    invoke-direct {v3, v0}, Ldefpackage/fba$2;-><init>(Ldefpackage/fba;)V

    iget-object v4, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v4, v4, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 55
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    .line 57
    .local v1, "fbbVar2":Ldefpackage/fbb;
    iget-object v2, v1, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v3, v1, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bys;

    sget-object v4, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v5

    iget-object v5, v5, Ldefpackage/hdi;->h:Ldefpackage/gqs;

    invoke-interface {v3, v4, v5}, Ldefpackage/bys;->a(Ldefpackage/jrl;Ldefpackage/gqs;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 59
    .end local v1    # "fbbVar2":Ldefpackage/fbb;
    :cond_0
    iget-object v9, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    .line 60
    .local v9, "fbbVar3":Ldefpackage/fbb;
    iget-object v10, v9, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 61
    .local v10, "fwcVar2":Ldefpackage/fwc;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v1, v9, Ldefpackage/fbb;->K:Ldefpackage/lap;

    invoke-virtual {v10}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/hdi;->c:Ldefpackage/lco;

    iget-object v3, v9, Ldefpackage/fbb;->T:Ldefpackage/lij;

    const-string v4, "PortFcDet"

    invoke-static {v4}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 63
    invoke-virtual {v10}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/hdi;->e:Ldefpackage/lco;

    iput-object v1, v9, Ldefpackage/fbb;->N:Ldefpackage/lco;

    .line 64
    iget-object v6, v10, Ldefpackage/fwc;->b:Ldefpackage/fvx;

    .line 65
    .local v6, "fvxVar":Ldefpackage/fvx;
    iget-object v5, v9, Ldefpackage/fbb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .local v5, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    iget-object v4, v9, Ldefpackage/fbb;->p:Ldefpackage/dnj;

    .line 67
    .local v4, "dnjVar":Ldefpackage/dnj;
    iget-object v3, v10, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    .line 68
    .local v3, "ghxVar":Ldefpackage/ghx;
    iget-object v2, v9, Ldefpackage/fbb;->n:Ldefpackage/gvb;

    .line 69
    .local v2, "gvbVar":Ldefpackage/gvb;
    iget-object v1, v9, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    check-cast v1, Ldefpackage/bvk;

    iget-object v1, v1, Ldefpackage/bvk;->B:Ldefpackage/enl;

    .line 70
    .local v1, "enlVar":Ldefpackage/enl;
    iget-object v15, v9, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    .line 71
    .local v15, "ddfVar":Ldefpackage/ddf;
    sget-object v24, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 72
    .local v24, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v15}, Ldefpackage/ddf;->b()V

    .line 73
    iget-object v11, v10, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v11}, Ldefpackage/lwe;->f()I

    .line 74
    new-instance v14, Ldefpackage/fws;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v14

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v25, v4

    move-object v4, v14

    .end local v4    # "dnjVar":Ldefpackage/dnj;
    .local v25, "dnjVar":Ldefpackage/dnj;
    move-object v14, v3

    move-object/from16 v26, v15

    .end local v15    # "ddfVar":Ldefpackage/ddf;
    .local v26, "ddfVar":Ldefpackage/ddf;
    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v26

    invoke-direct/range {v11 .. v23}, Ldefpackage/fws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/ghx;Ldefpackage/gvb;Ldefpackage/fvx;Ldefpackage/enl;Ldefpackage/ddf;[B[B[B[B[B)V

    iput-object v4, v9, Ldefpackage/fbb;->M:Ldefpackage/fws;

    .line 75
    iget-object v11, v9, Ldefpackage/fbb;->K:Ldefpackage/lap;

    invoke-virtual {v10}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v12

    iget-object v12, v12, Ldefpackage/hdi;->c:Ldefpackage/lco;

    iget-object v13, v9, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-virtual {v4, v12, v13}, Ldefpackage/fws;->a(Ldefpackage/lco;Ldefpackage/lar;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 76
    iget-object v4, v6, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v11, v4, Ldefpackage/jnl;->a:Ldefpackage/lig;

    .line 77
    .local v11, "ligVar":Ldefpackage/lig;
    iget-object v4, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v4, v4, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    invoke-interface {v4}, Ldefpackage/ddf;->b()V

    .line 78
    iget-object v12, v7, Ldefpackage/fwc;->a:Ldefpackage/lap;

    iget-object v4, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v4, v4, Ldefpackage/fbb;->i:Ldefpackage/bne;

    iget-object v13, v7, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v14

    iget-object v14, v14, Ldefpackage/hdi;->b:Ldefpackage/lco;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v16

    iget-object v15, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v15, v15, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    move-object/from16 v18, v1

    .end local v1    # "enlVar":Ldefpackage/enl;
    .local v18, "enlVar":Ldefpackage/enl;
    sget-object v1, Ldefpackage/dde;->f:Ldefpackage/ddg;

    invoke-interface {v15, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v15

    move-object v1, v4

    move-object/from16 v19, v2

    .end local v2    # "gvbVar":Ldefpackage/gvb;
    .local v19, "gvbVar":Ldefpackage/gvb;
    move-object v2, v7

    move-object/from16 v20, v3

    .end local v3    # "ghxVar":Ldefpackage/ghx;
    .local v20, "ghxVar":Ldefpackage/ghx;
    move-object v3, v13

    move-object/from16 v13, v25

    .end local v25    # "dnjVar":Ldefpackage/dnj;
    .local v13, "dnjVar":Ldefpackage/dnj;
    move-object v4, v14

    move-object v14, v5

    .end local v5    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v14, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    move-object/from16 v5, v16

    move-object/from16 v16, v6

    .end local v6    # "fvxVar":Ldefpackage/fvx;
    .local v16, "fvxVar":Ldefpackage/fvx;
    move v6, v15

    invoke-interface/range {v1 .. v6}, Ldefpackage/bne;->a(Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z)Lbnf;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 79
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->K:Ldefpackage/lap;

    invoke-virtual {v7}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/hdi;->b:Ldefpackage/lco;

    new-instance v3, Ldefpackage/fba$3;

    invoke-direct {v3, v0}, Ldefpackage/fba$3;-><init>(Ldefpackage/fba;)V

    .line 97
    const-string v4, "PortAfCb"

    invoke-static {v4}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 98
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->l:Ldefpackage/jhd;

    .line 99
    .local v1, "jhdVar":Ldefpackage/jhd;
    iget-object v2, v7, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v2}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    .line 100
    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 101
    .local v2, "lwdVar":Ldefpackage/lwd;
    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 102
    .local v3, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v1}, Ldefpackage/jhd;->c()V

    .line 103
    iget-object v4, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    .line 104
    .local v4, "fbbVar4":Ldefpackage/fbb;
    iget-object v5, v4, Ldefpackage/fbb;->e:Ldefpackage/lar;

    new-instance v6, Ldefpackage/far;

    const/4 v12, 0x0

    invoke-direct {v6, v4, v12}, Ldefpackage/far;-><init>(Ldefpackage/fbb;I)V

    invoke-virtual {v5, v6}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method
