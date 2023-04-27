.class public final Lfyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfet;


# instance fields
.field public final a:Lfyr;

.field private final b:I


# direct methods
.method public constructor <init>(Lfyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lfyd;->b:I

    .line 18
    iput-object p1, p0, Lfyd;->a:Lfyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget v0, p0, Lfyd;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Lfyd;->a:Lfyr;

    iget-object v0, v0, Lfyr;->B:Landroid/os/Handler;

    new-instance v2, Lfym;

    invoke-direct {v2, p0, v1}, Lfym;-><init>(Lfyd;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lfyd;->a:Lfyr;

    iget-object v0, v0, Lfyr;->B:Landroid/os/Handler;

    new-instance v2, Lfyl;

    invoke-direct {v2, p0, v1}, Lfyl;-><init>(Lfyd;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lfyd;->a:Lfyr;

    .line 38
    .local v0, "fyrVar":Lfyr;
    iget v1, v0, Lfyr;->p:I

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lfyr;->O:J

    .line 40
    iget-object v1, p0, Lfyd;->a:Lfyr;

    invoke-virtual {v1}, Lfyr;->A()V

    .line 42
    :cond_0
    iget-object v1, p0, Lfyd;->a:Lfyr;

    iget-object v1, v1, Lfyr;->t:Ljje;

    invoke-interface {v1}, Ljje;->h()V

    .line 43
    iget-object v1, p0, Lfyd;->a:Lfyr;

    .line 44
    .local v1, "fyrVar2":Lfyr;
    iget v2, v1, Lfyr;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lfyr;->p:I

    .line 45
    iget-object v2, v1, Lfyr;->B:Landroid/os/Handler;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    iget-object v2, p0, Lfyd;->a:Lfyr;

    iget-object v2, v2, Lfyr;->e:Lifn;

    const v4, 0x7f10000c

    invoke-interface {v2, v4}, Lifn;->b(I)V

    .line 47
    iget-object v2, p0, Lfyd;->a:Lfyr;

    .line 48
    .local v2, "fyrVar3":Lfyr;
    iget-boolean v4, v2, Lfyr;->o:Z

    if-eqz v4, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    iput-boolean v3, v2, Lfyr;->o:Z

    .line 52
    iget-object v4, v2, Lfyr;->d:Lhhl;

    .line 53
    .local v4, "hhlVar":Lhhl;
    iget-object v5, v4, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v6, v4, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget v7, v4, Lhhl;->g:I

    if-eq v7, v3, :cond_3

    iget-object v7, v4, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v3

    .line 56
    .local v7, "z":Z
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v7, :cond_4

    .line 58
    :try_start_2
    iget-object v3, v4, Lhhl;->a:Llis;

    const-string v6, "Not able to suspend processing."

    invoke-interface {v3, v6}, Llis;->b(Ljava/lang/String;)V

    .line 59
    monitor-exit v5

    return-void

    .line 61
    :cond_4
    iget-object v6, v4, Lhhl;->a:Llis;

    const-string v8, "Suspend processing"

    invoke-interface {v6, v8}, Llis;->b(Ljava/lang/String;)V

    .line 62
    iput-boolean v3, v4, Lhhl;->e:Z

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 56
    .end local v7    # "z":Z
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "fyrVar":Lfyr;
    .end local v1    # "fyrVar2":Lfyr;
    .end local v2    # "fyrVar3":Lfyr;
    .end local v4    # "hhlVar":Lhhl;
    .end local p0    # "this":Lfyd;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v3

    .line 64
    .restart local v0    # "fyrVar":Lfyr;
    .restart local v1    # "fyrVar2":Lfyr;
    .restart local v2    # "fyrVar3":Lfyr;
    .restart local v4    # "hhlVar":Lhhl;
    .restart local p0    # "this":Lfyd;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .line 34
    .end local v0    # "fyrVar":Lfyr;
    .end local v1    # "fyrVar2":Lfyr;
    .end local v2    # "fyrVar3":Lfyr;
    .end local v4    # "hhlVar":Lhhl;
    :pswitch_2
    iget-object v0, p0, Lfyd;->a:Lfyr;

    iget-object v0, v0, Lfyr;->B:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    return-void

    .line 27
    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lfyd;->a:Lfyr;

    iget-object v0, v0, Lfyr;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 30
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lfyr;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x7bc

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "photoSpherePreviewWriter interrupted."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 31
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_2
    iget-object v0, p0, Lfyd;->a:Lfyr;

    iget-object v0, v0, Lfyr;->B:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
