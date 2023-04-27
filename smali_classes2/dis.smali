.class public final Ldis;
.super Laiq;
.source ""


# instance fields
.field public final b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V
    .locals 1
    .param p1, "shotDatabase_Impl"    # Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    .line 17
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Laiq;-><init>(I)V

    .line 18
    iput-object p1, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    iget-object v0, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

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
    iget-object v3, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

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
    .locals 23
    .param p1, "ajyVar"    # Lajy;

    .line 34
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .local v1, "hashMap":Ljava/util/HashMap;
    new-instance v9, Lajf;

    const-string v3, "shot_id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "shot_id"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lajf;

    const-string v11, "title"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lajf;

    const-string v6, "start_millis"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "start_millis"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lajf;

    const-string v6, "persisted_millis"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "persisted_millis"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lajf;

    const-string v6, "canceled_millis"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "canceled_millis"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lajf;

    const-string v6, "deleted_millis"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deleted_millis"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lajf;

    const-string v6, "most_recent_event_millis"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "most_recent_event_millis"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lajf;

    const-string v6, "capture_session_type"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "capture_session_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lajf;

    const-string v6, "capture_session_shot_id"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "capture_session_shot_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Lajf;

    const-string v6, "pid"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Lajf;

    const-string v6, "stuck"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "stuck"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lajf;

    const-string v6, "failed"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "failed"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Lajj;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    const-string v7, "shots"

    invoke-direct {v3, v7, v1, v4, v6}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    .local v3, "ajjVar":Lajj;
    invoke-static {v0, v7}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v4

    .line 49
    .local v4, "a":Lajj;
    invoke-virtual {v3, v4}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n Found:\n"

    if-nez v6, :cond_0

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "valueOf":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "shots(com.google.android.apps.camera.debug.shottracker.db.ShotEntity).\n Expected:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v7, Lair;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v5, v9}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7

    .line 59
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .local v6, "hashMap2":Ljava/util/HashMap;
    new-instance v15, Lajf;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "sequence"

    const-string v10, "INTEGER"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "sequence"

    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v9, Lajf;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "shot_id"

    const-string v18, "INTEGER"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v9, Lajf;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "time_millis"

    const-string v12, "INTEGER"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "time_millis"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v9, Lajf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "message"

    const-string v13, "TEXT"

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "message"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .local v9, "hashSet":Ljava/util/HashSet;
    new-instance v15, Lajg;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v12, "shots"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .local v5, "hashSet2":Ljava/util/HashSet;
    new-instance v11, Laji;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "ASC"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_shot_log_shot_id_sequence"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v2, v8}, Laji;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lajj;

    const-string v8, "shot_log"

    invoke-direct {v2, v8, v6, v9, v5}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    .local v2, "ajjVar2":Lajj;
    invoke-static {v0, v8}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v8

    .line 70
    .local v8, "a2":Lajj;
    invoke-virtual {v2, v8}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 71
    new-instance v7, Lair;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 74
    .local v10, "valueOf3":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 75
    .local v11, "valueOf4":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x61

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "shot_log(com.google.android.apps.camera.debug.shottracker.db.ShotLogEntity).\n Expected:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v7, Lair;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v14, v13}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7
.end method

.method public final c(Lajy;)V
    .locals 1
    .param p1, "ajyVar"    # Lajy;

    .line 85
    const-string v0, "CREATE TABLE IF NOT EXISTS `shots` (`shot_id` INTEGER NOT NULL, `title` TEXT, `start_millis` INTEGER NOT NULL, `persisted_millis` INTEGER NOT NULL, `canceled_millis` INTEGER NOT NULL, `deleted_millis` INTEGER NOT NULL, `most_recent_event_millis` INTEGER NOT NULL, `capture_session_type` TEXT, `capture_session_shot_id` TEXT, `pid` INTEGER NOT NULL, `stuck` INTEGER NOT NULL, `failed` INTEGER NOT NULL, PRIMARY KEY(`shot_id`))"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `shot_log` (`sequence` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `shot_id` INTEGER NOT NULL, `time_millis` INTEGER NOT NULL, `message` TEXT, FOREIGN KEY(`shot_id`) REFERENCES `shots`(`shot_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 87
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_shot_log_shot_id_sequence` ON `shot_log` (`shot_id`, `sequence`)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 88
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 89
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5a320f0e030e16072c0c60f65398e1d\')"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final d(Lajy;)V
    .locals 4
    .param p1, "ajyVar"    # Lajy;

    .line 94
    const-string v0, "DROP TABLE IF EXISTS `shots`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP TABLE IF EXISTS `shot_log`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 97
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 99
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100
    iget-object v3, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final e(Lajy;)V
    .locals 4
    .param p1, "ajyVar"    # Lajy;

    .line 107
    iget-object v0, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iput-object p1, v0, Laii;->l:Lajy;

    .line 108
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    invoke-virtual {v0, p1}, Laii;->p(Lajy;)V

    .line 110
    iget-object v0, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 111
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 113
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 114
    iget-object v3, p0, Ldis;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    invoke-virtual {v3, p1}, Lfx;->p(Lajy;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final f(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 121
    return-void
.end method

.method public final g(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 125
    invoke-static {p1}, Lfy;->j(Lajy;)V

    .line 126
    return-void
.end method
