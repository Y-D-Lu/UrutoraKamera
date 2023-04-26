.class final Ldefpackage/hzm;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field final a:Landroid/graphics/PointF;

.field final b:Ldefpackage/hzo;


# direct methods
.method public constructor <init>(Ldefpackage/hzo;JJLandroid/graphics/PointF;)V
    .locals 0
    .param p1, "hzoVar"    # Ldefpackage/hzo;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "pointF"    # Landroid/graphics/PointF;

    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 18
    iput-object p1, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    .line 19
    iput-object p6, p0, Ldefpackage/hzm;->a:Landroid/graphics/PointF;

    .line 20
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 25
    iget-object v0, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    .line 26
    .local v0, "hzoVar":Ldefpackage/hzo;
    iget-boolean v1, v0, Ldefpackage/hzo;->j:Z

    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/hzo;->k:Landroid/os/CountDownTimer;

    .line 30
    iget-object v1, v0, Ldefpackage/hzo;->c:Ldefpackage/hzz;

    invoke-virtual {v1}, Ldefpackage/hzz;->a()V

    .line 31
    iget-object v1, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    .line 32
    .local v1, "hzoVar2":Ldefpackage/hzo;
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 33
    .local v2, "ojcVar":Ldefpackage/ojc;
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v3, v1, Ldefpackage/hzo;->i:Ljava/util/concurrent/Callable;

    .line 35
    .local v3, "callable":Ljava/util/concurrent/Callable;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ojc;

    .line 39
    .local v4, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jnm;

    iget-object v5, v5, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    .line 44
    .end local v4    # "ojcVar2":Ldefpackage/ojc;
    :cond_1
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Ldefpackage/hzo;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xaae

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Grabbing viewfinder screenshot failed."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 46
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 47
    return-void

    .line 49
    :cond_3
    iget-object v4, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    iget-object v4, v4, Ldefpackage/hzo;->b:Ldefpackage/fjs;

    const/16 v5, 0x1a

    const/16 v6, 0x8

    invoke-interface {v4, v5, v6}, Ldefpackage/fjs;->W(II)V

    .line 50
    iget-object v4, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    iget-object v4, v4, Ldefpackage/hzo;->f:Ldefpackage/jty;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldefpackage/jty;->c(I)V

    .line 51
    iget-object v4, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    iget-object v4, v4, Ldefpackage/hzo;->d:Ldefpackage/jcw;

    .line 52
    .local v4, "jcwVar":Ldefpackage/jcw;
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v5

    .line 53
    .local v5, "b":Ldefpackage/pmr;
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iput-object v6, v5, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 54
    iget-object v6, p0, Ldefpackage/hzm;->a:Landroid/graphics/PointF;

    iput-object v6, v5, Ldefpackage/pmr;->g:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v5}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/jcw;->g:Ldefpackage/pms;

    .line 56
    iget-object v6, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    iget-object v6, v6, Ldefpackage/hzo;->e:Ldefpackage/fvv;

    sget-object v7, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-interface {v6, v7}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    return-void

    .line 59
    :cond_4
    iget-object v6, p0, Ldefpackage/hzm;->b:Ldefpackage/hzo;

    iget-object v6, v6, Ldefpackage/hzo;->d:Ldefpackage/jcw;

    invoke-virtual {v6}, Ldefpackage/jcw;->e()V

    .line 60
    return-void

    .line 35
    .end local v3    # "callable":Ljava/util/concurrent/Callable;
    .end local v4    # "jcwVar":Ldefpackage/jcw;
    .end local v5    # "b":Ldefpackage/pmr;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public final onTick(J)V
    .locals 0
    .param p1, "j"    # J

    .line 64
    return-void
.end method
