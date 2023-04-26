.class public final Ldefpackage/fzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Lcpl;

.field final b:Ldefpackage/fzx;

.field private final c:Llda;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/fzx;Lcpl;)V
    .locals 2
    .param p1, "fzxVar"    # Ldefpackage/fzx;
    .param p2, "cplVar"    # Lcpl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/fzt;->c:Llda;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    .line 16
    iput-object p2, p0, Ldefpackage/fzt;->a:Lcpl;

    .line 17
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ldefpackage/htg;

    .line 23
    .local v0, "htgVar":Ldefpackage/htg;
    iget-object v1, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Ldefpackage/htg;->FPS_AUTO:Ldefpackage/htg;

    .line 25
    .local v2, "htgVar2":Ldefpackage/htg;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 46
    :pswitch_0
    sget-object v3, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

    .line 47
    .local v3, "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .line 38
    .end local v3    # "ldzVar":Ldefpackage/ldz;
    :pswitch_1
    iget-object v3, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v3, v3, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    invoke-virtual {v3}, Ldefpackage/cqq;->a()Ldefpackage/cqj;

    move-result-object v3

    sget-object v4, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    if-eq v3, v4, :cond_0

    .line 39
    sget-object v3, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    .line 40
    .restart local v3    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .line 42
    .end local v3    # "ldzVar":Ldefpackage/ldz;
    :cond_0
    sget-object v3, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    .line 43
    .restart local v3    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .line 30
    .end local v3    # "ldzVar":Ldefpackage/ldz;
    :pswitch_2
    iget-object v3, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v3, v3, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    invoke-virtual {v3}, Ldefpackage/cqq;->a()Ldefpackage/cqj;

    move-result-object v3

    sget-object v4, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    if-eq v3, v4, :cond_1

    .line 31
    sget-object v3, Ldefpackage/ldz;->FPS_24:Ldefpackage/ldz;

    .line 32
    .restart local v3    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .line 34
    .end local v3    # "ldzVar":Ldefpackage/ldz;
    :cond_1
    sget-object v3, Ldefpackage/ldz;->FPS_60C_24E:Ldefpackage/ldz;

    .line 35
    .restart local v3    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .line 27
    .end local v3    # "ldzVar":Ldefpackage/ldz;
    :pswitch_3
    sget-object v3, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    .line 28
    .restart local v3    # "ldzVar":Ldefpackage/ldz;
    nop

    .line 55
    :goto_0
    iget-object v4, p0, Ldefpackage/fzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v4, p0, Ldefpackage/fzt;->c:Llda;

    invoke-interface {v4, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 57
    monitor-exit v1

    return-void

    .line 59
    :cond_2
    iget-object v4, p0, Ldefpackage/fzt;->c:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 60
    sget-object v4, Ldefpackage/fzx;->b:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x7e6

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "changeCaptureRate() do nothing since captureRate [%s] does not change"

    invoke-interface {v4, v5, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :cond_3
    iget-object v4, p0, Ldefpackage/fzt;->c:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 63
    .local v4, "obj2":Ljava/lang/Object;
    iget-object v5, p0, Ldefpackage/fzt;->c:Llda;

    invoke-interface {v5, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 64
    iget-object v5, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v5, v5, Ldefpackage/fzx;->c:Ldefpackage/cpm;

    sget-object v6, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v5, v6}, Ldefpackage/cpm;->a(Ldefpackage/jrl;)Lcpl;

    move-result-object v5

    .line 65
    .local v5, "a":Lcpl;
    iget-object v7, p0, Ldefpackage/fzt;->a:Lcpl;

    invoke-interface {v7, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 66
    iget-object v7, p0, Ldefpackage/fzt;->a:Lcpl;

    if-ne v5, v7, :cond_8

    .line 67
    iget-object v7, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v7, v7, Ldefpackage/fzx;->k:Ldefpackage/cpp;

    iget-object v7, v7, Ldefpackage/cpp;->a:Ldefpackage/cpn;

    invoke-virtual {v7}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/leb;

    .line 68
    .local v7, "lebVar":Ldefpackage/leb;
    iget-object v8, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v8, v8, Ldefpackage/fzx;->i:Ldefpackage/cvo;

    invoke-virtual {v8}, Ldefpackage/cvo;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    if-eq v7, v8, :cond_8

    .line 69
    :cond_4
    iget-object v8, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v8, v8, Ldefpackage/fzx;->j:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/dcu;->X:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v8, v8, Ldefpackage/fzx;->j:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 70
    iget-object v8, p0, Ldefpackage/fzt;->a:Lcpl;

    instance-of v8, v8, Ldefpackage/cph;

    if-eqz v8, :cond_6

    sget-object v8, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    if-ne v7, v8, :cond_6

    .line 71
    iget-object v8, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v8, v8, Ldefpackage/fzx;->h:Ldefpackage/cpi;

    sget-object v9, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    if-ne v3, v9, :cond_5

    sget-object v9, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    invoke-virtual {v8, v9}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 73
    :cond_6
    iget-object v8, p0, Ldefpackage/fzt;->a:Lcpl;

    instance-of v8, v8, Ldefpackage/cpi;

    if-eqz v8, :cond_7

    sget-object v8, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    if-ne v7, v8, :cond_7

    .line 74
    iget-object v8, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v8, v8, Ldefpackage/fzx;->g:Ldefpackage/cph;

    invoke-virtual {v8, v3}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 77
    :cond_7
    iget-object v8, p0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v8, v8, Ldefpackage/fzx;->e:Ldefpackage/qkg;

    check-cast v8, Ldefpackage/jnw;

    invoke-virtual {v8}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v8

    iget-object v8, v8, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v9, Ldefpackage/fzt$1;

    invoke-direct {v9, p0}, Ldefpackage/fzt$1;-><init>(Ldefpackage/fzt;)V

    invoke-virtual {v8, v6, v9}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 86
    .end local v2    # "htgVar2":Ldefpackage/htg;
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v5    # "a":Lcpl;
    .end local v7    # "lebVar":Ldefpackage/leb;
    :cond_8
    :goto_2
    monitor-exit v1

    .line 87
    return-void

    .line 50
    .restart local v2    # "htgVar2":Ldefpackage/htg;
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

    .end local v0    # "htgVar":Ldefpackage/htg;
    .end local p0    # "this":Ldefpackage/fzt;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v5

    .line 86
    .end local v2    # "htgVar2":Ldefpackage/htg;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "htgVar":Ldefpackage/htg;
    .restart local p0    # "this":Ldefpackage/fzt;
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
