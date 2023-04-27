.class public final Lcfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lpht;

.field public final b:Lcfe;

.field public final c:I


# direct methods
.method public constructor <init>(Lcfe;ILpht;)V
    .locals 0
    .param p1, "cfeVar"    # Lcfe;
    .param p2, "i"    # I
    .param p3, "phtVar"    # Lpht;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcfd;->b:Lcfe;

    .line 15
    iput p2, p0, Lcfd;->c:I

    .line 16
    iput-object p3, p0, Lcfd;->a:Lpht;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Lcfd;->b:Lcfe;

    iget-object v0, v0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->e:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 23
    iget-object v1, p0, Lcfd;->b:Lcfe;

    const/4 v2, 0x0

    iput-object v2, v1, Lcfe;->q:Lcfy;

    .line 24
    iget-object v1, p0, Lcfd;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcfe;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x130

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to create capture session."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->r:Lcju;

    sget-object v2, Lcjr;->ERROR:Lcjr;

    invoke-virtual {v1, v2}, Lcju;->a(Lcjr;)V

    .line 27
    iget-object v1, p0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->u:Lcvf;

    .line 28
    .local v1, "cvfVar":Lcvf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v2, 0x3

    iput v2, v1, Lcvf;->e:I

    .line 31
    .end local v1    # "cvfVar":Lcvf;
    :cond_0
    instance-of v1, p1, Ldlu;

    if-eqz v1, :cond_3

    .line 32
    move-object v1, p1

    check-cast v1, Ldlu;

    .line 33
    .local v1, "dluVar":Ldlu;
    iget-wide v2, v1, Ldlu;->c:J

    .line 34
    .local v2, "j":J
    iget-object v4, p0, Lcfd;->b:Lcfe;

    iget-object v4, v4, Lcfe;->A:Ljtx;

    invoke-virtual {v4}, Ljtx;->p()J

    move-result-wide v4

    .line 35
    .local v4, "p":J
    iget-object v6, v1, Ldlu;->a:Llju;

    invoke-static {v6}, Llju;->e(Llju;)Z

    move-result v6

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v6, p0, Lcfd;->b:Lcfe;

    iget-object v6, v6, Lcfe;->A:Ljtx;

    invoke-virtual {v6}, Ljtx;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcfd;->b:Lcfe;

    iget-object v6, v6, Lcfe;->b:Lckh;

    invoke-virtual {v6}, Lckh;->a()Ljrl;

    move-result-object v6

    sget-object v7, Ljrl;->SLOW_MOTION:Ljrl;

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, p0, Lcfd;->b:Lcfe;

    .line 39
    .local v6, "cfeVar":Lcfe;
    iget-object v7, v6, Lcfe;->l:Lcxz;

    iget-object v8, v6, Lcfe;->d:Lcvo;

    invoke-virtual {v8}, Lcvo;->d()Llwd;

    move-result-object v8

    invoke-interface {v7, v8}, Lcxz;->h(Llwd;)V

    .line 40
    iget-object v7, p0, Lcfd;->b:Lcfe;

    iget-object v7, v7, Lcfe;->c:Llar;

    new-instance v8, Lcfc;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcfc;-><init>(Lcfd;I)V

    invoke-virtual {v7, v8}, Llar;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    .end local v6    # "cfeVar":Lcfe;
    :cond_2
    :goto_0
    iget-object v6, p0, Lcfd;->b:Lcfe;

    iget-object v6, v6, Lcfe;->k:Ldlt;

    invoke-interface {v6, v1}, Lllt;->f(Ljava/lang/Throwable;)V

    .line 43
    .end local v1    # "dluVar":Ldlu;
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

    check-cast v2, Lcfy;

    .line 49
    .local v2, "cfyVar":Lcfy;
    iget-object v0, v1, Lcfd;->b:Lcfe;

    iget-object v3, v0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, v1, Lcfd;->b:Lcfe;

    iget-object v0, v0, Lcfe;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 51
    iget v0, v2, Lcfy;->w:I

    .line 52
    .local v0, "i":I
    iget-object v4, v1, Lcfd;->b:Lcfe;

    .line 53
    .local v4, "cfeVar":Lcfe;
    iget v5, v4, Lcfe;->v:I

    if-eq v0, v5, :cond_0

    .line 54
    sget-object v5, Lcfe;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x133

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Capture session %d doesn\'t match expected session %d"

    iget v7, v2, Lcfy;->w:I

    iget-object v8, v1, Lcfd;->b:Lcfe;

    iget v8, v8, Lcfe;->v:I

    invoke-interface {v5, v6, v7, v8}, Lova;->s(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 55
    :cond_0
    iget-object v5, v4, Lcfe;->r:Lcju;

    iget-object v5, v5, Lcju;->f:Llda;

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    sget-object v6, Lcjr;->INITIATING:Lcjr;

    if-eq v5, v6, :cond_1

    .line 56
    sget-object v5, Lcfe;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v7, 0x132

    invoke-interface {v5, v7}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v7, "Expecting %s but got %s"

    iget-object v8, v1, Lcfd;->b:Lcfe;

    iget-object v8, v8, Lcfe;->r:Lcju;

    iget-object v8, v8, Lcju;->f:Llda;

    check-cast v8, Llce;

    iget-object v8, v8, Llce;->d:Ljava/lang/Object;

    invoke-interface {v5, v7, v6, v8}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_1
    iget v5, v1, Lcfd;->c:I

    const/4 v6, 0x7

    const/4 v7, 0x2

    if-ne v5, v6, :cond_3

    .line 59
    iget-object v5, v1, Lcfd;->b:Lcfe;

    .line 60
    .local v5, "cfeVar2":Lcfe;
    iget-object v6, v5, Lcfe;->x:Lcwc;

    iget-object v8, v5, Lcfe;->d:Lcvo;

    invoke-virtual {v8}, Lcvo;->d()Llwd;

    move-result-object v8

    sget-object v9, Llwd;->BACK:Llwd;

    if-ne v8, v9, :cond_2

    sget-object v9, Llwd;->FRONT:Llwd;

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6, v9, v7, v8}, Lcwc;->a(Llwd;II)V

    .line 62
    .end local v5    # "cfeVar2":Lcfe;
    :cond_3
    iget-object v5, v1, Lcfd;->b:Lcfe;

    .line 63
    .local v5, "cfeVar3":Lcfe;
    iput-object v2, v5, Lcfe;->q:Lcfy;

    .line 64
    move-object v6, v2

    .line 65
    .local v6, "cfyVar2":Lcfy;
    nop

    .line 66
    iget-object v8, v6, Lcfy;->g:Ljava/util/List;

    iget-object v9, v5, Lcfe;->f:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v8, v1, Lcfd;->b:Lcfe;

    .line 69
    .local v8, "cfeVar4":Lcfe;
    iget-object v9, v8, Lcfe;->q:Lcfy;

    iget-object v10, v8, Lcfe;->y:Lcng;

    iput-object v10, v9, Lcfy;->C:Lcng;

    .line 70
    iget-object v9, v8, Lcfe;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Lcez;->c:Lcez;

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    iget-object v9, v1, Lcfd;->b:Lcfe;

    iget-object v9, v9, Lcfe;->r:Lcju;

    sget-object v10, Lcjr;->CAPTURE_SESSION_ACTIVE:Lcjr;

    invoke-virtual {v9, v10}, Lcju;->a(Lcjr;)V

    .line 72
    iget-object v9, v1, Lcfd;->b:Lcfe;

    iget-object v9, v9, Lcfe;->j:Liju;

    sget-object v10, Lijt;->CAPTURE_SESSION_STARTED:Lijt;

    invoke-virtual {v9, v10}, Lijs;->i(Ljava/lang/Enum;)V

    .line 73
    iget-object v9, v1, Lcfd;->b:Lcfe;

    .line 74
    .local v9, "cfeVar5":Lcfe;
    iget-object v11, v9, Lcfe;->u:Lcvf;

    .line 75
    .local v11, "cvfVar":Lcvf;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput v7, v11, Lcvf;->e:I

    .line 77
    iget-object v12, v9, Lcfe;->j:Liju;

    sget-object v13, Lijt;->CAPTURE_SESSION_STARTING:Lijt;

    invoke-virtual {v12, v13, v10}, Liju;->c(Lijt;Lijt;)I

    move-result v10

    invoke-virtual {v11, v10}, Lcvf;->b(I)V

    .line 78
    iget-object v10, v1, Lcfd;->b:Lcfe;

    .line 79
    .local v10, "cfeVar6":Lcfe;
    iget-object v12, v10, Lcfe;->z:Lemb;

    invoke-static {v12}, Lbqe;->w(Lemb;)Z

    move-result v12

    iput-boolean v12, v10, Lcfe;->s:Z

    .line 80
    iget-object v12, v1, Lcfd;->b:Lcfe;

    .line 81
    .local v12, "cfeVar7":Lcfe;
    iget-boolean v13, v12, Lcfe;->t:Z

    if-nez v13, :cond_4

    iget-boolean v13, v12, Lcfe;->s:Z

    if-eqz v13, :cond_6

    :cond_4
    iget-object v13, v12, Lcfe;->r:Lcju;

    iget-object v13, v13, Lcju;->h:Llda;

    check-cast v13, Llce;

    iget-object v13, v13, Llce;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_6

    .line 82
    iget-object v13, v1, Lcfd;->b:Lcfe;

    iget-object v13, v13, Lcfe;->z:Lemb;

    invoke-virtual {v13}, Lemb;->a()Landroid/content/Intent;

    move-result-object v13

    .line 83
    .local v13, "a":Landroid/content/Intent;
    if-eqz v13, :cond_5

    .line 84
    invoke-static {v13}, Lbqe;->f(Landroid/content/Intent;)V

    .line 86
    :cond_5
    iget-object v14, v1, Lcfd;->b:Lcfe;

    iget-object v14, v14, Lcfe;->c:Llar;

    new-instance v15, Lcfc;

    invoke-direct {v15, v1, v7}, Lcfc;-><init>(Lcfd;I)V

    invoke-virtual {v14, v15}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 89
    .end local v0    # "i":I
    .end local v4    # "cfeVar":Lcfe;
    .end local v5    # "cfeVar3":Lcfe;
    .end local v6    # "cfyVar2":Lcfy;
    .end local v8    # "cfeVar4":Lcfe;
    .end local v9    # "cfeVar5":Lcfe;
    .end local v10    # "cfeVar6":Lcfe;
    .end local v11    # "cvfVar":Lcvf;
    .end local v12    # "cfeVar7":Lcfe;
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
