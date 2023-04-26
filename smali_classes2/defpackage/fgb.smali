.class public final Ldefpackage/fgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iaq;


# instance fields
.field public final A:Ldefpackage/lar;

.field public final B:Ldefpackage/ffc;

.field public final C:Ldefpackage/khx;

.field private final D:Ldefpackage/fgd;

.field public final a:Landroid/content/Context;

.field public final b:Llda;

.field public final c:Ldefpackage/ddf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/lap;

.field public final f:Landroid/app/Activity;

.field public final g:Z

.field public final h:Z

.field public final i:Ldefpackage/dbg;

.field public final j:Ldefpackage/dbr;

.field public final k:Ldefpackage/hnx;

.field public final l:Ldefpackage/fjs;

.field public final m:Ldefpackage/fvv;

.field public n:Ldefpackage/mgs;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ldefpackage/ojc;

.field public x:Ldefpackage/ojc;

.field public final y:Ldefpackage/jcw;

.field public final z:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/bqg;Llda;Ldefpackage/ddf;Landroid/content/Context;ZZLdefpackage/dbg;Ldefpackage/dbr;Ldefpackage/jcw;Ldefpackage/fgd;Ldefpackage/hnx;Ldefpackage/fjs;Ldefpackage/fvv;Ljava/util/concurrent/Executor;Ldefpackage/qkg;Ldefpackage/lar;Ldefpackage/khx;Ldefpackage/ffc;[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bqgVar"    # Ldefpackage/bqg;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "context2"    # Landroid/content/Context;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "dbgVar"    # Ldefpackage/dbg;
    .param p9, "dbrVar"    # Ldefpackage/dbr;
    .param p10, "jcwVar"    # Ldefpackage/jcw;
    .param p11, "fgdVar"    # Ldefpackage/fgd;
    .param p12, "hnxVar"    # Ldefpackage/hnx;
    .param p13, "fjsVar"    # Ldefpackage/fjs;
    .param p14, "fvvVar"    # Ldefpackage/fvv;
    .param p15, "executor"    # Ljava/util/concurrent/Executor;
    .param p16, "qkgVar"    # Ldefpackage/qkg;
    .param p17, "larVar"    # Ldefpackage/lar;
    .param p18, "khxVar"    # Ldefpackage/khx;
    .param p19, "ffcVar"    # Ldefpackage/ffc;
    .param p20, "bArr"    # [B

    .line 50
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/fgb;->t:I

    .line 43
    iput v1, v0, Ldefpackage/fgb;->u:I

    .line 44
    const-string v1, "-1"

    iput-object v1, v0, Ldefpackage/fgb;->v:Ljava/lang/String;

    .line 45
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/fgb;->w:Ldefpackage/ojc;

    .line 46
    iput-object v1, v0, Ldefpackage/fgb;->x:Ldefpackage/ojc;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fgb;->p:Z

    .line 48
    new-instance v1, Ldefpackage/lap;

    invoke-direct {v1}, Ldefpackage/lap;-><init>()V

    iput-object v1, v0, Ldefpackage/fgb;->e:Ldefpackage/lap;

    .line 51
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fgb;->a:Landroid/content/Context;

    .line 52
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/fgb;->b:Llda;

    .line 53
    move-object/from16 v3, p4

    iput-object v3, v0, Ldefpackage/fgb;->c:Ldefpackage/ddf;

    .line 54
    invoke-static/range {p15 .. p15}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    .line 55
    invoke-interface/range {p3 .. p3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/fgb;->q:Z

    .line 56
    move-object/from16 v4, p5

    check-cast v4, Landroid/app/Activity;

    iput-object v4, v0, Ldefpackage/fgb;->f:Landroid/app/Activity;

    .line 57
    move/from16 v4, p6

    iput-boolean v4, v0, Ldefpackage/fgb;->g:Z

    .line 58
    move/from16 v5, p7

    iput-boolean v5, v0, Ldefpackage/fgb;->h:Z

    .line 59
    move-object/from16 v6, p8

    iput-object v6, v0, Ldefpackage/fgb;->i:Ldefpackage/dbg;

    .line 60
    move-object/from16 v7, p9

    iput-object v7, v0, Ldefpackage/fgb;->j:Ldefpackage/dbr;

    .line 61
    move-object/from16 v8, p10

    iput-object v8, v0, Ldefpackage/fgb;->y:Ldefpackage/jcw;

    .line 62
    move-object/from16 v9, p14

    iput-object v9, v0, Ldefpackage/fgb;->m:Ldefpackage/fvv;

    .line 63
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/fgb;->D:Ldefpackage/fgd;

    .line 64
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/fgb;->k:Ldefpackage/hnx;

    .line 65
    move-object/from16 v12, p13

    iput-object v12, v0, Ldefpackage/fgb;->l:Ldefpackage/fjs;

    .line 66
    move-object/from16 v13, p16

    iput-object v13, v0, Ldefpackage/fgb;->z:Ldefpackage/qkg;

    .line 67
    move-object/from16 v14, p17

    iput-object v14, v0, Ldefpackage/fgb;->A:Ldefpackage/lar;

    .line 68
    move-object/from16 v15, p18

    iput-object v15, v0, Ldefpackage/fgb;->C:Ldefpackage/khx;

    .line 69
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/fgb;->B:Ldefpackage/ffc;

    .line 70
    invoke-virtual/range {p2 .. p2}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v1

    new-instance v2, Ldefpackage/fgb$1;

    invoke-direct {v2, v0}, Ldefpackage/fgb$1;-><init>(Ldefpackage/fgb;)V

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ffi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/ffi;-><init>(Ldefpackage/fgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 9
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 85
    iget-object v0, p0, Ldefpackage/fgb;->D:Ldefpackage/fgd;

    new-instance v1, Ldefpackage/ffh;

    invoke-direct {v1, p0, p1}, Ldefpackage/ffh;-><init>(Ldefpackage/fgb;Ldefpackage/iay;)V

    iput-object v1, v0, Ldefpackage/fgd;->d:Ldefpackage/ffh;

    .line 86
    iget-object v0, p0, Ldefpackage/fgb;->e:Ldefpackage/lap;

    .line 87
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/fgb;->D:Ldefpackage/fgd;

    .line 88
    .local v1, "fgdVar":Ldefpackage/fgd;
    new-instance v2, Ldefpackage/fgb$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/fgb$2;-><init>(Ldefpackage/fgb;Ldefpackage/fgd;)V

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 94
    iget-object v2, p0, Ldefpackage/fgb;->D:Ldefpackage/fgd;

    .line 95
    .local v2, "fgdVar2":Ldefpackage/fgd;
    iget-object v3, v2, Ldefpackage/fgd;->b:Ldefpackage/ddf;

    .line 96
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddp;->a:Ldefpackage/ddi;

    .line 97
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 98
    iget-object v5, v2, Ldefpackage/fgd;->c:Ldefpackage/jcw;

    .line 99
    .local v5, "jcwVar":Ldefpackage/jcw;
    invoke-virtual {v5}, Ldefpackage/jcw;->f()V

    .line 100
    iget-object v6, v5, Ldefpackage/jcw;->e:Ldefpackage/pih;

    new-instance v7, Ldefpackage/fgc;

    invoke-direct {v7, v2}, Ldefpackage/fgc;-><init>(Ldefpackage/fgd;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v6, v7, v8}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 101
    return-void
.end method

.method public final c()Ldefpackage/mhy;
    .locals 2

    .line 104
    iget-object v0, p0, Ldefpackage/fgb;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddp;->k:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/fgb;->C:Ldefpackage/khx;

    invoke-virtual {v0}, Ldefpackage/khx;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/fgb;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddp;->l:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldefpackage/mhy;->PLAYGROUND_ONLY:Ldefpackage/mhy;

    goto :goto_1

    :cond_1
    sget-object v0, Ldefpackage/mhy;->ARCORE_ONLY:Ldefpackage/mhy;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ldefpackage/mhy;->DISABLED:Ldefpackage/mhy;

    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Ldefpackage/fgb;->r:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldefpackage/fgb;->n:Ldefpackage/mgs;

    .line 110
    .local v0, "mgsVar":Ldefpackage/mgs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v1, v0, Ldefpackage/mgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/fgb;->r:Z

    .line 114
    .end local v0    # "mgsVar":Ldefpackage/mgs;
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Ldefpackage/fgb;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/fgb;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/fgb;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/fgb;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ldefpackage/fgb;->n:Ldefpackage/mgs;

    .line 121
    .local v0, "mgsVar":Ldefpackage/mgs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v1, v0, Ldefpackage/mgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/fgb;->r:Z

    .line 124
    return-void

    .line 118
    .end local v0    # "mgsVar":Ldefpackage/mgs;
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
    iget-object v1, p0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/fgb$3;

    invoke-direct {v2, p0, v0}, Ldefpackage/fgb$3;-><init>(Ldefpackage/fgb;Landroid/graphics/Point;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 144
    iget-object v0, p0, Ldefpackage/fgb;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddp;->p:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    return v0
.end method

.method public final h(Ldefpackage/mad;I)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "i"    # I

    .line 149
    iget-object v0, p0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/fgb$4;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/fgb$4;-><init>(Ldefpackage/fgb;Ldefpackage/mad;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public final u()V
    .locals 3

    .line 187
    iget-object v0, p0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ffi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldefpackage/ffi;-><init>(Ldefpackage/fgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public final v()V
    .locals 3

    .line 192
    iget-object v0, p0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ffi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldefpackage/ffi;-><init>(Ldefpackage/fgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method
