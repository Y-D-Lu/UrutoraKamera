.class public final Ldefpackage/cfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/pht;

.field final b:Ldefpackage/cfe;

.field final c:I


# direct methods
.method public constructor <init>(Ldefpackage/cfe;ILdefpackage/pht;)V
    .locals 0
    .param p1, "cfeVar"    # Ldefpackage/cfe;
    .param p2, "i"    # I
    .param p3, "phtVar"    # Ldefpackage/pht;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 15
    iput p2, p0, Ldefpackage/cfd;->c:I

    .line 16
    iput-object p3, p0, Ldefpackage/cfd;->a:Ldefpackage/pht;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v1, v1, Ldefpackage/cfe;->e:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 23
    iget-object v1, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    .line 24
    iget-object v1, p0, Ldefpackage/cfd;->a:Ldefpackage/pht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x130

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to create capture session."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v1, v1, Ldefpackage/cfe;->r:Ldefpackage/cju;

    sget-object v2, Ldefpackage/cjr;->ERROR:Ldefpackage/cjr;

    invoke-virtual {v1, v2}, Ldefpackage/cju;->a(Ldefpackage/cjr;)V

    .line 27
    iget-object v1, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v1, v1, Ldefpackage/cfe;->u:Ldefpackage/cvf;

    .line 28
    .local v1, "cvfVar":Ldefpackage/cvf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v2, 0x3

    iput v2, v1, Ldefpackage/cvf;->e:I

    .line 31
    .end local v1    # "cvfVar":Ldefpackage/cvf;
    :cond_0
    instance-of v1, p1, Ldefpackage/dlu;

    if-eqz v1, :cond_3

    .line 32
    move-object v1, p1

    check-cast v1, Ldefpackage/dlu;

    .line 33
    .local v1, "dluVar":Ldefpackage/dlu;
    iget-wide v2, v1, Ldefpackage/dlu;->c:J

    .line 34
    .local v2, "j":J
    iget-object v4, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v4, v4, Ldefpackage/cfe;->A:Ldefpackage/jtx;

    invoke-virtual {v4}, Ldefpackage/jtx;->p()J

    move-result-wide v4

    .line 35
    .local v4, "p":J
    iget-object v6, v1, Ldefpackage/dlu;->a:Ldefpackage/lju;

    invoke-static {v6}, Ldefpackage/lju;->e(Ldefpackage/lju;)Z

    move-result v6

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v6, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v6, v6, Ldefpackage/cfe;->A:Ldefpackage/jtx;

    invoke-virtual {v6}, Ldefpackage/jtx;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v6, v6, Ldefpackage/cfe;->b:Ldefpackage/ckh;

    invoke-virtual {v6}, Ldefpackage/ckh;->a()Ldefpackage/jrl;

    move-result-object v6

    sget-object v7, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 39
    .local v6, "cfeVar":Ldefpackage/cfe;
    iget-object v7, v6, Ldefpackage/cfe;->l:Ldefpackage/cxz;

    iget-object v8, v6, Ldefpackage/cfe;->d:Ldefpackage/cvo;

    invoke-virtual {v8}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v8

    invoke-interface {v7, v8}, Ldefpackage/cxz;->h(Ldefpackage/lwd;)V

    .line 40
    iget-object v7, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v7, v7, Ldefpackage/cfe;->c:Ldefpackage/lar;

    new-instance v8, Ldefpackage/cfc;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Ldefpackage/cfc;-><init>(Ldefpackage/cfd;I)V

    invoke-virtual {v7, v8}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    .end local v6    # "cfeVar":Ldefpackage/cfe;
    :cond_2
    :goto_0
    iget-object v6, p0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v6, v6, Ldefpackage/cfe;->k:Ldlt;

    invoke-interface {v6, v1}, Ldefpackage/llt;->f(Ljava/lang/Throwable;)V

    .line 43
    .end local v1    # "dluVar":Ldefpackage/dlu;
    .end local v2    # "j":J
    .end local v4    # "p":J
    :cond_3
    :goto_1
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/cfy;

    .line 49
    .local v2, "cfyVar":Ldefpackage/cfy;
    iget-object v0, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v3, v0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 51
    iget v0, v2, Ldefpackage/cfy;->w:I

    .line 52
    .local v0, "i":I
    iget-object v4, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 53
    .local v4, "cfeVar":Ldefpackage/cfe;
    iget v5, v4, Ldefpackage/cfe;->v:I

    if-eq v0, v5, :cond_0

    .line 54
    sget-object v5, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x133

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Capture session %d doesn\'t match expected session %d"

    iget v7, v2, Ldefpackage/cfy;->w:I

    iget-object v8, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget v8, v8, Ldefpackage/cfe;->v:I

    invoke-interface {v5, v6, v7, v8}, Ldefpackage/ova;->s(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 55
    :cond_0
    iget-object v5, v4, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v5, v5, Ldefpackage/cju;->f:Llda;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v6, Ldefpackage/cjr;->INITIATING:Ldefpackage/cjr;

    if-eq v5, v6, :cond_1

    .line 56
    sget-object v5, Ldefpackage/cfe;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v7, 0x132

    invoke-interface {v5, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v7, "Expecting %s but got %s"

    iget-object v8, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v8, v8, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v8, v8, Ldefpackage/cju;->f:Llda;

    check-cast v8, Ldefpackage/lce;

    iget-object v8, v8, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-interface {v5, v7, v6, v8}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_1
    iget v5, v1, Ldefpackage/cfd;->c:I

    const/4 v6, 0x7

    const/4 v7, 0x2

    if-ne v5, v6, :cond_3

    .line 59
    iget-object v5, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 60
    .local v5, "cfeVar2":Ldefpackage/cfe;
    iget-object v6, v5, Ldefpackage/cfe;->x:Ldefpackage/cwc;

    iget-object v8, v5, Ldefpackage/cfe;->d:Ldefpackage/cvo;

    invoke-virtual {v8}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v8

    sget-object v9, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v8, v9, :cond_2

    sget-object v9, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6, v9, v7, v8}, Ldefpackage/cwc;->a(Ldefpackage/lwd;II)V

    .line 62
    .end local v5    # "cfeVar2":Ldefpackage/cfe;
    :cond_3
    iget-object v5, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 63
    .local v5, "cfeVar3":Ldefpackage/cfe;
    iput-object v2, v5, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    .line 64
    move-object v6, v2

    .line 65
    .local v6, "cfyVar2":Ldefpackage/cfy;
    nop

    .line 66
    iget-object v8, v6, Ldefpackage/cfy;->g:Ljava/util/List;

    iget-object v9, v5, Ldefpackage/cfe;->f:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v8, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 69
    .local v8, "cfeVar4":Ldefpackage/cfe;
    iget-object v9, v8, Ldefpackage/cfe;->q:Ldefpackage/cfy;

    iget-object v10, v8, Ldefpackage/cfe;->y:Ldefpackage/cng;

    iput-object v10, v9, Ldefpackage/cfy;->C:Ldefpackage/cng;

    .line 70
    iget-object v9, v8, Ldefpackage/cfe;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Ldefpackage/cez;->c:Ldefpackage/cez;

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    iget-object v9, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v9, v9, Ldefpackage/cfe;->r:Ldefpackage/cju;

    sget-object v10, Ldefpackage/cjr;->CAPTURE_SESSION_ACTIVE:Ldefpackage/cjr;

    invoke-virtual {v9, v10}, Ldefpackage/cju;->a(Ldefpackage/cjr;)V

    .line 72
    iget-object v9, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v9, v9, Ldefpackage/cfe;->j:Ldefpackage/iju;

    sget-object v10, Ldefpackage/ijt;->CAPTURE_SESSION_STARTED:Ldefpackage/ijt;

    invoke-virtual {v9, v10}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 73
    iget-object v9, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 74
    .local v9, "cfeVar5":Ldefpackage/cfe;
    iget-object v11, v9, Ldefpackage/cfe;->u:Ldefpackage/cvf;

    .line 75
    .local v11, "cvfVar":Ldefpackage/cvf;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput v7, v11, Ldefpackage/cvf;->e:I

    .line 77
    iget-object v12, v9, Ldefpackage/cfe;->j:Ldefpackage/iju;

    sget-object v13, Ldefpackage/ijt;->CAPTURE_SESSION_STARTING:Ldefpackage/ijt;

    invoke-virtual {v12, v13, v10}, Ldefpackage/iju;->c(Ldefpackage/ijt;Ldefpackage/ijt;)I

    move-result v10

    invoke-virtual {v11, v10}, Ldefpackage/cvf;->b(I)V

    .line 78
    iget-object v10, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 79
    .local v10, "cfeVar6":Ldefpackage/cfe;
    iget-object v12, v10, Ldefpackage/cfe;->z:Ldefpackage/emb;

    invoke-static {v12}, Ldefpackage/bqe;->w(Ldefpackage/emb;)Z

    move-result v12

    iput-boolean v12, v10, Ldefpackage/cfe;->s:Z

    .line 80
    iget-object v12, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    .line 81
    .local v12, "cfeVar7":Ldefpackage/cfe;
    iget-boolean v13, v12, Ldefpackage/cfe;->t:Z

    if-nez v13, :cond_4

    iget-boolean v13, v12, Ldefpackage/cfe;->s:Z

    if-eqz v13, :cond_6

    :cond_4
    iget-object v13, v12, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v13, v13, Ldefpackage/cju;->h:Llda;

    check-cast v13, Ldefpackage/lce;

    iget-object v13, v13, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_6

    .line 82
    iget-object v13, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v13, v13, Ldefpackage/cfe;->z:Ldefpackage/emb;

    invoke-virtual {v13}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v13

    .line 83
    .local v13, "a":Landroid/content/Intent;
    if-eqz v13, :cond_5

    .line 84
    invoke-static {v13}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 86
    :cond_5
    iget-object v14, v1, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v14, v14, Ldefpackage/cfe;->c:Ldefpackage/lar;

    new-instance v15, Ldefpackage/cfc;

    invoke-direct {v15, v1, v7}, Ldefpackage/cfc;-><init>(Ldefpackage/cfd;I)V

    invoke-virtual {v14, v15}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 89
    .end local v0    # "i":I
    .end local v4    # "cfeVar":Ldefpackage/cfe;
    .end local v5    # "cfeVar3":Ldefpackage/cfe;
    .end local v6    # "cfyVar2":Ldefpackage/cfy;
    .end local v8    # "cfeVar4":Ldefpackage/cfe;
    .end local v9    # "cfeVar5":Ldefpackage/cfe;
    .end local v10    # "cfeVar6":Ldefpackage/cfe;
    .end local v11    # "cvfVar":Ldefpackage/cvf;
    .end local v12    # "cfeVar7":Ldefpackage/cfe;
    .end local v13    # "a":Landroid/content/Intent;
    :cond_6
    :goto_0
    monitor-exit v3

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
