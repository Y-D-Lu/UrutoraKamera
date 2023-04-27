.class public Ldefpackage/Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloo;->a(Llmq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloo;


# direct methods
.method public constructor <init>(Lloo;)V
    .locals 0
    .param p1, "this$0"    # Lloo;

    .line 59
    iput-object p1, p0, Ldefpackage/Ku;->this$0:Lloo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 64
    iget-object v0, p0, Ldefpackage/Ku;->this$0:Lloo;

    .line 66
    .local v0, "looVar":Lloo;
    :goto_0
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, v0, Lloo;->c:Llmq;

    .line 68
    .local v1, "lmqVar2":Llmq;
    iget-boolean v2, v0, Lloo;->e:Z

    .line 69
    .local v2, "z2":Z
    const/4 v3, 0x0

    iput-boolean v3, v0, Lloo;->d:Z

    .line 70
    iput-boolean v3, v0, Lloo;->e:Z

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 72
    if-eqz v2, :cond_1

    .line 74
    :try_start_1
    iget-object v4, v0, Lloo;->a:Llpq;

    .line 75
    .local v4, "lpqVar":Llpq;
    monitor-enter v4
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    iget-object v5, v4, Llpq;->c:Llol;

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v5, v1, v6}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v5

    .line 77
    .local v5, "a":Llmq;
    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 78
    iget-object v6, v4, Llpq;->b:Llqz;

    invoke-virtual {v6}, Llqz;->a()Llqx;

    move-result-object v6

    .line 79
    .local v6, "a2":Llqx;
    invoke-virtual {v6, v5}, Llqx;->l(Llmq;)V

    .line 80
    invoke-virtual {v6}, Llqx;->close()V

    .line 81
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    invoke-static {v5}, Llrs;->b(Llmq;)Llrs;

    move-result-object v7

    .line 84
    .local v7, "b2":Llrs;
    iget-object v8, v4, Llpq;->a:Llrt;

    .line 85
    .local v8, "lrtVar":Llrt;
    iget-object v9, v8, Llrt;->a:Ljava/lang/Boolean;

    iput-object v9, v7, Llrs;->f:Ljava/lang/Boolean;

    .line 86
    iget-object v9, v8, Llrt;->b:Ljava/lang/Boolean;

    iput-object v9, v7, Llrs;->g:Ljava/lang/Boolean;

    .line 87
    iget-object v9, v8, Llrt;->c:Ljava/lang/Boolean;

    iput-object v9, v7, Llrs;->h:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v7}, Llrs;->d()Llrt;

    move-result-object v9

    invoke-virtual {v4, v9}, Llpq;->c(Llrt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .end local v7    # "b2":Llrs;
    .end local v8    # "lrtVar":Llrt;
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

    .end local v0    # "looVar":Lloo;
    .end local v1    # "lmqVar2":Llmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar":Llpq;
    .end local v5    # "a":Llmq;
    .end local v6    # "a2":Llqx;
    .end local p0    # "this":Ldefpackage/Ku;
    throw v7

    .line 92
    .end local v7    # "th":Ljava/lang/Throwable;
    .restart local v0    # "looVar":Lloo;
    .restart local v1    # "lmqVar2":Llmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar":Llpq;
    .restart local v5    # "a":Llmq;
    .restart local v6    # "a2":Llqx;
    .restart local p0    # "this":Ldefpackage/Ku;
    :catchall_1
    move-exception v7

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "looVar":Lloo;
    .end local v1    # "lmqVar2":Llmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar":Llpq;
    .end local p0    # "this":Ldefpackage/Ku;
    :try_start_5
    throw v7

    .line 94
    .end local v5    # "a":Llmq;
    .end local v6    # "a2":Llqx;
    .restart local v0    # "looVar":Lloo;
    .restart local v1    # "lmqVar2":Llmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar":Llpq;
    .restart local p0    # "this":Ldefpackage/Ku;
    :cond_0
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "looVar":Lloo;
    .end local v1    # "lmqVar2":Llmq;
    .end local v2    # "z2":Z
    .end local p0    # "this":Ldefpackage/Ku;
    :try_start_6
    throw v5
    :try_end_6
    .catch Lllv; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    .end local v4    # "lpqVar":Llpq;
    .restart local v0    # "looVar":Lloo;
    .restart local v1    # "lmqVar2":Llmq;
    .restart local v2    # "z2":Z
    .restart local p0    # "this":Ldefpackage/Ku;
    :catch_0
    move-exception v4

    .line 103
    .local v4, "e2":Lllv;
    iget-object v5, v0, Lloo;->b:Llis;

    .line 104
    .local v5, "lisVar2":Llis;
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

    invoke-interface {v5, v7, v4}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .end local v4    # "e2":Lllv;
    .end local v5    # "lisVar2":Llis;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    :goto_2
    goto :goto_6

    .line 110
    :cond_1
    iget-object v4, v0, Lloo;->a:Llpq;

    .line 111
    .local v4, "lpqVar2":Llpq;
    monitor-enter v4

    .line 112
    :try_start_7
    iget-object v5, v4, Llpq;->c:Llol;

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v5, v1, v6}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v5

    .line 113
    .local v5, "a3":Llmq;
    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v6, :cond_2

    .line 114
    const/4 v6, 0x0

    .line 116
    .local v6, "a4":Llqx;
    :try_start_8
    iget-object v7, v4, Llpq;->b:Llqz;

    invoke-virtual {v7}, Llqz;->a()Llqx;

    move-result-object v7
    :try_end_8
    .catch Lllv; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v6, v7

    .line 119
    goto :goto_3

    .line 117
    :catch_1
    move-exception v7

    .line 118
    .local v7, "ex":Lllv;
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 121
    .end local v7    # "ex":Lllv;
    :goto_3
    const/4 v7, 0x1

    :try_start_a
    invoke-virtual {v6, v5, v7}, Llqx;->e(Llmq;Z)Lpht;
    :try_end_a
    .catch Lllv; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 124
    goto :goto_4

    .line 122
    :catch_2
    move-exception v7

    .line 123
    .restart local v7    # "ex":Lllv;
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    .end local v7    # "ex":Lllv;
    :goto_4
    invoke-virtual {v6}, Llqx;->close()V

    .line 126
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 128
    :try_start_c
    invoke-static {v5}, Llrs;->b(Llmq;)Llrs;

    move-result-object v7

    .line 129
    .local v7, "b3":Llrs;
    iget-object v8, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v8, v5}, Llpq;->e(Llrt;Llmq;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Llrs;->f:Ljava/lang/Boolean;

    .line 130
    iget-object v8, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v8, v5}, Llpq;->d(Llrt;Llmq;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Llrs;->g:Ljava/lang/Boolean;

    .line 131
    iget-object v8, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v8, v5}, Llpq;->f(Llrt;Llmq;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Llrs;->h:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v7}, Llrs;->d()Llrt;

    move-result-object v8

    invoke-virtual {v4, v8}, Llpq;->c(Llrt;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 135
    .end local v7    # "b3":Llrs;
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

    .end local v0    # "looVar":Lloo;
    .end local v1    # "lmqVar2":Llmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar2":Llpq;
    .end local v5    # "a3":Llmq;
    .end local v6    # "a4":Llqx;
    .end local p0    # "this":Ldefpackage/Ku;
    throw v3

    .line 136
    .end local v3    # "th2":Ljava/lang/Throwable;
    .restart local v0    # "looVar":Lloo;
    .restart local v1    # "lmqVar2":Llmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar2":Llpq;
    .restart local v5    # "a3":Llmq;
    .restart local v6    # "a4":Llqx;
    .restart local p0    # "this":Ldefpackage/Ku;
    :catchall_4
    move-exception v3

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .end local v0    # "looVar":Lloo;
    .end local v1    # "lmqVar2":Llmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar2":Llpq;
    .end local p0    # "this":Ldefpackage/Ku;
    :try_start_e
    throw v3

    .line 138
    .end local v5    # "a3":Llmq;
    .end local v6    # "a4":Llqx;
    .restart local v0    # "looVar":Lloo;
    .restart local v1    # "lmqVar2":Llmq;
    .restart local v2    # "z2":Z
    .restart local v4    # "lpqVar2":Llpq;
    .restart local p0    # "this":Ldefpackage/Ku;
    :cond_2
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 140
    .end local v4    # "lpqVar2":Llpq;
    :goto_6
    monitor-enter v0

    .line 141
    :try_start_f
    iget-boolean v4, v0, Lloo;->d:Z

    if-nez v4, :cond_3

    .line 142
    iput-boolean v3, v0, Lloo;->f:Z

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
    .restart local v4    # "lpqVar2":Llpq;
    :catchall_6
    move-exception v3

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v3

    .line 71
    .end local v1    # "lmqVar2":Llmq;
    .end local v2    # "z2":Z
    .end local v4    # "lpqVar2":Llpq;
    :catchall_7
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1
.end method
