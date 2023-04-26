.class public final Ldefpackage/cfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/cfy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cfy;I)V
    .locals 0
    .param p1, "cfyVar"    # Ldefpackage/cfy;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Ldefpackage/cfu;->b:I

    .line 12
    iput-object p1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    .line 13
    return-void
.end method

.method private final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v0, v0, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    invoke-virtual {v1}, Ldefpackage/cfy;->b()V

    .line 18
    iget-object v1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v1, v1, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v2, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    sget-object v2, Ldefpackage/cfx;->STOPPING_RECORDING:Ldefpackage/cfx;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 22
    iget-object v1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    sget-object v2, Ldefpackage/cfx;->NO_RECORDING:Ldefpackage/cfx;

    invoke-virtual {v1, v2}, Ldefpackage/cfy;->l(Ldefpackage/cfx;)V

    .line 23
    iget-object v1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v1, v1, Ldefpackage/cfy;->m:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v1, v1, Ldefpackage/cfy;->m:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ist;

    invoke-virtual {v1}, Ldefpackage/ist;->a()V

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
    iget v0, p0, Ldefpackage/cfu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ldefpackage/cfu;->c()V

    .line 52
    return-void

    .line 49
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    .line 34
    .local v0, "cfyVar":Ldefpackage/cfy;
    iget-object v1, v0, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Ldefpackage/cfy;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x164

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to startRecording: "

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v3, Ldefpackage/cfx;->NO_RECORDING:Ldefpackage/cfx;

    if-eq v2, v3, :cond_1

    sget-object v4, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    if-eq v2, v4, :cond_1

    .line 37
    iget-object v2, v0, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 38
    .local v2, "cglVar":Ldefpackage/cgl;
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Ldefpackage/cgl;->close()V

    .line 40
    const/4 v4, 0x0

    iput-object v4, v0, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 42
    :cond_0
    iget-object v4, v0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    new-instance v5, Ldefpackage/cfp;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ldefpackage/cfp;-><init>(Ldefpackage/cfy;I)V

    invoke-virtual {v4, v5}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0, v3}, Ldefpackage/cfy;->l(Ldefpackage/cfx;)V

    .line 44
    monitor-exit v1

    return-void

    .line 46
    .end local v2    # "cglVar":Ldefpackage/cgl;
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
    iget v0, p0, Ldefpackage/cfu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v0, v0, Ldefpackage/cfy;->r:Ldefpackage/ijw;

    sget-object v1, Ldefpackage/ijv;->RECORD_STOPPED:Ldefpackage/ijv;

    invoke-virtual {v0, v1}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 88
    move-object v0, p1

    check-cast v0, Ldefpackage/clf;

    iget-object v0, v0, Ldefpackage/clf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v0, v0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    .line 90
    .local v0, "cgxVar":Ldefpackage/cgx;
    iget-object v1, v0, Ldefpackage/cgx;->a:Ldefpackage/ivj;

    sget-object v2, Ldefpackage/jrx;->VIDEO:Ldefpackage/jrx;

    invoke-interface {v1, v2}, Ldefpackage/ivj;->f(Ldefpackage/jrx;)V

    .line 91
    iget-object v1, v0, Ldefpackage/cgx;->a:Ldefpackage/ivj;

    iget-object v2, v0, Ldefpackage/cgx;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldefpackage/ivj;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    .end local v0    # "cgxVar":Ldefpackage/cgx;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/clf;

    .line 74
    .local v0, "clfVar":Ldefpackage/clf;
    iget-object v1, v0, Ldefpackage/clf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Ldefpackage/clf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ckw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    .local v1, "ckwVar":Ldefpackage/ckw;
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ldefpackage/ckw;->a()J

    move-result-wide v3

    .line 77
    .local v3, "a":J
    invoke-virtual {v1}, Ldefpackage/ckw;->a()J

    .line 78
    const-wide v5, 0xdc898500L

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 79
    iget-object v2, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v2, v2, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    iget-object v2, v2, Ldefpackage/cgx;->g:Ldefpackage/ckn;

    .line 80
    .local v2, "cknVar":Ldefpackage/ckn;
    iget-object v5, v2, Ldefpackage/ckn;->c:Ldefpackage/lar;

    new-instance v6, Ldefpackage/ckm;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Ldefpackage/ckm;-><init>(Ldefpackage/ckn;I)V

    invoke-virtual {v5, v6}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 84
    .end local v2    # "cknVar":Ldefpackage/ckn;
    .end local v3    # "a":J
    :cond_1
    iget-object v3, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v3, v3, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    invoke-virtual {v3, v2}, Ldefpackage/cgx;->d(Z)V

    .line 85
    return-void

    .line 60
    .end local v0    # "clfVar":Ldefpackage/clf;
    .end local v1    # "ckwVar":Ldefpackage/ckw;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 61
    .local v0, "r7":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v1, v1, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    iget-object v3, v2, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v4, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    if-ne v3, v4, :cond_2

    .line 63
    monitor-exit v1

    return-void

    .line 65
    :cond_2
    iget-object v2, v2, Ldefpackage/cfy;->r:Ldefpackage/ijw;

    sget-object v3, Ldefpackage/ijv;->RECORD_STARTED:Ldefpackage/ijv;

    invoke-virtual {v2, v3}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 66
    iget-object v2, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    sget-object v3, Ldefpackage/cfx;->RECORDING:Ldefpackage/cfx;

    invoke-virtual {v2, v3}, Ldefpackage/cfy;->l(Ldefpackage/cfx;)V

    .line 67
    iget-object v2, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    invoke-virtual {v2}, Ldefpackage/cfy;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Ldefpackage/cfu;->a:Ldefpackage/cfy;

    invoke-virtual {v2}, Ldefpackage/cfy;->d()V

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
    invoke-direct {p0}, Ldefpackage/cfu;->c()V

    .line 94
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
