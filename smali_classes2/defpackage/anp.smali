.class public final Ldefpackage/anp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "Schedulers"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldefpackage/aof;)Ldefpackage/ano;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "aofVar"    # Ldefpackage/aof;

    .line 22
    new-instance v0, Ldefpackage/aoz;

    invoke-direct {v0, p0, p1}, Ldefpackage/aoz;-><init>(Landroid/content/Context;Ldefpackage/aof;)V

    .line 23
    .local v0, "aozVar":Ldefpackage/aoz;
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Ldefpackage/arn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public static b(Ldefpackage/amj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 59
    .param p0, "amjVar"    # Ldefpackage/amj;
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p2, "list"    # Ljava/util/List;

    .line 29
    const/4 v1, 0x0

    .line 30
    .local v1, "aisVar":Ldefpackage/ais;
    const/4 v2, 0x0

    .line 31
    .local v2, "l":I
    const/4 v3, 0x0

    .line 32
    .local v3, "l2":I
    const/4 v4, 0x0

    .line 33
    .local v4, "l3":I
    const/4 v5, 0x0

    .line 34
    .local v5, "l4":I
    const/4 v6, 0x0

    .line 35
    .local v6, "l5":I
    const/4 v7, 0x0

    .line 36
    .local v7, "l6":I
    const/4 v8, 0x0

    .line 37
    .local v8, "l7":I
    const/4 v9, 0x0

    .line 38
    .local v9, "l8":I
    const/4 v10, 0x0

    .line 39
    .local v10, "l9":I
    const/4 v11, 0x0

    .line 40
    .local v11, "l10":I
    const/4 v12, 0x0

    .line 41
    .local v12, "l11":I
    const/4 v13, 0x0

    .line 42
    .local v13, "l12":I
    const/4 v14, 0x0

    .line 43
    .local v14, "l13":I
    const/4 v15, 0x0

    .line 44
    .local v15, "aquVar":Ldefpackage/aqu;
    const/16 v16, 0x0

    .line 45
    .local v16, "l14":I
    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v18, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    goto/16 :goto_e

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v17

    .line 49
    .local v17, "s":Ldefpackage/aqu;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/aii;->h()V

    .line 51
    move-object/from16 v18, v1

    move-object/from16 v1, p0

    .end local v1    # "aisVar":Ldefpackage/ais;
    .local v18, "aisVar":Ldefpackage/ais;
    :try_start_0
    iget v0, v1, Ldefpackage/amj;->e:I

    move/from16 v19, v0

    .line 52
    .local v19, "i":I
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    move-object/from16 v20, v0

    .line 53
    .local v20, "a":Ldefpackage/ais;
    move/from16 v21, v2

    move/from16 v22, v3

    .end local v2    # "l":I
    .end local v3    # "l2":I
    .local v21, "l":I
    .local v22, "l2":I
    const-wide/16 v2, 0x14

    move/from16 v23, v4

    move-object/from16 v4, v20

    .end local v20    # "a":Ldefpackage/ais;
    .local v4, "a":Ldefpackage/ais;
    .local v23, "l3":I
    :try_start_1
    invoke-virtual {v4, v1, v2, v3}, Ldefpackage/ais;->e(IJ)V

    .line 54
    move-object/from16 v0, v17

    check-cast v0, Ldefpackage/are;

    iget-object v0, v0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 55
    move-object/from16 v0, v17

    check-cast v0, Ldefpackage/are;

    iget-object v0, v0, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    move-object v3, v0

    .line 57
    .local v3, "i2":Landroid/database/Cursor;
    :try_start_2
    const-string v0, "required_network_type"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v20, v0

    .line 58
    .end local v21    # "l":I
    .local v20, "l":I
    :try_start_3
    const-string v0, "requires_charging"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v21, v0

    .line 59
    .end local v22    # "l2":I
    .local v21, "l2":I
    :try_start_4
    const-string v0, "requires_device_idle"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v22, v0

    .line 60
    .end local v23    # "l3":I
    .local v22, "l3":I
    :try_start_5
    const-string v0, "requires_battery_not_low"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 61
    const-string v0, "requires_storage_not_low"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 62
    const-string v0, "trigger_content_update_delay"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 63
    const-string v0, "trigger_max_content_delay"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 64
    const-string v0, "content_uri_triggers"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 65
    const-string v0, "id"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 66
    const-string v0, "state"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 67
    const-string v0, "worker_class_name"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 68
    const-string v0, "input_merger_class_name"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 69
    const-string v0, "input"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 70
    move-object/from16 v15, v17

    .line 71
    const-string v0, "output"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    .end local v16    # "l14":I
    .local v0, "l14":I
    move-object/from16 v16, v4

    .line 76
    .end local v18    # "aisVar":Ldefpackage/ais;
    .local v16, "aisVar":Ldefpackage/ais;
    move/from16 v18, v0

    goto :goto_1

    .line 73
    .end local v0    # "l14":I
    .local v16, "l14":I
    .restart local v18    # "aisVar":Ldefpackage/ais;
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v22    # "l3":I
    .restart local v23    # "l3":I
    :catchall_1
    move-exception v0

    move/from16 v22, v23

    goto :goto_0

    .end local v21    # "l2":I
    .local v22, "l2":I
    :catchall_2
    move-exception v0

    move/from16 v21, v22

    move/from16 v22, v23

    goto :goto_0

    .end local v20    # "l":I
    .local v21, "l":I
    :catchall_3
    move-exception v0

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    .line 74
    .end local v23    # "l3":I
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v20    # "l":I
    .local v21, "l2":I
    .local v22, "l3":I
    :goto_0
    nop

    .line 75
    move-object/from16 v18, v4

    move-object/from16 v58, v18

    move/from16 v18, v16

    move-object/from16 v16, v58

    .line 78
    .end local v0    # "th":Ljava/lang/Throwable;
    .local v16, "aisVar":Ldefpackage/ais;
    .local v18, "l14":I
    :goto_1
    :try_start_6
    const-string v0, "initial_delay"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "l15":I
    const-string v1, "interval_duration"

    invoke-static {v3, v1}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 80
    .local v1, "l16":I
    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 81
    .local v2, "l17":I
    move/from16 v23, v0

    .end local v0    # "l15":I
    .local v23, "l15":I
    const-string v0, "run_attempt_count"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 82
    .local v0, "l18":I
    move/from16 v24, v0

    .end local v0    # "l18":I
    .local v24, "l18":I
    const-string v0, "backoff_policy"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 83
    .local v0, "l19":I
    move/from16 v25, v0

    .end local v0    # "l19":I
    .local v25, "l19":I
    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 84
    .local v0, "l20":I
    move/from16 v26, v0

    .end local v0    # "l20":I
    .local v26, "l20":I
    const-string v0, "period_start_time"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 85
    .local v0, "l21":I
    move/from16 v27, v0

    .end local v0    # "l21":I
    .local v27, "l21":I
    const-string v0, "minimum_retention_duration"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 86
    .local v0, "l22":I
    move/from16 v28, v0

    .end local v0    # "l22":I
    .local v28, "l22":I
    const-string v0, "schedule_requested_at"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 87
    .local v0, "l23":I
    move/from16 v29, v0

    .end local v0    # "l23":I
    .local v29, "l23":I
    const-string v0, "run_in_foreground"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 88
    .local v0, "l24":I
    move/from16 v30, v0

    .end local v0    # "l24":I
    .local v30, "l24":I
    const-string v0, "out_of_quota_policy"

    invoke-static {v3, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 89
    .local v0, "l25":I
    move/from16 v31, v18

    .line 90
    .local v31, "i3":I
    move/from16 v32, v0

    .end local v0    # "l25":I
    .local v32, "l25":I
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v33, v1

    .end local v1    # "l16":I
    .local v33, "l16":I
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move/from16 v1, v33

    move-object/from16 v33, v15

    move/from16 v15, v22

    move/from16 v58, v31

    move-object/from16 v31, v4

    move/from16 v4, v21

    move/from16 v21, v58

    .line 91
    .end local v22    # "l3":I
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .restart local v1    # "l16":I
    .local v4, "l2":I
    .local v15, "l3":I
    .local v21, "i3":I
    .local v31, "a":Ldefpackage/ais;
    .local v33, "aquVar":Ldefpackage/aqu;
    :goto_2
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_6

    .line 92
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v34, v22

    .line 93
    .local v34, "string":Ljava/lang/String;
    move/from16 v22, v10

    .line 94
    .local v22, "i4":I
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v36, v35

    .line 95
    .local v36, "string2":Ljava/lang/String;
    move/from16 v35, v12

    .line 96
    .local v35, "i5":I
    new-instance v37, Ldefpackage/aml;

    invoke-direct/range {v37 .. v37}, Ldefpackage/aml;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v38, v37

    .line 97
    .local v38, "amlVar":Ldefpackage/aml;
    move/from16 v37, v20

    .line 98
    .local v37, "i6":I
    move/from16 v39, v10

    move/from16 v10, v20

    .end local v20    # "l":I
    .local v10, "l":I
    .local v39, "l9":I
    :try_start_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move/from16 v40, v10

    .end local v10    # "l":I
    .local v40, "l":I
    :try_start_9
    invoke-static/range {v20 .. v20}, Ldefpackage/gh;->l(I)I

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move/from16 v20, v12

    move-object/from16 v12, v38

    .end local v38    # "amlVar":Ldefpackage/aml;
    .local v12, "amlVar":Ldefpackage/aml;
    .local v20, "l11":I
    :try_start_a
    iput v10, v12, Ldefpackage/aml;->i:I

    .line 99
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v12, Ldefpackage/aml;->b:Z

    .line 100
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v12, Ldefpackage/aml;->c:Z

    .line 101
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v12, Ldefpackage/aml;->d:Z

    .line 102
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v12, Ldefpackage/aml;->e:Z

    .line 103
    move v10, v4

    .line 104
    .local v10, "i7":I
    move-object/from16 v38, v0

    move/from16 v41, v1

    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .end local v1    # "l16":I
    .local v38, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .local v41, "l16":I
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v12, Ldefpackage/aml;->f:J

    .line 105
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v12, Ldefpackage/aml;->g:J

    .line 106
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ldefpackage/gh;->i([B)Ldefpackage/amn;

    move-result-object v0

    iput-object v0, v12, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 107
    new-instance v0, Ldefpackage/aqt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v1, v34

    move/from16 v34, v4

    move-object/from16 v4, v36

    .end local v36    # "string2":Ljava/lang/String;
    .local v1, "string":Ljava/lang/String;
    .local v4, "string2":Ljava/lang/String;
    .local v34, "l2":I
    :try_start_b
    invoke-direct {v0, v1, v4}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .local v0, "aqtVar":Ldefpackage/aqt;
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move-object/from16 v42, v1

    .end local v1    # "string":Ljava/lang/String;
    .local v42, "string":Ljava/lang/String;
    invoke-static/range {v36 .. v36}, Ldefpackage/gh;->n(I)I

    move-result v1

    iput v1, v0, Ldefpackage/aqt;->p:I

    .line 109
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 111
    move/from16 v1, v21

    .line 112
    .local v1, "i8":I
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move-object/from16 v43, v4

    .end local v4    # "string2":Ljava/lang/String;
    .local v43, "string2":Ljava/lang/String;
    invoke-static/range {v36 .. v36}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/aqt;->e:Ldefpackage/amq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 113
    move v4, v15

    .line 114
    .local v4, "i9":I
    move/from16 v36, v23

    .line 115
    .local v36, "i10":I
    move/from16 v44, v5

    .line 116
    .local v44, "i11":I
    move/from16 v45, v5

    move/from16 v46, v8

    move/from16 v5, v36

    move/from16 v36, v7

    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .local v5, "i10":I
    .local v36, "l6":I
    .local v45, "l4":I
    .local v46, "l7":I
    :try_start_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Ldefpackage/aqt;->f:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 117
    move/from16 v7, v41

    .line 118
    .local v7, "i12":I
    move v8, v6

    .line 119
    .local v8, "i13":I
    move/from16 v47, v13

    move/from16 v48, v14

    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v47, "l12":I
    .local v48, "l13":I
    :try_start_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v0, Ldefpackage/aqt;->g:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 120
    move v13, v2

    .line 121
    .local v13, "i14":I
    move/from16 v49, v15

    .end local v15    # "l3":I
    .local v49, "l3":I
    :try_start_e
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v0, Ldefpackage/aqt;->h:J

    .line 122
    move/from16 v14, v24

    .line 123
    .local v14, "i15":I
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v0, Ldefpackage/aqt;->j:I

    .line 124
    move/from16 v15, v25

    .line 125
    .local v15, "i16":I
    move/from16 v21, v1

    .line 126
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v51, v1

    .end local v1    # "i8":I
    .local v51, "i8":I
    invoke-static/range {v50 .. v50}, Ldefpackage/gh;->k(I)I

    move-result v1

    iput v1, v0, Ldefpackage/aqt;->q:I

    .line 127
    move/from16 v24, v14

    .line 128
    move/from16 v25, v15

    .line 129
    move/from16 v1, v26

    .line 130
    .local v1, "i17":I
    move/from16 v50, v14

    move/from16 v52, v15

    .end local v14    # "i15":I
    .end local v15    # "i16":I
    .local v50, "i15":I
    .local v52, "i16":I
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v0, Ldefpackage/aqt;->k:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 131
    move/from16 v14, v27

    .line 132
    .local v14, "i18":I
    move v15, v9

    move/from16 v53, v10

    .end local v9    # "l8":I
    .end local v10    # "i7":I
    .local v15, "l8":I
    .local v53, "i7":I
    :try_start_f
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Ldefpackage/aqt;->l:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 133
    move/from16 v9, v28

    .line 134
    .local v9, "i19":I
    move/from16 v54, v11

    .end local v11    # "l10":I
    .local v54, "l10":I
    :try_start_10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Ldefpackage/aqt;->m:J

    .line 135
    move/from16 v28, v9

    .line 136
    move/from16 v10, v29

    .line 137
    .local v10, "i20":I
    move/from16 v55, v1

    move v11, v2

    .end local v1    # "i17":I
    .end local v2    # "l17":I
    .local v11, "l17":I
    .local v55, "i17":I
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/aqt;->n:J

    .line 138
    move/from16 v1, v30

    .line 139
    .local v1, "i21":I
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Ldefpackage/aqt;->o:Z

    .line 140
    move/from16 v2, v32

    .line 141
    .local v2, "i22":I
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move/from16 v57, v6

    .end local v6    # "l5":I
    .local v57, "l5":I
    :try_start_11
    invoke-static/range {v56 .. v56}, Ldefpackage/gh;->m(I)I

    move-result v6

    iput v6, v0, Ldefpackage/aqt;->r:I

    .line 142
    iput-object v12, v0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 143
    move-object/from16 v6, v38

    .end local v38    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .local v6, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move/from16 v32, v2

    .line 145
    move/from16 v29, v10

    .line 146
    move/from16 v38, v4

    .line 147
    .end local v49    # "l3":I
    .local v38, "l3":I
    move/from16 v45, v44

    .line 148
    move/from16 v23, v5

    .line 149
    move/from16 v39, v22

    .line 150
    move/from16 v20, v35

    .line 151
    move/from16 v40, v37

    .line 152
    move/from16 v27, v14

    .line 153
    move/from16 v49, v8

    .line 154
    .end local v57    # "l5":I
    .local v49, "l5":I
    move/from16 v41, v7

    .line 155
    move v11, v13

    .line 156
    move/from16 v26, v55

    .line 157
    move/from16 v30, v1

    .line 158
    move/from16 v4, v53

    .line 159
    .end local v0    # "aqtVar":Ldefpackage/aqt;
    .end local v1    # "i21":I
    .end local v2    # "i22":I
    .end local v5    # "i10":I
    .end local v7    # "i12":I
    .end local v8    # "i13":I
    .end local v9    # "i19":I
    .end local v10    # "i20":I
    .end local v12    # "amlVar":Ldefpackage/aml;
    .end local v13    # "i14":I
    .end local v14    # "i18":I
    .end local v22    # "i4":I
    .end local v34    # "l2":I
    .end local v35    # "i5":I
    .end local v37    # "i6":I
    .end local v42    # "string":Ljava/lang/String;
    .end local v43    # "string2":Ljava/lang/String;
    .end local v44    # "i11":I
    .end local v50    # "i15":I
    .end local v51    # "i8":I
    .end local v52    # "i16":I
    .end local v53    # "i7":I
    .end local v55    # "i17":I
    .local v4, "l2":I
    move-object v0, v6

    move v2, v11

    move v9, v15

    move/from16 v12, v20

    move/from16 v7, v36

    move/from16 v15, v38

    move/from16 v10, v39

    move/from16 v20, v40

    move/from16 v1, v41

    move/from16 v5, v45

    move/from16 v8, v46

    move/from16 v13, v47

    move/from16 v14, v48

    move/from16 v6, v49

    move/from16 v11, v54

    goto/16 :goto_2

    .line 194
    .end local v4    # "l2":I
    .end local v11    # "l17":I
    .end local v21    # "i3":I
    .end local v23    # "l15":I
    .end local v24    # "l18":I
    .end local v25    # "l19":I
    .end local v26    # "l20":I
    .end local v27    # "l21":I
    .end local v28    # "l22":I
    .end local v29    # "l23":I
    .end local v30    # "l24":I
    .end local v32    # "l25":I
    .end local v38    # "l3":I
    .end local v41    # "l16":I
    .local v6, "l5":I
    .restart local v34    # "l2":I
    .local v49, "l3":I
    :catchall_4
    move-exception v0

    move/from16 v57, v6

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v5, v45

    move/from16 v4, v49

    .end local v6    # "l5":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v6    # "l5":I
    .local v11, "l10":I
    :catchall_5
    move-exception v0

    move/from16 v57, v6

    move/from16 v54, v11

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v5, v45

    move/from16 v4, v49

    .end local v6    # "l5":I
    .end local v11    # "l10":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v15    # "l8":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v6    # "l5":I
    .local v9, "l8":I
    .restart local v11    # "l10":I
    :catchall_6
    move-exception v0

    move/from16 v57, v6

    move v15, v9

    move/from16 v54, v11

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v5, v45

    move/from16 v4, v49

    .end local v6    # "l5":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .restart local v15    # "l8":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v6    # "l5":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .local v15, "l3":I
    :catchall_7
    move-exception v0

    move/from16 v57, v6

    move/from16 v54, v11

    move/from16 v49, v15

    move v15, v9

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v5, v45

    move/from16 v4, v49

    .end local v6    # "l5":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .local v15, "l8":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v6    # "l5":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .local v13, "l12":I
    .local v14, "l13":I
    .local v15, "l3":I
    :catchall_8
    move-exception v0

    move/from16 v57, v6

    move/from16 v54, v11

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move v15, v9

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v5, v45

    move/from16 v4, v49

    .end local v6    # "l5":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v15, "l8":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v36    # "l6":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .local v5, "l4":I
    .restart local v6    # "l5":I
    .local v7, "l6":I
    .local v8, "l7":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l3":I
    :catchall_9
    move-exception v0

    move/from16 v45, v5

    move/from16 v57, v6

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v54, v11

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move v15, v9

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v4, v49

    .end local v5    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v15, "l8":I
    .restart local v36    # "l6":I
    .restart local v45    # "l4":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v4    # "l2":I
    .restart local v5    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l3":I
    :catchall_a
    move-exception v0

    move/from16 v34, v4

    move/from16 v45, v5

    move/from16 v57, v6

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v54, v11

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move v15, v9

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v4, v49

    .end local v4    # "l2":I
    .end local v5    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v15, "l8":I
    .restart local v34    # "l2":I
    .restart local v36    # "l6":I
    .restart local v45    # "l4":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v20    # "l11":I
    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v4    # "l2":I
    .restart local v5    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .local v12, "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l3":I
    :catchall_b
    move-exception v0

    move/from16 v34, v4

    move/from16 v45, v5

    move/from16 v57, v6

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v54, v11

    move/from16 v20, v12

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move v15, v9

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v4, v49

    .end local v4    # "l2":I
    .end local v5    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v15, "l8":I
    .restart local v20    # "l11":I
    .restart local v34    # "l2":I
    .restart local v36    # "l6":I
    .restart local v45    # "l4":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .end local v20    # "l11":I
    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v40    # "l":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .restart local v4    # "l2":I
    .restart local v5    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .local v10, "l":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l3":I
    :catchall_c
    move-exception v0

    move/from16 v34, v4

    move/from16 v45, v5

    move/from16 v57, v6

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v40, v10

    move/from16 v54, v11

    move/from16 v20, v12

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move v15, v9

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v4, v49

    .end local v4    # "l2":I
    .end local v5    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v10    # "l":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v15, "l8":I
    .restart local v20    # "l11":I
    .restart local v34    # "l2":I
    .restart local v36    # "l6":I
    .restart local v40    # "l":I
    .restart local v45    # "l4":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto/16 :goto_b

    .line 160
    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v39    # "l9":I
    .end local v40    # "l":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .local v1, "l16":I
    .local v2, "l17":I
    .restart local v4    # "l2":I
    .restart local v5    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .local v10, "l9":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l3":I
    .local v20, "l":I
    .restart local v21    # "i3":I
    .restart local v23    # "l15":I
    .restart local v24    # "l18":I
    .restart local v25    # "l19":I
    .restart local v26    # "l20":I
    .restart local v27    # "l21":I
    .restart local v28    # "l22":I
    .restart local v29    # "l23":I
    .restart local v30    # "l24":I
    .restart local v32    # "l25":I
    :cond_6
    move/from16 v41, v1

    move/from16 v34, v4

    move/from16 v45, v5

    move/from16 v57, v6

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v39, v10

    move/from16 v54, v11

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move/from16 v40, v20

    move-object v6, v0

    move v11, v2

    move v15, v9

    move/from16 v20, v12

    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .end local v1    # "l16":I
    .end local v2    # "l17":I
    .end local v4    # "l2":I
    .end local v5    # "l4":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v10    # "l9":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v6, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .local v11, "l17":I
    .local v15, "l8":I
    .local v20, "l11":I
    .restart local v34    # "l2":I
    .restart local v36    # "l6":I
    .restart local v39    # "l9":I
    .restart local v40    # "l":I
    .restart local v41    # "l16":I
    .restart local v45    # "l4":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ais;->j()V

    .line 162
    invoke-interface/range {v33 .. v33}, Ldefpackage/aqu;->i()Ljava/util/List;

    move-result-object v0

    .line 163
    .local v0, "i23":Ljava/util/List;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 165
    .local v1, "currentTimeMillis":J
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/aqt;

    .line 166
    .local v5, "aqtVar2":Ldefpackage/aqt;
    move-object/from16 v7, v33

    .line 167
    .local v7, "aquVar2":Ldefpackage/aqu;
    iget-object v8, v5, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v1, v2}, Ldefpackage/aqu;->j(Ljava/lang/String;J)V

    .line 168
    move-object/from16 v33, v7

    .line 169
    .end local v5    # "aqtVar2":Ldefpackage/aqt;
    .end local v7    # "aquVar2":Ldefpackage/aqu;
    goto :goto_8

    .line 171
    .end local v1    # "currentTimeMillis":J
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldefpackage/aii;->j()V

    .line 172
    invoke-virtual/range {p1 .. p1}, Ldefpackage/aii;->i()V

    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldefpackage/aqt;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldefpackage/aqt;

    .line 175
    .local v1, "aqtVarArr":[Ldefpackage/aqt;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 176
    .local v2, "it":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ano;

    .line 178
    .local v4, "anoVar":Ldefpackage/ano;
    invoke-interface {v4}, Ldefpackage/ano;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 179
    invoke-interface {v4, v1}, Ldefpackage/ano;->c([Ldefpackage/aqt;)V

    .line 181
    .end local v4    # "anoVar":Ldefpackage/ano;
    :cond_8
    goto :goto_9

    .line 183
    .end local v1    # "aqtVarArr":[Ldefpackage/aqt;
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 184
    return-void

    .line 186
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldefpackage/aqt;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldefpackage/aqt;

    .line 187
    .local v1, "aqtVarArr2":[Ldefpackage/aqt;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    .local v2, "it2":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ano;

    .line 190
    .local v4, "anoVar2":Ldefpackage/ano;
    invoke-interface {v4}, Ldefpackage/ano;->d()Z

    move-result v5

    if-nez v5, :cond_b

    .line 191
    invoke-interface {v4, v1}, Ldefpackage/ano;->c([Ldefpackage/aqt;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 193
    .end local v4    # "anoVar2":Ldefpackage/ano;
    :cond_b
    goto :goto_a

    .line 198
    .end local v0    # "i23":Ljava/util/List;
    .end local v1    # "aqtVarArr2":[Ldefpackage/aqt;
    .end local v2    # "it2":Ljava/util/Iterator;
    .end local v6    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqt;>;"
    .end local v11    # "l17":I
    .end local v21    # "i3":I
    .end local v23    # "l15":I
    .end local v24    # "l18":I
    .end local v25    # "l19":I
    .end local v26    # "l20":I
    .end local v27    # "l21":I
    .end local v28    # "l22":I
    .end local v29    # "l23":I
    .end local v30    # "l24":I
    .end local v32    # "l25":I
    .end local v41    # "l16":I
    :cond_c
    move/from16 v12, v20

    move/from16 v4, v34

    move/from16 v10, v39

    move/from16 v20, v40

    move/from16 v5, v45

    move/from16 v6, v57

    goto :goto_c

    .line 194
    :catchall_d
    move-exception v0

    move/from16 v12, v20

    move/from16 v10, v39

    move/from16 v2, v40

    move/from16 v5, v45

    move/from16 v4, v49

    move/from16 v6, v57

    goto :goto_b

    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v39    # "l9":I
    .end local v40    # "l":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .local v4, "l2":I
    .local v5, "l4":I
    .local v6, "l5":I
    .local v7, "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v10    # "l9":I
    .local v11, "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l3":I
    .local v20, "l":I
    :catchall_e
    move-exception v0

    move/from16 v34, v4

    move/from16 v45, v5

    move/from16 v57, v6

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v39, v10

    move/from16 v54, v11

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move/from16 v40, v20

    move v15, v9

    move/from16 v20, v12

    move/from16 v2, v40

    move/from16 v4, v49

    .end local v4    # "l2":I
    .end local v5    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v10    # "l9":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .local v15, "l8":I
    .local v20, "l11":I
    .restart local v34    # "l2":I
    .restart local v36    # "l6":I
    .restart local v39    # "l9":I
    .restart local v40    # "l":I
    .restart local v45    # "l4":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v49    # "l3":I
    .restart local v54    # "l10":I
    .restart local v57    # "l5":I
    goto :goto_b

    .end local v31    # "a":Ldefpackage/ais;
    .end local v33    # "aquVar":Ldefpackage/aqu;
    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v39    # "l9":I
    .end local v40    # "l":I
    .end local v45    # "l4":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v49    # "l3":I
    .end local v54    # "l10":I
    .end local v57    # "l5":I
    .local v4, "a":Ldefpackage/ais;
    .restart local v5    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v10    # "l9":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "aquVar":Ldefpackage/aqu;
    .local v20, "l":I
    .local v21, "l2":I
    .local v22, "l3":I
    :catchall_f
    move-exception v0

    move-object/from16 v31, v4

    move/from16 v36, v7

    move/from16 v46, v8

    move/from16 v54, v11

    move/from16 v47, v13

    move/from16 v48, v14

    move-object/from16 v33, v15

    move v15, v9

    move/from16 v2, v20

    move/from16 v34, v21

    move/from16 v4, v22

    .line 195
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v20    # "l":I
    .end local v21    # "l2":I
    .end local v22    # "l3":I
    .local v0, "th2":Ljava/lang/Throwable;
    .local v2, "l":I
    .local v4, "l3":I
    .local v15, "l8":I
    .restart local v31    # "a":Ldefpackage/ais;
    .restart local v33    # "aquVar":Ldefpackage/aqu;
    .restart local v34    # "l2":I
    .restart local v36    # "l6":I
    .restart local v46    # "l7":I
    .restart local v47    # "l12":I
    .restart local v48    # "l13":I
    .restart local v54    # "l10":I
    :goto_b
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ais;->j()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move/from16 v20, v2

    move/from16 v49, v4

    move/from16 v4, v34

    .line 202
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v2    # "l":I
    .end local v3    # "i2":Landroid/database/Cursor;
    .end local v19    # "i":I
    .end local v31    # "a":Ldefpackage/ais;
    .end local v34    # "l2":I
    .local v4, "l2":I
    .restart local v20    # "l":I
    .restart local v49    # "l3":I
    :goto_c
    nop

    .line 203
    return-void

    .line 199
    .end local v20    # "l":I
    .end local v49    # "l3":I
    .restart local v2    # "l":I
    .local v4, "l3":I
    .restart local v34    # "l2":I
    :catchall_10
    move-exception v0

    move v9, v15

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v15, v33

    move/from16 v3, v34

    move/from16 v7, v36

    move/from16 v8, v46

    move/from16 v13, v47

    move/from16 v14, v48

    move/from16 v11, v54

    goto :goto_d

    .end local v2    # "l":I
    .end local v4    # "l3":I
    .end local v33    # "aquVar":Ldefpackage/aqu;
    .end local v34    # "l2":I
    .end local v36    # "l6":I
    .end local v46    # "l7":I
    .end local v47    # "l12":I
    .end local v48    # "l13":I
    .end local v54    # "l10":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "aquVar":Ldefpackage/aqu;
    .local v16, "l14":I
    .local v18, "aisVar":Ldefpackage/ais;
    .local v21, "l":I
    .local v22, "l2":I
    .local v23, "l3":I
    :catchall_11
    move-exception v0

    move-object/from16 v1, v18

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    goto :goto_d

    .end local v21    # "l":I
    .end local v22    # "l2":I
    .end local v23    # "l3":I
    .restart local v2    # "l":I
    .local v3, "l2":I
    .restart local v4    # "l3":I
    :catchall_12
    move-exception v0

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v1, v18

    .line 200
    .end local v18    # "aisVar":Ldefpackage/ais;
    .local v0, "th3":Ljava/lang/Throwable;
    .local v1, "aisVar":Ldefpackage/ais;
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ldefpackage/aii;->i()V

    .line 201
    throw v0

    .line 45
    .end local v0    # "th3":Ljava/lang/Throwable;
    .end local v17    # "s":Ldefpackage/aqu;
    :cond_d
    move-object/from16 v18, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    .line 46
    .end local v1    # "aisVar":Ldefpackage/ais;
    .end local v2    # "l":I
    .end local v3    # "l2":I
    .end local v4    # "l3":I
    .restart local v18    # "aisVar":Ldefpackage/ais;
    .restart local v21    # "l":I
    .restart local v22    # "l2":I
    .restart local v23    # "l3":I
    :goto_e
    return-void
.end method
