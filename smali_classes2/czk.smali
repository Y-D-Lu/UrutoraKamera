.class public final Lczk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lczl;

.field private final b:I


# direct methods
.method public constructor <init>(Lczl;I)V
    .locals 0
    .param p1, "czlVar"    # Lczl;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lczk;->b:I

    .line 13
    iput-object p1, p0, Lczk;->a:Lczl;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Lczk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 69
    .local v0, "czlVar7":Lczl;
    iget-object v1, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lczk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 64
    .end local v0    # "czlVar7":Lczl;
    :pswitch_0
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 65
    .local v0, "czlVar6":Lczl;
    iget-object v2, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lczk;

    invoke-direct {v3, v0, v1}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 58
    .end local v0    # "czlVar6":Lczl;
    :pswitch_1
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 59
    .local v0, "czlVar5":Lczl;
    iput-boolean v2, v0, Lczl;->h:Z

    .line 60
    iput-boolean v1, v0, Lczl;->i:Z

    .line 61
    invoke-virtual {v0}, Lczl;->h()V

    .line 62
    return-void

    .line 53
    .end local v0    # "czlVar5":Lczl;
    :pswitch_2
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 54
    .local v0, "czlVar4":Lczl;
    iput-boolean v2, v0, Lczl;->i:Z

    .line 55
    invoke-virtual {v0}, Lczl;->g()V

    .line 56
    return-void

    .line 31
    .end local v0    # "czlVar4":Lczl;
    :pswitch_3
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 32
    .local v0, "czlVar3":Lczl;
    iget-boolean v1, v0, Lczl;->f:Z

    if-nez v1, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lczl;->b:Lcyw;

    invoke-interface {v1}, Lcyw;->e()V

    .line 36
    iget-object v1, v0, Lczl;->F:Limr;

    if-eqz v1, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    sget-object v1, Liml;->a:Limm;

    .line 40
    .local v1, "imrVar":Limr;
    iget-object v2, v0, Lczl;->z:Lcyl;

    invoke-virtual {v2}, Lcyl;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Limw;->a()Limv;

    move-result-object v2

    .line 42
    .local v2, "a":Limv;
    iget-object v4, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 43
    const-string v4, "Lens suggestion"

    iput-object v4, v2, Limv;->a:Ljava/lang/String;

    .line 44
    new-instance v4, Lczk;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lczk;-><init>(Lczl;I)V

    invoke-virtual {v2, v4}, Limv;->d(Ljava/lang/Runnable;)V

    .line 45
    new-instance v4, Lczk;

    invoke-direct {v4, v0, v3}, Lczk;-><init>(Lczl;I)V

    invoke-virtual {v2, v4}, Limv;->e(Ljava/lang/Runnable;)V

    .line 46
    iget-object v3, v0, Lczl;->y:Lims;

    invoke-virtual {v2, v3}, Limv;->f(Lims;)V

    .line 47
    invoke-virtual {v2}, Limv;->a()Limw;

    move-result-object v1

    .line 49
    .end local v2    # "a":Limv;
    :cond_2
    iput-object v1, v0, Lczl;->F:Limr;

    .line 50
    iget-object v2, v0, Lczl;->A:Limt;

    invoke-interface {v2, v1}, Limt;->d(Limr;)Llie;

    move-result-object v2

    iput-object v2, v0, Lczl;->a:Llie;

    .line 51
    return-void

    .line 27
    .end local v0    # "czlVar3":Lczl;
    .end local v1    # "imrVar":Limr;
    :pswitch_4
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 28
    .local v0, "czlVar2":Lczl;
    iget-object v1, v0, Lczl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lczk;

    invoke-direct {v2, v0, v3}, Lczk;-><init>(Lczl;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lczl;->C:Lojc;

    .line 29
    return-void

    .line 20
    .end local v0    # "czlVar2":Lczl;
    :pswitch_5
    iget-object v0, p0, Lczk;->a:Lczl;

    .line 21
    .local v0, "czlVar":Lczl;
    iget-boolean v1, v0, Lczl;->f:Z

    if-nez v1, :cond_3

    .line 22
    return-void

    .line 24
    :cond_3
    iget-object v1, v0, Lczl;->b:Lcyw;

    invoke-interface {v1}, Lcyw;->g()V

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
