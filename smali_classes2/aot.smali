.class public final Laot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laox;


# direct methods
.method public constructor <init>(Laox;)V
    .locals 0
    .param p1, "aoxVar"    # Laox;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laot;->a:Laox;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 28
    move-object/from16 v1, p0

    iget-object v0, v1, Laot;->a:Laox;

    iget-object v2, v0, Laox;->g:Ljava/util/List;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v1, Laot;->a:Laox;

    .line 30
    .local v0, "aoxVar2":Laox;
    iget-object v3, v0, Laox;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v0, Laox;->h:Landroid/content/Intent;

    .line 31
    .end local v0    # "aoxVar2":Laox;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 32
    iget-object v0, v1, Laot;->a:Laox;

    iget-object v2, v0, Laox;->h:Landroid/content/Intent;

    .line 33
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_12

    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "action":Ljava/lang/String;
    iget-object v0, v1, Laot;->a:Laox;

    iget-object v0, v0, Laox;->h:Landroid/content/Intent;

    const-string v5, "KEY_START_ID"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 36
    .local v5, "intExtra":I
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v6

    .line 37
    .local v6, "l":Lkus;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    .local v7, "valueOf":Ljava/lang/Integer;
    const-string v0, "Processing command %s, %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v1, Laot;->a:Laox;

    iget-object v10, v10, Laox;->h:Landroid/content/Intent;

    aput-object v10, v9, v4

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, v1, Laot;->a:Laox;

    iget-object v0, v0, Laox;->b:Landroid/content/Context;

    const-string v9, "%s (%s)"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v4

    aput-object v7, v11, v10

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Laru;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    .line 42
    .local v9, "a":Landroid/os/PowerManager$WakeLock;
    :try_start_1
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    move-object v11, v0

    .line 43
    .local v11, "l2":Lkus;
    const-string v0, "Acquiring operation wake lock (%s) %s"

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v4

    aput-object v9, v12, v10

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v11, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 46
    iget-object v0, v1, Laot;->a:Laox;

    move-object v12, v0

    .line 47
    .local v12, "aoxVar3":Laox;
    iget-object v0, v12, Laox;->f:Laoo;

    move-object v13, v0

    .line 48
    .local v13, "aooVar":Laoo;
    iget-object v0, v12, Laox;->h:Landroid/content/Intent;

    move-object v14, v0

    .line 49
    .local v14, "intent2":Landroid/content/Intent;
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 50
    .local v15, "action2":Ljava/lang/String;
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v0, :cond_4

    .line 51
    :try_start_2
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 52
    .local v0, "l3":Lkus;
    const-string v8, "Handling constraints changed %s"

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v4, v10

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    new-array v4, v10, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 54
    const/4 v4, 0x0

    .line 55
    .local v4, "i":I
    iget-object v8, v13, Laoo;->b:Landroid/content/Context;

    .line 56
    .local v8, "context":Landroid/content/Context;
    new-instance v10, Lapd;

    move-object/from16 v18, v0

    .end local v0    # "l3":Lkus;
    .local v18, "l3":Lkus;
    iget-object v0, v12, Laox;->j:Laso;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .local v19, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    :try_start_3
    invoke-direct {v10, v8, v0, v2}, Lapd;-><init>(Landroid/content/Context;Laso;Lapc;)V

    move-object v0, v10

    .line 57
    .local v0, "apdVar":Lapd;
    iget-object v2, v12, Laox;->e:Laof;

    iget-object v2, v2, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v2

    invoke-interface {v2}, Laqu;->c()Ljava/util/List;

    move-result-object v2

    .line 58
    .local v2, "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    invoke-static {v8, v2}, Laop;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    invoke-virtual {v0, v2}, Lapd;->a(Ljava/lang/Iterable;)V

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v20, v4

    .end local v4    # "i":I
    .local v20, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v10

    .line 61
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 62
    .local v21, "currentTimeMillis":J
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Laqt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v23

    .line 63
    .local v24, "aqtVar":Laqt;
    move-object/from16 v23, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v6

    .end local v6    # "l":Lkus;
    .local v2, "aqtVar":Laqt;
    .local v23, "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .local v24, "l":Lkus;
    :try_start_4
    iget-object v6, v2, Laqt;->a:Ljava/lang/String;

    .line 64
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v2}, Laqt;->a()J

    move-result-wide v25

    cmp-long v25, v21, v25

    if-ltz v25, :cond_1

    invoke-virtual {v2}, Laqt;->b()Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-virtual {v0, v6}, Lapd;->c(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1

    .line 65
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v2    # "aqtVar":Laqt;
    .end local v6    # "str":Ljava/lang/String;
    :cond_1
    move-object/from16 v2, v23

    move-object/from16 v6, v24

    goto :goto_0

    .line 68
    .end local v23    # "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v24    # "l":Lkus;
    .local v2, "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .local v6, "l":Lkus;
    :cond_2
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    .end local v2    # "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v6    # "l":Lkus;
    .restart local v23    # "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .restart local v24    # "l":Lkus;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 69
    .local v2, "size":I
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_1
    if-ge v6, v2, :cond_3

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqt;

    iget-object v10, v10, Laqt;->a:Ljava/lang/String;

    .line 71
    .local v10, "str2":Ljava/lang/String;
    invoke-static {v8, v10}, Laoo;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    move-object/from16 v26, v25

    .line 72
    .local v26, "c2":Landroid/content/Intent;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v25

    move-object/from16 v27, v25

    .line 73
    .local v27, "l4":Lkus;
    move/from16 v25, v2

    .end local v2    # "size":I
    .local v25, "size":I
    const-string v2, "Creating a delay_met command for workSpec with id (%s)"

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    const/4 v4, 0x1

    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "context":Landroid/content/Context;
    .local v28, "arrayList":Ljava/util/ArrayList;
    .local v29, "context":Landroid/content/Context;
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v8, v4

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    new-array v2, v4, [Ljava/lang/Throwable;

    move-object/from16 v4, v27

    .end local v27    # "l4":Lkus;
    .local v4, "l4":Lkus;
    invoke-virtual {v4, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 75
    new-instance v2, Laou;

    move-object/from16 v8, v26

    .end local v26    # "c2":Landroid/content/Intent;
    .local v8, "c2":Landroid/content/Intent;
    invoke-direct {v2, v12, v8, v5}, Laou;-><init>(Laox;Landroid/content/Intent;I)V

    invoke-virtual {v12, v2}, Laox;->d(Ljava/lang/Runnable;)V

    .line 69
    .end local v4    # "l4":Lkus;
    .end local v8    # "c2":Landroid/content/Intent;
    .end local v10    # "str2":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v25

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    goto :goto_1

    .end local v25    # "size":I
    .end local v28    # "arrayList":Ljava/util/ArrayList;
    .end local v29    # "context":Landroid/content/Context;
    .restart local v2    # "size":I
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v8, "context":Landroid/content/Context;
    :cond_3
    move/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    .line 77
    .end local v2    # "size":I
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "i2":I
    .end local v8    # "context":Landroid/content/Context;
    .restart local v25    # "size":I
    .restart local v28    # "arrayList":Ljava/util/ArrayList;
    .restart local v29    # "context":Landroid/content/Context;
    invoke-virtual {v0}, Lapd;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .end local v0    # "apdVar":Lapd;
    .end local v18    # "l3":Lkus;
    .end local v20    # "i":I
    .end local v21    # "currentTimeMillis":J
    .end local v23    # "c":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v25    # "size":I
    .end local v28    # "arrayList":Ljava/util/ArrayList;
    .end local v29    # "context":Landroid/content/Context;
    move-object/from16 v27, v9

    move-object/from16 v22, v11

    goto/16 :goto_a

    .line 191
    .end local v11    # "l2":Lkus;
    .end local v12    # "aoxVar3":Laox;
    .end local v13    # "aooVar":Laoo;
    .end local v14    # "intent2":Landroid/content/Intent;
    .end local v15    # "action2":Ljava/lang/String;
    .end local v24    # "l":Lkus;
    .local v6, "l":Lkus;
    :catchall_0
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    .end local v6    # "l":Lkus;
    .restart local v24    # "l":Lkus;
    goto/16 :goto_c

    .end local v19    # "intent":Landroid/content/Intent;
    .end local v24    # "l":Lkus;
    .local v2, "intent":Landroid/content/Intent;
    .restart local v6    # "l":Lkus;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v6    # "l":Lkus;
    .restart local v19    # "intent":Landroid/content/Intent;
    .restart local v24    # "l":Lkus;
    goto/16 :goto_c

    .line 78
    .end local v19    # "intent":Landroid/content/Intent;
    .end local v24    # "l":Lkus;
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v6    # "l":Lkus;
    .restart local v11    # "l2":Lkus;
    .restart local v12    # "aoxVar3":Laox;
    .restart local v13    # "aooVar":Laoo;
    .restart local v14    # "intent2":Landroid/content/Intent;
    .restart local v15    # "action2":Ljava/lang/String;
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v24, v6

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v6    # "l":Lkus;
    .restart local v19    # "intent":Landroid/content/Intent;
    .restart local v24    # "l":Lkus;
    :try_start_5
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-nez v0, :cond_11

    .line 79
    :try_start_6
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    .line 80
    .local v2, "extras":Landroid/os/Bundle;
    const-string v0, "KEY_WORKSPEC_ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 81
    .local v4, "strArr":[Ljava/lang/String;
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-nez v0, :cond_10

    .line 82
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_2
    if-gtz v0, :cond_5

    .line 83
    :try_start_7
    aget-object v6, v4, v0

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    .end local v0    # "i3":I
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v4    # "strArr":[Ljava/lang/String;
    .end local v11    # "l2":Lkus;
    .end local v12    # "aoxVar3":Laox;
    .end local v13    # "aooVar":Laoo;
    .end local v14    # "intent2":Landroid/content/Intent;
    .end local v15    # "action2":Ljava/lang/String;
    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v27, v9

    goto/16 :goto_c

    .line 86
    .restart local v2    # "extras":Landroid/os/Bundle;
    .restart local v4    # "strArr":[Ljava/lang/String;
    .restart local v11    # "l2":Lkus;
    .restart local v12    # "aoxVar3":Laox;
    .restart local v13    # "aooVar":Laoo;
    .restart local v14    # "intent2":Landroid/content/Intent;
    .restart local v15    # "action2":Ljava/lang/String;
    :cond_5
    :try_start_8
    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_9

    .line 87
    :try_start_9
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "string":Ljava/lang/String;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v6

    .line 89
    .local v6, "l5":Lkus;
    const-string v8, "Handling schedule work for %s"

    move-object/from16 v18, v2

    const/4 v10, 0x1

    .end local v2    # "extras":Landroid/os/Bundle;
    .local v18, "extras":Landroid/os/Bundle;
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    new-array v2, v10, [Ljava/lang/Throwable;

    invoke-virtual {v6, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 91
    iget-object v2, v12, Laox;->e:Laof;

    iget-object v2, v2, Laof;->d:Landroidx/work/impl/WorkDatabase;

    .line 92
    .local v2, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v2}, Laii;->h()V

    .line 93
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v8

    invoke-interface {v8, v0}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 94
    .local v8, "a2":Laqt;
    if-nez v8, :cond_6

    .line 95
    :try_start_a
    invoke-static {}, Lkus;->l()Lkus;

    .line 96
    sget-object v10, Laoo;->a:Ljava/lang/String;

    .line 97
    .local v10, "str3":Ljava/lang/String;
    move-object/from16 v20, v4

    .end local v4    # "strArr":[Ljava/lang/String;
    .local v20, "strArr":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    .end local v6    # "l5":Lkus;
    .local v21, "l5":Lkus;
    const-string v6, "Skipping scheduling "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v11

    const/4 v6, 0x0

    .end local v11    # "l2":Lkus;
    .local v22, "l2":Lkus;
    new-array v11, v6, [Ljava/lang/Throwable;

    invoke-static {v10, v4, v11}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 98
    .end local v10    # "str3":Ljava/lang/String;
    move-object/from16 v23, v8

    goto/16 :goto_5

    .end local v20    # "strArr":[Ljava/lang/String;
    .end local v21    # "l5":Lkus;
    .end local v22    # "l2":Lkus;
    .restart local v4    # "strArr":[Ljava/lang/String;
    .restart local v6    # "l5":Lkus;
    .restart local v11    # "l2":Lkus;
    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    .end local v4    # "strArr":[Ljava/lang/String;
    .end local v6    # "l5":Lkus;
    .end local v11    # "l2":Lkus;
    .restart local v20    # "strArr":[Ljava/lang/String;
    .restart local v21    # "l5":Lkus;
    .restart local v22    # "l2":Lkus;
    :try_start_b
    iget v4, v8, Laqt;->p:I

    invoke-static {v4}, Lgg;->f(I)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_7

    .line 99
    :try_start_c
    invoke-static {}, Lkus;->l()Lkus;

    .line 100
    sget-object v4, Laoo;->a:Ljava/lang/String;

    .line 101
    .local v4, "str4":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipping scheduling "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "because it is finished."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Throwable;

    invoke-static {v4, v6, v11}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 102
    .end local v4    # "str4":Ljava/lang/String;
    move-object/from16 v23, v8

    goto :goto_5

    .line 103
    :cond_7
    :try_start_d
    invoke-virtual {v8}, Laqt;->a()J

    move-result-wide v10

    .line 104
    .local v10, "a3":J
    invoke-virtual {v8}, Laqt;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v4

    .line 106
    .local v4, "l6":Lkus;
    const-string v6, "Setting up Alarms for %s at %s"

    move-object/from16 v23, v8

    const/4 v8, 0x2

    .end local v8    # "a2":Laqt;
    .local v23, "a2":Laqt;
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v1, v17

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 108
    iget-object v1, v13, Laoo;->b:Landroid/content/Context;

    iget-object v6, v12, Laox;->e:Laof;

    invoke-static {v1, v6, v0, v10, v11}, Laon;->b(Landroid/content/Context;Laof;Ljava/lang/String;J)V

    .line 109
    .end local v4    # "l6":Lkus;
    goto :goto_4

    .line 110
    .end local v23    # "a2":Laqt;
    .restart local v8    # "a2":Laqt;
    :cond_8
    move-object/from16 v23, v8

    .end local v8    # "a2":Laqt;
    .restart local v23    # "a2":Laqt;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 111
    .local v1, "l7":Lkus;
    const-string v4, "Opportunistically setting an alarm for %s at %s"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v8, v17

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 113
    iget-object v4, v13, Laoo;->b:Landroid/content/Context;

    iget-object v6, v12, Laox;->e:Laof;

    invoke-static {v4, v6, v0, v10, v11}, Laon;->b(Landroid/content/Context;Laof;Ljava/lang/String;J)V

    .line 114
    new-instance v4, Laou;

    iget-object v6, v13, Laoo;->b:Landroid/content/Context;

    invoke-static {v6}, Laoo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v4, v12, v6, v5}, Laou;-><init>(Laox;Landroid/content/Intent;I)V

    invoke-virtual {v12, v4}, Laox;->d(Ljava/lang/Runnable;)V

    .line 116
    .end local v1    # "l7":Lkus;
    :goto_4
    invoke-virtual {v2}, Laii;->j()V

    .line 118
    .end local v10    # "a3":J
    :goto_5
    invoke-virtual {v2}, Laii;->i()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 119
    .end local v0    # "string":Ljava/lang/String;
    .end local v2    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v21    # "l5":Lkus;
    .end local v23    # "a2":Laqt;
    move-object/from16 v27, v9

    goto/16 :goto_9

    .line 191
    .end local v12    # "aoxVar3":Laox;
    .end local v13    # "aooVar":Laoo;
    .end local v14    # "intent2":Landroid/content/Intent;
    .end local v15    # "action2":Ljava/lang/String;
    .end local v18    # "extras":Landroid/os/Bundle;
    .end local v20    # "strArr":[Ljava/lang/String;
    .end local v22    # "l2":Lkus;
    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 119
    .local v2, "extras":Landroid/os/Bundle;
    .local v4, "strArr":[Ljava/lang/String;
    .restart local v11    # "l2":Lkus;
    .restart local v12    # "aoxVar3":Laox;
    .restart local v13    # "aooVar":Laoo;
    .restart local v14    # "intent2":Landroid/content/Intent;
    .restart local v15    # "action2":Ljava/lang/String;
    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v4    # "strArr":[Ljava/lang/String;
    .end local v11    # "l2":Lkus;
    .restart local v18    # "extras":Landroid/os/Bundle;
    .restart local v20    # "strArr":[Ljava/lang/String;
    .restart local v22    # "l2":Lkus;
    :try_start_e
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 121
    .local v1, "extras2":Landroid/os/Bundle;
    iget-object v2, v13, Laoo;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 122
    :try_start_f
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "string2":Ljava/lang/String;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v4

    .line 124
    .local v4, "l8":Lkus;
    const-string v6, "Handing delay met for %s"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v10, v8

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    new-array v6, v8, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 126
    iget-object v6, v13, Laoo;->c:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 127
    new-instance v6, Laos;

    iget-object v8, v13, Laoo;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v5, v0, v12}, Laos;-><init>(Landroid/content/Context;ILjava/lang/String;Laox;)V

    .line 128
    .local v6, "aosVar":Laos;
    iget-object v8, v13, Laoo;->c:Ljava/util/Map;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v8, v6, Laos;->a:Landroid/content/Context;

    const-string v10, "%s (%s)"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v21, v1

    const/4 v11, 0x2

    .end local v1    # "extras2":Landroid/os/Bundle;
    .local v21, "extras2":Landroid/os/Bundle;
    :try_start_10
    new-array v1, v11, [Ljava/lang/Object;

    iget-object v11, v6, Laos;->c:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v1, v16

    iget v11, v6, Laos;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v1, v17

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laru;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v6, Laos;->f:Landroid/os/PowerManager$WakeLock;

    .line 130
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 131
    .local v1, "l9":Lkus;
    const-string v8, "Acquiring wakelock %s for WorkSpec %s"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v10, v6, Laos;->f:Landroid/os/PowerManager$WakeLock;

    const/16 v16, 0x0

    aput-object v10, v11, v16

    iget-object v10, v6, Laos;->c:Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v10, v11, v17

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Throwable;

    invoke-virtual {v1, v10}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 133
    iget-object v8, v6, Laos;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 134
    iget-object v8, v6, Laos;->d:Laox;

    iget-object v8, v8, Laox;->e:Laof;

    iget-object v8, v8, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v8

    iget-object v10, v6, Laos;->c:Ljava/lang/String;

    invoke-interface {v8, v10}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 135
    .local v8, "a4":Laqt;
    if-nez v8, :cond_a

    .line 136
    :try_start_11
    invoke-virtual {v6}, Laos;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    goto :goto_6

    .line 154
    .end local v0    # "string2":Ljava/lang/String;
    .end local v1    # "l9":Lkus;
    .end local v4    # "l8":Lkus;
    .end local v6    # "aosVar":Laos;
    .end local v8    # "a4":Laqt;
    :catchall_4
    move-exception v0

    move-object/from16 v27, v9

    goto/16 :goto_8

    .line 138
    .restart local v0    # "string2":Ljava/lang/String;
    .restart local v1    # "l9":Lkus;
    .restart local v4    # "l8":Lkus;
    .restart local v6    # "aosVar":Laos;
    .restart local v8    # "a4":Laqt;
    :cond_a
    :try_start_12
    invoke-virtual {v8}, Laqt;->b()Z

    move-result v10

    .line 139
    .local v10, "b":Z
    iput-boolean v10, v6, Laos;->g:Z

    .line 140
    if-nez v10, :cond_b

    .line 141
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v11

    .line 142
    .local v11, "l10":Lkus;
    move-object/from16 v23, v1

    .end local v1    # "l9":Lkus;
    .local v23, "l9":Lkus;
    const-string v1, "No constraints for %s"

    move-object/from16 v25, v4

    move/from16 v26, v10

    const/4 v4, 0x1

    .end local v4    # "l8":Lkus;
    .end local v10    # "b":Z
    .local v25, "l8":Lkus;
    .local v26, "b":Z
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v4, v6, Laos;->c:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v27, v9

    const/4 v9, 0x0

    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .local v27, "a":Landroid/os/PowerManager$WakeLock;
    :try_start_13
    aput-object v4, v10, v9

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    new-array v1, v9, [Ljava/lang/Throwable;

    invoke-virtual {v11, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 144
    iget-object v1, v6, Laos;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Laos;->e(Ljava/util/List;)V

    .line 145
    .end local v11    # "l10":Lkus;
    goto :goto_6

    .line 146
    .end local v23    # "l9":Lkus;
    .end local v25    # "l8":Lkus;
    .end local v26    # "b":Z
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v1    # "l9":Lkus;
    .restart local v4    # "l8":Lkus;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v10    # "b":Z
    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    move/from16 v26, v10

    .end local v1    # "l9":Lkus;
    .end local v4    # "l8":Lkus;
    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .end local v10    # "b":Z
    .restart local v23    # "l9":Lkus;
    .restart local v25    # "l8":Lkus;
    .restart local v26    # "b":Z
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    iget-object v1, v6, Laos;->e:Lapd;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapd;->a(Ljava/lang/Iterable;)V

    .line 149
    .end local v6    # "aosVar":Laos;
    .end local v8    # "a4":Laqt;
    .end local v23    # "l9":Lkus;
    .end local v26    # "b":Z
    :goto_6
    goto :goto_7

    .line 154
    .end local v0    # "string2":Ljava/lang/String;
    .end local v25    # "l8":Lkus;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :catchall_5
    move-exception v0

    move-object/from16 v27, v9

    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    goto :goto_8

    .line 150
    .end local v21    # "extras2":Landroid/os/Bundle;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v0    # "string2":Ljava/lang/String;
    .local v1, "extras2":Landroid/os/Bundle;
    .restart local v4    # "l8":Lkus;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    .end local v1    # "extras2":Landroid/os/Bundle;
    .end local v4    # "l8":Lkus;
    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v21    # "extras2":Landroid/os/Bundle;
    .restart local v25    # "l8":Lkus;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 151
    .local v1, "l11":Lkus;
    const-string v4, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v8, v6

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 154
    .end local v0    # "string2":Ljava/lang/String;
    .end local v1    # "l11":Lkus;
    .end local v25    # "l8":Lkus;
    :goto_7
    monitor-exit v2

    .line 155
    .end local v21    # "extras2":Landroid/os/Bundle;
    goto/16 :goto_9

    .line 154
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .local v1, "extras2":Landroid/os/Bundle;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :catchall_6
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v27, v9

    .end local v1    # "extras2":Landroid/os/Bundle;
    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v21    # "extras2":Landroid/os/Bundle;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    :goto_8
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .end local v3    # "action":Ljava/lang/String;
    .end local v5    # "intExtra":I
    .end local v7    # "valueOf":Ljava/lang/Integer;
    .end local v19    # "intent":Landroid/content/Intent;
    .end local v24    # "l":Lkus;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .end local p0    # "this":Laot;
    :try_start_14
    throw v0

    .restart local v3    # "action":Ljava/lang/String;
    .restart local v5    # "intExtra":I
    .restart local v7    # "valueOf":Ljava/lang/Integer;
    .restart local v19    # "intent":Landroid/content/Intent;
    .restart local v24    # "l":Lkus;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local p0    # "this":Laot;
    :catchall_7
    move-exception v0

    goto :goto_8

    .line 155
    .end local v21    # "extras2":Landroid/os/Bundle;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :cond_d
    move-object/from16 v27, v9

    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "string3":Ljava/lang/String;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 158
    .local v1, "l12":Lkus;
    const-string v2, "Handing stopWork work for %s"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 160
    iget-object v2, v12, Laox;->e:Laof;

    invoke-virtual {v2, v0}, Laof;->i(Ljava/lang/String;)V

    .line 161
    iget-object v2, v13, Laoo;->b:Landroid/content/Context;

    iget-object v4, v12, Laox;->e:Laof;

    invoke-static {v2, v4, v0}, Laon;->a(Landroid/content/Context;Laof;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Laox;->a(Ljava/lang/String;Z)V

    .line 163
    .end local v0    # "string3":Ljava/lang/String;
    .end local v1    # "l12":Lkus;
    goto :goto_9

    :cond_e
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    .local v0, "extras3":Landroid/os/Bundle;
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "string4":Ljava/lang/String;
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 167
    .local v2, "z":Z
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v4

    .line 168
    .local v4, "l13":Lkus;
    const-string v6, "Handling onExecutionCompleted %s, %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v8}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 170
    invoke-virtual {v13, v1, v2}, Laoo;->a(Ljava/lang/String;Z)V

    .line 171
    .end local v0    # "extras3":Landroid/os/Bundle;
    .end local v1    # "string4":Ljava/lang/String;
    .end local v2    # "z":Z
    .end local v4    # "l13":Lkus;
    goto :goto_9

    .line 172
    :cond_f
    invoke-static {}, Lkus;->l()Lkus;

    .line 173
    sget-object v0, Laoo;->a:Ljava/lang/String;

    const-string v1, "Ignoring intent %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v4}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_9

    .line 81
    .end local v18    # "extras":Landroid/os/Bundle;
    .end local v20    # "strArr":[Ljava/lang/String;
    .end local v22    # "l2":Lkus;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .local v2, "extras":Landroid/os/Bundle;
    .local v4, "strArr":[Ljava/lang/String;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .local v11, "l2":Lkus;
    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v27, v9

    move-object/from16 v22, v11

    .line 176
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v4    # "strArr":[Ljava/lang/String;
    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .end local v11    # "l2":Lkus;
    .restart local v18    # "extras":Landroid/os/Bundle;
    .restart local v20    # "strArr":[Ljava/lang/String;
    .restart local v22    # "l2":Lkus;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    :goto_9
    invoke-static {}, Lkus;->l()Lkus;

    .line 177
    sget-object v0, Laoo;->a:Ljava/lang/String;

    const-string v1, "Invalid request for %s, requires %s."

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v4, v2

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v4}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    return-void

    .line 191
    .end local v12    # "aoxVar3":Laox;
    .end local v13    # "aooVar":Laoo;
    .end local v14    # "intent2":Landroid/content/Intent;
    .end local v15    # "action2":Ljava/lang/String;
    .end local v18    # "extras":Landroid/os/Bundle;
    .end local v20    # "strArr":[Ljava/lang/String;
    .end local v22    # "l2":Lkus;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :catchall_8
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v1, p0

    goto :goto_b

    .line 180
    .restart local v11    # "l2":Lkus;
    .restart local v12    # "aoxVar3":Laox;
    .restart local v13    # "aooVar":Laoo;
    .restart local v14    # "intent2":Landroid/content/Intent;
    .restart local v15    # "action2":Ljava/lang/String;
    :cond_11
    move-object/from16 v27, v9

    move-object/from16 v22, v11

    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .end local v11    # "l2":Lkus;
    .restart local v22    # "l2":Lkus;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 181
    .local v0, "l14":Lkus;
    const-string v1, "Handling reschedule %s, %s"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v4, v2

    const/4 v6, 0x1

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 183
    iget-object v1, v12, Laox;->e:Laof;

    invoke-virtual {v1}, Laof;->g()V

    .line 185
    .end local v0    # "l14":Lkus;
    :goto_a
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 186
    .local v0, "l15":Lkus;
    const-string v1, "Releasing operation wake lock (%s) %s"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v6, 0x1

    aput-object v27, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 189
    move-object/from16 v1, p0

    :try_start_15
    iget-object v2, v1, Laot;->a:Laox;

    .line 190
    .local v2, "aoxVar":Laox;
    new-instance v4, Laow;

    invoke-direct {v4, v2}, Laow;-><init>(Laox;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object v0, v4

    .line 210
    .end local v12    # "aoxVar3":Laox;
    .end local v13    # "aooVar":Laoo;
    .end local v14    # "intent2":Landroid/content/Intent;
    .end local v15    # "action2":Ljava/lang/String;
    .end local v22    # "l2":Lkus;
    .local v0, "aowVar":Laow;
    goto :goto_d

    .line 191
    .end local v0    # "aowVar":Laow;
    .end local v2    # "aoxVar":Laox;
    :catchall_9
    move-exception v0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :catchall_b
    move-exception v0

    move-object/from16 v27, v9

    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    :goto_b
    goto :goto_c

    .end local v19    # "intent":Landroid/content/Intent;
    .end local v24    # "l":Lkus;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .local v2, "intent":Landroid/content/Intent;
    .local v6, "l":Lkus;
    .restart local v9    # "a":Landroid/os/PowerManager$WakeLock;
    :catchall_c
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v6    # "l":Lkus;
    .end local v9    # "a":Landroid/os/PowerManager$WakeLock;
    .restart local v19    # "intent":Landroid/content/Intent;
    .restart local v24    # "l":Lkus;
    .restart local v27    # "a":Landroid/os/PowerManager$WakeLock;
    :goto_c
    move-object v2, v0

    .line 193
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_16
    invoke-static {}, Lkus;->l()Lkus;

    .line 194
    sget-object v0, Laox;->a:Ljava/lang/String;

    const-string v4, "Unexpected error in onHandleIntent"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    invoke-static {v0, v4, v8}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 196
    .local v0, "l16":Lkus;
    const-string v4, "Releasing operation wake lock (%s) %s"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const/4 v9, 0x1

    aput-object v27, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 198
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 199
    iget-object v4, v1, Laot;->a:Laox;

    .line 200
    .local v4, "aoxVar":Laox;
    new-instance v6, Laow;

    invoke-direct {v6, v4}, Laow;-><init>(Laox;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object v0, v6

    .line 209
    .local v0, "aowVar":Laow;
    move-object v2, v4

    .line 211
    .end local v4    # "aoxVar":Laox;
    .local v2, "aoxVar":Laox;
    :goto_d
    invoke-virtual {v2, v0}, Laox;->d(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 201
    .end local v0    # "aowVar":Laow;
    .local v2, "th":Ljava/lang/Throwable;
    :catchall_d
    move-exception v0

    .line 202
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v4

    .line 203
    .local v4, "l17":Lkus;
    const-string v6, "Releasing operation wake lock (%s) %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v27, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    new-array v6, v9, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 206
    iget-object v6, v1, Laot;->a:Laox;

    .line 207
    .local v6, "aoxVar4":Laox;
    new-instance v8, Laow;

    invoke-direct {v8, v6}, Laow;-><init>(Laox;)V

    invoke-virtual {v6, v8}, Laox;->d(Ljava/lang/Runnable;)V

    .line 208
    throw v0

    .line 33
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v3    # "action":Ljava/lang/String;
    .end local v4    # "l17":Lkus;
    .end local v5    # "intExtra":I
    .end local v6    # "aoxVar4":Laox;
    .end local v7    # "valueOf":Ljava/lang/Integer;
    .end local v19    # "intent":Landroid/content/Intent;
    .end local v24    # "l":Lkus;
    .end local v27    # "a":Landroid/os/PowerManager$WakeLock;
    .local v2, "intent":Landroid/content/Intent;
    :cond_12
    move-object/from16 v19, v2

    .line 213
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v19    # "intent":Landroid/content/Intent;
    :goto_e
    return-void

    .line 31
    .end local v19    # "intent":Landroid/content/Intent;
    :catchall_e
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0
.end method
