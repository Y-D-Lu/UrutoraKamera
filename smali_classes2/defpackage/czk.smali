.class public final Ldefpackage/czk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/czl;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/czl;I)V
    .locals 0
    .param p1, "czlVar"    # Ldefpackage/czl;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/czk;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Ldefpackage/czk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 69
    .local v0, "czlVar7":Ldefpackage/czl;
    iget-object v1, v0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/czk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 64
    .end local v0    # "czlVar7":Ldefpackage/czl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 65
    .local v0, "czlVar6":Ldefpackage/czl;
    iget-object v2, v0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/czk;

    invoke-direct {v3, v0, v1}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 58
    .end local v0    # "czlVar6":Ldefpackage/czl;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 59
    .local v0, "czlVar5":Ldefpackage/czl;
    iput-boolean v2, v0, Ldefpackage/czl;->h:Z

    .line 60
    iput-boolean v1, v0, Ldefpackage/czl;->i:Z

    .line 61
    invoke-virtual {v0}, Ldefpackage/czl;->h()V

    .line 62
    return-void

    .line 53
    .end local v0    # "czlVar5":Ldefpackage/czl;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 54
    .local v0, "czlVar4":Ldefpackage/czl;
    iput-boolean v2, v0, Ldefpackage/czl;->i:Z

    .line 55
    invoke-virtual {v0}, Ldefpackage/czl;->g()V

    .line 56
    return-void

    .line 31
    .end local v0    # "czlVar4":Ldefpackage/czl;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 32
    .local v0, "czlVar3":Ldefpackage/czl;
    iget-boolean v1, v0, Ldefpackage/czl;->f:Z

    if-nez v1, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v1}, Ldefpackage/cyw;->e()V

    .line 36
    iget-object v1, v0, Ldefpackage/czl;->F:Ldefpackage/imr;

    if-eqz v1, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    sget-object v1, Ldefpackage/iml;->a:Ldefpackage/imm;

    .line 40
    .local v1, "imrVar":Ldefpackage/imr;
    iget-object v2, v0, Ldefpackage/czl;->z:Ldefpackage/cyl;

    invoke-virtual {v2}, Ldefpackage/cyl;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v2

    .line 42
    .local v2, "a":Ldefpackage/imv;
    iget-object v4, v0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 43
    const-string v4, "Lens suggestion"

    iput-object v4, v2, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 44
    new-instance v4, Ldefpackage/czk;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-virtual {v2, v4}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 45
    new-instance v4, Ldefpackage/czk;

    invoke-direct {v4, v0, v3}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    invoke-virtual {v2, v4}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 46
    iget-object v3, v0, Ldefpackage/czl;->y:Ldefpackage/ims;

    invoke-virtual {v2, v3}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 47
    invoke-virtual {v2}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    .line 49
    .end local v2    # "a":Ldefpackage/imv;
    :cond_2
    iput-object v1, v0, Ldefpackage/czl;->F:Ldefpackage/imr;

    .line 50
    iget-object v2, v0, Ldefpackage/czl;->A:Ldefpackage/imt;

    invoke-interface {v2, v1}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/czl;->a:Ldefpackage/lie;

    .line 51
    return-void

    .line 27
    .end local v0    # "czlVar3":Ldefpackage/czl;
    .end local v1    # "imrVar":Ldefpackage/imr;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 28
    .local v0, "czlVar2":Ldefpackage/czl;
    iget-object v1, v0, Ldefpackage/czl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/czk;

    invoke-direct {v2, v0, v3}, Ldefpackage/czk;-><init>(Ldefpackage/czl;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/czl;->C:Ldefpackage/ojc;

    .line 29
    return-void

    .line 20
    .end local v0    # "czlVar2":Ldefpackage/czl;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/czk;->a:Ldefpackage/czl;

    .line 21
    .local v0, "czlVar":Ldefpackage/czl;
    iget-boolean v1, v0, Ldefpackage/czl;->f:Z

    if-nez v1, :cond_3

    .line 22
    return-void

    .line 24
    :cond_3
    iget-object v1, v0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v1}, Ldefpackage/cyw;->g()V

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
