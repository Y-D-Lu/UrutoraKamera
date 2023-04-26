.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 40
    return-void
.end method

.method private static k(Ldefpackage/arg;Ldefpackage/arg;Ldefpackage/aqk;Ljava/util/List;)V
    .locals 21
    .param p0, "argVar"    # Ldefpackage/arg;
    .param p1, "argVar2"    # Ldefpackage/arg;
    .param p2, "aqkVar"    # Ldefpackage/aqk;
    .param p3, "list"    # Ljava/util/List;

    .line 43
    move-object/from16 v1, p0

    const-string v0, ","

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Job Id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/aqt;

    .line 47
    .local v4, "aqtVar":Ldefpackage/aqt;
    iget-object v6, v4, Ldefpackage/aqt;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ldefpackage/aqk;->a(Ljava/lang/String;)Ldefpackage/aqh;

    move-result-object v6

    .line 48
    .local v6, "a":Ldefpackage/aqh;
    if-eqz v6, :cond_0

    iget v9, v6, Ldefpackage/aqh;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 49
    .local v9, "valueOf":Ljava/lang/Integer;
    :goto_1
    iget-object v10, v4, Ldefpackage/aqt;->a:Ljava/lang/String;

    .line 50
    .local v10, "str":Ljava/lang/String;
    const-string v11, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v11, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v11

    .line 51
    .local v11, "a2":Ldefpackage/ais;
    if-nez v10, :cond_1

    .line 52
    invoke-virtual {v11, v2}, Ldefpackage/ais;->f(I)V

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v11, v2, v10}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 56
    :goto_2
    iget-object v12, v1, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v12}, Ldefpackage/aii;->g()V

    .line 57
    iget-object v12, v1, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-static {v12, v11, v5}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v12

    .line 59
    .local v12, "i":Landroid/database/Cursor;
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .local v13, "arrayList":Ljava/util/ArrayList;
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 61
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v11}, Ldefpackage/ais;->j()V

    .line 65
    iget-object v14, v4, Ldefpackage/aqt;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v15, v14}, Ldefpackage/arg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 66
    .local v14, "a3":Ljava/util/List;
    invoke-static {v0, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    .line 67
    .local v16, "join":Ljava/lang/String;
    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    .line 68
    .local v17, "join2":Ljava/lang/String;
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 69
    .local v8, "objArr":[Ljava/lang/Object;
    iget-object v2, v4, Ldefpackage/aqt;->a:Ljava/lang/String;

    aput-object v2, v8, v5

    .line 70
    iget-object v2, v4, Ldefpackage/aqt;->b:Ljava/lang/String;

    const/16 v19, 0x1

    aput-object v2, v8, v19

    .line 71
    const/4 v2, 0x2

    aput-object v9, v8, v2

    .line 72
    iget v2, v4, Ldefpackage/aqt;->p:I

    .line 73
    .local v2, "i2":I
    invoke-static {v2}, Ldefpackage/gg;->e(I)Ljava/lang/String;

    move-result-object v20

    .line 74
    .local v20, "e":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 77
    const/16 v18, 0x3

    aput-object v20, v8, v18

    .line 78
    const/16 v18, 0x4

    aput-object v16, v8, v18

    .line 79
    const/16 v18, 0x5

    aput-object v17, v8, v18

    .line 80
    const-string v5, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    nop

    .line 86
    .end local v2    # "i2":I
    .end local v4    # "aqtVar":Ldefpackage/aqt;
    .end local v6    # "a":Ldefpackage/aqh;
    .end local v8    # "objArr":[Ljava/lang/Object;
    .end local v9    # "valueOf":Ljava/lang/Integer;
    .end local v10    # "str":Ljava/lang/String;
    .end local v11    # "a2":Ldefpackage/ais;
    .end local v12    # "i":Landroid/database/Cursor;
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "a3":Ljava/util/List;
    .end local v16    # "join":Ljava/lang/String;
    .end local v17    # "join2":Ljava/lang/String;
    .end local v20    # "e":Ljava/lang/String;
    move/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 75
    .restart local v2    # "i2":I
    .restart local v4    # "aqtVar":Ldefpackage/aqt;
    .restart local v6    # "a":Ldefpackage/aqh;
    .restart local v8    # "objArr":[Ljava/lang/Object;
    .restart local v9    # "valueOf":Ljava/lang/Integer;
    .restart local v10    # "str":Ljava/lang/String;
    .restart local v11    # "a2":Ldefpackage/ais;
    .restart local v12    # "i":Landroid/database/Cursor;
    .restart local v13    # "arrayList":Ljava/util/ArrayList;
    .restart local v14    # "a3":Ljava/util/List;
    .restart local v16    # "join":Ljava/lang/String;
    .restart local v17    # "join2":Ljava/lang/String;
    .restart local v20    # "e":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x0

    .end local v3    # "it":Ljava/util/Iterator;
    .end local v4    # "aqtVar":Ldefpackage/aqt;
    .end local v6    # "a":Ldefpackage/aqh;
    .end local v9    # "valueOf":Ljava/lang/Integer;
    .end local v10    # "str":Ljava/lang/String;
    .end local v11    # "a2":Ldefpackage/ais;
    .end local v12    # "i":Landroid/database/Cursor;
    .end local p0    # "argVar":Ldefpackage/arg;
    .end local p1    # "argVar2":Ldefpackage/arg;
    .end local p2    # "aqkVar":Ldefpackage/aqk;
    .end local p3    # "list":Ljava/util/List;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v2    # "i2":I
    .end local v8    # "objArr":[Ljava/lang/Object;
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "a3":Ljava/util/List;
    .end local v16    # "join":Ljava/lang/String;
    .end local v17    # "join2":Ljava/lang/String;
    .end local v20    # "e":Ljava/lang/String;
    .restart local v3    # "it":Ljava/util/Iterator;
    .restart local v4    # "aqtVar":Ldefpackage/aqt;
    .restart local v6    # "a":Ldefpackage/aqh;
    .restart local v9    # "valueOf":Ljava/lang/Integer;
    .restart local v10    # "str":Ljava/lang/String;
    .restart local v11    # "a2":Ldefpackage/ais;
    .restart local v12    # "i":Landroid/database/Cursor;
    .restart local p0    # "argVar":Ldefpackage/arg;
    .restart local p1    # "argVar2":Ldefpackage/arg;
    .restart local p2    # "aqkVar":Ldefpackage/aqk;
    .restart local p3    # "list":Ljava/util/List;
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    .line 82
    .local v0, "th":Ljava/lang/Throwable;
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v11}, Ldefpackage/ais;->j()V

    .line 84
    throw v0

    .line 87
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v4    # "aqtVar":Ldefpackage/aqt;
    .end local v6    # "a":Ldefpackage/aqh;
    .end local v9    # "valueOf":Ljava/lang/Integer;
    .end local v10    # "str":Ljava/lang/String;
    .end local v11    # "a2":Ldefpackage/ais;
    .end local v12    # "i":Landroid/database/Cursor;
    :cond_4
    move-object/from16 v15, p1

    move-object/from16 v7, p2

    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/ge;
    .locals 69

    .line 92
    const/4 v1, 0x0

    .line 93
    .local v1, "l":I
    const/4 v2, 0x0

    .line 94
    .local v2, "l2":I
    const/4 v3, 0x0

    .line 95
    .local v3, "l3":I
    const/4 v4, 0x0

    .line 96
    .local v4, "l4":I
    const/4 v5, 0x0

    .line 97
    .local v5, "l5":I
    const/4 v6, 0x0

    .line 98
    .local v6, "l6":I
    const/4 v7, 0x0

    .line 99
    .local v7, "l7":I
    const/4 v8, 0x0

    .line 100
    .local v8, "l8":I
    const/4 v9, 0x0

    .line 101
    .local v9, "l9":I
    const/4 v10, 0x0

    .line 102
    .local v10, "l10":I
    const/4 v11, 0x0

    .line 103
    .local v11, "l11":I
    const/4 v12, 0x0

    .line 104
    .local v12, "l12":I
    const/4 v13, 0x0

    .line 105
    .local v13, "l13":I
    const/4 v14, 0x0

    .line 110
    .local v14, "l14":I
    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v0

    move/from16 v16, v1

    .end local v1    # "l":I
    .local v16, "l":I
    iget-object v1, v0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    .line 111
    .local v1, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v17

    .line 112
    .local v17, "s":Ldefpackage/aqu;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ldefpackage/arg;

    move-result-object v18

    .line 113
    .local v18, "x":Ldefpackage/arg;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Ldefpackage/arg;

    move-result-object v19

    .line 114
    .local v19, "w":Ldefpackage/arg;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ldefpackage/aqk;

    move-result-object v20

    .line 115
    .local v20, "u":Ldefpackage/aqk;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 116
    .local v21, "currentTimeMillis":J
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v1

    move/from16 v23, v2

    .end local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v2    # "l2":I
    .local v23, "l2":I
    .local v24, "workDatabase":Landroidx/work/impl/WorkDatabase;
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 117
    .local v1, "millis":J
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    move/from16 v25, v3

    .end local v3    # "l3":I
    .local v25, "l3":I
    const/4 v3, 0x1

    move/from16 v26, v4

    .end local v4    # "l4":I
    .local v26, "l4":I
    invoke-static {v0, v3}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v4

    .line 118
    .local v4, "a":Ldefpackage/ais;
    move/from16 v27, v5

    move/from16 v28, v6

    .end local v5    # "l5":I
    .end local v6    # "l6":I
    .local v27, "l5":I
    .local v28, "l6":I
    sub-long v5, v21, v1

    invoke-virtual {v4, v3, v5, v6}, Ldefpackage/ais;->e(IJ)V

    .line 119
    move-object/from16 v5, v17

    check-cast v5, Ldefpackage/are;

    .line 120
    .local v5, "areVar":Ldefpackage/are;
    iget-object v0, v5, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 121
    iget-object v0, v5, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 123
    .local v3, "i2":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 124
    const-string v0, "requires_charging"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    .line 125
    const-string v0, "requires_device_idle"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    .line 126
    const-string v0, "requires_battery_not_low"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    .line 127
    const-string v0, "requires_storage_not_low"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    .line 128
    const-string v0, "trigger_content_update_delay"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    .line 129
    const-string v0, "trigger_max_content_delay"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 130
    const-string v0, "content_uri_triggers"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 131
    const-string v0, "id"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 132
    const-string v0, "state"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 133
    const-string v0, "worker_class_name"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 134
    const-string v0, "input_merger_class_name"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 135
    const-string v0, "input"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 136
    const-string v0, "output"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    .line 137
    move-object v0, v4

    .line 141
    .local v0, "aisVar":Ldefpackage/ais;
    move-object/from16 v29, v0

    move/from16 v6, v25

    move/from16 v66, v28

    move-object/from16 v28, v4

    move/from16 v4, v66

    move-wide/from16 v67, v1

    move/from16 v1, v26

    move/from16 v2, v27

    move-wide/from16 v26, v67

    goto :goto_0

    .line 138
    .end local v0    # "aisVar":Ldefpackage/ais;
    :catchall_0
    move-exception v0

    .line 139
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 140
    move-object/from16 v29, v4

    move/from16 v6, v25

    move/from16 v66, v28

    move-object/from16 v28, v4

    move/from16 v4, v66

    move-wide/from16 v67, v1

    move/from16 v1, v26

    move/from16 v2, v27

    move-wide/from16 v26, v67

    .line 143
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v25    # "l3":I
    .end local v27    # "l5":I
    .local v1, "l4":I
    .local v2, "l5":I
    .local v4, "l6":I
    .local v6, "l3":I
    .local v26, "millis":J
    .local v28, "a":Ldefpackage/ais;
    .local v29, "aisVar":Ldefpackage/ais;
    :goto_0
    :try_start_1
    const-string v0, "initial_delay"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 144
    .local v0, "l15":I
    move/from16 v30, v0

    .end local v0    # "l15":I
    .local v30, "l15":I
    const-string v0, "interval_duration"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 145
    .local v0, "l16":I
    move/from16 v31, v0

    .end local v0    # "l16":I
    .local v31, "l16":I
    const-string v0, "flex_duration"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 146
    .local v0, "l17":I
    move/from16 v32, v0

    .end local v0    # "l17":I
    .local v32, "l17":I
    const-string v0, "run_attempt_count"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 147
    .local v0, "l18":I
    move/from16 v33, v0

    .end local v0    # "l18":I
    .local v33, "l18":I
    const-string v0, "backoff_policy"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 148
    .local v0, "l19":I
    move/from16 v34, v0

    .end local v0    # "l19":I
    .local v34, "l19":I
    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 149
    .local v0, "l20":I
    move/from16 v35, v0

    .end local v0    # "l20":I
    .local v35, "l20":I
    const-string v0, "period_start_time"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 150
    .local v0, "l21":I
    move/from16 v36, v0

    .end local v0    # "l21":I
    .local v36, "l21":I
    const-string v0, "minimum_retention_duration"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 151
    .local v0, "l22":I
    move/from16 v37, v0

    .end local v0    # "l22":I
    .local v37, "l22":I
    const-string v0, "schedule_requested_at"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 152
    .local v0, "l23":I
    move/from16 v38, v0

    .end local v0    # "l23":I
    .local v38, "l23":I
    const-string v0, "run_in_foreground"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 153
    .local v0, "l24":I
    move/from16 v39, v0

    .end local v0    # "l24":I
    .local v39, "l24":I
    const-string v0, "out_of_quota_policy"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 154
    .local v0, "l25":I
    move/from16 v40, v14

    .line 155
    .local v40, "i3":I
    move/from16 v41, v0

    .end local v0    # "l25":I
    .local v41, "l25":I
    new-instance v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object/from16 v42, v5

    .end local v5    # "areVar":Ldefpackage/are;
    .local v42, "areVar":Ldefpackage/are;
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move/from16 v5, v16

    move/from16 v16, v40

    move/from16 v40, v14

    move/from16 v14, v23

    .line 156
    .end local v23    # "l2":I
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v5, "l":I
    .local v14, "l2":I
    .local v16, "i3":I
    .local v40, "l14":I
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_5

    .line 157
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v43, v23

    .line 158
    .local v43, "string":Ljava/lang/String;
    move/from16 v23, v9

    .line 159
    .local v23, "i4":I
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v45, v44

    .line 160
    .local v45, "string2":Ljava/lang/String;
    move/from16 v44, v11

    .line 161
    .local v44, "i5":I
    new-instance v46, Ldefpackage/aml;

    invoke-direct/range {v46 .. v46}, Ldefpackage/aml;-><init>()V

    move-object/from16 v47, v46

    .line 162
    .local v47, "amlVar":Ldefpackage/aml;
    move/from16 v46, v5

    .line 163
    .local v46, "i6":I
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v48
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move/from16 v49, v5

    .end local v5    # "l":I
    .local v49, "l":I
    :try_start_4
    invoke-static/range {v48 .. v48}, Ldefpackage/gh;->l(I)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move/from16 v48, v9

    move-object/from16 v9, v47

    .end local v47    # "amlVar":Ldefpackage/aml;
    .local v9, "amlVar":Ldefpackage/aml;
    .local v48, "l9":I
    :try_start_5
    iput v5, v9, Ldefpackage/aml;->i:I

    .line 164
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v9, Ldefpackage/aml;->b:Z

    .line 165
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v9, Ldefpackage/aml;->c:Z

    .line 166
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v9, Ldefpackage/aml;->d:Z

    .line 167
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v9, Ldefpackage/aml;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 168
    move v5, v14

    .line 169
    .local v5, "i7":I
    move/from16 v47, v1

    move/from16 v50, v2

    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .local v47, "l4":I
    .local v50, "l5":I
    :try_start_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Ldefpackage/aml;->f:J

    .line 170
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Ldefpackage/aml;->g:J

    .line 171
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Ldefpackage/gh;->i([B)Ldefpackage/amn;

    move-result-object v1

    iput-object v1, v9, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 172
    new-instance v1, Ldefpackage/aqt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v2, v43

    move/from16 v43, v4

    move-object/from16 v4, v45

    .end local v45    # "string2":Ljava/lang/String;
    .local v2, "string":Ljava/lang/String;
    .local v4, "string2":Ljava/lang/String;
    .local v43, "l6":I
    :try_start_7
    invoke-direct {v1, v2, v4}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .local v1, "aqtVar":Ldefpackage/aqt;
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move-object/from16 v51, v2

    .end local v2    # "string":Ljava/lang/String;
    .local v51, "string":Ljava/lang/String;
    invoke-static/range {v45 .. v45}, Ldefpackage/gh;->n(I)I

    move-result v2

    iput v2, v1, Ldefpackage/aqt;->p:I

    .line 174
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 175
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 176
    move/from16 v2, v16

    .line 177
    .local v2, "i8":I
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v45

    move-object/from16 v52, v4

    .end local v4    # "string2":Ljava/lang/String;
    .local v52, "string2":Ljava/lang/String;
    invoke-static/range {v45 .. v45}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/aqt;->e:Ldefpackage/amq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 178
    move v4, v10

    .line 179
    .local v4, "i9":I
    move/from16 v16, v2

    .line 180
    move/from16 v45, v30

    .line 181
    .local v45, "i10":I
    move/from16 v53, v2

    move/from16 v54, v6

    move/from16 v2, v45

    move/from16 v45, v7

    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .local v2, "i10":I
    .local v45, "l7":I
    .local v53, "i8":I
    .local v54, "l3":I
    :try_start_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Ldefpackage/aqt;->f:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 182
    move v6, v12

    .line 183
    .local v6, "i11":I
    move/from16 v7, v31

    .line 184
    .local v7, "i12":I
    move/from16 v55, v10

    move/from16 v56, v11

    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .local v55, "l10":I
    .local v56, "l11":I
    :try_start_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Ldefpackage/aqt;->g:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    move v10, v13

    .line 186
    .local v10, "i13":I
    move/from16 v11, v32

    .line 187
    .local v11, "i14":I
    move/from16 v57, v12

    move/from16 v58, v13

    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .local v57, "l12":I
    .local v58, "l13":I
    :try_start_a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v1, Ldefpackage/aqt;->h:J

    .line 188
    move/from16 v12, v33

    .line 189
    .local v12, "i15":I
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v1, Ldefpackage/aqt;->j:I

    .line 190
    move/from16 v13, v34

    .line 191
    .local v13, "i16":I
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v59
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v60, v8

    .end local v8    # "l8":I
    .local v60, "l8":I
    :try_start_b
    invoke-static/range {v59 .. v59}, Ldefpackage/gh;->k(I)I

    move-result v8

    iput v8, v1, Ldefpackage/aqt;->q:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 192
    move/from16 v32, v11

    .line 193
    move/from16 v8, v35

    .line 194
    .local v8, "i17":I
    move/from16 v59, v14

    .end local v14    # "l2":I
    .local v59, "l2":I
    :try_start_c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v1, Ldefpackage/aqt;->k:J

    .line 195
    move/from16 v14, v36

    .line 196
    .local v14, "i18":I
    move v15, v11

    move/from16 v61, v12

    .end local v11    # "i14":I
    .end local v12    # "i15":I
    .local v15, "i14":I
    .local v61, "i15":I
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v1, Ldefpackage/aqt;->l:J

    .line 197
    move/from16 v36, v14

    .line 198
    move/from16 v11, v37

    .line 199
    .local v11, "i19":I
    move v12, v14

    move/from16 v62, v15

    .end local v14    # "i18":I
    .end local v15    # "i14":I
    .local v12, "i18":I
    .local v62, "i14":I
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v1, Ldefpackage/aqt;->m:J

    .line 200
    move/from16 v37, v11

    .line 201
    move/from16 v14, v38

    .line 202
    .local v14, "i20":I
    move v15, v11

    move/from16 v63, v12

    .end local v11    # "i19":I
    .end local v12    # "i18":I
    .local v15, "i19":I
    .local v63, "i18":I
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v1, Ldefpackage/aqt;->n:J

    .line 203
    move/from16 v11, v39

    .line 204
    .local v11, "i21":I
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v1, Ldefpackage/aqt;->o:Z

    .line 205
    move/from16 v12, v41

    .line 206
    .local v12, "i22":I
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v65, v15

    .end local v15    # "i19":I
    .local v65, "i19":I
    invoke-static/range {v64 .. v64}, Ldefpackage/gh;->m(I)I

    move-result v15

    iput v15, v1, Ldefpackage/aqt;->r:I

    .line 207
    iput-object v9, v1, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move/from16 v41, v12

    .line 210
    move v15, v4

    .line 211
    .end local v55    # "l10":I
    .local v15, "l10":I
    move/from16 v55, v6

    .line 212
    .end local v57    # "l12":I
    .local v55, "l12":I
    move/from16 v38, v14

    .line 213
    move/from16 v56, v44

    .line 214
    move/from16 v57, v5

    .line 215
    .end local v59    # "l2":I
    .local v57, "l2":I
    move/from16 v49, v46

    .line 216
    move/from16 v39, v11

    .line 217
    move/from16 v30, v2

    .line 218
    move/from16 v48, v23

    .line 219
    move/from16 v35, v8

    .line 220
    move/from16 v58, v10

    .line 221
    move/from16 v31, v7

    .line 222
    move/from16 v33, v61

    .line 223
    move/from16 v34, v13

    .line 224
    .end local v1    # "aqtVar":Ldefpackage/aqt;
    .end local v2    # "i10":I
    .end local v4    # "i9":I
    .end local v5    # "i7":I
    .end local v6    # "i11":I
    .end local v7    # "i12":I
    .end local v8    # "i17":I
    .end local v9    # "amlVar":Ldefpackage/aml;
    .end local v10    # "i13":I
    .end local v11    # "i21":I
    .end local v12    # "i22":I
    .end local v13    # "i16":I
    .end local v14    # "i20":I
    .end local v23    # "i4":I
    .end local v44    # "i5":I
    .end local v46    # "i6":I
    .end local v51    # "string":Ljava/lang/String;
    .end local v52    # "string2":Ljava/lang/String;
    .end local v53    # "i8":I
    .end local v61    # "i15":I
    .end local v62    # "i14":I
    .end local v63    # "i18":I
    .end local v65    # "i19":I
    move v10, v15

    move/from16 v4, v43

    move/from16 v7, v45

    move/from16 v1, v47

    move/from16 v9, v48

    move/from16 v5, v49

    move/from16 v2, v50

    move/from16 v6, v54

    move/from16 v12, v55

    move/from16 v11, v56

    move/from16 v14, v57

    move/from16 v13, v58

    move/from16 v8, v60

    move-object/from16 v15, p0

    goto/16 :goto_1

    .line 260
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v15    # "l10":I
    .end local v16    # "i3":I
    .end local v30    # "l15":I
    .end local v31    # "l16":I
    .end local v32    # "l17":I
    .end local v33    # "l18":I
    .end local v34    # "l19":I
    .end local v35    # "l20":I
    .end local v36    # "l21":I
    .end local v37    # "l22":I
    .end local v38    # "l23":I
    .end local v39    # "l24":I
    .end local v41    # "l25":I
    .local v14, "l2":I
    .local v55, "l10":I
    .local v57, "l12":I
    :catchall_1
    move-exception v0

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v10, v55

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v23, v59

    .end local v14    # "l2":I
    .restart local v59    # "l2":I
    goto/16 :goto_8

    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .local v8, "l8":I
    .restart local v14    # "l2":I
    :catchall_2
    move-exception v0

    move/from16 v60, v8

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v10, v55

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v23, v59

    .end local v8    # "l8":I
    .end local v14    # "l2":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .restart local v8    # "l8":I
    .local v12, "l12":I
    .local v13, "l13":I
    .restart local v14    # "l2":I
    :catchall_3
    move-exception v0

    move/from16 v60, v8

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v10, v55

    move/from16 v11, v56

    move/from16 v23, v59

    .end local v8    # "l8":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .restart local v8    # "l8":I
    .local v10, "l10":I
    .local v11, "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    :catchall_4
    move-exception v0

    move/from16 v60, v8

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v23, v59

    .end local v8    # "l8":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .end local v45    # "l7":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .local v6, "l3":I
    .local v7, "l7":I
    .restart local v8    # "l8":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    :catchall_5
    move-exception v0

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v23, v59

    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v45    # "l7":I
    .restart local v54    # "l3":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .local v4, "l6":I
    .restart local v6    # "l3":I
    .restart local v7    # "l7":I
    .restart local v8    # "l8":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    :catchall_6
    move-exception v0

    move/from16 v43, v4

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v23, v59

    .end local v4    # "l6":I
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v54    # "l3":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v47    # "l4":I
    .end local v50    # "l5":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .local v1, "l4":I
    .local v2, "l5":I
    .restart local v4    # "l6":I
    .restart local v6    # "l3":I
    .restart local v7    # "l7":I
    .restart local v8    # "l8":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    :catchall_7
    move-exception v0

    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v43, v4

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v23, v59

    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .end local v4    # "l6":I
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v47    # "l4":I
    .restart local v50    # "l5":I
    .restart local v54    # "l3":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v47    # "l4":I
    .end local v48    # "l9":I
    .end local v50    # "l5":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .restart local v1    # "l4":I
    .restart local v2    # "l5":I
    .restart local v4    # "l6":I
    .restart local v6    # "l3":I
    .restart local v7    # "l7":I
    .restart local v8    # "l8":I
    .local v9, "l9":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    :catchall_8
    move-exception v0

    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v43, v4

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v48, v9

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v16, v49

    move/from16 v23, v59

    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .end local v4    # "l6":I
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v9    # "l9":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v47    # "l4":I
    .restart local v48    # "l9":I
    .restart local v50    # "l5":I
    .restart local v54    # "l3":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto/16 :goto_8

    .line 225
    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v47    # "l4":I
    .end local v48    # "l9":I
    .end local v49    # "l":I
    .end local v50    # "l5":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "l4":I
    .restart local v2    # "l5":I
    .restart local v4    # "l6":I
    .local v5, "l":I
    .restart local v6    # "l3":I
    .restart local v7    # "l7":I
    .restart local v8    # "l8":I
    .restart local v9    # "l9":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    .restart local v16    # "i3":I
    .restart local v30    # "l15":I
    .restart local v31    # "l16":I
    .restart local v32    # "l17":I
    .restart local v33    # "l18":I
    .restart local v34    # "l19":I
    .restart local v35    # "l20":I
    .restart local v36    # "l21":I
    .restart local v37    # "l22":I
    .restart local v38    # "l23":I
    .restart local v39    # "l24":I
    .restart local v41    # "l25":I
    :cond_5
    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v43, v4

    move/from16 v49, v5

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v48, v9

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .end local v4    # "l6":I
    .end local v5    # "l":I
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v9    # "l9":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v47    # "l4":I
    .restart local v48    # "l9":I
    .restart local v49    # "l":I
    .restart local v50    # "l5":I
    .restart local v54    # "l3":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual/range {v29 .. v29}, Ldefpackage/ais;->j()V

    .line 227
    invoke-interface/range {v17 .. v17}, Ldefpackage/aqu;->b()Ljava/util/List;

    move-result-object v1

    .line 228
    .local v1, "b":Ljava/util/List;
    invoke-interface/range {v17 .. v17}, Ldefpackage/aqu;->i()Ljava/util/List;

    move-result-object v2

    .line 229
    .local v2, "i23":Ljava/util/List;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 230
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 231
    const/4 v4, 0x0

    .line 232
    .local v4, "i":I
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-static {v6}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 233
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 234
    move-object/from16 v5, v20

    .line 235
    .local v5, "aqkVar":Ldefpackage/aqk;
    move-object/from16 v6, v18

    .line 236
    .local v6, "argVar":Ldefpackage/arg;
    move-object/from16 v7, v19

    .line 237
    .local v7, "argVar2":Ldefpackage/arg;
    invoke-static {v6, v7, v5, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->k(Ldefpackage/arg;Ldefpackage/arg;Ldefpackage/aqk;Ljava/util/List;)V

    .line 238
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Throwable;

    invoke-static {v8}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    goto :goto_7

    .line 240
    .end local v4    # "i":I
    .end local v5    # "aqkVar":Ldefpackage/aqk;
    .end local v6    # "argVar":Ldefpackage/arg;
    .end local v7    # "argVar2":Ldefpackage/arg;
    :cond_6
    move-object/from16 v5, v20

    .line 241
    .restart local v5    # "aqkVar":Ldefpackage/aqk;
    move-object/from16 v6, v18

    .line 242
    .restart local v6    # "argVar":Ldefpackage/arg;
    move-object/from16 v7, v19

    .line 243
    .restart local v7    # "argVar2":Ldefpackage/arg;
    const/4 v4, 0x0

    .line 245
    .restart local v4    # "i":I
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 246
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 247
    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-static {v8}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 248
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 249
    invoke-static {v6, v7, v5, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->k(Ldefpackage/arg;Ldefpackage/arg;Ldefpackage/aqk;Ljava/util/List;)V

    .line 250
    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-static {v8}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 252
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 253
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 254
    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-static {v8}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 255
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 256
    invoke-static {v6, v7, v5, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->k(Ldefpackage/arg;Ldefpackage/arg;Ldefpackage/aqk;Ljava/util/List;)V

    .line 257
    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-static {v8}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 259
    :cond_8
    invoke-static {}, Ldefpackage/ge;->f()Ldefpackage/ge;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    return-object v8

    .line 260
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "b":Ljava/util/List;
    .end local v2    # "i23":Ljava/util/List;
    .end local v4    # "i":I
    .end local v5    # "aqkVar":Ldefpackage/aqk;
    .end local v6    # "argVar":Ldefpackage/arg;
    .end local v7    # "argVar2":Ldefpackage/arg;
    .end local v16    # "i3":I
    .end local v30    # "l15":I
    .end local v31    # "l16":I
    .end local v32    # "l17":I
    .end local v33    # "l18":I
    .end local v34    # "l19":I
    .end local v35    # "l20":I
    .end local v36    # "l21":I
    .end local v37    # "l22":I
    .end local v38    # "l23":I
    .end local v39    # "l24":I
    .end local v41    # "l25":I
    :catchall_9
    move-exception v0

    move/from16 v9, v48

    move/from16 v16, v49

    move/from16 v10, v55

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v23, v59

    goto :goto_8

    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v47    # "l4":I
    .end local v48    # "l9":I
    .end local v49    # "l":I
    .end local v50    # "l5":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .local v1, "l4":I
    .local v2, "l5":I
    .local v4, "l6":I
    .local v5, "l":I
    .local v6, "l3":I
    .local v7, "l7":I
    .restart local v8    # "l8":I
    .restart local v9    # "l9":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .restart local v14    # "l2":I
    :catchall_a
    move-exception v0

    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v43, v4

    move/from16 v49, v5

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v48, v9

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v16, v49

    move/from16 v23, v59

    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .end local v4    # "l6":I
    .end local v5    # "l":I
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v9    # "l9":I
    .end local v10    # "l10":I
    .end local v11    # "l11":I
    .end local v12    # "l12":I
    .end local v13    # "l13":I
    .end local v14    # "l2":I
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v47    # "l4":I
    .restart local v48    # "l9":I
    .restart local v49    # "l":I
    .restart local v50    # "l5":I
    .restart local v54    # "l3":I
    .restart local v55    # "l10":I
    .restart local v56    # "l11":I
    .restart local v57    # "l12":I
    .restart local v58    # "l13":I
    .restart local v59    # "l2":I
    .restart local v60    # "l8":I
    goto :goto_8

    .end local v40    # "l14":I
    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v47    # "l4":I
    .end local v48    # "l9":I
    .end local v49    # "l":I
    .end local v50    # "l5":I
    .end local v54    # "l3":I
    .end local v55    # "l10":I
    .end local v56    # "l11":I
    .end local v57    # "l12":I
    .end local v58    # "l13":I
    .end local v59    # "l2":I
    .end local v60    # "l8":I
    .restart local v1    # "l4":I
    .restart local v2    # "l5":I
    .restart local v4    # "l6":I
    .restart local v6    # "l3":I
    .restart local v7    # "l7":I
    .restart local v8    # "l8":I
    .restart local v9    # "l9":I
    .restart local v10    # "l10":I
    .restart local v11    # "l11":I
    .restart local v12    # "l12":I
    .restart local v13    # "l13":I
    .local v14, "l14":I
    .local v16, "l":I
    .local v23, "l2":I
    :catchall_b
    move-exception v0

    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v43, v4

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v40, v14

    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .end local v4    # "l6":I
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v14    # "l14":I
    .restart local v40    # "l14":I
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v47    # "l4":I
    .restart local v50    # "l5":I
    .restart local v54    # "l3":I
    .restart local v60    # "l8":I
    goto :goto_8

    .end local v40    # "l14":I
    .end local v42    # "areVar":Ldefpackage/are;
    .end local v43    # "l6":I
    .end local v45    # "l7":I
    .end local v47    # "l4":I
    .end local v50    # "l5":I
    .end local v54    # "l3":I
    .end local v60    # "l8":I
    .restart local v1    # "l4":I
    .restart local v2    # "l5":I
    .restart local v4    # "l6":I
    .local v5, "areVar":Ldefpackage/are;
    .restart local v6    # "l3":I
    .restart local v7    # "l7":I
    .restart local v8    # "l8":I
    .restart local v14    # "l14":I
    :catchall_c
    move-exception v0

    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v43, v4

    move-object/from16 v42, v5

    move/from16 v54, v6

    move/from16 v45, v7

    move/from16 v60, v8

    move/from16 v40, v14

    .line 261
    .end local v1    # "l4":I
    .end local v2    # "l5":I
    .end local v4    # "l6":I
    .end local v5    # "areVar":Ldefpackage/are;
    .end local v6    # "l3":I
    .end local v7    # "l7":I
    .end local v8    # "l8":I
    .end local v14    # "l14":I
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v40    # "l14":I
    .restart local v42    # "areVar":Ldefpackage/are;
    .restart local v43    # "l6":I
    .restart local v45    # "l7":I
    .restart local v47    # "l4":I
    .restart local v50    # "l5":I
    .restart local v54    # "l3":I
    .restart local v60    # "l8":I
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    invoke-virtual/range {v29 .. v29}, Ldefpackage/ais;->j()V

    .line 265
    .end local v0    # "th2":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method
