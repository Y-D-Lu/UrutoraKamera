.class public final Lbbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbcc;

.field private final b:Lbky;

.field private final c:I


# direct methods
.method public constructor <init>(Lbcc;Lbky;I)V
    .locals 0
    .param p1, "bccVar"    # Lbcc;
    .param p2, "bkyVar"    # Lbky;
    .param p3, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, Lbbz;->c:I

    .line 13
    iput-object p1, p0, Lbbz;->a:Lbcc;

    .line 14
    iput-object p2, p0, Lbbz;->b:Lbky;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    iget v0, p0, Lbbz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lbbz;->b:Lbky;

    invoke-interface {v0}, Lbky;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbbz;->b:Lbky;

    invoke-interface {v0}, Lbky;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lbbz;->a:Lbcc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v2, v2, Lbcc;->a:Lbcb;

    iget-object v3, p0, Lbbz;->b:Lbky;

    invoke-virtual {v2, v3}, Lbcb;->d(Lbky;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v2, v2, Lbcc;->i:Lbce;

    invoke-virtual {v2}, Lbce;->d()V

    .line 25
    iget-object v2, p0, Lbbz;->a:Lbcc;

    .line 26
    .local v2, "bccVar":Lbcc;
    iget-object v3, p0, Lbbz;->b:Lbky;

    iget-object v4, v2, Lbcc;->i:Lbce;

    iget v5, v2, Lbcc;->k:I

    invoke-interface {v3, v4, v5}, Lbky;->e(Lbcl;I)V

    .line 27
    iget-object v3, p0, Lbbz;->a:Lbcc;

    iget-object v4, p0, Lbbz;->b:Lbky;

    invoke-virtual {v3, v4}, Lbcc;->g(Lbky;)V

    .line 29
    .end local v2    # "bccVar":Lbcc;
    :cond_0
    iget-object v2, p0, Lbbz;->a:Lbcc;

    invoke-virtual {v2}, Lbcc;->c()V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lbbz;
    :try_start_4
    throw v2

    .line 31
    .restart local p0    # "this":Lbbz;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 35
    :goto_0
    :try_start_5
    iget-object v1, p0, Lbbz;->a:Lbcc;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :try_start_6
    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v2, v2, Lbcc;->a:Lbcb;

    iget-object v3, p0, Lbbz;->b:Lbky;

    invoke-virtual {v2, v3}, Lbcb;->d(Lbky;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Lbbz;->a:Lbcc;

    .line 38
    .local v2, "bccVar2":Lbcc;
    iget-object v3, p0, Lbbz;->b:Lbky;

    iget-object v4, v2, Lbcc;->g:Lbcg;

    invoke-interface {v3, v4}, Lbky;->d(Lbcg;)V

    .line 40
    .end local v2    # "bccVar2":Lbcc;
    :cond_1
    iget-object v2, p0, Lbbz;->a:Lbcc;

    invoke-virtual {v2}, Lbcc;->c()V

    .line 41
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 43
    return-void

    .line 41
    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local p0    # "this":Lbbz;
    :try_start_9
    throw v2

    .line 42
    .restart local p0    # "this":Lbbz;
    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
