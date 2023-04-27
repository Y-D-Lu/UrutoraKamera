.class public final Leyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "eygVar"    # Leyg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Leyf;->a:Leyg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    sget-object v0, Leyg;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x629

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error starting camera"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 28
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfwc;

    .line 23
    .local v7, "fwcVar":Lfwc;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->g:Lpht;

    new-instance v2, Ldefpackage/ja;

    invoke-direct {v2, v0}, Ldefpackage/ja;-><init>(Leyf;)V

    iget-object v3, v0, Leyf;->a:Leyg;

    iget-object v3, v3, Leyg;->f:Llar;

    invoke-static {v1, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v8, v0, Leyf;->a:Leyg;

    .line 32
    .local v8, "eygVar":Leyg;
    iput-object v7, v8, Leyg;->T:Lfwc;

    .line 33
    iget-object v1, v8, Leyg;->e:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->g()V

    .line 34
    iget-object v1, v0, Leyf;->a:Leyg;

    invoke-virtual {v7}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Leyg;->x(Z)V

    .line 35
    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->I:Llap;

    invoke-virtual {v7}, Lfwc;->b()Llco;

    move-result-object v2

    new-instance v3, Ldefpackage/ka;

    invoke-direct {v3, v0}, Ldefpackage/ka;-><init>(Leyf;)V

    iget-object v4, v0, Leyf;->a:Leyg;

    iget-object v4, v4, Leyg;->f:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 41
    iget-object v1, v0, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->n:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lfwc;->c:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->BACK:Llwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 42
    .local v6, "z":Z
    :goto_0
    iget-object v10, v0, Leyf;->a:Leyg;

    .line 43
    .local v10, "eygVar2":Leyg;
    iget-object v11, v10, Leyg;->T:Lfwc;

    .line 44
    .local v11, "fwcVar2":Lfwc;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v5, v11, Lfwc;->b:Lfvx;

    .line 46
    .local v5, "fvxVar":Lfvx;
    iget-object v4, v10, Leyg;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .local v4, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    iget-object v3, v10, Leyg;->x:Ldnj;

    .line 48
    .local v3, "dnjVar":Ldnj;
    iget-object v2, v11, Lfwc;->c:Lghx;

    .line 49
    .local v2, "ghxVar":Lghx;
    iget-object v1, v10, Leyg;->y:Lgvb;

    .line 50
    .local v1, "gvbVar":Lgvb;
    iget-object v12, v10, Leyg;->e:Lbts;

    invoke-interface {v12}, Lbts;->g()Lbtv;

    move-result-object v12

    check-cast v12, Lbvk;

    iget-object v15, v12, Lbvk;->B:Lenl;

    .line 51
    .local v15, "enlVar":Lenl;
    iget-object v14, v10, Leyg;->s:Lddf;

    .line 52
    .local v14, "ddfVar":Lddf;
    sget-object v25, Lddl;->a:Lddi;

    .line 53
    .local v25, "ddiVar":Lddi;
    invoke-interface {v14}, Lddf;->b()V

    .line 54
    iget-object v12, v11, Lfwc;->c:Lghx;

    invoke-virtual {v12}, Llwe;->f()I

    .line 55
    new-instance v13, Lfws;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v13

    move-object v9, v13

    move-object v13, v4

    move-object/from16 v26, v14

    .end local v14    # "ddfVar":Lddf;
    .local v26, "ddfVar":Lddf;
    move-object v14, v3

    move-object/from16 v27, v15

    .end local v15    # "enlVar":Lenl;
    .local v27, "enlVar":Lenl;
    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    invoke-direct/range {v12 .. v24}, Lfws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V

    iput-object v9, v10, Leyg;->J:Lfws;

    .line 56
    iget-object v12, v10, Leyg;->I:Llap;

    invoke-virtual {v11}, Lfwc;->h()Lhdi;

    move-result-object v13

    iget-object v13, v13, Lhdi;->c:Llco;

    iget-object v14, v10, Leyg;->f:Llar;

    invoke-virtual {v9, v13, v14}, Lfws;->a(Llco;Llar;)Llie;

    move-result-object v9

    invoke-virtual {v12, v9}, Llap;->c(Llie;)V

    .line 57
    iget-object v9, v5, Lfvx;->d:Ljnl;

    iget-object v9, v9, Ljnl;->a:Llig;

    .line 58
    .local v9, "ligVar":Llig;
    iget-object v12, v0, Leyf;->a:Leyg;

    iget-object v12, v12, Leyg;->s:Lddf;

    invoke-interface {v12}, Lddf;->b()V

    .line 59
    iget-object v12, v7, Lfwc;->a:Llap;

    iget-object v13, v0, Leyf;->a:Leyg;

    iget-object v13, v13, Leyg;->l:Lbne;

    iget-object v14, v7, Lfwc;->c:Lghx;

    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v15

    iget-object v15, v15, Lhdi;->b:Llco;

    .end local v1    # "gvbVar":Lgvb;
    .local v16, "gvbVar":Lgvb;
    invoke-virtual {v7}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->f:Llco;

    move-object/from16 v17, v1

    move-object v1, v13

    move-object v13, v2

    .end local v2    # "ghxVar":Lghx;
    .local v13, "ghxVar":Lghx;
    move-object v2, v7

    move-object/from16 v18, v3

    .end local v3    # "dnjVar":Ldnj;
    .local v18, "dnjVar":Ldnj;
    move-object v3, v14

    move-object v14, v4

    .end local v4    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v14, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    move-object v4, v15

    move-object v15, v5

    .end local v5    # "fvxVar":Lfvx;
    .local v15, "fvxVar":Lfvx;
    move-object/from16 v5, v17

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v1

    invoke-virtual {v12, v1}, Llap;->c(Llie;)V

    .line 60
    iget-object v1, v0, Leyf;->a:Leyg;

    .line 61
    .local v1, "eygVar3":Leyg;
    iget-object v2, v1, Leyg;->f:Llar;

    new-instance v3, Lexr;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lexr;-><init>(Leyg;I)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v2, v0, Leyf;->a:Leyg;

    iget-object v2, v2, Leyg;->f:Llar;

    new-instance v3, Ldefpackage/la;

    invoke-direct {v3, v0}, Ldefpackage/la;-><init>(Leyf;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 68
    iget-object v2, v0, Leyf;->a:Leyg;

    .line 69
    .local v2, "eygVar4":Leyg;
    iget-boolean v3, v2, Leyg;->K:Z

    if-eqz v3, :cond_1

    .line 70
    iget-object v3, v2, Leyg;->O:Lfks;

    .line 71
    .local v3, "fksVar":Lfks;
    iget-object v4, v3, Lfks;->e:Ljgu;

    invoke-virtual {v3, v4}, Ljgs;->g(Ljgu;)V

    .line 72
    iget-object v4, v0, Leyf;->a:Leyg;

    iget-object v4, v4, Leyg;->t:Lhuj;

    const-string v5, "cuttlefish_steady_advice"

    invoke-virtual {v4, v5}, Lhuj;->b(Ljava/lang/String;)I

    .line 73
    iget-object v4, v0, Leyf;->a:Leyg;

    const/4 v5, 0x0

    iput-boolean v5, v4, Leyg;->K:Z

    .line 75
    .end local v3    # "fksVar":Lfks;
    :cond_1
    return-void
.end method
