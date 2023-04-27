.class public final Lofc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loff;

.field public final b:Lofd;


# direct methods
.method public constructor <init>(Lofd;Loff;)V
    .locals 0
    .param p1, "ofdVar"    # Lofd;
    .param p2, "offVar"    # Loff;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lofc;->b:Lofd;

    .line 11
    iput-object p2, p0, Lofc;->a:Loff;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 17
    iget-object v0, p0, Lofc;->b:Lofd;

    iget-object v0, v0, Lofd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lofc;->b:Lofd;

    iget-object v1, v1, Lofd;->b:Ljta;

    .line 19
    .local v1, "jtaVar":Ljta;
    iget-object v2, p0, Lofc;->a:Loff;

    .line 20
    .local v2, "offVar":Loff;
    iget-object v3, v2, Loff;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-boolean v4, v2, Loff;->c:Z

    const-string v5, "Task is not yet complete"

    invoke-static {v4, v5}, Lohh;->a(ZLjava/lang/Object;)V

    .line 22
    iget-object v4, v2, Loff;->e:Ljava/lang/Exception;

    .line 23
    .local v4, "exc":Ljava/lang/Exception;
    if-nez v4, :cond_2

    .line 26
    iget-object v5, v2, Loff;->d:Ljava/lang/Object;

    move-object v4, v5

    .line 27
    .local v4, "obj":Ljava/lang/Object;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v3, v1, Ljta;->a:Ljtb;

    .line 29
    .local v3, "jtbVar":Ljtb;
    move-object v5, v4

    check-cast v5, Lodr;

    iput-object v5, v3, Ljtb;->d:Lodr;

    .line 30
    move-object v5, v4

    check-cast v5, Lodr;

    iget v5, v5, Lodr;->c:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    .line 31
    move-object v5, v4

    check-cast v5, Lodr;

    iget v5, v5, Lodr;->b:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v3}, Ljtb;->g()V

    .line 40
    iget-object v5, v3, Ljtb;->c:Ljsv;

    invoke-interface {v5}, Ljsv;->x()V

    goto :goto_0

    .line 33
    :pswitch_1
    move-object v5, v4

    check-cast v5, Lodr;

    invoke-virtual {v5}, Lodr;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    iget-object v5, v3, Ljtb;->c:Ljsv;

    move-object v6, v4

    check-cast v6, Lodr;

    iget v6, v6, Lodr;->a:I

    invoke-interface {v5, v6}, Ljsv;->i(I)V

    .line 41
    :cond_0
    :goto_0
    goto :goto_1

    .line 44
    :cond_1
    iget-object v5, v3, Ljtb;->c:Ljsv;

    invoke-interface {v5}, Ljsv;->r()V

    .line 46
    .end local v1    # "jtaVar":Ljta;
    .end local v2    # "offVar":Loff;
    .end local v3    # "jtbVar":Ljtb;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-void

    .line 24
    .restart local v1    # "jtaVar":Ljta;
    .restart local v2    # "offVar":Loff;
    .local v4, "exc":Ljava/lang/Exception;
    :cond_2
    :try_start_3
    new-instance v5, Lofe;

    invoke-direct {v5, v4}, Lofe;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "jtaVar":Ljta;
    .end local v2    # "offVar":Loff;
    .end local p0    # "this":Lofc;
    throw v5

    .line 27
    .end local v4    # "exc":Ljava/lang/Exception;
    .restart local v1    # "jtaVar":Ljta;
    .restart local v2    # "offVar":Loff;
    .restart local p0    # "this":Lofc;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lofc;
    :try_start_4
    throw v4

    .line 46
    .end local v1    # "jtaVar":Ljta;
    .end local v2    # "offVar":Loff;
    .restart local p0    # "this":Lofc;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
