.class public final Ldefpackage/czl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iat;
.implements Ldefpackage/hzh;
.implements Ldefpackage/cyv;


# instance fields
.field public final A:Ldefpackage/imt;

.field public final B:J

.field public C:Ldefpackage/ojc;

.field public D:J

.field public final E:Ldefpackage/cyp;

.field public F:Ldefpackage/imr;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Ldefpackage/ddf;

.field public a:Ldefpackage/lie;

.field public final b:Ldefpackage/cyw;

.field public final c:Ldefpackage/dbr;

.field public final d:Ldefpackage/dbg;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ldefpackage/lap;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Ldefpackage/iay;

.field public m:Ldefpackage/ojc;

.field public n:Ldefpackage/ojc;

.field public final o:Ldefpackage/lar;

.field public final p:Ldefpackage/fvv;

.field public final q:Ldefpackage/jcw;

.field public final r:Ldefpackage/qkg;

.field public final s:Ldefpackage/hzi;

.field public final t:Ldefpackage/gvb;

.field public final u:Ldefpackage/lco;

.field public v:Z

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Ldefpackage/bxy;

.field public final y:Ldefpackage/ims;

.field public final z:Ldefpackage/cyl;


# direct methods
.method public constructor <init>(Ldefpackage/cyw;Ldefpackage/ljl;Ldefpackage/lar;Ldefpackage/fvv;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/hzi;Ldefpackage/gvb;Ldefpackage/lco;Ldefpackage/dbr;Ldefpackage/dbg;Ldefpackage/ddf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ldefpackage/cyp;Ldefpackage/bxy;Ldefpackage/cyl;Ldefpackage/imt;Ldefpackage/ims;)V
    .locals 16
    .param p1, "cywVar"    # Ldefpackage/cyw;
    .param p2, "ljlVar"    # Ldefpackage/ljl;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "fvvVar"    # Ldefpackage/fvv;
    .param p5, "jcwVar"    # Ldefpackage/jcw;
    .param p6, "qkgVar"    # Ldefpackage/qkg;
    .param p7, "hziVar"    # Ldefpackage/hzi;
    .param p8, "gvbVar"    # Ldefpackage/gvb;
    .param p9, "lcoVar"    # Ldefpackage/lco;
    .param p10, "dbrVar"    # Ldefpackage/dbr;
    .param p11, "dbgVar"    # Ldefpackage/dbg;
    .param p12, "ddfVar"    # Ldefpackage/ddf;
    .param p13, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p14, "executor"    # Ljava/util/concurrent/Executor;
    .param p15, "cypVar"    # Ldefpackage/cyp;
    .param p16, "bxyVar"    # Ldefpackage/bxy;
    .param p17, "cylVar"    # Ldefpackage/cyl;
    .param p18, "imtVar"    # Ldefpackage/imt;
    .param p19, "imsVar"    # Ldefpackage/ims;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v2, Ldefpackage/bug;->h:Ldefpackage/bug;

    iput-object v2, v0, Ldefpackage/czl;->a:Ldefpackage/lie;

    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Ldefpackage/czl;->e:Ljava/util/Map;

    .line 51
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v2, v0, Ldefpackage/czl;->m:Ldefpackage/ojc;

    .line 52
    iput-object v2, v0, Ldefpackage/czl;->n:Ldefpackage/ojc;

    .line 53
    iput-object v2, v0, Ldefpackage/czl;->C:Ldefpackage/ojc;

    .line 54
    new-instance v2, Ldefpackage/lap;

    invoke-direct {v2}, Ldefpackage/lap;-><init>()V

    iput-object v2, v0, Ldefpackage/czl;->j:Ldefpackage/lap;

    .line 57
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    .line 58
    move-object/from16 v3, p10

    iput-object v3, v0, Ldefpackage/czl;->c:Ldefpackage/dbr;

    .line 59
    move-object/from16 v4, p11

    iput-object v4, v0, Ldefpackage/czl;->d:Ldefpackage/dbg;

    .line 60
    move-object/from16 v5, p2

    iput-object v5, v0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    .line 61
    move-object/from16 v6, p3

    iput-object v6, v0, Ldefpackage/czl;->o:Ldefpackage/lar;

    .line 62
    move-object/from16 v7, p4

    iput-object v7, v0, Ldefpackage/czl;->p:Ldefpackage/fvv;

    .line 63
    move-object/from16 v8, p5

    iput-object v8, v0, Ldefpackage/czl;->q:Ldefpackage/jcw;

    .line 64
    move-object/from16 v9, p6

    iput-object v9, v0, Ldefpackage/czl;->r:Ldefpackage/qkg;

    .line 65
    move-object/from16 v10, p7

    iput-object v10, v0, Ldefpackage/czl;->s:Ldefpackage/hzi;

    .line 66
    move-object/from16 v11, p8

    iput-object v11, v0, Ldefpackage/czl;->t:Ldefpackage/gvb;

    .line 67
    move-object/from16 v12, p9

    iput-object v12, v0, Ldefpackage/czl;->u:Ldefpackage/lco;

    .line 68
    invoke-interface/range {p9 .. p9}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v0, Ldefpackage/czl;->v:Z

    .line 69
    move-object/from16 v13, p14

    iput-object v13, v0, Ldefpackage/czl;->G:Ljava/util/concurrent/Executor;

    .line 70
    iput-object v1, v0, Ldefpackage/czl;->H:Ldefpackage/ddf;

    .line 71
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/czl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/czl;->E:Ldefpackage/cyp;

    .line 73
    move-object/from16 v2, p17

    iput-object v2, v0, Ldefpackage/czl;->z:Ldefpackage/cyl;

    .line 74
    move-object/from16 v2, p18

    iput-object v2, v0, Ldefpackage/czl;->A:Ldefpackage/imt;

    .line 75
    move-object/from16 v2, p16

    iput-object v2, v0, Ldefpackage/czl;->x:Ldefpackage/bxy;

    .line 76
    move-object/from16 v2, p19

    iput-object v2, v0, Ldefpackage/czl;->y:Ldefpackage/ims;

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ldefpackage/ddp;->c:Ldefpackage/ddi;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Ldefpackage/czl;->B:J

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 82
    iget-object v0, p0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/lsl;

    iget-object v2, p0, Ldefpackage/czl;->j:Ldefpackage/lap;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/lsl;-><init>(Ldefpackage/lap;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 2
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 87
    iget-object v0, p0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/czl$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/czl$1;-><init>(Ldefpackage/czl;Ldefpackage/iay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final c(J)V
    .locals 2
    .param p1, "j"    # J

    .line 101
    iget-object v0, p0, Ldefpackage/czl;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mad;

    .line 102
    .local v0, "madVar":Ldefpackage/mad;
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 105
    :cond_0
    return-void
.end method

.method public final d(Ldefpackage/czo;)V
    .locals 2
    .param p1, "czoVar"    # Ldefpackage/czo;

    .line 109
    iget-object v0, p0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/czl$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/czl$2;-><init>(Ldefpackage/czl;Ldefpackage/czo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public final e(Ldefpackage/cyk;)Ldefpackage/iax;
    .locals 5
    .param p1, "cykVar"    # Ldefpackage/cyk;

    .line 151
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v0

    .line 152
    .local v0, "a":Ldefpackage/iaw;
    iget-object v1, p1, Ldefpackage/cyk;->b:Ljava/lang/String;

    .line 153
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 154
    iput-object v1, v0, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v2, p1, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    .line 157
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 158
    iput-object v2, v0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 160
    :cond_1
    new-instance v3, Ldefpackage/czl$3;

    invoke-direct {v3, p0, p1}, Ldefpackage/czl$3;-><init>(Ldefpackage/czl;Ldefpackage/cyk;)V

    iput-object v3, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 284
    new-instance v3, Ldefpackage/czl$4;

    invoke-direct {v3, p0, p1}, Ldefpackage/czl$4;-><init>(Ldefpackage/czl;Ldefpackage/cyk;)V

    iput-object v3, v0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 408
    new-instance v3, Ldefpackage/czl$5;

    invoke-direct {v3, p0, p1}, Ldefpackage/czl$5;-><init>(Ldefpackage/czl;Ldefpackage/cyk;)V

    iput-object v3, v0, Ldefpackage/iaw;->h:Ljava/lang/Runnable;

    .line 532
    new-instance v3, Ldefpackage/bvf;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ldefpackage/bvf;-><init>(I)V

    iput-object v3, v0, Ldefpackage/iaw;->i:Ljava/lang/Runnable;

    .line 533
    invoke-virtual {v0}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v3

    return-object v3
.end method

.method public f(Ldefpackage/ojc;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;

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
    iget-object v0, p0, Ldefpackage/czl;->C:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldefpackage/czl;->C:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 544
    :cond_0
    iget-object v0, p0, Ldefpackage/czl;->a:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/czl;->F:Ldefpackage/imr;

    .line 546
    iget-boolean v0, p0, Ldefpackage/czl;->f:Z

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v0}, Ldefpackage/cyw;->f()V

    .line 548
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/czl;->n:Ldefpackage/ojc;

    .line 549
    iput-object v0, p0, Ldefpackage/czl;->m:Ldefpackage/ojc;

    .line 550
    iput-boolean v1, p0, Ldefpackage/czl;->f:Z

    .line 552
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 555
    iget-boolean v0, p0, Ldefpackage/czl;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/czl;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/czl;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/czl;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/czl;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v0}, Ldefpackage/cyw;->d()V

    .line 559
    iget-object v0, p0, Ldefpackage/czl;->G:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/czk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    iput-boolean v2, p0, Ldefpackage/czl;->f:Z

    .line 561
    return-void

    .line 556
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ldefpackage/iax;)V
    .locals 2
    .param p1, "iaxVar"    # Ldefpackage/iax;

    .line 564
    iget-object v0, p0, Ldefpackage/czl;->l:Ldefpackage/iay;

    .line 565
    .local v0, "iayVar":Ldefpackage/iay;
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 567
    iget-object v1, p0, Ldefpackage/czl;->l:Ldefpackage/iay;

    invoke-interface {v1, p1}, Ldefpackage/iay;->b(Ldefpackage/iax;)V

    .line 569
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 573
    return-void
.end method

.method public final k(Ldefpackage/mad;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 577
    iget-object v0, p0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/czl$6;

    invoke-direct {v1, p0, p1}, Ldefpackage/czl$6;-><init>(Ldefpackage/czl;Ldefpackage/mad;)V

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
    iget-object v0, p0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/czk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    return-void
.end method

.method public final v()V
    .locals 3

    .line 638
    iget-object v0, p0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/czk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
