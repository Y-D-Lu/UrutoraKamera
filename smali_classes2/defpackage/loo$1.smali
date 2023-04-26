.class Ldefpackage/loo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/loo;->a(Ldefpackage/lmq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/loo;


# direct methods
.method public constructor <init>(Ldefpackage/loo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/loo;

    .line 59
    iput-object p1, p0, Ldefpackage/loo$1;->this$0:Ldefpackage/loo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 64
    iget-object v0, p0, Ldefpackage/loo$1;->this$0:Ldefpackage/loo;

    .line 66
    .local v0, "looVar":Ldefpackage/loo;
    :goto_0
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, v0, Ldefpackage/loo;->c:Ldefpackage/lmq;

    .line 68
    .local v1, "lmqVar2":Ldefpackage/lmq;
    iget-boolean v2, v0, Ldefpackage/loo;->e:Z

    .line 69
    .local v2, "z2":Z
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/loo;->d:Z

    .line 70
    iput-boolean v3, v0, Ldefpackage/loo;->e:Z

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 72
    if-eqz v2, :cond_1

    .line 74
    :try_start_1
    iget-object v4, v0, Ldefpackage/loo;->a:Ldefpackage/lpq;

    .line 75
    .local v4, "lpqVar":Ldefpackage/lpq;
    monitor-enter v4
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    iget-object v5, v4, Ldefpackage/lpq;->c:Ldefpackage/lol;

    iget-object v6, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v5, v1, v6}, Ldefpackage/lol;->a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;

    move-result-object v5

    .line 77
    .local v5, "a":Ldefpackage/lmq;
    iget-object v6, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 78
    iget-object v6, v4, Ldefpackage/lpq;->b:Ldefpackage/lqz;

    invoke-virtual {v6}, Ldefpackage/lqz;->a()Ldefpackage/lqx;

    move-result-object v6

    .line 79
    .local v6, "a2":Ldefpackage/lqx;
    invoke-virtual {v6, v5}, Ldefpackage/lqx;->l(Ldefpackage/lmq;)V

    .line 80
    invoke-virtual {v6}, Ldefpackage/lqx;->close()V

    .line 81
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    invoke-static {v5}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v7

    .line 84
    .local v7, "b2":Ldefpackage/lrs;
    iget-object v8, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    .line 85
    .local v8, "lrtVar":Ldefpackage/lrt;
    iget-object v9, v8, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    iput-object v9, v7, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 86
    iget-object v9, v8, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    iput-object v9, v7, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 87
    iget-object v9, v8, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    iput-object v9, v7, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v7}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldefpackage/lpq;->c(Ldefpackage/lrt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .end local v7    # "b2":Ldefpackage/lrs;
    .end local v8    # "lrtVar":Ldefpackage/lrt;
    nop

    .line 92
    :try_start_4
    monitor-exit v4

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v7

    .line 90
    .local v7, "th":Ljava/lang/Throwable;
    nop

    .end local v0    # "looVar":Ldefpackage/loo;
    .end local v1    # "lmqVar2":Ldefpackage/lmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar":Ldefpackage/lpq;
    .end local v5    # "a":Ldefpackage/lmq;
    .end local v6    # "a2":Ldefpackage/lqx;
    .end local p0    # "this":Ldefpackage/loo$1;
    throw v7

    .line 92
    .end local v7    # "th":Ljava/lang/Throwable;
    .restart local v0    # "looVar":Ldefpackage/loo;
    .restart local v1    # "lmqVar2":Ldefpackage/lmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar":Ldefpackage/lpq;
    .restart local v5    # "a":Ldefpackage/lmq;
    .restart local v6    # "a2":Ldefpackage/lqx;
    .restart local p0    # "this":Ldefpackage/loo$1;
    :catchall_1
    move-exception v7

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "looVar":Ldefpackage/loo;
    .end local v1    # "lmqVar2":Ldefpackage/lmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar":Ldefpackage/lpq;
    .end local p0    # "this":Ldefpackage/loo$1;
    :try_start_5
    throw v7

    .line 94
    .end local v5    # "a":Ldefpackage/lmq;
    .end local v6    # "a2":Ldefpackage/lqx;
    .restart local v0    # "looVar":Ldefpackage/loo;
    .restart local v1    # "lmqVar2":Ldefpackage/lmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar":Ldefpackage/lpq;
    .restart local p0    # "this":Ldefpackage/loo$1;
    :cond_0
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "looVar":Ldefpackage/loo;
    .end local v1    # "lmqVar2":Ldefpackage/lmq;
    .end local v2    # "z2":Z
    .end local p0    # "this":Ldefpackage/loo$1;
    :try_start_6
    throw v5
    :try_end_6
    .catch Ldefpackage/llv; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    .end local v4    # "lpqVar":Ldefpackage/lpq;
    .restart local v0    # "looVar":Ldefpackage/loo;
    .restart local v1    # "lmqVar2":Ldefpackage/lmq;
    .restart local v2    # "z2":Z
    .restart local p0    # "this":Ldefpackage/loo$1;
    :catch_0
    move-exception v4

    .line 103
    .local v4, "e2":Ldefpackage/llv;
    iget-object v5, v0, Ldefpackage/loo;->b:Ldefpackage/lis;

    .line 104
    .local v5, "lisVar2":Ldefpackage/lis;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "FrameServer was closed when updating 3a with locksRetained="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ldefpackage/lis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .end local v4    # "e2":Ldefpackage/llv;
    .end local v5    # "lisVar2":Ldefpackage/lis;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    :goto_2
    goto :goto_6

    .line 110
    :cond_1
    iget-object v4, v0, Ldefpackage/loo;->a:Ldefpackage/lpq;

    .line 111
    .local v4, "lpqVar2":Ldefpackage/lpq;
    monitor-enter v4

    .line 112
    :try_start_7
    iget-object v5, v4, Ldefpackage/lpq;->c:Ldefpackage/lol;

    iget-object v6, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v5, v1, v6}, Ldefpackage/lol;->a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;

    move-result-object v5

    .line 113
    .local v5, "a3":Ldefpackage/lmq;
    iget-object v6, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v6, :cond_2

    .line 114
    const/4 v6, 0x0

    .line 116
    .local v6, "a4":Ldefpackage/lqx;
    :try_start_8
    iget-object v7, v4, Ldefpackage/lpq;->b:Ldefpackage/lqz;

    invoke-virtual {v7}, Ldefpackage/lqz;->a()Ldefpackage/lqx;

    move-result-object v7
    :try_end_8
    .catch Ldefpackage/llv; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v6, v7

    .line 119
    goto :goto_3

    .line 117
    :catch_1
    move-exception v7

    .line 118
    .local v7, "ex":Ldefpackage/llv;
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 121
    .end local v7    # "ex":Ldefpackage/llv;
    :goto_3
    const/4 v7, 0x1

    :try_start_a
    invoke-virtual {v6, v5, v7}, Ldefpackage/lqx;->e(Ldefpackage/lmq;Z)Ldefpackage/pht;
    :try_end_a
    .catch Ldefpackage/llv; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 124
    goto :goto_4

    .line 122
    :catch_2
    move-exception v7

    .line 123
    .restart local v7    # "ex":Ldefpackage/llv;
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    .end local v7    # "ex":Ldefpackage/llv;
    :goto_4
    invoke-virtual {v6}, Ldefpackage/lqx;->close()V

    .line 126
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 128
    :try_start_c
    invoke-static {v5}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v7

    .line 129
    .local v7, "b3":Ldefpackage/lrs;
    iget-object v8, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v4, v8, v5}, Ldefpackage/lpq;->e(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 130
    iget-object v8, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v4, v8, v5}, Ldefpackage/lpq;->d(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 131
    iget-object v8, v4, Ldefpackage/lpq;->a:Ldefpackage/lrt;

    invoke-virtual {v4, v8, v5}, Ldefpackage/lpq;->f(Ldefpackage/lrt;Ldefpackage/lmq;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v7}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldefpackage/lpq;->c(Ldefpackage/lrt;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 135
    .end local v7    # "b3":Ldefpackage/lrs;
    nop

    .line 136
    :try_start_d
    monitor-exit v4

    goto :goto_5

    .line 133
    :catchall_3
    move-exception v3

    .line 134
    .local v3, "th2":Ljava/lang/Throwable;
    nop

    .end local v0    # "looVar":Ldefpackage/loo;
    .end local v1    # "lmqVar2":Ldefpackage/lmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar2":Ldefpackage/lpq;
    .end local v5    # "a3":Ldefpackage/lmq;
    .end local v6    # "a4":Ldefpackage/lqx;
    .end local p0    # "this":Ldefpackage/loo$1;
    throw v3

    .line 136
    .end local v3    # "th2":Ljava/lang/Throwable;
    .restart local v0    # "looVar":Ldefpackage/loo;
    .restart local v1    # "lmqVar2":Ldefpackage/lmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar2":Ldefpackage/lpq;
    .restart local v5    # "a3":Ldefpackage/lmq;
    .restart local v6    # "a4":Ldefpackage/lqx;
    .restart local p0    # "this":Ldefpackage/loo$1;
    :catchall_4
    move-exception v3

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .end local v0    # "looVar":Ldefpackage/loo;
    .end local v1    # "lmqVar2":Ldefpackage/lmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar2":Ldefpackage/lpq;
    .end local p0    # "this":Ldefpackage/loo$1;
    :try_start_e
    throw v3

    .line 138
    .end local v5    # "a3":Ldefpackage/lmq;
    .end local v6    # "a4":Ldefpackage/lqx;
    .restart local v0    # "looVar":Ldefpackage/loo;
    .restart local v1    # "lmqVar2":Ldefpackage/lmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar2":Ldefpackage/lpq;
    .restart local p0    # "this":Ldefpackage/loo$1;
    :cond_2
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 140
    .end local v4    # "lpqVar2":Ldefpackage/lpq;
    :goto_6
    monitor-enter v0

    .line 141
    :try_start_f
    iget-boolean v4, v0, Ldefpackage/loo;->d:Z

    if-nez v4, :cond_3

    .line 142
    iput-boolean v3, v0, Ldefpackage/loo;->f:Z

    .line 143
    monitor-exit v0

    return-void

    .line 145
    :cond_3
    monitor-exit v0

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v3

    .line 138
    .restart local v4    # "lpqVar2":Ldefpackage/lpq;
    :catchall_6
    move-exception v3

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v3

    .line 71
    .end local v1    # "lmqVar2":Ldefpackage/lmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar2":Ldefpackage/lpq;
    :catchall_7
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1
.end method
