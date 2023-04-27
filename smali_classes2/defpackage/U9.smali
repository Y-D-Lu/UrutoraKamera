.class public Ldefpackage/U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexh;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexh;

.field public final synthetic val$gfuVar:Lgfu;

.field public final synthetic val$lapVar:Llap;


# direct methods
.method public constructor <init>(Lexh;Lgfu;Llap;)V
    .locals 0
    .param p1, "this$0"    # Lexh;

    .line 42
    iput-object p1, p0, Ldefpackage/U9;->this$0:Lexh;

    iput-object p2, p0, Ldefpackage/U9;->val$gfuVar:Lgfu;

    iput-object p3, p0, Ldefpackage/U9;->val$lapVar:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/U9;->this$0:Lexh;

    .line 46
    .local v1, "exhVar":Lexh;
    iget-object v8, v0, Ldefpackage/U9;->val$gfuVar:Lgfu;

    .line 47
    .local v8, "gfuVar2":Lgfu;
    iget-object v9, v0, Ldefpackage/U9;->val$lapVar:Llap;

    .line 48
    .local v9, "lapVar2":Llap;
    iget-object v10, v1, Lexh;->c:Lexi;

    .line 49
    .local v10, "exiVar":Lexi;
    iget-object v11, v10, Lexi;->F:Lgfu;

    .line 50
    .local v11, "gfuVar3":Lgfu;
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    if-ne v11, v8, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    move v14, v2

    .line 51
    .local v14, "z":Z
    iput-object v8, v10, Lexi;->F:Lgfu;

    .line 52
    const/4 v2, 0x0

    iput-object v2, v10, Lexi;->E:Lpht;

    .line 53
    if-eqz v14, :cond_1

    .line 54
    return-void

    .line 56
    :cond_1
    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v2

    iget-object v2, v2, Lhdi;->g:Lpht;

    new-instance v3, Lewu;

    invoke-direct {v3, v10, v13}, Lewu;-><init>(Lexi;I)V

    iget-object v4, v10, Lexi;->d:Llar;

    invoke-static {v2, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-virtual {v10}, Lexi;->x()V

    .line 58
    iget-object v15, v10, Lexi;->F:Lgfu;

    .line 59
    .local v15, "gfuVar4":Lgfu;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v7, v10, Lexi;->al:Lgzf;

    .line 61
    .local v7, "gzfVar":Lgzf;
    iget-object v2, v10, Lexi;->m:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwd;

    move-result-object v30

    .line 62
    .local v30, "d":Llwd;
    new-instance v2, Lewq;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v3}, Lewq;-><init>(Lexi;I)V

    move-object/from16 v26, v2

    .line 63
    .local v26, "ewqVar":Lewq;
    iget-object v2, v7, Lgzf;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lddf;

    .line 64
    .local v31, "ddfVar":Lddf;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v7, Lgzf;->a:Lqkg;

    check-cast v2, Lcwd;

    invoke-virtual {v2}, Lcwd;->mo37get()Ljtx;

    move-result-object v32

    .line 66
    .local v32, "mo37get":Ljtx;
    iget-object v2, v7, Lgzf;->f:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcvo;

    .line 67
    .local v33, "cvoVar":Lcvo;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v2, v7, Lgzf;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Llar;

    .line 69
    .local v34, "larVar":Llar;
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v7, Lgzf;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Llwf;

    .line 71
    .local v35, "lwfVar":Llwf;
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, v7, Lgzf;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ldlt;

    .line 73
    .local v36, "dltVar":Ldlt;
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v2, v7, Lgzf;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ldkm;

    .line 75
    .local v37, "dkmVar":Ldkm;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, v7, Lgzf;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcxz;

    .line 77
    .local v38, "cxzVar":Lcxz;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Lcvv;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v30

    invoke-direct/range {v16 .. v29}, Lcvv;-><init>(Lddf;Ljtx;Lcvo;Llar;Llwf;Ldlt;Ldkm;Lcxz;Llwd;Ljava/lang/Runnable;[B[B[B)V

    invoke-interface {v15, v2}, Lgfu;->c(Llmo;)Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    .line 80
    iget-object v2, v10, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, v10, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    sget-object v4, Ljrl;->PHOTO:Ljrl;

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v5

    iget-object v5, v5, Lhdi;->h:Lgqs;

    invoke-interface {v2, v4, v5}, Lbys;->a(Ljrl;Lgqs;)Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    .line 83
    :cond_2
    iget-object v2, v10, Lexi;->varR:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, v10, Lexi;->F:Lgfu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v2, v10, Lexi;->varR:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lima;

    invoke-interface {v2}, Lima;->d()Llie;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    .line 87
    :cond_3
    iget-object v6, v10, Lexi;->n:Ljhd;

    .line 88
    .local v6, "jhdVar":Ljhd;
    iget-object v2, v10, Lexi;->ai:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    .line 89
    sget-object v16, Ljrl;->UNINITIALIZED:Ljrl;

    .line 90
    .local v16, "jrlVar":Ljrl;
    invoke-virtual {v6}, Ljhd;->c()V

    .line 91
    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v5

    .line 92
    .local v5, "h":Lhdi;
    const/4 v2, 0x3

    new-array v2, v2, [Llco;

    iget-object v4, v5, Lhdi;->f:Llco;

    aput-object v4, v2, v13

    iget-object v4, v5, Lhdi;->a:Llco;

    aput-object v4, v2, v12

    iget-object v4, v10, Lexi;->U:Llce;

    aput-object v4, v2, v3

    invoke-static {v2}, Llcv;->b([Llco;)Llco;

    move-result-object v2

    new-instance v4, Ldefpackage/P9;

    invoke-direct {v4, v0, v10}, Ldefpackage/P9;-><init>(Ldefpackage/U9;Lexi;)V

    invoke-static {v2, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    .line 109
    .local v4, "j":Llco;
    iget-object v2, v10, Lexi;->ab:Lbne;

    iget-object v12, v10, Lexi;->ai:Lghx;

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v13

    iget-object v13, v13, Lhdi;->b:Llco;

    new-array v3, v3, [Llco;

    move-object/from16 v19, v1

    .end local v1    # "exhVar":Lexh;
    .local v19, "exhVar":Lexh;
    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->f:Llco;

    const/16 v18, 0x0

    aput-object v1, v3, v18

    const/4 v1, 0x1

    aput-object v4, v3, v1

    invoke-static {v3}, Llcv;->i([Llco;)Llco;

    move-result-object v1

    iget-object v3, v10, Lexi;->u:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v10, Lexi;->ai:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v3

    move-object/from16 v20, v4

    .end local v4    # "j":Llco;
    .local v20, "j":Llco;
    sget-object v4, Llwd;->BACK:Llwd;

    if-ne v3, v4, :cond_5

    const/16 v21, 0x1

    goto :goto_1

    .end local v20    # "j":Llco;
    .restart local v4    # "j":Llco;
    :cond_4
    move-object/from16 v20, v4

    .end local v4    # "j":Llco;
    .restart local v20    # "j":Llco;
    :cond_5
    const/16 v21, 0x0

    :goto_1
    move-object v3, v8

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    .end local v20    # "j":Llco;
    .local v11, "j":Llco;
    .local v22, "gfuVar3":Lgfu;
    move-object v4, v12

    move-object v12, v5

    .end local v5    # "h":Lhdi;
    .local v12, "h":Lhdi;
    move-object v5, v13

    move-object v13, v6

    .end local v6    # "jhdVar":Ljhd;
    .local v13, "jhdVar":Ljhd;
    move-object v6, v1

    move-object v1, v7

    .end local v7    # "gzfVar":Lgzf;
    .local v1, "gzfVar":Lgzf;
    move/from16 v7, v21

    invoke-interface/range {v2 .. v7}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v2

    invoke-virtual {v9, v2}, Llap;->c(Llie;)V

    .line 110
    iget-object v2, v10, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->g()V

    .line 111
    iget-object v2, v10, Lexi;->s:Ljfn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljfn;->l(Z)V

    .line 112
    iget-object v2, v10, Lexi;->Q:Llap;

    .line 113
    .local v2, "lapVar3":Llap;
    iget-object v3, v10, Lexi;->I:Lpht;

    new-instance v4, Ldefpackage/Q9;

    invoke-direct {v4, v0, v10, v2}, Ldefpackage/Q9;-><init>(Ldefpackage/U9;Lexi;Llap;)V

    invoke-static {v3, v4}, Lmip;->bZ(Lpht;Llht;)V

    .line 124
    iget-object v3, v10, Lexi;->P:Lfwg;

    invoke-interface {v8}, Lgfu;->h()Lhdi;

    move-result-object v4

    iget-object v4, v4, Lhdi;->a:Llco;

    invoke-virtual {v3, v4}, Lfwg;->d(Llco;)V

    .line 125
    new-instance v3, Lewm;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lewm;-><init>(Lexi;I)V

    iget-object v4, v10, Lexi;->d:Llar;

    invoke-interface {v11, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v9, v3}, Llap;->c(Llie;)V

    .line 126
    iget-object v3, v10, Lexi;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    .local v3, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    iget-object v4, v10, Lexi;->B:Ldnj;

    .line 128
    .local v4, "dnjVar":Ldnj;
    iget-object v5, v10, Lexi;->ai:Lghx;

    .line 129
    .local v5, "ghxVar":Lghx;
    iget-object v6, v10, Lexi;->e:Lgvb;

    .line 130
    .local v6, "gvbVar":Lgvb;
    iget-object v7, v10, Lexi;->D:Lfvx;

    .line 131
    .local v7, "fvxVar":Lfvx;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-object/from16 v18, v1

    .end local v1    # "gzfVar":Lgzf;
    .local v18, "gzfVar":Lgzf;
    iget-object v1, v10, Lexi;->y:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->B:Lenl;

    .line 133
    .local v1, "enlVar":Lenl;
    move-object/from16 v20, v2

    .end local v2    # "lapVar3":Llap;
    .local v20, "lapVar3":Llap;
    iget-object v2, v10, Lexi;->W:Lddf;

    .line 134
    .local v2, "ddfVar2":Lddf;
    sget-object v21, Lddl;->a:Lddi;

    .line 135
    .local v21, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->b()V

    .line 136
    move-object/from16 v23, v8

    .end local v8    # "gfuVar2":Lgfu;
    .local v23, "gfuVar2":Lgfu;
    iget-object v8, v10, Lexi;->W:Lddf;

    .line 137
    .local v8, "ddfVar3":Lddf;
    sget-object v24, Ldee;->a:Lddi;

    .line 138
    .local v24, "ddiVar2":Lddi;
    invoke-interface {v8}, Lddf;->d()V

    .line 139
    move-object/from16 v25, v8

    .end local v8    # "ddfVar3":Lddf;
    .local v25, "ddfVar3":Lddf;
    iget-object v8, v10, Lexi;->ai:Lghx;

    invoke-virtual {v8}, Llwe;->f()I

    .line 140
    new-instance v8, Lfws;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    invoke-direct/range {v39 .. v51}, Lfws;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V

    iput-object v8, v10, Lexi;->G:Lfws;

    .line 141
    iget-object v8, v10, Lexi;->Q:Llap;

    .line 142
    .local v8, "lapVar4":Llap;
    move-object/from16 v27, v1

    .end local v1    # "enlVar":Lenl;
    .local v27, "enlVar":Lenl;
    iget-object v1, v10, Lexi;->G:Lfws;

    .line 143
    .local v1, "fwsVar":Lfws;
    move-object/from16 v28, v2

    .end local v2    # "ddfVar2":Lddf;
    .local v28, "ddfVar2":Lddf;
    iget-object v2, v10, Lexi;->F:Lgfu;

    .line 144
    .local v2, "gfuVar5":Lgfu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object/from16 v29, v3

    .end local v3    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v29, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-interface {v2}, Lgfu;->h()Lhdi;

    move-result-object v3

    iget-object v3, v3, Lhdi;->c:Llco;

    move-object/from16 v39, v2

    .end local v2    # "gfuVar5":Lgfu;
    .local v39, "gfuVar5":Lgfu;
    iget-object v2, v10, Lexi;->d:Llar;

    invoke-virtual {v1, v3, v2}, Lfws;->a(Llco;Llar;)Llie;

    move-result-object v2

    invoke-virtual {v8, v2}, Llap;->c(Llie;)V

    .line 146
    iget-object v2, v10, Lexi;->varR:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    iget-object v2, v10, Lexi;->Q:Llap;

    .line 148
    .local v2, "lapVar5":Llap;
    iget-object v3, v10, Lexi;->F:Lgfu;

    .line 149
    .local v3, "gfuVar6":Lgfu;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-object/from16 v40, v1

    .end local v1    # "fwsVar":Lfws;
    .local v40, "fwsVar":Lfws;
    invoke-interface {v3}, Lgfu;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->d:Llco;

    .line 151
    .local v1, "lcoVar":Llco;
    move-object/from16 v41, v3

    .end local v3    # "gfuVar6":Lgfu;
    .local v41, "gfuVar6":Lgfu;
    iget-object v3, v10, Lexi;->varR:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lima;

    invoke-interface {v3}, Lima;->a()Llco;

    move-result-object v3

    .line 152
    .local v3, "a":Llco;
    move-object/from16 v42, v4

    .end local v4    # "dnjVar":Ldnj;
    .local v42, "dnjVar":Ldnj;
    iget-object v4, v10, Lexi;->d:Llar;

    .line 153
    .local v4, "larVar2":Llar;
    new-instance v43, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v44, v43

    .line 154
    .local v44, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    move-object/from16 v43, v5

    .end local v5    # "ghxVar":Lghx;
    .local v43, "ghxVar":Lghx;
    new-instance v5, Ldefpackage/S9;

    move-object/from16 v45, v6

    move-object/from16 v6, v44

    .end local v44    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .local v6, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .local v45, "gvbVar":Lgvb;
    invoke-direct {v5, v0, v6, v1, v4}, Ldefpackage/S9;-><init>(Ldefpackage/U9;Ljava/util/concurrent/atomic/AtomicReference;Llco;Llar;)V

    invoke-interface {v3, v5, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    .line 234
    .local v5, "a2":Llie;
    move-object/from16 v44, v1

    .end local v1    # "lcoVar":Llco;
    .local v44, "lcoVar":Llco;
    new-instance v1, Ldefpackage/T9;

    invoke-direct {v1, v0, v6, v5}, Ldefpackage/T9;-><init>(Ldefpackage/U9;Ljava/util/concurrent/atomic/AtomicReference;Llie;)V

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    goto :goto_2

    .line 146
    .end local v2    # "lapVar5":Llap;
    .end local v3    # "a":Llco;
    .end local v40    # "fwsVar":Lfws;
    .end local v41    # "gfuVar6":Lgfu;
    .end local v42    # "dnjVar":Ldnj;
    .end local v43    # "ghxVar":Lghx;
    .end local v44    # "lcoVar":Llco;
    .end local v45    # "gvbVar":Lgvb;
    .local v1, "fwsVar":Lfws;
    .local v4, "dnjVar":Ldnj;
    .local v5, "ghxVar":Lghx;
    .local v6, "gvbVar":Lgvb;
    :cond_6
    move-object/from16 v40, v1

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v45, v6

    .line 246
    .end local v1    # "fwsVar":Lfws;
    .end local v4    # "dnjVar":Ldnj;
    .end local v5    # "ghxVar":Lghx;
    .end local v6    # "gvbVar":Lgvb;
    .restart local v40    # "fwsVar":Lfws;
    .restart local v42    # "dnjVar":Ldnj;
    .restart local v43    # "ghxVar":Lghx;
    .restart local v45    # "gvbVar":Lgvb;
    :goto_2
    iget-object v1, v10, Lexi;->D:Lfvx;

    .line 247
    .local v1, "fvxVar2":Lfvx;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v2, v1, Lfvx;->d:Ljnl;

    iget-object v2, v2, Ljnl;->a:Llig;

    .line 249
    .local v2, "ligVar":Llig;
    iget-object v3, v10, Lexi;->W:Lddf;

    invoke-interface {v3}, Lddf;->b()V

    .line 250
    invoke-virtual {v10}, Lexi;->u()V

    .line 251
    iget-object v3, v10, Lexi;->Y:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 252
    return-void

    .line 254
    :cond_7
    iget-object v3, v10, Lexi;->Y:Llce;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 255
    return-void
.end method
