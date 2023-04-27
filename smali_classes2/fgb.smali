.class public final Lfgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liaq;


# instance fields
.field public final A:Llar;

.field public final B:Lffc;

.field public final C:Lkhx;

.field private final D:Lfgd;

.field public final a:Landroid/content/Context;

.field public final b:Llda;

.field public final c:Lddf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llap;

.field public final f:Landroid/app/Activity;

.field public final g:Z

.field public final h:Z

.field public final i:Ldbg;

.field public final j:Ldbr;

.field public final k:Lhnx;

.field public final l:Lfjs;

.field public final m:Lfvv;

.field public n:Lmgs;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lojc;

.field public x:Lojc;

.field public final y:Ljcw;

.field public final z:Lqkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqg;Llda;Lddf;Landroid/content/Context;ZZLdbg;Ldbr;Ljcw;Lfgd;Lhnx;Lfjs;Lfvv;Ljava/util/concurrent/Executor;Lqkg;Llar;Lkhx;Lffc;[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bqgVar"    # Lbqg;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "context2"    # Landroid/content/Context;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "dbgVar"    # Ldbg;
    .param p9, "dbrVar"    # Ldbr;
    .param p10, "jcwVar"    # Ljcw;
    .param p11, "fgdVar"    # Lfgd;
    .param p12, "hnxVar"    # Lhnx;
    .param p13, "fjsVar"    # Lfjs;
    .param p14, "fvvVar"    # Lfvv;
    .param p15, "executor"    # Ljava/util/concurrent/Executor;
    .param p16, "qkgVar"    # Lqkg;
    .param p17, "larVar"    # Llar;
    .param p18, "khxVar"    # Lkhx;
    .param p19, "ffcVar"    # Lffc;
    .param p20, "bArr"    # [B

    .line 50
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v1, 0x0

    iput v1, v0, Lfgb;->t:I

    .line 43
    iput v1, v0, Lfgb;->u:I

    .line 44
    const-string v1, "-1"

    iput-object v1, v0, Lfgb;->v:Ljava/lang/String;

    .line 45
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfgb;->w:Lojc;

    .line 46
    iput-object v1, v0, Lfgb;->x:Lojc;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgb;->p:Z

    .line 48
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v0, Lfgb;->e:Llap;

    .line 51
    move-object/from16 v1, p1

    iput-object v1, v0, Lfgb;->a:Landroid/content/Context;

    .line 52
    move-object/from16 v2, p3

    iput-object v2, v0, Lfgb;->b:Llda;

    .line 53
    move-object/from16 v3, p4

    iput-object v3, v0, Lfgb;->c:Lddf;

    .line 54
    invoke-static/range {p15 .. p15}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iput-object v4, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    .line 55
    invoke-interface/range {p3 .. p3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lfgb;->q:Z

    .line 56
    move-object/from16 v4, p5

    check-cast v4, Landroid/app/Activity;

    iput-object v4, v0, Lfgb;->f:Landroid/app/Activity;

    .line 57
    move/from16 v4, p6

    iput-boolean v4, v0, Lfgb;->g:Z

    .line 58
    move/from16 v5, p7

    iput-boolean v5, v0, Lfgb;->h:Z

    .line 59
    move-object/from16 v6, p8

    iput-object v6, v0, Lfgb;->i:Ldbg;

    .line 60
    move-object/from16 v7, p9

    iput-object v7, v0, Lfgb;->j:Ldbr;

    .line 61
    move-object/from16 v8, p10

    iput-object v8, v0, Lfgb;->y:Ljcw;

    .line 62
    move-object/from16 v9, p14

    iput-object v9, v0, Lfgb;->m:Lfvv;

    .line 63
    move-object/from16 v10, p11

    iput-object v10, v0, Lfgb;->D:Lfgd;

    .line 64
    move-object/from16 v11, p12

    iput-object v11, v0, Lfgb;->k:Lhnx;

    .line 65
    move-object/from16 v12, p13

    iput-object v12, v0, Lfgb;->l:Lfjs;

    .line 66
    move-object/from16 v13, p16

    iput-object v13, v0, Lfgb;->z:Lqkg;

    .line 67
    move-object/from16 v14, p17

    iput-object v14, v0, Lfgb;->A:Llar;

    .line 68
    move-object/from16 v15, p18

    iput-object v15, v0, Lfgb;->C:Lkhx;

    .line 69
    move-object/from16 v1, p19

    iput-object v1, v0, Lfgb;->B:Lffc;

    .line 70
    invoke-virtual/range {p2 .. p2}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v2, Ldefpackage/wb;

    invoke-direct {v2, v0}, Ldefpackage/wb;-><init>(Lfgb;)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final b(Liay;)V
    .locals 9
    .param p1, "iayVar"    # Liay;

    .line 85
    iget-object v0, p0, Lfgb;->D:Lfgd;

    new-instance v1, Lffh;

    invoke-direct {v1, p0, p1}, Lffh;-><init>(Lfgb;Liay;)V

    iput-object v1, v0, Lfgd;->d:Lffh;

    .line 86
    iget-object v0, p0, Lfgb;->e:Llap;

    .line 87
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Lfgb;->D:Lfgd;

    .line 88
    .local v1, "fgdVar":Lfgd;
    new-instance v2, Ldefpackage/xb;

    invoke-direct {v2, p0, v1}, Ldefpackage/xb;-><init>(Lfgb;Lfgd;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 94
    iget-object v2, p0, Lfgb;->D:Lfgd;

    .line 95
    .local v2, "fgdVar2":Lfgd;
    iget-object v3, v2, Lfgd;->b:Lddf;

    .line 96
    .local v3, "ddfVar":Lddf;
    sget-object v4, Lddp;->a:Lddi;

    .line 97
    .local v4, "ddiVar":Lddi;
    invoke-interface {v3}, Lddf;->d()V

    .line 98
    iget-object v5, v2, Lfgd;->c:Ljcw;

    .line 99
    .local v5, "jcwVar":Ljcw;
    invoke-virtual {v5}, Ljcw;->f()V

    .line 100
    iget-object v6, v5, Ljcw;->e:Lpih;

    new-instance v7, Lfgc;

    invoke-direct {v7, v2}, Lfgc;-><init>(Lfgd;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-static {v6, v7, v8}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 101
    return-void
.end method

.method public final c()Lmhy;
    .locals 2

    .line 104
    iget-object v0, p0, Lfgb;->c:Lddf;

    sget-object v1, Lddp;->k:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfgb;->C:Lkhx;

    invoke-virtual {v0}, Lkhx;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfgb;->c:Lddf;

    sget-object v1, Lddp;->l:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmhy;->PLAYGROUND_ONLY:Lmhy;

    goto :goto_1

    :cond_1
    sget-object v0, Lmhy;->ARCORE_ONLY:Lmhy;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lmhy;->DISABLED:Lmhy;

    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lfgb;->r:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfgb;->n:Lmgs;

    .line 110
    .local v0, "mgsVar":Lmgs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v1, v0, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfgb;->r:Z

    .line 114
    .end local v0    # "mgsVar":Lmgs;
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lfgb;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfgb;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfgb;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfgb;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lfgb;->n:Lmgs;

    .line 121
    .local v0, "mgsVar":Lmgs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v1, v0, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfgb;->r:Z

    .line 124
    return-void

    .line 118
    .end local v0    # "mgsVar":Lmgs;
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .line 128
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 129
    .local v0, "point2":Landroid/graphics/Point;
    iget-object v1, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/yb;

    invoke-direct {v2, p0, v0}, Ldefpackage/yb;-><init>(Lfgb;Landroid/graphics/Point;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lfgb;->c:Lddf;

    sget-object v1, Lddp;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final h(Lmad;I)V
    .locals 2
    .param p1, "madVar"    # Lmad;
    .param p2, "i"    # I

    .line 149
    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/zb;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/zb;-><init>(Lfgb;Lmad;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public final u()V
    .locals 3

    .line 187
    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public final v()V
    .locals 3

    .line 192
    iget-object v0, p0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method
