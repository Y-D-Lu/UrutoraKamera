.class public final Lcfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lcfy;

.field private final b:I


# direct methods
.method public constructor <init>(Lcfy;I)V
    .locals 0
    .param p1, "cfyVar"    # Lcfy;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lcfu;->b:I

    .line 12
    iput-object p1, p0, Lcfu;->a:Lcfy;

    .line 13
    return-void
.end method

.method private final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v0, v0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcfu;->a:Lcfy;

    invoke-virtual {v1}, Lcfy;->b()V

    .line 18
    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->CLOSED:Lcfx;

    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    sget-object v2, Lcfx;->STOPPING_RECORDING:Lcfx;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 22
    iget-object v1, p0, Lcfu;->a:Lcfy;

    sget-object v2, Lcfx;->NO_RECORDING:Lcfx;

    invoke-virtual {v1, v2}, Lcfy;->l(Lcfx;)V

    .line 23
    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, List;

    invoke-virtual {v1}, List;->a()V

    .line 26
    :cond_2
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 31
    iget v0, p0, Lcfu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Lcfu;->c()V

    .line 52
    return-void

    .line 49
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcfu;->a:Lcfy;

    .line 34
    .local v0, "cfyVar":Lcfy;
    iget-object v1, v0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcfy;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x164

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to startRecording: "

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lcfy;->A:Lcfx;

    sget-object v3, Lcfx;->NO_RECORDING:Lcfx;

    if-eq v2, v3, :cond_1

    sget-object v4, Lcfx;->CLOSED:Lcfx;

    if-eq v2, v4, :cond_1

    .line 37
    iget-object v2, v0, Lcfy;->z:Lcgl;

    .line 38
    .local v2, "cglVar":Lcgl;
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcgl;->close()V

    .line 40
    const/4 v4, 0x0

    iput-object v4, v0, Lcfy;->z:Lcgl;

    .line 42
    :cond_0
    iget-object v4, v0, Lcfy;->c:Llar;

    new-instance v5, Lcfp;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcfp;-><init>(Lcfy;I)V

    invoke-virtual {v4, v5}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0, v3}, Lcfy;->l(Lcfx;)V

    .line 44
    monitor-exit v1

    return-void

    .line 46
    .end local v2    # "cglVar":Lcgl;
    :cond_1
    monitor-exit v1

    return-void

    .line 47
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcfu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v0, v0, Lcfy;->r:Lijw;

    sget-object v1, Lijv;->RECORD_STOPPED:Lijv;

    invoke-virtual {v0, v1}, Lijs;->i(Ljava/lang/Enum;)V

    .line 88
    move-object v0, p1

    check-cast v0, Lclf;

    iget-object v0, v0, Lclf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    .line 90
    .local v0, "cgxVar":Lcgx;
    iget-object v1, v0, Lcgx;->a:Livj;

    sget-object v2, Ljrx;->VIDEO:Ljrx;

    invoke-interface {v1, v2}, Livj;->f(Ljrx;)V

    .line 91
    iget-object v1, v0, Lcgx;->a:Livj;

    iget-object v2, v0, Lcgx;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Livj;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    .end local v0    # "cgxVar":Lcgx;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lclf;

    .line 74
    .local v0, "clfVar":Lclf;
    iget-object v1, v0, Lclf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lclf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    .local v1, "ckwVar":Lckw;
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lckw;->a()J

    move-result-wide v3

    .line 77
    .local v3, "a":J
    invoke-virtual {v1}, Lckw;->a()J

    .line 78
    const-wide v5, 0xdc898500L

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 79
    iget-object v2, p0, Lcfu;->a:Lcfy;

    iget-object v2, v2, Lcfy;->e:Lcgx;

    iget-object v2, v2, Lcgx;->g:Lckn;

    .line 80
    .local v2, "cknVar":Lckn;
    iget-object v5, v2, Lckn;->c:Llar;

    new-instance v6, Lckm;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v5, v6}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 84
    .end local v2    # "cknVar":Lckn;
    .end local v3    # "a":J
    :cond_1
    iget-object v3, p0, Lcfu;->a:Lcfy;

    iget-object v3, v3, Lcfy;->e:Lcgx;

    invoke-virtual {v3, v2}, Lcgx;->d(Z)V

    .line 85
    return-void

    .line 60
    .end local v0    # "clfVar":Lclf;
    .end local v1    # "ckwVar":Lckw;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 61
    .local v0, "r7":Ljava/lang/Void;
    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcfu;->a:Lcfy;

    iget-object v3, v2, Lcfy;->A:Lcfx;

    sget-object v4, Lcfx;->CLOSED:Lcfx;

    if-ne v3, v4, :cond_2

    .line 63
    monitor-exit v1

    return-void

    .line 65
    :cond_2
    iget-object v2, v2, Lcfy;->r:Lijw;

    sget-object v3, Lijv;->RECORD_STARTED:Lijv;

    invoke-virtual {v2, v3}, Lijs;->i(Ljava/lang/Enum;)V

    .line 66
    iget-object v2, p0, Lcfu;->a:Lcfy;

    sget-object v3, Lcfx;->RECORDING:Lcfx;

    invoke-virtual {v2, v3}, Lcfy;->l(Lcfx;)V

    .line 67
    iget-object v2, p0, Lcfu;->a:Lcfy;

    invoke-virtual {v2}, Lcfy;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lcfu;->a:Lcfy;

    invoke-virtual {v2}, Lcfy;->d()V

    .line 70
    :cond_3
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 93
    .end local v0    # "r7":Ljava/lang/Void;
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcfu;->c()V

    .line 94
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
