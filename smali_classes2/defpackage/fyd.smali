.class public final Ldefpackage/fyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fet;


# instance fields
.field final a:Ldefpackage/fyr;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Ldefpackage/fyd;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget v0, p0, Ldefpackage/fyd;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v2, Ldefpackage/fym;

    invoke-direct {v2, p0, v1}, Ldefpackage/fym;-><init>(Ldefpackage/fyd;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v2, Ldefpackage/fyl;

    invoke-direct {v2, p0, v1}, Ldefpackage/fyl;-><init>(Ldefpackage/fyd;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    .line 38
    .local v0, "fyrVar":Ldefpackage/fyr;
    iget v1, v0, Ldefpackage/fyr;->p:I

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/fyr;->O:J

    .line 40
    iget-object v1, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    invoke-virtual {v1}, Ldefpackage/fyr;->A()V

    .line 42
    :cond_0
    iget-object v1, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->t:Ldefpackage/jje;

    invoke-interface {v1}, Ldefpackage/jje;->h()V

    .line 43
    iget-object v1, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    .line 44
    .local v1, "fyrVar2":Ldefpackage/fyr;
    iget v2, v1, Ldefpackage/fyr;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Ldefpackage/fyr;->p:I

    .line 45
    iget-object v2, v1, Ldefpackage/fyr;->B:Landroid/os/Handler;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    iget-object v2, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v2, v2, Ldefpackage/fyr;->e:Ldefpackage/ifn;

    const v4, 0x7f10000c

    invoke-interface {v2, v4}, Ldefpackage/ifn;->b(I)V

    .line 47
    iget-object v2, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    .line 48
    .local v2, "fyrVar3":Ldefpackage/fyr;
    iget-boolean v4, v2, Ldefpackage/fyr;->o:Z

    if-eqz v4, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    iput-boolean v3, v2, Ldefpackage/fyr;->o:Z

    .line 52
    iget-object v4, v2, Ldefpackage/fyr;->d:Ldefpackage/hhl;

    .line 53
    .local v4, "hhlVar":Ldefpackage/hhl;
    iget-object v5, v4, Ldefpackage/hhl;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v6, v4, Ldefpackage/hhl;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget v7, v4, Ldefpackage/hhl;->g:I

    if-eq v7, v3, :cond_3

    iget-object v7, v4, Ldefpackage/hhl;->c:Ljava/util/LinkedList;

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
    iget-object v3, v4, Ldefpackage/hhl;->a:Ldefpackage/lis;

    const-string v6, "Not able to suspend processing."

    invoke-interface {v3, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 59
    monitor-exit v5

    return-void

    .line 61
    :cond_4
    iget-object v6, v4, Ldefpackage/hhl;->a:Ldefpackage/lis;

    const-string v8, "Suspend processing"

    invoke-interface {v6, v8}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 62
    iput-boolean v3, v4, Ldefpackage/hhl;->e:Z

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

    .end local v0    # "fyrVar":Ldefpackage/fyr;
    .end local v1    # "fyrVar2":Ldefpackage/fyr;
    .end local v2    # "fyrVar3":Ldefpackage/fyr;
    .end local v4    # "hhlVar":Ldefpackage/hhl;
    .end local p0    # "this":Ldefpackage/fyd;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v3

    .line 64
    .restart local v0    # "fyrVar":Ldefpackage/fyr;
    .restart local v1    # "fyrVar2":Ldefpackage/fyr;
    .restart local v2    # "fyrVar3":Ldefpackage/fyr;
    .restart local v4    # "hhlVar":Ldefpackage/hhl;
    .restart local p0    # "this":Ldefpackage/fyd;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .line 34
    .end local v0    # "fyrVar":Ldefpackage/fyr;
    .end local v1    # "fyrVar2":Ldefpackage/fyr;
    .end local v2    # "fyrVar3":Ldefpackage/fyr;
    .end local v4    # "hhlVar":Ldefpackage/hhl;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    return-void

    .line 27
    :pswitch_3
    :try_start_5
    iget-object v0, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->v:Ljava/lang/Thread;

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
    sget-object v1, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x7bc

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "photoSpherePreviewWriter interrupted."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 31
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_2
    iget-object v0, p0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->B:Landroid/os/Handler;

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
