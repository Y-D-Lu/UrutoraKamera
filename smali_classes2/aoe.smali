.class public final Laoe;
.super Laiq;
.source ""


# instance fields
.field public final b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1
    .param p1, "workDatabase_Impl"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Laiq;-><init>(I)V

    .line 18
    iput-object p1, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    iget-object v0, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 24
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 26
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    iget-object v3, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final b(Lajy;)Lair;
    .locals 47
    .param p1, "ajyVar"    # Lajy;

    .line 34
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .local v1, "hashMap":Ljava/util/HashMap;
    new-instance v10, Lajf;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lajf;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    .local v4, "hashSet":Ljava/util/HashSet;
    new-instance v12, Lajg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v6, Lajg;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    .local v6, "hashSet2":Ljava/util/HashSet;
    new-instance v7, Laji;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    invoke-direct {v7, v9, v8}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v7, Laji;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v5}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v5, Lajj;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .local v5, "ajjVar":Lajj;
    invoke-static {v0, v7}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v7

    .line 45
    .local v7, "a":Lajj;
    invoke-virtual {v5, v7}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\n Found:\n"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 46
    new-instance v2, Lair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 48
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    const/16 v11, 0x19

    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .local v8, "hashMap2":Ljava/util/HashMap;
    new-instance v11, Lajf;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "TEXT"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v11, Lajf;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "state"

    const-string v23, "INTEGER"

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v27}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "state"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v11, Lajf;

    const/16 v18, 0x0

    const-string v15, "worker_class_name"

    const-string v16, "TEXT"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "worker_class_name"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v11, Lajf;

    const/16 v17, 0x0

    const-string v15, "input_merger_class_name"

    const-string v16, "TEXT"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "input_merger_class_name"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v11, Lajf;

    const/16 v17, 0x1

    const-string v15, "input"

    const-string v16, "BLOB"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "input"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v11, Lajf;

    const-string v15, "output"

    const-string v16, "BLOB"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "output"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v11, Lajf;

    const-string v15, "initial_delay"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "initial_delay"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v11, Lajf;

    const-string v15, "interval_duration"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "interval_duration"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v11, Lajf;

    const-string v15, "flex_duration"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "flex_duration"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v11, Lajf;

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "run_attempt_count"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v11, Lajf;

    const-string v15, "backoff_policy"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "backoff_policy"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v11, Lajf;

    const-string v15, "backoff_delay_duration"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "backoff_delay_duration"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v11, Lajf;

    const-string v15, "period_start_time"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "period_start_time"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v11, Lajf;

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "minimum_retention_duration"

    invoke-virtual {v8, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v11, Lajf;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "schedule_requested_at"

    invoke-virtual {v8, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v11, Lajf;

    const-string v16, "run_in_foreground"

    const-string v17, "INTEGER"

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "run_in_foreground"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v11, Lajf;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "out_of_quota_policy"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v11, Lajf;

    const/16 v19, 0x0

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "required_network_type"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v11, Lajf;

    const/16 v19, 0x1

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_charging"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v11, Lajf;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_device_idle"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v11, Lajf;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_battery_not_low"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v11, Lajf;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_storage_not_low"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v11, Lajf;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "trigger_content_update_delay"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v11, Lajf;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "trigger_max_content_delay"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v11, Lajf;

    const/16 v19, 0x0

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "content_uri_triggers"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .local v11, "hashSet3":Ljava/util/HashSet;
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    .local v15, "hashSet4":Ljava/util/HashSet;
    new-instance v2, Laji;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v10, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v2, v10, v14}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Laji;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_WorkSpec_period_start_time"

    invoke-direct {v2, v12, v10}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lajj;

    const-string v10, "WorkSpec"

    invoke-direct {v2, v10, v8, v11, v15}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .local v2, "ajjVar2":Lajj;
    invoke-static {v0, v10}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v10

    .line 80
    .local v10, "a2":Lajj;
    invoke-virtual {v2, v10}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 81
    new-instance v3, Lair;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v3, v12, v9}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 83
    :cond_1
    new-instance v12, Ljava/util/HashMap;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .local v12, "hashMap3":Ljava/util/HashMap;
    new-instance v14, Lajf;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "tag"

    const-string v20, "TEXT"

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v24}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v1

    .end local v1    # "hashMap":Ljava/util/HashMap;
    .local v18, "hashMap":Ljava/util/HashMap;
    const-string v1, "tag"

    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lajf;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "work_spec_id"

    const-string v21, "TEXT"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .local v1, "hashSet5":Ljava/util/HashSet;
    new-instance v14, Lajg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "WorkSpec"

    const-string v21, "CASCADE"

    const-string v22, "CASCADE"

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v24}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "ajjVar2":Lajj;
    .local v19, "ajjVar2":Lajj;
    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    move-object v2, v14

    .line 89
    .local v2, "hashSet6":Ljava/util/HashSet;
    new-instance v14, Laji;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v4

    .end local v4    # "hashSet":Ljava/util/HashSet;
    .local v21, "hashSet":Ljava/util/HashSet;
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v5

    .end local v5    # "ajjVar":Lajj;
    .local v20, "ajjVar":Lajj;
    const-string v5, "index_WorkTag_work_spec_id"

    invoke-direct {v14, v5, v4}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v4, Lajj;

    const-string v5, "WorkTag"

    invoke-direct {v4, v5, v12, v1, v2}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 91
    .local v4, "ajjVar3":Lajj;
    invoke-static {v0, v5}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v5

    .line 92
    .local v5, "a3":Lajj;
    invoke-virtual {v4, v5}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 93
    new-instance v3, Lair;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v3, v13, v9}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 95
    :cond_2
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v22, v1

    const/4 v1, 0x2

    .end local v1    # "hashSet5":Ljava/util/HashSet;
    .local v22, "hashSet5":Ljava/util/HashSet;
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v14

    .line 96
    .local v1, "hashMap4":Ljava/util/HashMap;
    new-instance v14, Lajf;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "work_spec_id"

    const-string v28, "TEXT"

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v32}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v14, Lajf;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "system_id"

    const-string v35, "INTEGER"

    move-object/from16 v33, v14

    invoke-direct/range {v33 .. v39}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v23, v2

    .end local v2    # "hashSet6":Ljava/util/HashSet;
    .local v23, "hashSet6":Ljava/util/HashSet;
    const-string v2, "system_id"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .local v2, "hashSet7":Ljava/util/HashSet;
    new-instance v14, Lajg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "WorkSpec"

    const-string v28, "CASCADE"

    const-string v29, "CASCADE"

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v31}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v14, Lajj;

    move-object/from16 v24, v4

    .end local v4    # "ajjVar3":Lajj;
    .local v24, "ajjVar3":Lajj;
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .end local v5    # "a3":Lajj;
    .local v26, "a3":Lajj;
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    const-string v5, "SystemIdInfo"

    invoke-direct {v14, v5, v1, v2, v4}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object v4, v14

    .line 101
    .local v4, "ajjVar4":Lajj;
    invoke-static {v0, v5}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v5

    .line 102
    .local v5, "a4":Lajj;
    invoke-virtual {v4, v5}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 103
    new-instance v3, Lair;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v3, v13, v9}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 105
    :cond_3
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v27, v1

    const/4 v1, 0x2

    .end local v1    # "hashMap4":Ljava/util/HashMap;
    .local v27, "hashMap4":Ljava/util/HashMap;
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v14

    .line 106
    .local v1, "hashMap5":Ljava/util/HashMap;
    new-instance v14, Lajf;

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v34}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v28, v2

    .end local v2    # "hashSet7":Ljava/util/HashSet;
    .local v28, "hashSet7":Ljava/util/HashSet;
    const-string v2, "name"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lajf;

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "work_spec_id"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .local v2, "hashSet8":Ljava/util/HashSet;
    new-instance v14, Lajg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v30, "WorkSpec"

    const-string v31, "CASCADE"

    const-string v32, "CASCADE"

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v34}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v29, v4

    const/4 v4, 0x1

    .end local v4    # "ajjVar4":Lajj;
    .local v29, "ajjVar4":Lajj;
    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(I)V

    move-object v4, v14

    .line 111
    .local v4, "hashSet9":Ljava/util/HashSet;
    new-instance v14, Laji;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v5

    .end local v5    # "a4":Lajj;
    .local v31, "a4":Lajj;
    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v30, v6

    .end local v6    # "hashSet2":Ljava/util/HashSet;
    .local v30, "hashSet2":Ljava/util/HashSet;
    const-string v6, "index_WorkName_work_spec_id"

    invoke-direct {v14, v6, v5}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v5, Lajj;

    const-string v6, "WorkName"

    invoke-direct {v5, v6, v1, v2, v4}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 113
    .local v5, "ajjVar5":Lajj;
    invoke-static {v0, v6}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v6

    .line 114
    .local v6, "a5":Lajj;
    invoke-virtual {v5, v6}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 115
    new-instance v3, Lair;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v3, v13, v9}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 117
    :cond_4
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v32, v1

    const/4 v1, 0x2

    .end local v1    # "hashMap5":Ljava/util/HashMap;
    .local v32, "hashMap5":Ljava/util/HashMap;
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v14

    .line 118
    .local v1, "hashMap6":Ljava/util/HashMap;
    new-instance v14, Lajf;

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "work_spec_id"

    const-string v35, "TEXT"

    move-object/from16 v33, v14

    invoke-direct/range {v33 .. v39}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v14, Lajf;

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const-string v41, "progress"

    const-string v42, "BLOB"

    move-object/from16 v40, v14

    invoke-direct/range {v40 .. v46}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v33, v2

    .end local v2    # "hashSet8":Ljava/util/HashSet;
    .local v33, "hashSet8":Ljava/util/HashSet;
    const-string v2, "progress"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .local v2, "hashSet10":Ljava/util/HashSet;
    new-instance v14, Lajg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v35, "WorkSpec"

    const-string v36, "CASCADE"

    const-string v37, "CASCADE"

    move-object/from16 v34, v14

    invoke-direct/range {v34 .. v39}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lajj;

    new-instance v13, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    const-string v14, "WorkProgress"

    invoke-direct {v3, v14, v1, v2, v13}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 123
    .local v3, "ajjVar6":Lajj;
    invoke-static {v0, v14}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v13

    .line 124
    .local v13, "a6":Lajj;
    invoke-virtual {v3, v13}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 125
    new-instance v14, Lair;

    move-object/from16 v34, v1

    .end local v1    # "hashMap6":Ljava/util/HashMap;
    .local v34, "hashMap6":Ljava/util/HashMap;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v2

    .end local v2    # "hashSet10":Ljava/util/HashSet;
    .local v35, "hashSet10":Ljava/util/HashSet;
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v14, v2, v1}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v14

    .line 127
    .end local v34    # "hashMap6":Ljava/util/HashMap;
    .end local v35    # "hashSet10":Ljava/util/HashSet;
    .restart local v1    # "hashMap6":Ljava/util/HashMap;
    .restart local v2    # "hashSet10":Ljava/util/HashSet;
    :cond_5
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    .end local v1    # "hashMap6":Ljava/util/HashMap;
    .end local v2    # "hashSet10":Ljava/util/HashSet;
    .restart local v34    # "hashMap6":Ljava/util/HashMap;
    .restart local v35    # "hashSet10":Ljava/util/HashSet;
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    .local v1, "hashMap7":Ljava/util/HashMap;
    new-instance v2, Lajf;

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x1

    const-string v37, "key"

    const-string v38, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "key"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lajf;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v37, "long_value"

    const-string v38, "INTEGER"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "long_value"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lajj;

    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "ajjVar6":Lajj;
    .local v16, "ajjVar6":Lajj;
    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v36, v4

    .end local v4    # "hashSet9":Ljava/util/HashSet;
    .local v36, "hashSet9":Ljava/util/HashSet;
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "Preference"

    invoke-direct {v2, v3, v1, v14, v4}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 131
    .local v2, "ajjVar7":Lajj;
    invoke-static {v0, v3}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v3

    .line 132
    .local v3, "a7":Lajj;
    invoke-virtual {v2, v3}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    new-instance v4, Lair;

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-direct {v4, v14, v9}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v4

    .line 135
    :cond_6
    new-instance v4, Lair;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v4, v9, v0}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v4
.end method

.method public final c(Lajy;)V
    .locals 1
    .param p1, "ajyVar"    # Lajy;

    .line 140
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 141
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 142
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 143
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 144
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 145
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 146
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 147
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 148
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 149
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 150
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 151
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 153
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 154
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final d(Lajy;)V
    .locals 4
    .param p1, "ajyVar"    # Lajy;

    .line 159
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 160
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 161
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 162
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 163
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 164
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 165
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 167
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 169
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 170
    iget-object v3, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final e(Lajy;)V
    .locals 4
    .param p1, "ajyVar"    # Lajy;

    .line 177
    iget-object v0, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v0, Laii;->l:Lajy;

    .line 178
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0, p1}, Laii;->p(Lajy;)V

    .line 180
    iget-object v0, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 181
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 183
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 184
    iget-object v3, p0, Laoe;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    invoke-virtual {v3, p1}, Lfx;->p(Lajy;)V

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final f(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 191
    return-void
.end method

.method public final g(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 195
    invoke-static {p1}, Lfy;->j(Lajy;)V

    .line 196
    return-void
.end method
