.class public final Ldefpackage/are;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aqu;


# instance fields
.field public final a:Ldefpackage/aii;

.field public final b:Ldefpackage/aia;

.field public final c:Ldefpackage/aiy;

.field public final d:Ldefpackage/aiy;

.field public final e:Ldefpackage/aiy;

.field private final f:Ldefpackage/aiy;

.field private final g:Ldefpackage/aiy;

.field private final h:Ldefpackage/aiy;

.field private final i:Ldefpackage/aiy;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    .line 24
    new-instance v0, Ldefpackage/aqv;

    invoke-direct {v0, p1}, Ldefpackage/aqv;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->b:Ldefpackage/aia;

    .line 25
    new-instance v0, Ldefpackage/aqw;

    invoke-direct {v0, p1}, Ldefpackage/aqw;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->f:Ldefpackage/aiy;

    .line 26
    new-instance v0, Ldefpackage/aqx;

    invoke-direct {v0, p1}, Ldefpackage/aqx;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->g:Ldefpackage/aiy;

    .line 27
    new-instance v0, Ldefpackage/aqy;

    invoke-direct {v0, p1}, Ldefpackage/aqy;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->h:Ldefpackage/aiy;

    .line 28
    new-instance v0, Ldefpackage/aqz;

    invoke-direct {v0, p1}, Ldefpackage/aqz;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->c:Ldefpackage/aiy;

    .line 29
    new-instance v0, Ldefpackage/ara;

    invoke-direct {v0, p1}, Ldefpackage/ara;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->d:Ldefpackage/aiy;

    .line 30
    new-instance v0, Ldefpackage/arb;

    invoke-direct {v0, p1}, Ldefpackage/arb;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->i:Ldefpackage/aiy;

    .line 31
    new-instance v0, Ldefpackage/arc;

    invoke-direct {v0, p1}, Ldefpackage/arc;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/are;->e:Ldefpackage/aiy;

    .line 32
    new-instance v0, Ldefpackage/ard;

    invoke-direct {v0, p1}, Ldefpackage/ard;-><init>(Ldefpackage/aii;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/aqt;
    .locals 36
    .param p1, "str"    # Ljava/lang/String;

    .line 38
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 39
    .local v3, "l":I
    const/4 v4, 0x0

    .line 40
    .local v4, "l2":I
    const/4 v5, 0x0

    .line 41
    .local v5, "l3":I
    const/4 v6, 0x0

    .line 42
    .local v6, "l4":I
    const/4 v7, 0x0

    .line 43
    .local v7, "l5":I
    const/4 v8, 0x0

    .line 44
    .local v8, "l6":I
    const/4 v9, 0x0

    .line 45
    .local v9, "l7":I
    const/4 v10, 0x0

    .line 46
    .local v10, "l8":I
    const/4 v11, 0x0

    .line 47
    .local v11, "l9":I
    const/4 v12, 0x0

    .line 48
    .local v12, "l10":I
    const/4 v13, 0x0

    .line 49
    .local v13, "l11":I
    const/4 v14, 0x0

    .line 50
    .local v14, "l12":I
    const/4 v15, 0x0

    .line 51
    .local v15, "l13":I
    const/16 v16, 0x0

    .line 53
    .local v16, "l14":I
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    move/from16 v17, v3

    .end local v3    # "l":I
    .local v17, "l":I
    const/4 v3, 0x1

    move/from16 v18, v4

    .end local v4    # "l2":I
    .local v18, "l2":I
    invoke-static {v0, v3}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v4

    .line 54
    .local v4, "a":Ldefpackage/ais;
    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v4, v3}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4, v3, v2}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 60
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 63
    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    .line 64
    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 65
    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 66
    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 67
    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 68
    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 69
    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 70
    const-string v0, "id"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 71
    const-string v0, "state"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 72
    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 73
    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 74
    const-string v0, "input"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v15, v0

    .line 75
    const-string v0, "output"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v0

    .line 76
    move-object v0, v4

    .line 80
    .local v0, "aisVar":Ldefpackage/ais;
    move-object/from16 v19, v0

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v17, v4

    move/from16 v4, v18

    goto :goto_1

    .line 77
    .end local v0    # "aisVar":Ldefpackage/ais;
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 79
    move-object/from16 v19, v4

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v17, v4

    move/from16 v4, v18

    .line 82
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v16    # "l14":I
    .end local v18    # "l2":I
    .local v2, "l":I
    .local v3, "l14":I
    .local v4, "l2":I
    .local v17, "a":Ldefpackage/ais;
    .local v19, "aisVar":Ldefpackage/ais;
    :goto_1
    :try_start_1
    const-string v0, "initial_delay"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 83
    .local v0, "l15":I
    move/from16 v18, v0

    .end local v0    # "l15":I
    .local v18, "l15":I
    const-string v0, "interval_duration"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 84
    .local v0, "l16":I
    move/from16 v20, v0

    .end local v0    # "l16":I
    .local v20, "l16":I
    const-string v0, "flex_duration"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 85
    .local v0, "l17":I
    move/from16 v21, v0

    .end local v0    # "l17":I
    .local v21, "l17":I
    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 86
    .local v0, "l18":I
    move/from16 v22, v0

    .end local v0    # "l18":I
    .local v22, "l18":I
    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 87
    .local v0, "l19":I
    move/from16 v23, v0

    .end local v0    # "l19":I
    .local v23, "l19":I
    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 88
    .local v0, "l20":I
    move/from16 v24, v0

    .end local v0    # "l20":I
    .local v24, "l20":I
    const-string v0, "period_start_time"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 89
    .local v0, "l21":I
    move/from16 v25, v0

    .end local v0    # "l21":I
    .local v25, "l21":I
    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 90
    .local v0, "l22":I
    move/from16 v26, v0

    .end local v0    # "l22":I
    .local v26, "l22":I
    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "l23":I
    move/from16 v27, v0

    .end local v0    # "l23":I
    .local v27, "l23":I
    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 92
    .local v0, "l24":I
    move/from16 v28, v0

    .end local v0    # "l24":I
    .local v28, "l24":I
    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 93
    .local v0, "l25":I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_6

    .line 94
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    .line 95
    .local v30, "string":Ljava/lang/String;
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v31, v29

    .line 96
    .local v31, "string2":Ljava/lang/String;
    new-instance v29, Ldefpackage/aml;

    invoke-direct/range {v29 .. v29}, Ldefpackage/aml;-><init>()V

    move-object/from16 v32, v29

    .line 97
    .local v32, "amlVar":Ldefpackage/aml;
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move/from16 v33, v2

    .end local v2    # "l":I
    .local v33, "l":I
    :try_start_2
    invoke-static/range {v29 .. v29}, Ldefpackage/gh;->l(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v29, v11

    move-object/from16 v11, v32

    .end local v32    # "amlVar":Ldefpackage/aml;
    .local v11, "amlVar":Ldefpackage/aml;
    .local v29, "l9":I
    :try_start_3
    iput v2, v11, Ldefpackage/aml;->i:I

    .line 98
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v11, Ldefpackage/aml;->b:Z

    .line 99
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v11, Ldefpackage/aml;->c:Z

    .line 100
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v11, Ldefpackage/aml;->d:Z

    .line 101
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v11, Ldefpackage/aml;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 102
    move/from16 v32, v4

    move v2, v5

    .end local v4    # "l2":I
    .end local v5    # "l3":I
    .local v2, "l3":I
    .local v32, "l2":I
    :try_start_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v11, Ldefpackage/aml;->f:J

    .line 103
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v11, Ldefpackage/aml;->g:J

    .line 104
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Ldefpackage/gh;->i([B)Ldefpackage/amn;

    move-result-object v4

    iput-object v4, v11, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 105
    new-instance v4, Ldefpackage/aqt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v5, v30

    move/from16 v30, v2

    move-object/from16 v2, v31

    .end local v31    # "string2":Ljava/lang/String;
    .local v2, "string2":Ljava/lang/String;
    .local v5, "string":Ljava/lang/String;
    .local v30, "l3":I
    :try_start_5
    invoke-direct {v4, v5, v2}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .local v4, "aqtVar":Ldefpackage/aqt;
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move-object/from16 v34, v2

    .end local v2    # "string2":Ljava/lang/String;
    .local v34, "string2":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Ldefpackage/gh;->n(I)I

    move-result v2

    iput v2, v4, Ldefpackage/aqt;->p:I

    .line 107
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 108
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v2

    iput-object v2, v4, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v2

    iput-object v2, v4, Ldefpackage/aqt;->e:Ldefpackage/amq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    move-object/from16 v31, v5

    move/from16 v2, v18

    move/from16 v18, v6

    .end local v5    # "string":Ljava/lang/String;
    .end local v6    # "l4":I
    .local v2, "l15":I
    .local v18, "l4":I
    .local v31, "string":Ljava/lang/String;
    :try_start_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldefpackage/aqt;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    move v6, v3

    move/from16 v5, v20

    move/from16 v20, v2

    .end local v2    # "l15":I
    .end local v3    # "l14":I
    .local v5, "l16":I
    .local v6, "l14":I
    .local v20, "l15":I
    :try_start_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ldefpackage/aqt;->g:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    move v3, v5

    move/from16 v2, v21

    move/from16 v21, v6

    .end local v5    # "l16":I
    .end local v6    # "l14":I
    .local v2, "l17":I
    .local v3, "l16":I
    .local v21, "l14":I
    :try_start_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldefpackage/aqt;->h:J

    .line 113
    move/from16 v5, v22

    .end local v22    # "l18":I
    .local v5, "l18":I
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Ldefpackage/aqt;->j:I

    .line 114
    move/from16 v6, v23

    .end local v23    # "l19":I
    .local v6, "l19":I
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v2

    .end local v2    # "l17":I
    .local v23, "l17":I
    invoke-static/range {v22 .. v22}, Ldefpackage/gh;->k(I)I

    move-result v2

    iput v2, v4, Ldefpackage/aqt;->q:I

    .line 115
    move/from16 v22, v5

    move/from16 v2, v24

    move/from16 v24, v6

    .end local v5    # "l18":I
    .end local v6    # "l19":I
    .local v2, "l20":I
    .restart local v22    # "l18":I
    .local v24, "l19":I
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldefpackage/aqt;->k:J

    .line 116
    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    .end local v2    # "l20":I
    .end local v3    # "l16":I
    .local v5, "l21":I
    .local v6, "l16":I
    .local v25, "l20":I
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ldefpackage/aqt;->l:J

    .line 117
    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    .end local v5    # "l21":I
    .end local v6    # "l16":I
    .local v2, "l22":I
    .local v3, "l21":I
    .local v26, "l16":I
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldefpackage/aqt;->m:J

    .line 118
    move v6, v2

    move/from16 v5, v27

    move/from16 v27, v3

    .end local v2    # "l22":I
    .end local v3    # "l21":I
    .local v5, "l23":I
    .local v6, "l22":I
    .local v27, "l21":I
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ldefpackage/aqt;->n:J

    .line 119
    move/from16 v2, v28

    .end local v28    # "l24":I
    .local v2, "l24":I
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v4, Ldefpackage/aqt;->o:Z

    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ldefpackage/gh;->m(I)I

    move-result v3

    iput v3, v4, Ldefpackage/aqt;->r:I

    .line 121
    iput-object v11, v4, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 122
    .end local v11    # "amlVar":Ldefpackage/aml;
    .end local v31    # "string":Ljava/lang/String;
    .end local v34    # "string2":Ljava/lang/String;
    goto :goto_7

    .line 128
    .end local v0    # "l25":I
    .end local v2    # "l24":I
    .end local v4    # "aqtVar":Ldefpackage/aqt;
    .end local v5    # "l23":I
    .end local v20    # "l15":I
    .end local v21    # "l14":I
    .end local v22    # "l18":I
    .end local v23    # "l17":I
    .end local v24    # "l19":I
    .end local v25    # "l20":I
    .end local v26    # "l16":I
    .end local v27    # "l21":I
    .local v6, "l14":I
    :catchall_1
    move-exception v0

    move/from16 v21, v6

    .end local v6    # "l14":I
    .restart local v21    # "l14":I
    goto/16 :goto_8

    .end local v21    # "l14":I
    .local v3, "l14":I
    :catchall_2
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "l14":I
    .restart local v21    # "l14":I
    goto/16 :goto_8

    .end local v18    # "l4":I
    .end local v21    # "l14":I
    .restart local v3    # "l14":I
    .local v6, "l4":I
    :catchall_3
    move-exception v0

    move/from16 v21, v3

    move/from16 v18, v6

    .end local v3    # "l14":I
    .end local v6    # "l4":I
    .restart local v18    # "l4":I
    .restart local v21    # "l14":I
    goto/16 :goto_8

    .end local v18    # "l4":I
    .end local v21    # "l14":I
    .end local v30    # "l3":I
    .local v2, "l3":I
    .restart local v3    # "l14":I
    .restart local v6    # "l4":I
    :catchall_4
    move-exception v0

    move/from16 v30, v2

    move/from16 v21, v3

    move/from16 v18, v6

    .end local v2    # "l3":I
    .end local v3    # "l14":I
    .end local v6    # "l4":I
    .restart local v18    # "l4":I
    .restart local v21    # "l14":I
    .restart local v30    # "l3":I
    goto :goto_8

    .end local v18    # "l4":I
    .end local v21    # "l14":I
    .end local v30    # "l3":I
    .end local v32    # "l2":I
    .restart local v3    # "l14":I
    .local v4, "l2":I
    .local v5, "l3":I
    .restart local v6    # "l4":I
    :catchall_5
    move-exception v0

    move/from16 v21, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move/from16 v18, v6

    .end local v3    # "l14":I
    .end local v4    # "l2":I
    .end local v5    # "l3":I
    .end local v6    # "l4":I
    .restart local v18    # "l4":I
    .restart local v21    # "l14":I
    .restart local v30    # "l3":I
    .restart local v32    # "l2":I
    goto :goto_8

    .end local v18    # "l4":I
    .end local v21    # "l14":I
    .end local v29    # "l9":I
    .end local v30    # "l3":I
    .end local v32    # "l2":I
    .restart local v3    # "l14":I
    .restart local v4    # "l2":I
    .restart local v5    # "l3":I
    .restart local v6    # "l4":I
    .local v11, "l9":I
    :catchall_6
    move-exception v0

    move/from16 v21, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move/from16 v18, v6

    move/from16 v29, v11

    .end local v3    # "l14":I
    .end local v4    # "l2":I
    .end local v5    # "l3":I
    .end local v6    # "l4":I
    .end local v11    # "l9":I
    .restart local v18    # "l4":I
    .restart local v21    # "l14":I
    .restart local v29    # "l9":I
    .restart local v30    # "l3":I
    .restart local v32    # "l2":I
    goto :goto_8

    .line 123
    .end local v29    # "l9":I
    .end local v30    # "l3":I
    .end local v32    # "l2":I
    .end local v33    # "l":I
    .restart local v0    # "l25":I
    .local v2, "l":I
    .restart local v3    # "l14":I
    .restart local v4    # "l2":I
    .restart local v5    # "l3":I
    .restart local v6    # "l4":I
    .restart local v11    # "l9":I
    .local v18, "l15":I
    .local v20, "l16":I
    .local v21, "l17":I
    .restart local v22    # "l18":I
    .local v23, "l19":I
    .local v24, "l20":I
    .local v25, "l21":I
    .local v26, "l22":I
    .local v27, "l23":I
    .restart local v28    # "l24":I
    :cond_6
    move/from16 v33, v2

    move/from16 v32, v4

    move/from16 v30, v5

    move/from16 v29, v11

    move/from16 v5, v27

    move/from16 v2, v28

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v21

    move/from16 v21, v3

    move/from16 v35, v18

    move/from16 v18, v6

    move/from16 v6, v26

    move/from16 v26, v20

    move/from16 v20, v35

    .end local v3    # "l14":I
    .end local v4    # "l2":I
    .end local v11    # "l9":I
    .end local v28    # "l24":I
    .local v2, "l24":I
    .local v5, "l23":I
    .local v6, "l22":I
    .local v18, "l4":I
    .local v20, "l15":I
    .local v21, "l14":I
    .local v23, "l17":I
    .local v24, "l19":I
    .local v25, "l20":I
    .local v26, "l16":I
    .local v27, "l21":I
    .restart local v29    # "l9":I
    .restart local v30    # "l3":I
    .restart local v32    # "l2":I
    .restart local v33    # "l":I
    const/4 v3, 0x0

    move-object v4, v3

    .line 125
    .local v4, "aqtVar":Ldefpackage/aqt;
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ais;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 127
    return-object v4

    .line 128
    .end local v0    # "l25":I
    .end local v2    # "l24":I
    .end local v4    # "aqtVar":Ldefpackage/aqt;
    .end local v5    # "l23":I
    .end local v6    # "l22":I
    .end local v20    # "l15":I
    .end local v22    # "l18":I
    .end local v23    # "l17":I
    .end local v24    # "l19":I
    .end local v25    # "l20":I
    .end local v26    # "l16":I
    .end local v27    # "l21":I
    :catchall_7
    move-exception v0

    goto :goto_8

    .end local v18    # "l4":I
    .end local v21    # "l14":I
    .end local v29    # "l9":I
    .end local v30    # "l3":I
    .end local v32    # "l2":I
    .end local v33    # "l":I
    .local v2, "l":I
    .restart local v3    # "l14":I
    .local v4, "l2":I
    .local v5, "l3":I
    .local v6, "l4":I
    .restart local v11    # "l9":I
    :catchall_8
    move-exception v0

    move/from16 v33, v2

    move/from16 v21, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move/from16 v18, v6

    move/from16 v29, v11

    .line 129
    .end local v2    # "l":I
    .end local v3    # "l14":I
    .end local v4    # "l2":I
    .end local v5    # "l3":I
    .end local v6    # "l4":I
    .end local v11    # "l9":I
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v18    # "l4":I
    .restart local v21    # "l14":I
    .restart local v29    # "l9":I
    .restart local v30    # "l3":I
    .restart local v32    # "l2":I
    .restart local v33    # "l":I
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ais;->j()V

    .line 133
    .end local v0    # "th2":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 55

    .line 139
    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 140
    .local v3, "a":Ldefpackage/ais;
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 141
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-static {v0, v3, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 143
    .local v4, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 144
    .local v5, "l":I
    const-string v0, "requires_charging"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 145
    .local v6, "l2":I
    const-string v0, "requires_device_idle"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 146
    .local v7, "l3":I
    const-string v0, "requires_battery_not_low"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 147
    .local v8, "l4":I
    const-string v0, "requires_storage_not_low"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 148
    .local v9, "l5":I
    const-string v0, "trigger_content_update_delay"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 149
    .local v10, "l6":I
    const-string v0, "trigger_max_content_delay"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 150
    .local v11, "l7":I
    const-string v0, "content_uri_triggers"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 151
    .local v12, "l8":I
    const-string v0, "id"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 152
    .local v13, "l9":I
    const-string v0, "state"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 153
    .local v14, "l10":I
    const-string v0, "worker_class_name"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v15, v0

    .line 154
    .local v15, "l11":I
    const-string v0, "input_merger_class_name"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 155
    .local v16, "l12":I
    const-string v0, "input"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 156
    .local v17, "l13":I
    const-string v0, "output"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    move/from16 v18, v0

    .line 157
    .local v18, "l14":I
    move-object/from16 v19, v3

    .line 159
    .local v19, "aisVar":Ldefpackage/ais;
    :try_start_1
    const-string v0, "initial_delay"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 160
    .local v0, "l15":I
    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 161
    .local v2, "l16":I
    move/from16 v20, v0

    .end local v0    # "l15":I
    .local v20, "l15":I
    const-string v0, "flex_duration"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 162
    .local v0, "l17":I
    move/from16 v21, v0

    .end local v0    # "l17":I
    .local v21, "l17":I
    const-string v0, "run_attempt_count"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 163
    .local v0, "l18":I
    move/from16 v22, v0

    .end local v0    # "l18":I
    .local v22, "l18":I
    const-string v0, "backoff_policy"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 164
    .local v0, "l19":I
    move/from16 v23, v0

    .end local v0    # "l19":I
    .local v23, "l19":I
    const-string v0, "backoff_delay_duration"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 165
    .local v0, "l20":I
    move/from16 v24, v0

    .end local v0    # "l20":I
    .local v24, "l20":I
    const-string v0, "period_start_time"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 166
    .local v0, "l21":I
    move/from16 v25, v0

    .end local v0    # "l21":I
    .local v25, "l21":I
    const-string v0, "minimum_retention_duration"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 167
    .local v0, "l22":I
    move/from16 v26, v0

    .end local v0    # "l22":I
    .local v26, "l22":I
    const-string v0, "schedule_requested_at"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 168
    .local v0, "l23":I
    move/from16 v27, v0

    .end local v0    # "l23":I
    .local v27, "l23":I
    const-string v0, "run_in_foreground"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 169
    .local v0, "l24":I
    move/from16 v28, v0

    .end local v0    # "l24":I
    .local v28, "l24":I
    const-string v0, "out_of_quota_policy"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 170
    .local v0, "l25":I
    move/from16 v29, v18

    .line 171
    .local v29, "i2":I
    move/from16 v30, v0

    .end local v0    # "l25":I
    .local v30, "l25":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move/from16 v1, v17

    .line 172
    .end local v17    # "l13":I
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v1, "l13":I
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 173
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v31, v17

    .line 174
    .local v31, "string":Ljava/lang/String;
    move/from16 v17, v13

    .line 175
    .local v17, "i3":I
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v32

    .line 176
    .local v33, "string2":Ljava/lang/String;
    move/from16 v32, v15

    .line 177
    .local v32, "i4":I
    new-instance v34, Ldefpackage/aml;

    invoke-direct/range {v34 .. v34}, Ldefpackage/aml;-><init>()V

    move-object/from16 v35, v34

    .line 178
    .local v35, "amlVar":Ldefpackage/aml;
    move/from16 v34, v5

    .line 179
    .local v34, "i5":I
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move/from16 v37, v5

    .end local v5    # "l":I
    .local v37, "l":I
    :try_start_3
    invoke-static/range {v36 .. v36}, Ldefpackage/gh;->l(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move/from16 v36, v13

    move-object/from16 v13, v35

    .end local v35    # "amlVar":Ldefpackage/aml;
    .local v13, "amlVar":Ldefpackage/aml;
    .local v36, "l9":I
    :try_start_4
    iput v5, v13, Ldefpackage/aml;->i:I

    .line 180
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v35, 0x1

    if-eqz v5, :cond_0

    move/from16 v5, v35

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v13, Ldefpackage/aml;->b:Z

    .line 181
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v5, v35

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v13, Ldefpackage/aml;->c:Z

    .line 182
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v35

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v13, Ldefpackage/aml;->d:Z

    .line 183
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, v35

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v13, Ldefpackage/aml;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 184
    move v5, v6

    .line 185
    .local v5, "i6":I
    move/from16 v38, v7

    .line 186
    .local v38, "i7":I
    move/from16 v39, v6

    move/from16 v40, v7

    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .local v39, "l2":I
    .local v40, "l3":I
    :try_start_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v13, Ldefpackage/aml;->f:J

    .line 187
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v13, Ldefpackage/aml;->g:J

    .line 188
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Ldefpackage/gh;->i([B)Ldefpackage/amn;

    move-result-object v6

    iput-object v6, v13, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 189
    new-instance v6, Ldefpackage/aqt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v7, v31

    move/from16 v31, v9

    move-object/from16 v9, v33

    .end local v33    # "string2":Ljava/lang/String;
    .local v7, "string":Ljava/lang/String;
    .local v9, "string2":Ljava/lang/String;
    .local v31, "l5":I
    :try_start_6
    invoke-direct {v6, v7, v9}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .local v6, "aqtVar":Ldefpackage/aqt;
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move-object/from16 v41, v7

    .end local v7    # "string":Ljava/lang/String;
    .local v41, "string":Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Ldefpackage/gh;->n(I)I

    move-result v7

    iput v7, v6, Ldefpackage/aqt;->p:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 191
    move/from16 v7, v16

    move-object/from16 v16, v9

    .end local v9    # "string2":Ljava/lang/String;
    .local v7, "l12":I
    .local v16, "string2":Ljava/lang/String;
    :try_start_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 192
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v9

    iput-object v9, v6, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 193
    move/from16 v9, v29

    .line 194
    .local v9, "i8":I
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v42, v7

    .end local v7    # "l12":I
    .local v42, "l12":I
    :try_start_8
    invoke-static/range {v33 .. v33}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aqt;->e:Ldefpackage/amq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    move/from16 v29, v9

    .line 196
    move/from16 v7, v20

    .line 197
    .local v7, "i9":I
    move/from16 v43, v9

    move/from16 v33, v10

    .end local v9    # "i8":I
    .end local v10    # "l6":I
    .local v33, "l6":I
    .local v43, "i8":I
    :try_start_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v6, Ldefpackage/aqt;->f:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    move v9, v1

    .line 199
    .local v9, "i10":I
    move v10, v2

    .line 200
    .local v10, "i11":I
    move/from16 v45, v1

    move/from16 v44, v2

    .end local v1    # "l13":I
    .end local v2    # "l16":I
    .local v44, "l16":I
    .local v45, "l13":I
    :try_start_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Ldefpackage/aqt;->g:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 201
    move v1, v8

    .line 202
    .local v1, "i12":I
    move/from16 v2, v21

    .line 203
    .local v2, "i13":I
    move/from16 v46, v11

    move/from16 v47, v12

    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .local v46, "l7":I
    .local v47, "l8":I
    :try_start_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v6, Ldefpackage/aqt;->h:J

    .line 204
    move/from16 v11, v22

    .line 205
    .local v11, "i14":I
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v6, Ldefpackage/aqt;->j:I

    .line 206
    move/from16 v12, v23

    .line 207
    .local v12, "i15":I
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v49, v8

    .end local v8    # "l4":I
    .local v49, "l4":I
    :try_start_c
    invoke-static/range {v48 .. v48}, Ldefpackage/gh;->k(I)I

    move-result v8

    iput v8, v6, Ldefpackage/aqt;->q:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 208
    move/from16 v21, v2

    .line 209
    move/from16 v8, v24

    .line 210
    .local v8, "i16":I
    move/from16 v48, v14

    move/from16 v50, v15

    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .local v48, "l10":I
    .local v50, "l11":I
    :try_start_d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v6, Ldefpackage/aqt;->k:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 211
    move/from16 v14, v25

    .line 212
    .local v14, "i17":I
    move v15, v2

    move-object/from16 v51, v3

    .end local v2    # "i13":I
    .end local v3    # "a":Ldefpackage/ais;
    .local v15, "i13":I
    .local v51, "a":Ldefpackage/ais;
    :try_start_e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Ldefpackage/aqt;->l:J

    .line 213
    move/from16 v25, v14

    .line 214
    move/from16 v2, v26

    .line 215
    .local v2, "i18":I
    move v3, v14

    move/from16 v52, v15

    .end local v14    # "i17":I
    .end local v15    # "i13":I
    .local v3, "i17":I
    .local v52, "i13":I
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v6, Ldefpackage/aqt;->m:J

    .line 216
    move/from16 v14, v27

    .line 217
    .local v14, "i19":I
    move v15, v1

    move/from16 v53, v2

    .end local v1    # "i12":I
    .end local v2    # "i18":I
    .local v15, "i12":I
    .local v53, "i18":I
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Ldefpackage/aqt;->n:J

    .line 218
    move/from16 v1, v28

    .line 219
    .local v1, "i20":I
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v35

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Ldefpackage/aqt;->o:Z

    .line 220
    move/from16 v2, v30

    .line 221
    .local v2, "i21":I
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v54, v3

    .end local v3    # "i17":I
    .local v54, "i17":I
    invoke-static/range {v35 .. v35}, Ldefpackage/gh;->m(I)I

    move-result v3

    iput v3, v6, Ldefpackage/aqt;->r:I

    .line 222
    iput-object v13, v6, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 223
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    move/from16 v30, v2

    .line 225
    move v3, v5

    .line 226
    .end local v39    # "l2":I
    .local v3, "l2":I
    move/from16 v35, v9

    .line 227
    .end local v45    # "l13":I
    .local v35, "l13":I
    move/from16 v20, v7

    .line 228
    move/from16 v39, v10

    .line 229
    .end local v44    # "l16":I
    .local v39, "l16":I
    move/from16 v22, v11

    .line 230
    move/from16 v27, v14

    .line 231
    move/from16 v36, v17

    .line 232
    move/from16 v44, v32

    .line 233
    .end local v50    # "l11":I
    .local v44, "l11":I
    move/from16 v37, v34

    .line 234
    move/from16 v28, v1

    .line 235
    move/from16 v26, v53

    .line 236
    move/from16 v40, v38

    .line 237
    move/from16 v24, v8

    .line 238
    move/from16 v45, v15

    .line 239
    .end local v49    # "l4":I
    .local v45, "l4":I
    move/from16 v23, v12

    .line 240
    .end local v1    # "i20":I
    .end local v2    # "i21":I
    .end local v5    # "i6":I
    .end local v6    # "aqtVar":Ldefpackage/aqt;
    .end local v7    # "i9":I
    .end local v8    # "i16":I
    .end local v9    # "i10":I
    .end local v10    # "i11":I
    .end local v11    # "i14":I
    .end local v12    # "i15":I
    .end local v13    # "amlVar":Ldefpackage/aml;
    .end local v14    # "i19":I
    .end local v15    # "i12":I
    .end local v16    # "string2":Ljava/lang/String;
    .end local v17    # "i3":I
    .end local v32    # "i4":I
    .end local v34    # "i5":I
    .end local v38    # "i7":I
    .end local v41    # "string":Ljava/lang/String;
    .end local v43    # "i8":I
    .end local v52    # "i13":I
    .end local v53    # "i18":I
    .end local v54    # "i17":I
    move v6, v3

    move/from16 v9, v31

    move/from16 v10, v33

    move/from16 v1, v35

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v2, v39

    move/from16 v7, v40

    move/from16 v16, v42

    move/from16 v15, v44

    move/from16 v8, v45

    move/from16 v11, v46

    move/from16 v12, v47

    move/from16 v14, v48

    move-object/from16 v3, v51

    goto/16 :goto_0

    .line 244
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v20    # "l15":I
    .end local v21    # "l17":I
    .end local v22    # "l18":I
    .end local v23    # "l19":I
    .end local v24    # "l20":I
    .end local v25    # "l21":I
    .end local v26    # "l22":I
    .end local v27    # "l23":I
    .end local v28    # "l24":I
    .end local v29    # "i2":I
    .end local v30    # "l25":I
    .end local v35    # "l13":I
    .end local v44    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .local v3, "a":Ldefpackage/ais;
    .local v39, "l2":I
    .local v45, "l13":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    :catchall_0
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    move/from16 v8, v49

    move/from16 v15, v50

    .end local v3    # "a":Ldefpackage/ais;
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v48    # "l10":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .local v14, "l10":I
    .local v15, "l11":I
    :catchall_1
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    move/from16 v8, v49

    .end local v3    # "a":Ldefpackage/ais;
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v48    # "l10":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .local v8, "l4":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_2
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .local v11, "l7":I
    .local v12, "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_3
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .local v1, "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_4
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v33    # "l6":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .local v10, "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_5
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v33    # "l6":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v33    # "l6":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .local v7, "l12":I
    .restart local v8    # "l4":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_6
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move v1, v7

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v7    # "l12":I
    .end local v8    # "l4":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v33    # "l6":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v33    # "l6":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .local v16, "l12":I
    :catchall_7
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v33    # "l6":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .local v9, "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_8
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .local v6, "l2":I
    .local v7, "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_9
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .local v13, "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_a
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v5, v37

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v13    # "l9":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v36    # "l9":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .line 241
    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "l13":I
    .local v2, "l16":I
    .restart local v3    # "a":Ldefpackage/ais;
    .local v5, "l":I
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v13    # "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    .restart local v20    # "l15":I
    .restart local v21    # "l17":I
    .restart local v22    # "l18":I
    .restart local v23    # "l19":I
    .restart local v24    # "l20":I
    .restart local v25    # "l21":I
    .restart local v26    # "l22":I
    .restart local v27    # "l23":I
    .restart local v28    # "l24":I
    .restart local v29    # "i2":I
    .restart local v30    # "l25":I
    :cond_5
    move/from16 v45, v1

    move/from16 v44, v2

    move-object/from16 v51, v3

    move/from16 v37, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v42, v16

    .end local v1    # "l13":I
    .end local v2    # "l16":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v13    # "l9":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v36    # "l9":I
    .restart local v37    # "l":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .local v44, "l16":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ais;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 243
    return-object v0

    .line 244
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v20    # "l15":I
    .end local v21    # "l17":I
    .end local v22    # "l18":I
    .end local v23    # "l19":I
    .end local v24    # "l20":I
    .end local v25    # "l21":I
    .end local v26    # "l22":I
    .end local v27    # "l23":I
    .end local v28    # "l24":I
    .end local v29    # "i2":I
    .end local v30    # "l25":I
    .end local v44    # "l16":I
    :catchall_b
    move-exception v0

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    move/from16 v8, v49

    move/from16 v15, v50

    goto :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v5    # "l":I
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v13    # "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_c
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v37, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v13    # "l9":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v36    # "l9":I
    .restart local v37    # "l":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v5    # "l":I
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v13    # "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    .local v17, "l13":I
    :catchall_d
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v1, v16

    .line 245
    .end local v3    # "a":Ldefpackage/ais;
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v16    # "l12":I
    .local v0, "th":Ljava/lang/Throwable;
    .local v1, "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v51    # "a":Ldefpackage/ais;
    :goto_6
    nop

    .line 246
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ais;->j()V

    .line 248
    nop

    .end local v4    # "i":Landroid/database/Cursor;
    .end local v51    # "a":Ldefpackage/ais;
    .end local p0    # "this":Ldefpackage/are;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 250
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "l12":I
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v13    # "l9":I
    .end local v15    # "l11":I
    .end local v17    # "l13":I
    .end local v18    # "l14":I
    .end local v19    # "aisVar":Ldefpackage/ais;
    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .restart local v4    # "i":Landroid/database/Cursor;
    .restart local v51    # "a":Ldefpackage/ais;
    .restart local p0    # "this":Ldefpackage/are;
    :catchall_e
    move-exception v0

    goto :goto_7

    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    :catchall_f
    move-exception v0

    move-object/from16 v51, v3

    .line 251
    .end local v3    # "a":Ldefpackage/ais;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v51    # "a":Ldefpackage/ais;
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    move-object/from16 v0, v51

    .line 254
    .local v0, "aisVar":Ldefpackage/ais;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 55

    .line 260
    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 261
    .local v3, "a":Ldefpackage/ais;
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 262
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-static {v0, v3, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 264
    .local v4, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 265
    .local v5, "l":I
    const-string v0, "requires_charging"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 266
    .local v6, "l2":I
    const-string v0, "requires_device_idle"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 267
    .local v7, "l3":I
    const-string v0, "requires_battery_not_low"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 268
    .local v8, "l4":I
    const-string v0, "requires_storage_not_low"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 269
    .local v9, "l5":I
    const-string v0, "trigger_content_update_delay"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 270
    .local v10, "l6":I
    const-string v0, "trigger_max_content_delay"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 271
    .local v11, "l7":I
    const-string v0, "content_uri_triggers"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 272
    .local v12, "l8":I
    const-string v0, "id"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 273
    .local v13, "l9":I
    const-string v0, "state"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 274
    .local v14, "l10":I
    const-string v0, "worker_class_name"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v15, v0

    .line 275
    .local v15, "l11":I
    const-string v0, "input_merger_class_name"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 276
    .local v16, "l12":I
    const-string v0, "input"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 277
    .local v17, "l13":I
    const-string v0, "output"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    move/from16 v18, v0

    .line 278
    .local v18, "l14":I
    move-object/from16 v19, v3

    .line 280
    .local v19, "aisVar":Ldefpackage/ais;
    :try_start_1
    const-string v0, "initial_delay"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 281
    .local v0, "l15":I
    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 282
    .local v2, "l16":I
    move/from16 v20, v0

    .end local v0    # "l15":I
    .local v20, "l15":I
    const-string v0, "flex_duration"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 283
    .local v0, "l17":I
    move/from16 v21, v0

    .end local v0    # "l17":I
    .local v21, "l17":I
    const-string v0, "run_attempt_count"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 284
    .local v0, "l18":I
    move/from16 v22, v0

    .end local v0    # "l18":I
    .local v22, "l18":I
    const-string v0, "backoff_policy"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 285
    .local v0, "l19":I
    move/from16 v23, v0

    .end local v0    # "l19":I
    .local v23, "l19":I
    const-string v0, "backoff_delay_duration"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 286
    .local v0, "l20":I
    move/from16 v24, v0

    .end local v0    # "l20":I
    .local v24, "l20":I
    const-string v0, "period_start_time"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 287
    .local v0, "l21":I
    move/from16 v25, v0

    .end local v0    # "l21":I
    .local v25, "l21":I
    const-string v0, "minimum_retention_duration"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 288
    .local v0, "l22":I
    move/from16 v26, v0

    .end local v0    # "l22":I
    .local v26, "l22":I
    const-string v0, "schedule_requested_at"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 289
    .local v0, "l23":I
    move/from16 v27, v0

    .end local v0    # "l23":I
    .local v27, "l23":I
    const-string v0, "run_in_foreground"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 290
    .local v0, "l24":I
    move/from16 v28, v0

    .end local v0    # "l24":I
    .local v28, "l24":I
    const-string v0, "out_of_quota_policy"

    invoke-static {v4, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 291
    .local v0, "l25":I
    move/from16 v29, v18

    .line 292
    .local v29, "i2":I
    move/from16 v30, v0

    .end local v0    # "l25":I
    .local v30, "l25":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move/from16 v1, v17

    .line 293
    .end local v17    # "l13":I
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v1, "l13":I
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 294
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v31, v17

    .line 295
    .local v31, "string":Ljava/lang/String;
    move/from16 v17, v13

    .line 296
    .local v17, "i3":I
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v32

    .line 297
    .local v33, "string2":Ljava/lang/String;
    move/from16 v32, v15

    .line 298
    .local v32, "i4":I
    new-instance v34, Ldefpackage/aml;

    invoke-direct/range {v34 .. v34}, Ldefpackage/aml;-><init>()V

    move-object/from16 v35, v34

    .line 299
    .local v35, "amlVar":Ldefpackage/aml;
    move/from16 v34, v5

    .line 300
    .local v34, "i5":I
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move/from16 v37, v5

    .end local v5    # "l":I
    .local v37, "l":I
    :try_start_3
    invoke-static/range {v36 .. v36}, Ldefpackage/gh;->l(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move/from16 v36, v13

    move-object/from16 v13, v35

    .end local v35    # "amlVar":Ldefpackage/aml;
    .local v13, "amlVar":Ldefpackage/aml;
    .local v36, "l9":I
    :try_start_4
    iput v5, v13, Ldefpackage/aml;->i:I

    .line 301
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v35, 0x1

    if-eqz v5, :cond_0

    move/from16 v5, v35

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v13, Ldefpackage/aml;->b:Z

    .line 302
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v5, v35

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v13, Ldefpackage/aml;->c:Z

    .line 303
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v35

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v13, Ldefpackage/aml;->d:Z

    .line 304
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, v35

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v13, Ldefpackage/aml;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 305
    move v5, v6

    .line 306
    .local v5, "i6":I
    move/from16 v38, v7

    .line 307
    .local v38, "i7":I
    move/from16 v39, v6

    move/from16 v40, v7

    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .local v39, "l2":I
    .local v40, "l3":I
    :try_start_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v13, Ldefpackage/aml;->f:J

    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v13, Ldefpackage/aml;->g:J

    .line 309
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Ldefpackage/gh;->i([B)Ldefpackage/amn;

    move-result-object v6

    iput-object v6, v13, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 310
    new-instance v6, Ldefpackage/aqt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v7, v31

    move/from16 v31, v9

    move-object/from16 v9, v33

    .end local v33    # "string2":Ljava/lang/String;
    .local v7, "string":Ljava/lang/String;
    .local v9, "string2":Ljava/lang/String;
    .local v31, "l5":I
    :try_start_6
    invoke-direct {v6, v7, v9}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .local v6, "aqtVar":Ldefpackage/aqt;
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move-object/from16 v41, v7

    .end local v7    # "string":Ljava/lang/String;
    .local v41, "string":Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Ldefpackage/gh;->n(I)I

    move-result v7

    iput v7, v6, Ldefpackage/aqt;->p:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 312
    move/from16 v7, v16

    move-object/from16 v16, v9

    .end local v9    # "string2":Ljava/lang/String;
    .local v7, "l12":I
    .local v16, "string2":Ljava/lang/String;
    :try_start_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 313
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v9

    iput-object v9, v6, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 314
    move/from16 v9, v29

    .line 315
    .local v9, "i8":I
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v42, v7

    .end local v7    # "l12":I
    .local v42, "l12":I
    :try_start_8
    invoke-static/range {v33 .. v33}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aqt;->e:Ldefpackage/amq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 316
    move/from16 v29, v9

    .line 317
    move/from16 v7, v20

    .line 318
    .local v7, "i9":I
    move/from16 v43, v9

    move/from16 v33, v10

    .end local v9    # "i8":I
    .end local v10    # "l6":I
    .local v33, "l6":I
    .local v43, "i8":I
    :try_start_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v6, Ldefpackage/aqt;->f:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 319
    move v9, v1

    .line 320
    .local v9, "i10":I
    move v10, v2

    .line 321
    .local v10, "i11":I
    move/from16 v45, v1

    move/from16 v44, v2

    .end local v1    # "l13":I
    .end local v2    # "l16":I
    .local v44, "l16":I
    .local v45, "l13":I
    :try_start_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Ldefpackage/aqt;->g:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 322
    move v1, v8

    .line 323
    .local v1, "i12":I
    move/from16 v2, v21

    .line 324
    .local v2, "i13":I
    move/from16 v46, v11

    move/from16 v47, v12

    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .local v46, "l7":I
    .local v47, "l8":I
    :try_start_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v6, Ldefpackage/aqt;->h:J

    .line 325
    move/from16 v11, v22

    .line 326
    .local v11, "i14":I
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v6, Ldefpackage/aqt;->j:I

    .line 327
    move/from16 v12, v23

    .line 328
    .local v12, "i15":I
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v49, v8

    .end local v8    # "l4":I
    .local v49, "l4":I
    :try_start_c
    invoke-static/range {v48 .. v48}, Ldefpackage/gh;->k(I)I

    move-result v8

    iput v8, v6, Ldefpackage/aqt;->q:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 329
    move/from16 v21, v2

    .line 330
    move/from16 v8, v24

    .line 331
    .local v8, "i16":I
    move/from16 v48, v14

    move/from16 v50, v15

    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .local v48, "l10":I
    .local v50, "l11":I
    :try_start_d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v6, Ldefpackage/aqt;->k:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 332
    move/from16 v14, v25

    .line 333
    .local v14, "i17":I
    move v15, v2

    move-object/from16 v51, v3

    .end local v2    # "i13":I
    .end local v3    # "a":Ldefpackage/ais;
    .local v15, "i13":I
    .local v51, "a":Ldefpackage/ais;
    :try_start_e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Ldefpackage/aqt;->l:J

    .line 334
    move/from16 v25, v14

    .line 335
    move/from16 v2, v26

    .line 336
    .local v2, "i18":I
    move v3, v14

    move/from16 v52, v15

    .end local v14    # "i17":I
    .end local v15    # "i13":I
    .local v3, "i17":I
    .local v52, "i13":I
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v6, Ldefpackage/aqt;->m:J

    .line 337
    move/from16 v14, v27

    .line 338
    .local v14, "i19":I
    move v15, v1

    move/from16 v53, v2

    .end local v1    # "i12":I
    .end local v2    # "i18":I
    .local v15, "i12":I
    .local v53, "i18":I
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Ldefpackage/aqt;->n:J

    .line 339
    move/from16 v1, v28

    .line 340
    .local v1, "i20":I
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v35

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Ldefpackage/aqt;->o:Z

    .line 341
    move/from16 v2, v30

    .line 342
    .local v2, "i21":I
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v54, v3

    .end local v3    # "i17":I
    .local v54, "i17":I
    invoke-static/range {v35 .. v35}, Ldefpackage/gh;->m(I)I

    move-result v3

    iput v3, v6, Ldefpackage/aqt;->r:I

    .line 343
    iput-object v13, v6, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 344
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    move/from16 v30, v2

    .line 346
    move v3, v5

    .line 347
    .end local v39    # "l2":I
    .local v3, "l2":I
    move/from16 v35, v9

    .line 348
    .end local v45    # "l13":I
    .local v35, "l13":I
    move/from16 v20, v7

    .line 349
    move/from16 v39, v10

    .line 350
    .end local v44    # "l16":I
    .local v39, "l16":I
    move/from16 v22, v11

    .line 351
    move/from16 v27, v14

    .line 352
    move/from16 v36, v17

    .line 353
    move/from16 v44, v32

    .line 354
    .end local v50    # "l11":I
    .local v44, "l11":I
    move/from16 v37, v34

    .line 355
    move/from16 v28, v1

    .line 356
    move/from16 v26, v53

    .line 357
    move/from16 v40, v38

    .line 358
    move/from16 v24, v8

    .line 359
    move/from16 v45, v15

    .line 360
    .end local v49    # "l4":I
    .local v45, "l4":I
    move/from16 v23, v12

    .line 361
    .end local v1    # "i20":I
    .end local v2    # "i21":I
    .end local v5    # "i6":I
    .end local v6    # "aqtVar":Ldefpackage/aqt;
    .end local v7    # "i9":I
    .end local v8    # "i16":I
    .end local v9    # "i10":I
    .end local v10    # "i11":I
    .end local v11    # "i14":I
    .end local v12    # "i15":I
    .end local v13    # "amlVar":Ldefpackage/aml;
    .end local v14    # "i19":I
    .end local v15    # "i12":I
    .end local v16    # "string2":Ljava/lang/String;
    .end local v17    # "i3":I
    .end local v32    # "i4":I
    .end local v34    # "i5":I
    .end local v38    # "i7":I
    .end local v41    # "string":Ljava/lang/String;
    .end local v43    # "i8":I
    .end local v52    # "i13":I
    .end local v53    # "i18":I
    .end local v54    # "i17":I
    move v6, v3

    move/from16 v9, v31

    move/from16 v10, v33

    move/from16 v1, v35

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v2, v39

    move/from16 v7, v40

    move/from16 v16, v42

    move/from16 v15, v44

    move/from16 v8, v45

    move/from16 v11, v46

    move/from16 v12, v47

    move/from16 v14, v48

    move-object/from16 v3, v51

    goto/16 :goto_0

    .line 365
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v20    # "l15":I
    .end local v21    # "l17":I
    .end local v22    # "l18":I
    .end local v23    # "l19":I
    .end local v24    # "l20":I
    .end local v25    # "l21":I
    .end local v26    # "l22":I
    .end local v27    # "l23":I
    .end local v28    # "l24":I
    .end local v29    # "i2":I
    .end local v30    # "l25":I
    .end local v35    # "l13":I
    .end local v44    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .local v3, "a":Ldefpackage/ais;
    .local v39, "l2":I
    .local v45, "l13":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    :catchall_0
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    move/from16 v8, v49

    move/from16 v15, v50

    .end local v3    # "a":Ldefpackage/ais;
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v48    # "l10":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .local v14, "l10":I
    .local v15, "l11":I
    :catchall_1
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    move/from16 v8, v49

    .end local v3    # "a":Ldefpackage/ais;
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v48    # "l10":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .local v8, "l4":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_2
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .local v11, "l7":I
    .local v12, "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_3
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .local v1, "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_4
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v33    # "l6":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .local v10, "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_5
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v33    # "l6":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v33    # "l6":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .local v7, "l12":I
    .restart local v8    # "l4":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    :catchall_6
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move v1, v7

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v7    # "l12":I
    .end local v8    # "l4":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .restart local v33    # "l6":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v33    # "l6":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .local v16, "l12":I
    :catchall_7
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v33    # "l6":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v8    # "l4":I
    .local v9, "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_8
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .local v6, "l2":I
    .local v7, "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_9
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .local v13, "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_a
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v5, v37

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v13    # "l9":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v36    # "l9":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto/16 :goto_6

    .line 362
    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "l13":I
    .local v2, "l16":I
    .restart local v3    # "a":Ldefpackage/ais;
    .local v5, "l":I
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v13    # "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    .restart local v20    # "l15":I
    .restart local v21    # "l17":I
    .restart local v22    # "l18":I
    .restart local v23    # "l19":I
    .restart local v24    # "l20":I
    .restart local v25    # "l21":I
    .restart local v26    # "l22":I
    .restart local v27    # "l23":I
    .restart local v28    # "l24":I
    .restart local v29    # "i2":I
    .restart local v30    # "l25":I
    :cond_5
    move/from16 v45, v1

    move/from16 v44, v2

    move-object/from16 v51, v3

    move/from16 v37, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v42, v16

    .end local v1    # "l13":I
    .end local v2    # "l16":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v13    # "l9":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v36    # "l9":I
    .restart local v37    # "l":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .local v44, "l16":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ais;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 364
    return-object v0

    .line 365
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v20    # "l15":I
    .end local v21    # "l17":I
    .end local v22    # "l18":I
    .end local v23    # "l19":I
    .end local v24    # "l20":I
    .end local v25    # "l21":I
    .end local v26    # "l22":I
    .end local v27    # "l23":I
    .end local v28    # "l24":I
    .end local v29    # "i2":I
    .end local v30    # "l25":I
    .end local v44    # "l16":I
    :catchall_b
    move-exception v0

    move/from16 v13, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move/from16 v7, v40

    move/from16 v1, v42

    move/from16 v17, v45

    move/from16 v8, v49

    move/from16 v15, v50

    goto :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v1    # "l13":I
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v5    # "l":I
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v13    # "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    :catchall_c
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v51, v3

    move/from16 v37, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v49, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v1, v16

    move/from16 v17, v45

    .end local v1    # "l13":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v13    # "l9":I
    .end local v14    # "l10":I
    .end local v15    # "l11":I
    .end local v16    # "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v36    # "l9":I
    .restart local v37    # "l":I
    .restart local v39    # "l2":I
    .restart local v40    # "l3":I
    .restart local v42    # "l12":I
    .restart local v45    # "l13":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v49    # "l4":I
    .restart local v50    # "l11":I
    .restart local v51    # "a":Ldefpackage/ais;
    goto :goto_6

    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v39    # "l2":I
    .end local v40    # "l3":I
    .end local v42    # "l12":I
    .end local v45    # "l13":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .end local v49    # "l4":I
    .end local v50    # "l11":I
    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v5    # "l":I
    .restart local v6    # "l2":I
    .restart local v7    # "l3":I
    .restart local v8    # "l4":I
    .restart local v9    # "l5":I
    .restart local v10    # "l6":I
    .restart local v11    # "l7":I
    .restart local v12    # "l8":I
    .restart local v13    # "l9":I
    .restart local v14    # "l10":I
    .restart local v15    # "l11":I
    .restart local v16    # "l12":I
    .local v17, "l13":I
    :catchall_d
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v1, v16

    .line 366
    .end local v3    # "a":Ldefpackage/ais;
    .end local v9    # "l5":I
    .end local v10    # "l6":I
    .end local v11    # "l7":I
    .end local v12    # "l8":I
    .end local v14    # "l10":I
    .end local v16    # "l12":I
    .local v0, "th":Ljava/lang/Throwable;
    .local v1, "l12":I
    .restart local v31    # "l5":I
    .restart local v33    # "l6":I
    .restart local v46    # "l7":I
    .restart local v47    # "l8":I
    .restart local v48    # "l10":I
    .restart local v51    # "a":Ldefpackage/ais;
    :goto_6
    nop

    .line 367
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 368
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ais;->j()V

    .line 369
    nop

    .end local v4    # "i":Landroid/database/Cursor;
    .end local v51    # "a":Ldefpackage/ais;
    .end local p0    # "this":Ldefpackage/are;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 371
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "l12":I
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v13    # "l9":I
    .end local v15    # "l11":I
    .end local v17    # "l13":I
    .end local v18    # "l14":I
    .end local v19    # "aisVar":Ldefpackage/ais;
    .end local v31    # "l5":I
    .end local v33    # "l6":I
    .end local v46    # "l7":I
    .end local v47    # "l8":I
    .end local v48    # "l10":I
    .restart local v4    # "i":Landroid/database/Cursor;
    .restart local v51    # "a":Ldefpackage/ais;
    .restart local p0    # "this":Ldefpackage/are;
    :catchall_e
    move-exception v0

    goto :goto_7

    .end local v51    # "a":Ldefpackage/ais;
    .restart local v3    # "a":Ldefpackage/ais;
    :catchall_f
    move-exception v0

    move-object/from16 v51, v3

    .line 372
    .end local v3    # "a":Ldefpackage/ais;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v51    # "a":Ldefpackage/ais;
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    move-object/from16 v0, v51

    .line 375
    .local v0, "aisVar":Ldefpackage/ais;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 380
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 381
    .local v0, "a":Ldefpackage/ais;
    if-nez p1, :cond_0

    .line 382
    invoke-virtual {v0, v1}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 386
    :goto_0
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 387
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 389
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 390
    .local v2, "l":I
    const-string v3, "state"

    invoke-static {v1, v3}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 391
    .local v3, "l2":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .local v4, "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 393
    new-instance v5, Ldefpackage/aqr;

    invoke-direct {v5}, Ldefpackage/aqr;-><init>()V

    .line 394
    .local v5, "aqrVar":Ldefpackage/aqr;
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/aqr;->a:Ljava/lang/String;

    .line 395
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ldefpackage/gh;->n(I)I

    move-result v6

    iput v6, v5, Ldefpackage/aqr;->b:I

    .line 396
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    nop

    .end local v5    # "aqrVar":Ldefpackage/aqr;
    goto :goto_1

    .line 398
    :cond_1
    nop

    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 398
    return-object v4

    .line 400
    .end local v2    # "l":I
    .end local v3    # "l2":I
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 402
    throw v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 407
    iget-object v0, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 408
    iget-object v0, p0, Ldefpackage/are;->f:Ldefpackage/aiy;

    invoke-virtual {v0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 409
    .local v0, "e":Ldefpackage/ake;
    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 410
    invoke-virtual {v0, v1}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 414
    :goto_0
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 416
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ake;->a()I

    .line 417
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 420
    iget-object v1, p0, Ldefpackage/are;->f:Ldefpackage/aiy;

    invoke-virtual {v1, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 421
    nop

    .line 422
    return-void

    .line 419
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 420
    iget-object v2, p0, Ldefpackage/are;->f:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 421
    throw v1
.end method

.method public final f(Ljava/lang/String;Ldefpackage/amq;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "amqVar"    # Ldefpackage/amq;

    .line 426
    iget-object v0, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 427
    iget-object v0, p0, Ldefpackage/are;->g:Ldefpackage/aiy;

    invoke-virtual {v0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 428
    .local v0, "e":Ldefpackage/ake;
    invoke-static {p2}, Ldefpackage/amq;->c(Ldefpackage/amq;)[B

    move-result-object v1

    .line 429
    .local v1, "c":[B
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 430
    invoke-virtual {v0, v2}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0, v2, v1}, Ldefpackage/akd;->c(I[B)V

    .line 434
    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 435
    invoke-virtual {v0, v2}, Ldefpackage/akd;->f(I)V

    goto :goto_1

    .line 437
    :cond_1
    invoke-virtual {v0, v2, p1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 439
    :goto_1
    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->h()V

    .line 441
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ake;->a()I

    .line 442
    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 445
    iget-object v2, p0, Ldefpackage/are;->g:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 446
    nop

    .line 447
    return-void

    .line 444
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->i()V

    .line 445
    iget-object v3, p0, Ldefpackage/are;->g:Ldefpackage/aiy;

    invoke-virtual {v3, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 446
    throw v2
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 451
    iget-object v0, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 452
    iget-object v0, p0, Ldefpackage/are;->h:Ldefpackage/aiy;

    invoke-virtual {v0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 453
    .local v0, "e":Ldefpackage/ake;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ldefpackage/akd;->e(IJ)V

    .line 454
    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 459
    :goto_0
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 461
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ake;->a()I

    .line 462
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 465
    iget-object v1, p0, Ldefpackage/are;->h:Ldefpackage/aiy;

    invoke-virtual {v1, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 466
    nop

    .line 467
    return-void

    .line 464
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 465
    iget-object v2, p0, Ldefpackage/are;->h:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 466
    throw v1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 471
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 472
    .local v0, "a":Ldefpackage/ais;
    if-nez p1, :cond_0

    .line 473
    invoke-virtual {v0, v1}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 477
    :goto_0
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 478
    const/4 v1, 0x0

    .line 479
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 481
    .local v2, "i2":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 482
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ldefpackage/gh;->n(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 484
    :cond_1
    nop

    .line 486
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 487
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 484
    return v1

    .line 486
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 487
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 488
    throw v3
.end method

.method public final i()Ljava/util/List;
    .locals 56

    .line 494
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 495
    .local v2, "l":I
    const/4 v3, 0x0

    .line 496
    .local v3, "l2":I
    const/4 v4, 0x0

    .line 497
    .local v4, "l3":I
    const/4 v5, 0x0

    .line 498
    .local v5, "l4":I
    const/4 v6, 0x0

    .line 499
    .local v6, "l5":I
    const/4 v7, 0x0

    .line 500
    .local v7, "l6":I
    const/4 v8, 0x0

    .line 501
    .local v8, "l7":I
    const/4 v9, 0x0

    .line 502
    .local v9, "l8":I
    const/4 v10, 0x0

    .line 503
    .local v10, "l9":I
    const/4 v11, 0x0

    .line 504
    .local v11, "l10":I
    const/4 v12, 0x0

    .line 505
    .local v12, "l11":I
    const/4 v13, 0x0

    .line 506
    .local v13, "l12":I
    const/4 v14, 0x0

    .line 507
    .local v14, "l13":I
    const/4 v15, 0x0

    .line 508
    .local v15, "l14":I
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    move/from16 v16, v2

    .end local v2    # "l":I
    .local v16, "l":I
    const/4 v2, 0x1

    move/from16 v17, v3

    .end local v3    # "l2":I
    .local v17, "l2":I
    invoke-static {v0, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 509
    .local v3, "a":Ldefpackage/ais;
    move/from16 v18, v4

    move/from16 v19, v5

    .end local v4    # "l3":I
    .end local v5    # "l4":I
    .local v18, "l3":I
    .local v19, "l4":I
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Ldefpackage/ais;->e(IJ)V

    .line 510
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 511
    iget-object v0, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 513
    .local v5, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 514
    const-string v0, "requires_charging"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 515
    const-string v0, "requires_device_idle"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    .line 516
    const-string v0, "requires_battery_not_low"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    .line 517
    const-string v0, "requires_storage_not_low"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 518
    const-string v0, "trigger_content_update_delay"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 519
    const-string v0, "trigger_max_content_delay"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 520
    const-string v0, "content_uri_triggers"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 521
    const-string v0, "id"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 522
    const-string v0, "state"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 523
    const-string v0, "worker_class_name"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 524
    const-string v0, "input_merger_class_name"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 525
    const-string v0, "input"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 526
    const-string v0, "output"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v0

    .line 527
    move-object v0, v3

    .line 531
    .local v0, "aisVar":Ldefpackage/ais;
    move-object/from16 v20, v0

    goto :goto_0

    .line 528
    .end local v0    # "aisVar":Ldefpackage/ais;
    :catchall_0
    move-exception v0

    .line 529
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 530
    move-object/from16 v20, v3

    .line 533
    .end local v0    # "th":Ljava/lang/Throwable;
    .local v20, "aisVar":Ldefpackage/ais;
    :goto_0
    :try_start_1
    const-string v0, "initial_delay"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 534
    .local v0, "l15":I
    const-string v2, "interval_duration"

    invoke-static {v5, v2}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 535
    .local v2, "l16":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 536
    .local v4, "l17":I
    move/from16 v21, v0

    .end local v0    # "l15":I
    .local v21, "l15":I
    const-string v0, "run_attempt_count"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 537
    .local v0, "l18":I
    move/from16 v22, v0

    .end local v0    # "l18":I
    .local v22, "l18":I
    const-string v0, "backoff_policy"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 538
    .local v0, "l19":I
    move/from16 v23, v0

    .end local v0    # "l19":I
    .local v23, "l19":I
    const-string v0, "backoff_delay_duration"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 539
    .local v0, "l20":I
    move/from16 v24, v0

    .end local v0    # "l20":I
    .local v24, "l20":I
    const-string v0, "period_start_time"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 540
    .local v0, "l21":I
    move/from16 v25, v0

    .end local v0    # "l21":I
    .local v25, "l21":I
    const-string v0, "minimum_retention_duration"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 541
    .local v0, "l22":I
    move/from16 v26, v0

    .end local v0    # "l22":I
    .local v26, "l22":I
    const-string v0, "schedule_requested_at"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 542
    .local v0, "l23":I
    move/from16 v27, v0

    .end local v0    # "l23":I
    .local v27, "l23":I
    const-string v0, "run_in_foreground"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 543
    .local v0, "l24":I
    move/from16 v28, v0

    .end local v0    # "l24":I
    .local v28, "l24":I
    const-string v0, "out_of_quota_policy"

    invoke-static {v5, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 544
    .local v0, "l25":I
    move/from16 v29, v15

    .line 545
    .local v29, "i2":I
    move/from16 v30, v0

    .end local v0    # "l25":I
    .local v30, "l25":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move/from16 v31, v15

    move/from16 v1, v16

    move/from16 v15, v18

    move/from16 v16, v4

    move/from16 v4, v19

    move/from16 v55, v29

    move-object/from16 v29, v3

    move/from16 v3, v17

    move/from16 v17, v55

    .line 546
    .end local v18    # "l3":I
    .end local v19    # "l4":I
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v1, "l":I
    .local v3, "l2":I
    .local v4, "l4":I
    .local v15, "l3":I
    .local v16, "l17":I
    .local v17, "i2":I
    .local v29, "a":Ldefpackage/ais;
    .local v31, "l14":I
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 547
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v18

    .line 548
    .local v19, "string":Ljava/lang/String;
    move/from16 v18, v10

    .line 549
    .local v18, "i3":I
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v32

    .line 550
    .local v33, "string2":Ljava/lang/String;
    move/from16 v32, v12

    .line 551
    .local v32, "i4":I
    new-instance v34, Ldefpackage/aml;

    invoke-direct/range {v34 .. v34}, Ldefpackage/aml;-><init>()V

    move-object/from16 v35, v34

    .line 552
    .local v35, "amlVar":Ldefpackage/aml;
    move/from16 v34, v1

    .line 553
    .local v34, "i5":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move/from16 v37, v1

    .end local v1    # "l":I
    .local v37, "l":I
    :try_start_3
    invoke-static/range {v36 .. v36}, Ldefpackage/gh;->l(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move/from16 v36, v10

    move-object/from16 v10, v35

    .end local v35    # "amlVar":Ldefpackage/aml;
    .local v10, "amlVar":Ldefpackage/aml;
    .local v36, "l9":I
    :try_start_4
    iput v1, v10, Ldefpackage/aml;->i:I

    .line 554
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v10, Ldefpackage/aml;->b:Z

    .line 555
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v10, Ldefpackage/aml;->c:Z

    .line 556
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v10, Ldefpackage/aml;->d:Z

    .line 557
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v10, Ldefpackage/aml;->e:Z

    .line 558
    move v1, v3

    .line 559
    .local v1, "i6":I
    move/from16 v35, v15

    .line 560
    .local v35, "i7":I
    move-object/from16 v38, v0

    move/from16 v39, v1

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "i6":I
    .local v38, "arrayList":Ljava/util/ArrayList;
    .local v39, "i6":I
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v10, Ldefpackage/aml;->f:J

    .line 561
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v10, Ldefpackage/aml;->g:J

    .line 562
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ldefpackage/gh;->i([B)Ldefpackage/amn;

    move-result-object v0

    iput-object v0, v10, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 563
    new-instance v0, Ldefpackage/aqt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v1, v19

    move/from16 v19, v3

    move-object/from16 v3, v33

    .end local v33    # "string2":Ljava/lang/String;
    .local v1, "string":Ljava/lang/String;
    .local v3, "string2":Ljava/lang/String;
    .local v19, "l2":I
    :try_start_5
    invoke-direct {v0, v1, v3}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .local v0, "aqtVar":Ldefpackage/aqt;
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move-object/from16 v40, v1

    .end local v1    # "string":Ljava/lang/String;
    .local v40, "string":Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Ldefpackage/gh;->n(I)I

    move-result v1

    iput v1, v0, Ldefpackage/aqt;->p:I

    .line 565
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 566
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 567
    move/from16 v1, v17

    .line 568
    .local v1, "i8":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    move-object/from16 v41, v3

    .end local v3    # "string2":Ljava/lang/String;
    .local v41, "string2":Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/aqt;->e:Ldefpackage/amq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 569
    move/from16 v17, v1

    .line 570
    move/from16 v3, v21

    .line 571
    .local v3, "i9":I
    move/from16 v33, v6

    move/from16 v42, v7

    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .local v33, "l5":I
    .local v42, "l6":I
    :try_start_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Ldefpackage/aqt;->f:J

    .line 572
    move v6, v13

    .line 573
    .local v6, "i10":I
    move v7, v2

    .line 574
    .local v7, "i11":I
    move/from16 v44, v1

    move/from16 v43, v2

    .end local v1    # "i8":I
    .end local v2    # "l16":I
    .local v43, "l16":I
    .local v44, "i8":I
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/aqt;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 575
    move v1, v4

    .line 576
    .local v1, "i12":I
    move/from16 v2, v16

    .line 577
    .local v2, "i13":I
    move/from16 v45, v8

    move/from16 v46, v9

    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .local v45, "l7":I
    .local v46, "l8":I
    :try_start_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Ldefpackage/aqt;->h:J

    .line 578
    move/from16 v8, v22

    .line 579
    .local v8, "i14":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Ldefpackage/aqt;->j:I

    .line 580
    move/from16 v9, v23

    .line 581
    .local v9, "i15":I
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v47
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v48, v4

    .end local v4    # "l4":I
    .local v48, "l4":I
    :try_start_8
    invoke-static/range {v47 .. v47}, Ldefpackage/gh;->k(I)I

    move-result v4

    iput v4, v0, Ldefpackage/aqt;->q:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 582
    move/from16 v16, v2

    .line 583
    move/from16 v4, v24

    .line 584
    .local v4, "i16":I
    move/from16 v47, v11

    move/from16 v49, v12

    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .local v47, "l10":I
    .local v49, "l11":I
    :try_start_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v0, Ldefpackage/aqt;->k:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 585
    move/from16 v11, v25

    .line 586
    .local v11, "i17":I
    move/from16 v50, v13

    .end local v13    # "l12":I
    .local v50, "l12":I
    :try_start_a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Ldefpackage/aqt;->l:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 587
    move/from16 v25, v11

    .line 588
    move/from16 v12, v26

    .line 589
    .local v12, "i18":I
    move/from16 v51, v14

    .end local v14    # "l13":I
    .local v51, "l13":I
    :try_start_b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v0, Ldefpackage/aqt;->m:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 590
    move/from16 v13, v27

    .line 591
    .local v13, "i19":I
    move/from16 v52, v15

    .end local v15    # "l3":I
    .local v52, "l3":I
    :try_start_c
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v0, Ldefpackage/aqt;->n:J

    .line 592
    move/from16 v14, v28

    .line 593
    .local v14, "i20":I
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    :goto_6
    iput-boolean v15, v0, Ldefpackage/aqt;->o:Z

    .line 594
    move/from16 v15, v30

    .line 595
    .local v15, "i21":I
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v54, v2

    .end local v2    # "i13":I
    .local v54, "i13":I
    invoke-static/range {v53 .. v53}, Ldefpackage/gh;->m(I)I

    move-result v2

    iput v2, v0, Ldefpackage/aqt;->r:I

    .line 596
    iput-object v10, v0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 597
    move-object/from16 v2, v38

    .end local v38    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    move/from16 v30, v15

    .line 599
    move/from16 v19, v39

    .line 600
    move/from16 v38, v6

    .line 601
    .end local v50    # "l12":I
    .local v38, "l12":I
    move/from16 v21, v3

    .line 602
    move/from16 v43, v7

    .line 603
    move/from16 v22, v8

    .line 604
    move/from16 v27, v13

    .line 605
    move/from16 v36, v18

    .line 606
    move/from16 v49, v32

    .line 607
    move/from16 v37, v34

    .line 608
    move/from16 v28, v14

    .line 609
    move/from16 v26, v12

    .line 610
    move/from16 v50, v35

    .line 611
    .end local v52    # "l3":I
    .local v50, "l3":I
    move/from16 v24, v4

    .line 612
    move/from16 v48, v1

    .line 613
    move/from16 v23, v9

    .line 614
    .end local v0    # "aqtVar":Ldefpackage/aqt;
    .end local v1    # "i12":I
    .end local v3    # "i9":I
    .end local v4    # "i16":I
    .end local v6    # "i10":I
    .end local v7    # "i11":I
    .end local v8    # "i14":I
    .end local v9    # "i15":I
    .end local v10    # "amlVar":Ldefpackage/aml;
    .end local v11    # "i17":I
    .end local v12    # "i18":I
    .end local v13    # "i19":I
    .end local v14    # "i20":I
    .end local v15    # "i21":I
    .end local v18    # "i3":I
    .end local v32    # "i4":I
    .end local v34    # "i5":I
    .end local v35    # "i7":I
    .end local v39    # "i6":I
    .end local v40    # "string":Ljava/lang/String;
    .end local v41    # "string2":Ljava/lang/String;
    .end local v44    # "i8":I
    .end local v54    # "i13":I
    move-object v0, v2

    move/from16 v3, v19

    move/from16 v6, v33

    move/from16 v10, v36

    move/from16 v1, v37

    move/from16 v13, v38

    move/from16 v7, v42

    move/from16 v2, v43

    move/from16 v8, v45

    move/from16 v9, v46

    move/from16 v11, v47

    move/from16 v4, v48

    move/from16 v12, v49

    move/from16 v15, v50

    move/from16 v14, v51

    goto/16 :goto_1

    .line 618
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v16    # "l17":I
    .end local v17    # "i2":I
    .end local v21    # "l15":I
    .end local v22    # "l18":I
    .end local v23    # "l19":I
    .end local v24    # "l20":I
    .end local v25    # "l21":I
    .end local v26    # "l22":I
    .end local v27    # "l23":I
    .end local v28    # "l24":I
    .end local v30    # "l25":I
    .end local v38    # "l12":I
    .end local v43    # "l16":I
    .local v15, "l3":I
    .local v50, "l12":I
    :catchall_1
    move-exception v0

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v12, v49

    move/from16 v13, v50

    move/from16 v18, v52

    .end local v15    # "l3":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v14, "l13":I
    .restart local v15    # "l3":I
    :catchall_2
    move-exception v0

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v12, v49

    move/from16 v13, v50

    move/from16 v18, v52

    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v13, "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_3
    move-exception v0

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v12, v49

    move/from16 v18, v52

    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v47    # "l10":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v11, "l10":I
    .local v12, "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_4
    move-exception v0

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v47    # "l10":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v4, "l4":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_5
    move-exception v0

    move/from16 v48, v4

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v4    # "l4":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .restart local v4    # "l4":I
    .local v8, "l7":I
    .local v9, "l8":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_6
    move-exception v0

    move/from16 v48, v4

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v4    # "l4":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v33    # "l5":I
    .end local v42    # "l6":I
    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .restart local v4    # "l4":I
    .local v6, "l5":I
    .local v7, "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_7
    move-exception v0

    move/from16 v48, v4

    move/from16 v33, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v4    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v33    # "l5":I
    .restart local v42    # "l6":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v19    # "l2":I
    .end local v33    # "l5":I
    .end local v42    # "l6":I
    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v3, "l2":I
    .restart local v4    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_8
    move-exception v0

    move/from16 v19, v3

    move/from16 v48, v4

    move/from16 v33, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v3    # "l2":I
    .end local v4    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v19    # "l2":I
    .restart local v33    # "l5":I
    .restart local v42    # "l6":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .end local v19    # "l2":I
    .end local v33    # "l5":I
    .end local v36    # "l9":I
    .end local v42    # "l6":I
    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .restart local v3    # "l2":I
    .restart local v4    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .local v10, "l9":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_9
    move-exception v0

    move/from16 v19, v3

    move/from16 v48, v4

    move/from16 v33, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v36, v10

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v3    # "l2":I
    .end local v4    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v10    # "l9":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v19    # "l2":I
    .restart local v33    # "l5":I
    .restart local v36    # "l9":I
    .restart local v42    # "l6":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto/16 :goto_7

    .line 615
    .end local v19    # "l2":I
    .end local v33    # "l5":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v42    # "l6":I
    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v1, "l":I
    .local v2, "l16":I
    .restart local v3    # "l2":I
    .restart local v4    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v10    # "l9":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    .restart local v16    # "l17":I
    .restart local v17    # "i2":I
    .restart local v21    # "l15":I
    .restart local v22    # "l18":I
    .restart local v23    # "l19":I
    .restart local v24    # "l20":I
    .restart local v25    # "l21":I
    .restart local v26    # "l22":I
    .restart local v27    # "l23":I
    .restart local v28    # "l24":I
    .restart local v30    # "l25":I
    :cond_5
    move/from16 v37, v1

    move/from16 v43, v2

    move/from16 v19, v3

    move/from16 v48, v4

    move/from16 v33, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v36, v10

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move-object v2, v0

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "l":I
    .end local v3    # "l2":I
    .end local v4    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v10    # "l9":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v19    # "l2":I
    .restart local v33    # "l5":I
    .restart local v36    # "l9":I
    .restart local v37    # "l":I
    .restart local v42    # "l6":I
    .restart local v43    # "l16":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 616
    invoke-virtual/range {v20 .. v20}, Ldefpackage/ais;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 617
    return-object v2

    .line 618
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v16    # "l17":I
    .end local v17    # "i2":I
    .end local v21    # "l15":I
    .end local v22    # "l18":I
    .end local v23    # "l19":I
    .end local v24    # "l20":I
    .end local v25    # "l21":I
    .end local v26    # "l22":I
    .end local v27    # "l23":I
    .end local v28    # "l24":I
    .end local v30    # "l25":I
    .end local v43    # "l16":I
    :catchall_a
    move-exception v0

    move/from16 v17, v19

    move/from16 v10, v36

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v12, v49

    move/from16 v13, v50

    move/from16 v18, v52

    goto :goto_7

    .end local v19    # "l2":I
    .end local v33    # "l5":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v42    # "l6":I
    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .restart local v1    # "l":I
    .restart local v3    # "l2":I
    .restart local v4    # "l4":I
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v10    # "l9":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .restart local v15    # "l3":I
    :catchall_b
    move-exception v0

    move/from16 v37, v1

    move/from16 v19, v3

    move/from16 v48, v4

    move/from16 v33, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v36, v10

    move/from16 v47, v11

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v17, v19

    move/from16 v16, v37

    move/from16 v19, v48

    move/from16 v18, v52

    .end local v1    # "l":I
    .end local v3    # "l2":I
    .end local v4    # "l4":I
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v10    # "l9":I
    .end local v11    # "l10":I
    .end local v12    # "l11":I
    .end local v13    # "l12":I
    .end local v14    # "l13":I
    .end local v15    # "l3":I
    .restart local v19    # "l2":I
    .restart local v33    # "l5":I
    .restart local v36    # "l9":I
    .restart local v37    # "l":I
    .restart local v42    # "l6":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v48    # "l4":I
    .restart local v49    # "l11":I
    .restart local v50    # "l12":I
    .restart local v51    # "l13":I
    .restart local v52    # "l3":I
    goto :goto_7

    .end local v29    # "a":Ldefpackage/ais;
    .end local v31    # "l14":I
    .end local v33    # "l5":I
    .end local v36    # "l9":I
    .end local v37    # "l":I
    .end local v42    # "l6":I
    .end local v45    # "l7":I
    .end local v46    # "l8":I
    .end local v47    # "l10":I
    .end local v48    # "l4":I
    .end local v49    # "l11":I
    .end local v50    # "l12":I
    .end local v51    # "l13":I
    .end local v52    # "l3":I
    .local v3, "a":Ldefpackage/ais;
    .restart local v6    # "l5":I
    .restart local v7    # "l6":I
    .restart local v8    # "l7":I
    .restart local v9    # "l8":I
    .restart local v10    # "l9":I
    .restart local v11    # "l10":I
    .restart local v12    # "l11":I
    .restart local v13    # "l12":I
    .restart local v14    # "l13":I
    .local v15, "l14":I
    .local v16, "l":I
    .local v17, "l2":I
    .local v18, "l3":I
    .local v19, "l4":I
    :catchall_c
    move-exception v0

    move-object/from16 v29, v3

    move/from16 v33, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v47, v11

    move/from16 v51, v14

    move/from16 v31, v15

    .line 619
    .end local v3    # "a":Ldefpackage/ais;
    .end local v6    # "l5":I
    .end local v7    # "l6":I
    .end local v8    # "l7":I
    .end local v9    # "l8":I
    .end local v11    # "l10":I
    .end local v14    # "l13":I
    .end local v15    # "l14":I
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v29    # "a":Ldefpackage/ais;
    .restart local v31    # "l14":I
    .restart local v33    # "l5":I
    .restart local v42    # "l6":I
    .restart local v45    # "l7":I
    .restart local v46    # "l8":I
    .restart local v47    # "l10":I
    .restart local v51    # "l13":I
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 621
    invoke-virtual/range {v20 .. v20}, Ldefpackage/ais;->j()V

    .line 623
    .end local v0    # "th2":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 628
    iget-object v0, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 629
    iget-object v0, p0, Ldefpackage/are;->i:Ldefpackage/aiy;

    invoke-virtual {v0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 630
    .local v0, "e":Ldefpackage/ake;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ldefpackage/akd;->e(IJ)V

    .line 631
    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 632
    invoke-virtual {v0, v1}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 636
    :goto_0
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 638
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ake;->a()I

    .line 639
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    iget-object v1, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 642
    iget-object v1, p0, Ldefpackage/are;->i:Ldefpackage/aiy;

    invoke-virtual {v1, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 643
    nop

    .line 644
    return-void

    .line 641
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 642
    iget-object v2, p0, Ldefpackage/are;->i:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 643
    throw v1
.end method

.method public final varargs k(I[Ljava/lang/String;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;

    .line 648
    iget-object v0, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 649
    invoke-static {}, Ldefpackage/fz;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 650
    .local v0, "e":Ljava/lang/StringBuilder;
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/fz;->f(Ljava/lang/StringBuilder;I)V

    .line 652
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-object v2, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/aii;->m(Ljava/lang/String;)Ldefpackage/ake;

    move-result-object v2

    .line 654
    .local v2, "m":Ldefpackage/ake;
    invoke-static {p1}, Ldefpackage/gh;->j(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Ldefpackage/akd;->e(IJ)V

    .line 655
    const/4 v1, 0x2

    .line 656
    .local v1, "i2":I
    const/4 v3, 0x0

    .local v3, "c":C
    :goto_0
    if-gtz v3, :cond_1

    .line 657
    const/4 v4, 0x0

    aget-object v4, p2, v4

    .line 658
    .local v4, "str":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 659
    invoke-virtual {v2, v1}, Ldefpackage/akd;->f(I)V

    goto :goto_1

    .line 661
    :cond_0
    invoke-virtual {v2, v1, v4}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 663
    :goto_1
    nop

    .end local v4    # "str":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 656
    const/4 v3, 0x1

    goto :goto_0

    .line 665
    .end local v3    # "c":C
    :cond_1
    iget-object v3, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->h()V

    .line 667
    :try_start_0
    invoke-virtual {v2}, Ldefpackage/ake;->a()I

    .line 668
    iget-object v3, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    iget-object v3, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->i()V

    .line 671
    nop

    .line 672
    return-void

    .line 670
    :catchall_0
    move-exception v3

    iget-object v4, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->i()V

    .line 671
    throw v3
.end method

.method public final l(Ldefpackage/wy;)V
    .locals 10
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 676
    invoke-virtual {p1}, Ldefpackage/wy;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 677
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 678
    iget v1, p1, Ldefpackage/xf;->j:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_3

    .line 679
    new-instance v1, Ldefpackage/wy;

    invoke-direct {v1, v2}, Ldefpackage/wy;-><init>(I)V

    .line 680
    .local v1, "wyVar2":Ldefpackage/wy;
    iget v3, p1, Ldefpackage/xf;->j:I

    .line 681
    .local v3, "i":I
    const/4 v4, 0x0

    .line 682
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 683
    .local v5, "i3":I
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 684
    invoke-virtual {p1, v4}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    add-int/lit8 v4, v4, 0x1

    .line 686
    add-int/lit8 v5, v5, 0x1

    .line 687
    if-ne v5, v2, :cond_0

    .line 688
    invoke-virtual {p0, v1}, Ldefpackage/are;->l(Ldefpackage/wy;)V

    .line 689
    new-instance v6, Ldefpackage/wy;

    invoke-direct {v6, v2}, Ldefpackage/wy;-><init>(I)V

    move-object v1, v6

    .line 690
    const/4 v5, 0x0

    goto :goto_0

    .line 693
    :cond_1
    if-gtz v5, :cond_2

    .line 694
    return-void

    .line 696
    :cond_2
    invoke-virtual {p0, v1}, Ldefpackage/are;->l(Ldefpackage/wy;)V

    .line 697
    return-void

    .line 699
    .end local v1    # "wyVar2":Ldefpackage/wy;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    :cond_3
    invoke-static {}, Ldefpackage/fz;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 700
    .local v1, "e":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 702
    .local v2, "size":I
    invoke-static {v1, v2}, Ldefpackage/fz;->f(Ljava/lang/StringBuilder;I)V

    .line 703
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 705
    .local v3, "a":Ldefpackage/ais;
    const/4 v4, 0x1

    .line 706
    .local v4, "i4":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 707
    .local v6, "str":Ljava/lang/String;
    if-nez v6, :cond_4

    .line 708
    invoke-virtual {v3, v4}, Ldefpackage/ais;->f(I)V

    goto :goto_2

    .line 710
    :cond_4
    invoke-virtual {v3, v4, v6}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 712
    :goto_2
    nop

    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 713
    goto :goto_1

    .line 714
    :cond_5
    iget-object v5, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 716
    .local v5, "i5":Landroid/database/Cursor;
    :try_start_0
    const-string v7, "work_spec_id"

    invoke-static {v5, v7}, Ldefpackage/fy;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 717
    .local v7, "k":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 718
    :cond_6
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 719
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v8

    .local v9, "arrayList":Ljava/util/ArrayList;
    if-eqz v8, :cond_6

    .line 720
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 725
    .end local v7    # "k":I
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 726
    goto :goto_4

    .line 725
    :catchall_0
    move-exception v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 726
    throw v6

    .line 728
    .end local v1    # "e":Ljava/lang/StringBuilder;
    .end local v2    # "size":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v4    # "i4":I
    .end local v5    # "i5":Landroid/database/Cursor;
    :cond_8
    :goto_4
    return-void
.end method

.method public final m(Ldefpackage/wy;)V
    .locals 10
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 732
    invoke-virtual {p1}, Ldefpackage/wy;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 733
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 734
    iget v1, p1, Ldefpackage/xf;->j:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_3

    .line 735
    new-instance v1, Ldefpackage/wy;

    invoke-direct {v1, v2}, Ldefpackage/wy;-><init>(I)V

    .line 736
    .local v1, "wyVar2":Ldefpackage/wy;
    iget v3, p1, Ldefpackage/xf;->j:I

    .line 737
    .local v3, "i":I
    const/4 v4, 0x0

    .line 738
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 739
    .local v5, "i3":I
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 740
    invoke-virtual {p1, v4}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    add-int/lit8 v4, v4, 0x1

    .line 742
    add-int/lit8 v5, v5, 0x1

    .line 743
    if-ne v5, v2, :cond_0

    .line 744
    invoke-virtual {p0, v1}, Ldefpackage/are;->m(Ldefpackage/wy;)V

    .line 745
    new-instance v6, Ldefpackage/wy;

    invoke-direct {v6, v2}, Ldefpackage/wy;-><init>(I)V

    move-object v1, v6

    .line 746
    const/4 v5, 0x0

    goto :goto_0

    .line 749
    :cond_1
    if-gtz v5, :cond_2

    .line 750
    return-void

    .line 752
    :cond_2
    invoke-virtual {p0, v1}, Ldefpackage/are;->m(Ldefpackage/wy;)V

    .line 753
    return-void

    .line 755
    .end local v1    # "wyVar2":Ldefpackage/wy;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    :cond_3
    invoke-static {}, Ldefpackage/fz;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 756
    .local v1, "e":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 758
    .local v2, "size":I
    invoke-static {v1, v2}, Ldefpackage/fz;->f(Ljava/lang/StringBuilder;I)V

    .line 759
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 761
    .local v3, "a":Ldefpackage/ais;
    const/4 v4, 0x1

    .line 762
    .local v4, "i4":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 763
    .local v6, "str":Ljava/lang/String;
    if-nez v6, :cond_4

    .line 764
    invoke-virtual {v3, v4}, Ldefpackage/ais;->f(I)V

    goto :goto_2

    .line 766
    :cond_4
    invoke-virtual {v3, v4, v6}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 768
    :goto_2
    nop

    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 769
    goto :goto_1

    .line 770
    :cond_5
    iget-object v5, p0, Ldefpackage/are;->a:Ldefpackage/aii;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 772
    .local v5, "i5":Landroid/database/Cursor;
    :try_start_0
    const-string v7, "work_spec_id"

    invoke-static {v5, v7}, Ldefpackage/fy;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 773
    .local v7, "k":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 774
    :cond_6
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 775
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v8

    .local v9, "arrayList":Ljava/util/ArrayList;
    if-eqz v8, :cond_6

    .line 776
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 781
    .end local v7    # "k":I
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 782
    goto :goto_4

    .line 781
    :catchall_0
    move-exception v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 782
    throw v6

    .line 784
    .end local v1    # "e":Ljava/lang/StringBuilder;
    .end local v2    # "size":I
    .end local v3    # "a":Ldefpackage/ais;
    .end local v4    # "i4":I
    .end local v5    # "i5":Landroid/database/Cursor;
    :cond_8
    :goto_4
    return-void
.end method
