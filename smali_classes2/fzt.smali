.class public final Lfzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lcpl;

.field public final b:Lfzx;

.field private final c:Llda;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfzx;Lcpl;)V
    .locals 2
    .param p1, "fzxVar"    # Lfzx;
    .param p2, "cplVar"    # Lcpl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Llce;

    sget-object v1, Lldz;->FPS_AUTO:Lldz;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzt;->c:Llda;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lfzt;->b:Lfzx;

    .line 16
    iput-object p2, p0, Lfzt;->a:Lcpl;

    .line 17
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lhtg;

    .line 23
    .local v0, "htgVar":Lhtg;
    iget-object v1, p0, Lfzt;->b:Lfzx;

    iget-object v1, v1, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lhtg;->FPS_AUTO:Lhtg;

    .line 25
    .local v2, "htgVar2":Lhtg;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 46
    :pswitch_0
    sget-object v3, Lldz;->FPS_60:Lldz;

    .line 47
    .local v3, "ldzVar":Lldz;
    goto :goto_0

    .line 38
    .end local v3    # "ldzVar":Lldz;
    :pswitch_1
    iget-object v3, p0, Lfzt;->b:Lfzx;

    iget-object v3, v3, Lfzx;->f:Lcqq;

    invoke-virtual {v3}, Lcqq;->a()Lcqj;

    move-result-object v3

    sget-object v4, Lcqj;->CINEMATIC:Lcqj;

    if-eq v3, v4, :cond_0

    .line 39
    sget-object v3, Lldz;->FPS_30:Lldz;

    .line 40
    .restart local v3    # "ldzVar":Lldz;
    goto :goto_0

    .line 42
    .end local v3    # "ldzVar":Lldz;
    :cond_0
    sget-object v3, Lldz;->FPS_60C_30E:Lldz;

    .line 43
    .restart local v3    # "ldzVar":Lldz;
    goto :goto_0

    .line 30
    .end local v3    # "ldzVar":Lldz;
    :pswitch_2
    iget-object v3, p0, Lfzt;->b:Lfzx;

    iget-object v3, v3, Lfzx;->f:Lcqq;

    invoke-virtual {v3}, Lcqq;->a()Lcqj;

    move-result-object v3

    sget-object v4, Lcqj;->CINEMATIC:Lcqj;

    if-eq v3, v4, :cond_1

    .line 31
    sget-object v3, Lldz;->FPS_24:Lldz;

    .line 32
    .restart local v3    # "ldzVar":Lldz;
    goto :goto_0

    .line 34
    .end local v3    # "ldzVar":Lldz;
    :cond_1
    sget-object v3, Lldz;->FPS_60C_24E:Lldz;

    .line 35
    .restart local v3    # "ldzVar":Lldz;
    goto :goto_0

    .line 27
    .end local v3    # "ldzVar":Lldz;
    :pswitch_3
    sget-object v3, Lldz;->FPS_AUTO:Lldz;

    .line 28
    .restart local v3    # "ldzVar":Lldz;
    nop

    .line 55
    :goto_0
    iget-object v4, p0, Lfzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v4, p0, Lfzt;->c:Llda;

    invoke-interface {v4, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 57
    monitor-exit v1

    return-void

    .line 59
    :cond_2
    iget-object v4, p0, Lfzt;->c:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 60
    sget-object v4, Lfzx;->b:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x7e6

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "changeCaptureRate() do nothing since captureRate [%s] does not change"

    invoke-interface {v4, v5, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :cond_3
    iget-object v4, p0, Lfzt;->c:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    .line 63
    .local v4, "obj2":Ljava/lang/Object;
    iget-object v5, p0, Lfzt;->c:Llda;

    invoke-interface {v5, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 64
    iget-object v5, p0, Lfzt;->b:Lfzx;

    iget-object v5, v5, Lfzx;->c:Lcpm;

    sget-object v6, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v5, v6}, Lcpm;->a(Ljrl;)Lcpl;

    move-result-object v5

    .line 65
    .local v5, "a":Lcpl;
    iget-object v7, p0, Lfzt;->a:Lcpl;

    invoke-interface {v7, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 66
    iget-object v7, p0, Lfzt;->a:Lcpl;

    if-ne v5, v7, :cond_8

    .line 67
    iget-object v7, p0, Lfzt;->b:Lfzx;

    iget-object v7, v7, Lfzx;->k:Lcpp;

    iget-object v7, v7, Lcpp;->a:Lcpn;

    invoke-virtual {v7}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lleb;

    .line 68
    .local v7, "lebVar":Lleb;
    iget-object v8, p0, Lfzt;->b:Lfzx;

    iget-object v8, v8, Lfzx;->i:Lcvo;

    invoke-virtual {v8}, Lcvo;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lleb;->RES_2160P:Lleb;

    if-eq v7, v8, :cond_8

    .line 69
    :cond_4
    iget-object v8, p0, Lfzt;->b:Lfzx;

    iget-object v8, v8, Lfzx;->j:Lddf;

    sget-object v9, Ldcu;->X:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lfzt;->b:Lfzx;

    iget-object v8, v8, Lfzx;->j:Lddf;

    sget-object v9, Ldcu;->E:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 70
    iget-object v8, p0, Lfzt;->a:Lcpl;

    instance-of v8, v8, Lcph;

    if-eqz v8, :cond_6

    sget-object v8, Lleb;->RES_1080P:Lleb;

    if-ne v7, v8, :cond_6

    .line 71
    iget-object v8, p0, Lfzt;->b:Lfzx;

    iget-object v8, v8, Lfzx;->h:Lcpi;

    sget-object v9, Lldz;->FPS_AUTO:Lldz;

    if-ne v3, v9, :cond_5

    sget-object v9, Lldz;->FPS_30:Lldz;

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    invoke-virtual {v8, v9}, Lldn;->fB(Ljava/lang/Object;)V

    .line 73
    :cond_6
    iget-object v8, p0, Lfzt;->a:Lcpl;

    instance-of v8, v8, Lcpi;

    if-eqz v8, :cond_7

    sget-object v8, Lleb;->RES_2160P:Lleb;

    if-ne v7, v8, :cond_7

    .line 74
    iget-object v8, p0, Lfzt;->b:Lfzx;

    iget-object v8, v8, Lfzx;->g:Lcph;

    invoke-virtual {v8, v3}, Lldn;->fB(Ljava/lang/Object;)V

    .line 77
    :cond_7
    iget-object v8, p0, Lfzt;->b:Lfzx;

    iget-object v8, v8, Lfzx;->e:Lqkg;

    check-cast v8, Ljnw;

    invoke-virtual {v8}, Ljnw;->mo37get()Ljns;

    move-result-object v8

    iget-object v8, v8, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v9, Ldefpackage/sd;

    invoke-direct {v9, p0}, Ldefpackage/sd;-><init>(Lfzt;)V

    invoke-virtual {v8, v6, v9}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 86
    .end local v2    # "htgVar2":Lhtg;
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v5    # "a":Lcpl;
    .end local v7    # "lebVar":Lleb;
    :cond_8
    :goto_2
    monitor-exit v1

    .line 87
    return-void

    .line 50
    .restart local v2    # "htgVar2":Lhtg;
    .local v3, "valueOf":Ljava/lang/String;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unsupported FPS option "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "htgVar":Lhtg;
    .end local p0    # "this":Lfzt;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v5

    .line 86
    .end local v2    # "htgVar2":Lhtg;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "htgVar":Lhtg;
    .restart local p0    # "this":Lfzt;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
