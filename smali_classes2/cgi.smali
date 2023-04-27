.class public final Lcgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llfj;

.field public final b:Lpih;

.field public final c:Lcgl;


# direct methods
.method public constructor <init>(Lcgl;Llfj;Lpih;)V
    .locals 0
    .param p1, "cglVar"    # Lcgl;
    .param p2, "lfjVar"    # Llfj;
    .param p3, "pihVar"    # Lpih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcgi;->c:Lcgl;

    .line 12
    iput-object p2, p0, Lcgi;->a:Llfj;

    .line 13
    iput-object p3, p0, Lcgi;->b:Lpih;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lcgi;->c:Lcgl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcgl;->l(I)V

    .line 19
    iget-object v0, p0, Lcgi;->b:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 20
    iget-object v0, p0, Lcgi;->c:Lcgl;

    iget-object v0, v0, Lcgl;->I:Llji;

    invoke-interface {v0}, Llji;->a()V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 26
    .local v0, "r6":Ljava/lang/Void;
    iget-object v1, p0, Lcgi;->c:Lcgl;

    iget-object v1, v1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcgi;->c:Lcgl;

    iget-object v2, v2, Lcgl;->t:Lijy;

    sget-object v3, Lijx;->VIDEO_RECORDER_STARTED:Lijx;

    invoke-virtual {v2, v3}, Lijs;->i(Ljava/lang/Enum;)V

    .line 28
    iget-object v2, p0, Lcgi;->c:Lcgl;

    .line 29
    .local v2, "cglVar":Lcgl;
    iget v3, v2, Lcgl;->K:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 30
    iget-object v3, p0, Lcgi;->a:Llfj;

    invoke-interface {v3}, Llfj;->i()Lpht;

    .line 31
    monitor-exit v1

    return-void

    .line 33
    :cond_0
    iget-object v3, v2, Lcgl;->m:Lcju;

    sget-object v4, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    invoke-virtual {v3, v4}, Lcju;->a(Lcjr;)V

    .line 34
    iget-object v3, p0, Lcgi;->c:Lcgl;

    .line 35
    .local v3, "cglVar2":Lcgl;
    iget-object v4, v3, Lcgl;->g:Lcmq;

    invoke-virtual {v3}, Lcgl;->b()Lckt;

    move-result-object v5

    iget v5, v5, Lckt;->b:I

    invoke-virtual {v4, v5}, Lcmq;->b(I)V

    .line 36
    iget-object v4, p0, Lcgi;->c:Lcgl;

    .line 37
    .local v4, "cglVar3":Lcgl;
    iget-object v5, v4, Lcgl;->g:Lcmq;

    iget-object v6, v4, Lcgl;->l:Lckd;

    iget-object v6, v6, Lckd;->d:Lldz;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v5, Lcmq;->f:Lojc;

    .line 38
    iget-object v5, p0, Lcgi;->c:Lcgl;

    iget-object v5, v5, Lcgl;->g:Lcmq;

    invoke-virtual {v5}, Lcmq;->e()V

    .line 39
    iget-object v5, p0, Lcgi;->c:Lcgl;

    .line 40
    .local v5, "cglVar4":Lcgl;
    iget-object v6, v5, Lcgl;->h:Lcib;

    invoke-interface {v6}, Lcib;->l()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 41
    iget-object v6, v5, Lcgl;->p:Lcpt;

    iget-object v8, v5, Lcgl;->l:Lckd;

    iget-object v8, v8, Lckd;->y:Llwd;

    iget-object v9, v5, Lcgl;->k:Lgvb;

    invoke-interface {v9}, Lgvb;->f()Llic;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lcpt;->b(Llwd;Llic;)Lpht;

    move-result-object v6

    new-instance v8, Lcgj;

    invoke-direct {v8, v5, v7}, Lcgj;-><init>(Lcgl;I)V

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-static {v6, v8, v9}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 43
    :cond_1
    iget-object v6, p0, Lcgi;->c:Lcgl;

    iget-object v6, v6, Lcgl;->s:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    iget-object v6, p0, Lcgi;->c:Lcgl;

    iget-object v6, v6, Lcgl;->s:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyb;

    invoke-interface {v6}, Lbyb;->b()V

    .line 46
    :cond_2
    iget-object v6, p0, Lcgi;->c:Lcgl;

    .line 47
    .local v6, "cglVar5":Lcgl;
    iget-object v8, v6, Lcgl;->l:Lckd;

    iget-boolean v8, v8, Lckd;->C:Z

    if-eqz v8, :cond_3

    .line 48
    iget-object v8, v6, Lcgl;->x:Lctb;

    invoke-virtual {v8, v7}, Lctb;->c(Z)V

    .line 49
    iget-object v7, p0, Lcgi;->c:Lcgl;

    iget-object v7, v7, Lcgl;->w:Lcsy;

    invoke-virtual {v7}, Lcsy;->b()V

    .line 51
    :cond_3
    iget-object v7, p0, Lcgi;->c:Lcgl;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcgl;->l(I)V

    .line 52
    iget-object v7, p0, Lcgi;->b:Lpih;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lpih;->o(Ljava/lang/Object;)Z

    .line 53
    nop

    .end local v2    # "cglVar":Lcgl;
    .end local v3    # "cglVar2":Lcgl;
    .end local v4    # "cglVar3":Lcgl;
    .end local v5    # "cglVar4":Lcgl;
    .end local v6    # "cglVar5":Lcgl;
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
