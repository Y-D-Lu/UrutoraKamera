.class final Ldefpackage/cgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/lfj;

.field final b:Ldefpackage/cgl;


# direct methods
.method public constructor <init>(Ldefpackage/cgl;Ldefpackage/lfj;)V
    .locals 0
    .param p1, "cglVar"    # Ldefpackage/cgl;
    .param p2, "lfjVar"    # Ldefpackage/lfj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    .line 14
    iput-object p2, p0, Ldefpackage/cgh;->a:Ldefpackage/lfj;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 24
    .local v0, "r8":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v1, v1, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget v3, v2, Ldefpackage/cgl;->K:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 26
    monitor-exit v1

    return-void

    .line 28
    :cond_0
    nop

    .line 29
    .local v2, "cglVar":Ldefpackage/cgl;
    invoke-virtual {v2}, Ldefpackage/cgl;->e()V

    .line 30
    iget-object v3, v2, Ldefpackage/cgl;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ldefpackage/cge;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldefpackage/cge;-><init>(Ldefpackage/cgl;I)V

    sget-object v5, Ldefpackage/dhy;->a:Ljava/time/Duration;

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/cgl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v3, "arrayList":Ljava/util/ArrayList;
    iget-object v4, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v4, v4, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    .line 34
    .local v4, "cglVar2":Ldefpackage/cgl;
    iget-object v5, v4, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v5, v5, Ldefpackage/ckd;->B:Z

    if-eqz v5, :cond_3

    .line 35
    iget-object v5, v4, Ldefpackage/cgl;->j:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dcu;->P:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    new-instance v5, Ldefpackage/cmk;

    iget-object v6, p0, Ldefpackage/cgh;->a:Ldefpackage/lfj;

    invoke-direct {v5, v6}, Ldefpackage/cmk;-><init>(Ldefpackage/lfj;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-object v5, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v5, v5, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v5, v5, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    sget-object v6, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    if-ne v5, v6, :cond_2

    .line 39
    iget-object v5, p0, Ldefpackage/cgh;->a:Ldefpackage/lfj;

    .line 40
    .local v5, "lfjVar":Ldefpackage/lfj;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v6, Ldefpackage/cmi;

    invoke-direct {v6, v5}, Ldefpackage/cmi;-><init>(Ldefpackage/lfj;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v6, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v6, v6, Ldefpackage/cgl;->u:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    iget-object v6, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v6, v6, Ldefpackage/cgl;->u:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mip;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v5    # "lfjVar":Ldefpackage/lfj;
    :cond_2
    iget-object v5, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v5, v5, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v5, v5, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    sget-object v6, Ldefpackage/hsr;->CINEMATIC:Ldefpackage/hsr;

    if-ne v5, v6, :cond_3

    .line 47
    iget-object v5, p0, Ldefpackage/cgh;->a:Ldefpackage/lfj;

    sget-object v6, Ldefpackage/dxh;->CINEMATIC:Ldefpackage/dxh;

    invoke-virtual {v6}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/lfj;->o(Ljava/lang/Object;)V

    .line 50
    :cond_3
    iget-object v5, p0, Ldefpackage/cgh;->b:Ldefpackage/cgl;

    iget-object v5, v5, Ldefpackage/cgl;->o:Ldefpackage/cpc;

    invoke-interface {v5, v3}, Ldefpackage/cpc;->f(Ljava/util/List;)V

    .line 51
    .end local v2    # "cglVar":Ldefpackage/cgl;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "cglVar2":Ldefpackage/cgl;
    monitor-exit v1

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
