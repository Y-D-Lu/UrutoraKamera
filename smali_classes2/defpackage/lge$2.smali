.class Ldefpackage/lge$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lge;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lge;


# direct methods
.method constructor <init>(Ldefpackage/lge;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lge;

    .line 112
    iput-object p1, p0, Ldefpackage/lge$2;->this$0:Ldefpackage/lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 115
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/lge$2;->this$0:Ldefpackage/lge;

    .line 116
    .local v2, "lgeVar":Ldefpackage/lge;
    iget-boolean v0, v2, Ldefpackage/lge;->e:Z

    if-nez v0, :cond_c

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .local v3, "j":J
    iget-wide v5, v2, Ldefpackage/lge;->g:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v5, v2, Ldefpackage/lge;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 122
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 123
    .local v6, "micros":J
    iget-object v0, v2, Ldefpackage/lge;->a:Ljava/util/Map;

    invoke-static {v0}, Ldefpackage/oor;->o(Ljava/util/Map;)Ldefpackage/oor;

    move-result-object v0

    move-object v8, v0

    .line 124
    .local v8, "o":Ldefpackage/oor;
    invoke-virtual {v8}, Ldefpackage/oor;->keySet()Ldefpackage/ope;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lfh;

    .line 125
    .local v9, "lfhVar":Ldefpackage/lfh;
    invoke-virtual {v8, v9}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/32 v11, 0x2dc6c0

    if-eqz v10, :cond_5

    .line 126
    :try_start_2
    iget-object v10, v2, Ldefpackage/lge;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 127
    :try_start_3
    iget-object v15, v2, Ldefpackage/lge;->a:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 128
    iget-object v15, v2, Ldefpackage/lge;->a:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 129
    iget-object v15, v2, Ldefpackage/lge;->b:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .local v15, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v17, v17, v3

    if-eqz v17, :cond_2

    .line 132
    iget-wide v13, v2, Ldefpackage/lge;->h:J

    sub-long v13, v6, v13

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    sub-long v13, v13, v19

    .line 133
    .local v13, "j2":J
    cmp-long v11, v13, v11

    if-lez v11, :cond_1

    .line 134
    const-string v11, "EncWatcher"

    const-string v12, "Track %s is very delayed: %s us"

    move-object/from16 v19, v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v0, 0x2

    invoke-static {v9, v0}, Ldefpackage/lge;->d(Ldefpackage/lfh;I)Ldefpackage/lga;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldefpackage/lge;->a(Ldefpackage/lga;)V

    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v19, v0

    .line 137
    :goto_1
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 131
    .end local v13    # "j2":J
    :cond_2
    move-object/from16 v19, v0

    goto :goto_2

    .line 128
    .end local v15    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    :cond_3
    move-object/from16 v19, v0

    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v19, v0

    .line 141
    :goto_2
    monitor-exit v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "lgeVar":Ldefpackage/lge;
    .end local v3    # "j":J
    .end local p0    # "this":Ldefpackage/lge$2;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143
    .restart local v2    # "lgeVar":Ldefpackage/lge;
    .restart local v3    # "j":J
    .restart local p0    # "this":Ldefpackage/lge$2;
    :cond_5
    move-object/from16 v19, v0

    :try_start_5
    iget-object v1, v2, Ldefpackage/lge;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 144
    :try_start_6
    iget-object v0, v2, Ldefpackage/lge;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    .line 146
    :cond_6
    iget-object v0, v2, Ldefpackage/lge;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    const-wide/16 v3, 0x0

    goto :goto_3

    .line 149
    :cond_7
    move-wide v13, v6

    .line 150
    .local v13, "j3":J
    iget-wide v11, v2, Ldefpackage/lge;->h:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sub-long v10, v6, v11

    move-wide/from16 v21, v3

    .end local v3    # "j":J
    .local v21, "j":J
    :try_start_7
    iget-wide v3, v2, Ldefpackage/lge;->i:J

    sub-long/2addr v10, v3

    .line 151
    .local v10, "j4":J
    sget-object v0, Ldefpackage/lfh;->AUDIO:Ldefpackage/lfh;

    if-ne v9, v0, :cond_9

    .line 152
    const-wide/32 v3, 0xf4240

    cmp-long v3, v10, v3

    if-lez v3, :cond_8

    .line 153
    const-string v3, "EncWatcher"

    const-string v4, "Audio track not started after %s us"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v15, v17

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldefpackage/lge;->d(Ldefpackage/lfh;I)Ldefpackage/lga;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldefpackage/lge;->a(Ldefpackage/lga;)V

    .line 156
    :cond_8
    move-wide v6, v13

    .line 157
    const-wide/16 v3, 0x0

    .end local v21    # "j":J
    .restart local v3    # "j":J
    goto :goto_3

    .line 159
    .end local v3    # "j":J
    .restart local v21    # "j":J
    :cond_9
    const-wide/32 v3, 0x2dc6c0

    cmp-long v0, v10, v3

    if-lez v0, :cond_a

    .line 160
    const-string v0, "EncWatcher"

    const-string v3, "%s track not started after %s us"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v4, v15

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v9, v15}, Ldefpackage/lge;->d(Ldefpackage/lfh;I)Ldefpackage/lga;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldefpackage/lge;->a(Ldefpackage/lga;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :cond_a
    move-wide v6, v13

    .line 164
    const-wide/16 v3, 0x0

    .line 167
    .end local v10    # "j4":J
    .end local v13    # "j3":J
    .end local v21    # "j":J
    .restart local v3    # "j":J
    :goto_3
    :try_start_8
    monitor-exit v1

    .line 169
    .end local v9    # "lfhVar":Ldefpackage/lfh;
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    goto/16 :goto_0

    .line 167
    .end local v3    # "j":J
    .restart local v9    # "lfhVar":Ldefpackage/lfh;
    .restart local v21    # "j":J
    :catchall_1
    move-exception v0

    move-wide/from16 v3, v21

    goto :goto_5

    .end local v21    # "j":J
    .restart local v3    # "j":J
    :catchall_2
    move-exception v0

    move-wide/from16 v21, v3

    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v2    # "lgeVar":Ldefpackage/lge;
    .end local v3    # "j":J
    .end local p0    # "this":Ldefpackage/lge$2;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .restart local v2    # "lgeVar":Ldefpackage/lge;
    .restart local v3    # "j":J
    .restart local p0    # "this":Ldefpackage/lge$2;
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 124
    .end local v9    # "lfhVar":Ldefpackage/lfh;
    :cond_b
    move-wide/from16 v21, v3

    .line 170
    .end local v3    # "j":J
    .end local v6    # "micros":J
    .end local v8    # "o":Ldefpackage/oor;
    .restart local v21    # "j":J
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v3, v21

    goto :goto_6

    .end local v21    # "j":J
    .restart local v3    # "j":J
    :catchall_5
    move-exception v0

    move-wide/from16 v21, v3

    .end local v3    # "j":J
    .restart local v21    # "j":J
    goto :goto_6

    .end local v21    # "j":J
    .restart local v3    # "j":J
    :catchall_6
    move-exception v0

    :goto_6
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 172
    .end local v3    # "j":J
    :cond_c
    :goto_7
    return-void
.end method
