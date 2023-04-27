.class public final Lczl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liat;
.implements Lhzh;
.implements Lcyv;


# instance fields
.field public final A:Limt;

.field public final B:J

.field public C:Lojc;

.field public D:J

.field public final E:Lcyp;

.field public F:Limr;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Lddf;

.field public a:Llie;

.field public final b:Lcyw;

.field public final c:Ldbr;

.field public final d:Ldbg;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Llap;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Liay;

.field public m:Lojc;

.field public n:Lojc;

.field public final o:Llar;

.field public final p:Lfvv;

.field public final q:Ljcw;

.field public final r:Lqkg;

.field public final s:Lhzi;

.field public final t:Lgvb;

.field public final u:Llco;

.field public v:Z

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lbxy;

.field public final y:Lims;

.field public final z:Lcyl;


# direct methods
.method public constructor <init>(Lcyw;Lljl;Llar;Lfvv;Ljcw;Lqkg;Lhzi;Lgvb;Llco;Ldbr;Ldbg;Lddf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcyp;Lbxy;Lcyl;Limt;Lims;)V
    .locals 16
    .param p1, "cywVar"    # Lcyw;
    .param p2, "ljlVar"    # Lljl;
    .param p3, "larVar"    # Llar;
    .param p4, "fvvVar"    # Lfvv;
    .param p5, "jcwVar"    # Ljcw;
    .param p6, "qkgVar"    # Lqkg;
    .param p7, "hziVar"    # Lhzi;
    .param p8, "gvbVar"    # Lgvb;
    .param p9, "lcoVar"    # Llco;
    .param p10, "dbrVar"    # Ldbr;
    .param p11, "dbgVar"    # Ldbg;
    .param p12, "ddfVar"    # Lddf;
    .param p13, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p14, "executor"    # Ljava/util/concurrent/Executor;
    .param p15, "cypVar"    # Lcyp;
    .param p16, "bxyVar"    # Lbxy;
    .param p17, "cylVar"    # Lcyl;
    .param p18, "imtVar"    # Limt;
    .param p19, "imsVar"    # Lims;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v2, Lbug;->h:Lbug;

    iput-object v2, v0, Lczl;->a:Llie;

    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lczl;->e:Ljava/util/Map;

    .line 51
    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lczl;->m:Lojc;

    .line 52
    iput-object v2, v0, Lczl;->n:Lojc;

    .line 53
    iput-object v2, v0, Lczl;->C:Lojc;

    .line 54
    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    iput-object v2, v0, Lczl;->j:Llap;

    .line 57
    move-object/from16 v2, p1

    iput-object v2, v0, Lczl;->b:Lcyw;

    .line 58
    move-object/from16 v3, p10

    iput-object v3, v0, Lczl;->c:Ldbr;

    .line 59
    move-object/from16 v4, p11

    iput-object v4, v0, Lczl;->d:Ldbg;

    .line 60
    move-object/from16 v5, p2

    iput-object v5, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    .line 61
    move-object/from16 v6, p3

    iput-object v6, v0, Lczl;->o:Llar;

    .line 62
    move-object/from16 v7, p4

    iput-object v7, v0, Lczl;->p:Lfvv;

    .line 63
    move-object/from16 v8, p5

    iput-object v8, v0, Lczl;->q:Ljcw;

    .line 64
    move-object/from16 v9, p6

    iput-object v9, v0, Lczl;->r:Lqkg;

    .line 65
    move-object/from16 v10, p7

    iput-object v10, v0, Lczl;->s:Lhzi;

    .line 66
    move-object/from16 v11, p8

    iput-object v11, v0, Lczl;->t:Lgvb;

    .line 67
    move-object/from16 v12, p9

    iput-object v12, v0, Lczl;->u:Llco;

    .line 68
    invoke-interface/range {p9 .. p9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v0, Lczl;->v:Z

    .line 69
    move-object/from16 v13, p14

    iput-object v13, v0, Lczl;->G:Ljava/util/concurrent/Executor;

    .line 70
    iput-object v1, v0, Lczl;->H:Lddf;

    .line 71
    move-object/from16 v14, p13

    iput-object v14, v0, Lczl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    move-object/from16 v15, p15

    iput-object v15, v0, Lczl;->E:Lcyp;

    .line 73
    move-object/from16 v2, p17

    iput-object v2, v0, Lczl;->z:Lcyl;

    .line 74
    move-object/from16 v2, p18

    iput-object v2, v0, Lczl;->A:Limt;

    .line 75
    move-object/from16 v2, p16

    iput-object v2, v0, Lczl;->x:Lbxy;

    .line 76
    move-object/from16 v2, p19

    iput-object v2, v0, Lczl;->y:Lims;

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Lddp;->c:Lddi;

    invoke-interface {v1, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lczl;->B:J

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 82
    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Llsl;

    iget-object v2, p0, Lczl;->j:Llap;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llsl;-><init>(Llap;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final b(Liay;)V
    .locals 2
    .param p1, "iayVar"    # Liay;

    .line 87
    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/F4;

    invoke-direct {v1, p0, p1}, Ldefpackage/F4;-><init>(Lczl;Liay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final c(J)V
    .locals 2
    .param p1, "j"    # J

    .line 101
    iget-object v0, p0, Lczl;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmad;

    .line 102
    .local v0, "madVar":Lmad;
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Llie;->close()V

    .line 105
    :cond_0
    return-void
.end method

.method public final d(Lczo;)V
    .locals 2
    .param p1, "czoVar"    # Lczo;

    .line 109
    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/G4;

    invoke-direct {v1, p0, p1}, Ldefpackage/G4;-><init>(Lczl;Lczo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public final e(Lcyk;)Liax;
    .locals 5
    .param p1, "cykVar"    # Lcyk;

    .line 151
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 152
    .local v0, "a":Liaw;
    iget-object v1, p1, Lcyk;->b:Ljava/lang/String;

    .line 153
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 154
    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v2, p1, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    .line 157
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 158
    iput-object v2, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 160
    :cond_1
    new-instance v3, Ldefpackage/J4;

    invoke-direct {v3, p0, p1}, Ldefpackage/J4;-><init>(Lczl;Lcyk;)V

    iput-object v3, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 284
    new-instance v3, Ldefpackage/M4;

    invoke-direct {v3, p0, p1}, Ldefpackage/M4;-><init>(Lczl;Lcyk;)V

    iput-object v3, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 408
    new-instance v3, Ldefpackage/P4;

    invoke-direct {v3, p0, p1}, Ldefpackage/P4;-><init>(Lczl;Lcyk;)V

    iput-object v3, v0, Liaw;->h:Ljava/lang/Runnable;

    .line 532
    new-instance v3, Lbvf;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbvf;-><init>(I)V

    iput-object v3, v0, Liaw;->i:Ljava/lang/Runnable;

    .line 533
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v3

    return-object v3
.end method

.method public f(Lojc;)V
    .locals 2
    .param p1, "ojcVar"    # Lojc;

    .line 537
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 538
    .local v0, "objArr":[Ljava/lang/Object;
    return-void
.end method

.method public final g()V
    .locals 2

    .line 541
    iget-object v0, p0, Lczl;->C:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lczl;->C:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 544
    :cond_0
    iget-object v0, p0, Lczl;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lczl;->F:Limr;

    .line 546
    iget-boolean v0, p0, Lczl;->f:Z

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->f()V

    .line 548
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lczl;->n:Lojc;

    .line 549
    iput-object v0, p0, Lczl;->m:Lojc;

    .line 550
    iput-boolean v1, p0, Lczl;->f:Z

    .line 552
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 555
    iget-boolean v0, p0, Lczl;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lczl;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lczl;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lczl;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lczl;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->d()V

    .line 559
    iget-object v0, p0, Lczl;->G:Ljava/util/concurrent/Executor;

    new-instance v1, Lczk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    iput-boolean v2, p0, Lczl;->f:Z

    .line 561
    return-void

    .line 556
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Liax;)V
    .locals 2
    .param p1, "iaxVar"    # Liax;

    .line 564
    iget-object v0, p0, Lczl;->l:Liay;

    .line 565
    .local v0, "iayVar":Liay;
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Liay;->a()V

    .line 567
    iget-object v1, p0, Lczl;->l:Liay;

    invoke-interface {v1, p1}, Liay;->b(Liax;)V

    .line 569
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 573
    return-void
.end method

.method public final k(Lmad;)V
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 577
    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Q4;

    invoke-direct {v1, p0, p1}, Ldefpackage/Q4;-><init>(Lczl;Lmad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method

.method public final l()V
    .locals 0

    .line 629
    return-void
.end method

.method public final u()V
    .locals 3

    .line 633
    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    return-void
.end method

.method public final v()V
    .locals 3

    .line 638
    iget-object v0, p0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
