.class public final Lfba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfba;->a:Lfbb;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    sget-object v0, Lfbb;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x645

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error starting camera"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 27
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfwc;

    .line 23
    .local v7, "fwcVar":Lfwc;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v8, v0, Lfba;->a:Lfbb;

    .line 25
    .local v8, "fbbVar":Lfbb;
    iput-object v7, v8, Lfbb;->V:Lfwc;

    .line 26
    iget-object v1, v8, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->g()V

    .line 27
    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->g:Lpht;

    new-instance v2, Ldefpackage/Oa;

    invoke-direct {v2, v0}, Ldefpackage/Oa;-><init>(Lfba;)V

    iget-object v3, v0, Lfba;->a:Lfbb;

    iget-object v3, v3, Lfbb;->e:Llar;

    invoke-static {v1, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->z:Ljfn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    .line 35
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->r:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    .line 36
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->K:Llap;

    invoke-virtual {v7}, Lfwc;->b()Llco;

    move-result-object v2

    new-instance v3, Ldefpackage/Pa;

    invoke-direct {v3, v0}, Ldefpackage/Pa;-><init>(Lfba;)V

    iget-object v4, v0, Lfba;->a:Lfbb;

    iget-object v4, v4, Lfbb;->e:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 55
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->s:Lddf;

    sget-object v2, Lddm;->ab:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->B:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Lfba;->a:Lfbb;

    .line 57
    .local v1, "fbbVar2":Lfbb;
    iget-object v2, v1, Lfbb;->K:Llap;

    iget-object v3, v1, Lfbb;->B:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbys;

    sget-object v4, Ljrl;->PORTRAIT:Ljrl;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v5

    iget-object v5, v5, Lhdi;->h:Lgqs;

    invoke-interface {v3, v4, v5}, Lbys;->a(Ljrl;Lgqs;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 59
    .end local v1    # "fbbVar2":Lfbb;
    :cond_0
    iget-object v9, v0, Lfba;->a:Lfbb;

    .line 60
    .local v9, "fbbVar3":Lfbb;
    iget-object v10, v9, Lfbb;->V:Lfwc;

    .line 61
    .local v10, "fwcVar2":Lfwc;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v1, v9, Lfbb;->K:Llap;

    invoke-virtual {v10}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->c:Llco;

    iget-object v3, v9, Lfbb;->T:Llij;

    const-string v4, "PortFcDet"

    invoke-static {v4}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 63
    invoke-virtual {v10}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->e:Llco;

    iput-object v1, v9, Lfbb;->N:Llco;

    .line 64
    iget-object v6, v10, Lfwc;->b:Lfvx;

    .line 65
    .local v6, "fvxVar":Lfvx;
    iget-object v5, v9, Lfbb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .local v5, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    iget-object v4, v9, Lfbb;->p:Ldnj;

    .line 67
    .local v4, "dnjVar":Ldnj;
    iget-object v3, v10, Lfwc;->c:Lghx;

    .line 68
    .local v3, "ghxVar":Lghx;
    iget-object v2, v9, Lfbb;->n:Lgvb;

    .line 69
    .local v2, "gvbVar":Lgvb;
    iget-object v1, v9, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->B:Lenl;

    .line 70
    .local v1, "enlVar":Lenl;
    iget-object v15, v9, Lfbb;->s:Lddf;

    .line 71
    .local v15, "ddfVar":Lddf;
    sget-object v24, Lddl;->a:Lddi;

    .line 72
    .local v24, "ddiVar":Lddi;
    invoke-interface {v15}, Lddf;->b()V

    .line 73
    iget-object v11, v10, Lfwc;->c:Lghx;

    invoke-virtual {v11}, Llwe;->f()I

    .line 74
    new-instance v14, Lfws;

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

    .end local v4    # "dnjVar":Ldnj;
    .local v25, "dnjVar":Ldnj;
    move-object v14, v3

    move-object/from16 v26, v15

    .end local v15    # "ddfVar":Lddf;
    .local v26, "ddfVar":Lddf;
    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v26

    invoke-direct/range {v11 .. v23}, Lfws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V

    iput-object v4, v9, Lfbb;->M:Lfws;

    .line 75
    iget-object v11, v9, Lfbb;->K:Llap;

    invoke-virtual {v10}, Lfwc;->h()Lhdi;

    move-result-object v12

    iget-object v12, v12, Lhdi;->c:Llco;

    iget-object v13, v9, Lfbb;->e:Llar;

    invoke-virtual {v4, v12, v13}, Lfws;->a(Llco;Llar;)Llie;

    move-result-object v4

    invoke-virtual {v11, v4}, Llap;->c(Llie;)V

    .line 76
    iget-object v4, v6, Lfvx;->d:Ljnl;

    iget-object v11, v4, Ljnl;->a:Llig;

    .line 77
    .local v11, "ligVar":Llig;
    iget-object v4, v0, Lfba;->a:Lfbb;

    iget-object v4, v4, Lfbb;->s:Lddf;

    invoke-interface {v4}, Lddf;->b()V

    .line 78
    iget-object v12, v7, Lfwc;->a:Llap;

    iget-object v4, v0, Lfba;->a:Lfbb;

    iget-object v4, v4, Lfbb;->i:Lbne;

    iget-object v13, v7, Lfwc;->c:Lghx;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v14

    iget-object v14, v14, Lhdi;->b:Llco;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v16

    iget-object v15, v0, Lfba;->a:Lfbb;

    iget-object v15, v15, Lfbb;->s:Lddf;

    move-object/from16 v18, v1

    .end local v1    # "enlVar":Lenl;
    .local v18, "enlVar":Lenl;
    sget-object v1, Ldde;->f:Lddg;

    invoke-interface {v15, v1}, Lddf;->k(Lddg;)Z

    move-result v15

    move-object v1, v4

    move-object/from16 v19, v2

    .end local v2    # "gvbVar":Lgvb;
    .local v19, "gvbVar":Lgvb;
    move-object v2, v7

    move-object/from16 v20, v3

    .end local v3    # "ghxVar":Lghx;
    .local v20, "ghxVar":Lghx;
    move-object v3, v13

    move-object/from16 v13, v25

    .end local v25    # "dnjVar":Ldnj;
    .local v13, "dnjVar":Ldnj;
    move-object v4, v14

    move-object v14, v5

    .end local v5    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v14, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    move-object/from16 v5, v16

    move-object/from16 v16, v6

    .end local v6    # "fvxVar":Lfvx;
    .local v16, "fvxVar":Lfvx;
    move v6, v15

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v1

    invoke-virtual {v12, v1}, Llap;->c(Llie;)V

    .line 79
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->K:Llap;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->b:Llco;

    new-instance v3, Ldefpackage/Qa;

    invoke-direct {v3, v0}, Ldefpackage/Qa;-><init>(Lfba;)V

    .line 97
    const-string v4, "PortAfCb"

    invoke-static {v4}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 98
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->l:Ljhd;

    .line 99
    .local v1, "jhdVar":Ljhd;
    iget-object v2, v7, Lfwc;->c:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    .line 100
    sget-object v2, Llwd;->FRONT:Llwd;

    .line 101
    .local v2, "lwdVar":Llwd;
    sget-object v3, Ljrl;->UNINITIALIZED:Ljrl;

    .line 102
    .local v3, "jrlVar":Ljrl;
    invoke-virtual {v1}, Ljhd;->c()V

    .line 103
    iget-object v4, v0, Lfba;->a:Lfbb;

    .line 104
    .local v4, "fbbVar4":Lfbb;
    iget-object v5, v4, Lfbb;->e:Llar;

    new-instance v6, Lfar;

    const/4 v12, 0x0

    invoke-direct {v6, v4, v12}, Lfar;-><init>(Lfbb;I)V

    invoke-virtual {v5, v6}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method
