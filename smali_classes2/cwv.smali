.class public final Lcwv;
.super Laiq;
.source ""


# instance fields
.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;)V
    .locals 1
    .param p1, "cameraFatalErrorTrackerDatabase_Impl"    # Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    .line 17
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laiq;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

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
    iget-object v3, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

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
    .locals 24
    .param p1, "ajyVar"    # Lajy;

    .line 34
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .local v1, "hashMap":Ljava/util/HashMap;
    new-instance v9, Lajf;

    const-string v3, "cameraId"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "cameraId"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lajf;

    const-string v11, "failuresBeforeRebootDuringOpen"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresBeforeRebootDuringOpen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lajf;

    const-string v5, "failuresAfterRebootDuringOpen"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresAfterRebootDuringOpen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lajf;

    const-string v5, "failuresBeforeRebootDuringSession"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresBeforeRebootDuringSession"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lajf;

    const-string v5, "failuresAfterRebootDuringSession"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresAfterRebootDuringSession"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lajf;

    const-string v5, "lastFatalErrorTimestamp"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastFatalErrorTimestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lajf;

    const-string v5, "rebootCount"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rebootCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lajj;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    const-string v7, "FatalErrorCounts"

    invoke-direct {v2, v7, v1, v4, v6}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    .local v2, "ajjVar":Lajj;
    invoke-static {v0, v7}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v4

    .line 44
    .local v4, "a":Lajj;
    invoke-virtual {v2, v4}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n Found:\n"

    if-nez v6, :cond_0

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "valueOf":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .local v6, "valueOf2":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 48
    .local v8, "length":I
    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x68

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "FatalErrorCounts(com.google.android.apps.camera.camerafatalerror.FatalErrorCounts).\n Expected:\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v7, Lair;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v5, v10}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7

    .line 55
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v8    # "length":I
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .local v6, "hashMap2":Ljava/util/HashMap;
    new-instance v15, Lajf;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "errorCode"

    const-string v10, "INTEGER"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "errorCode"

    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v8, Lajf;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "failuresBeforeReboot"

    const-string v18, "INTEGER"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "failuresBeforeReboot"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v8, Lajf;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "failuresAfterReboot"

    const-string v12, "INTEGER"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "failuresAfterReboot"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v8, Lajf;

    const-string v11, "rebootCount"

    const-string v12, "INTEGER"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v8, Lajf;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "lastFailureTimestamp"

    const-string v19, "INTEGER"

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "lastFailureTimestamp"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v8, Lajj;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    const-string v11, "EnumerationErrorCounts"

    invoke-direct {v8, v11, v6, v9, v10}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .local v8, "ajjVar2":Lajj;
    invoke-static {v0, v11}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v9

    .line 63
    .local v9, "a2":Lajj;
    invoke-virtual {v8, v9}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "valueOf3":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .local v10, "valueOf4":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 67
    .local v11, "length2":I
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v11, 0x74

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "EnumerationErrorCounts(com.google.android.apps.camera.camerafatalerror.EnumerationErrorCounts).\n Expected:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v7, Lair;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v5, v13}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7

    .line 74
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v10    # "valueOf4":Ljava/lang/String;
    .end local v11    # "length2":I
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .local v10, "hashMap3":Ljava/util/HashMap;
    new-instance v15, Lajf;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "reason"

    const-string v13, "INTEGER"

    move-object v11, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "reason"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lajf;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, "impressionsBeforeReboot"

    const-string v14, "INTEGER"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "impressionsBeforeReboot"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v5, Lajf;

    const-string v13, "impressionsAfterReboot"

    const-string v14, "INTEGER"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "impressionsAfterReboot"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v5, Lajf;

    const-string v13, "rebootCount"

    const-string v14, "INTEGER"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Lajj;

    new-instance v5, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    const-string v11, "HardwareHelpDialogCounts"

    invoke-direct {v3, v11, v10, v5, v12}, Lajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    .local v3, "ajjVar3":Lajj;
    invoke-static {v0, v11}, Lajj;->a(Lajy;Ljava/lang/String;)Lajj;

    move-result-object v5

    .line 81
    .local v5, "a3":Lajj;
    invoke-virtual {v3, v5}, Lajj;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 82
    new-instance v7, Lair;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7

    .line 84
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 85
    .local v11, "valueOf5":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 86
    .local v12, "valueOf6":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 87
    .local v13, "length3":I
    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v13, 0x78

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v14, "sb3":Ljava/lang/StringBuilder;
    const-string v15, "HardwareHelpDialogCounts(com.google.android.apps.camera.camerafatalerror.HardwareHelpDialogCounts).\n Expected:\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v7, Lair;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    invoke-direct {v7, v0, v15}, Lair;-><init>(ZLjava/lang/String;)V

    return-object v7
.end method

.method public final c(Lajy;)V
    .locals 1
    .param p1, "ajyVar"    # Lajy;

    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS `FatalErrorCounts` (`cameraId` TEXT NOT NULL, `failuresBeforeRebootDuringOpen` INTEGER NOT NULL, `failuresAfterRebootDuringOpen` INTEGER NOT NULL, `failuresBeforeRebootDuringSession` INTEGER NOT NULL, `failuresAfterRebootDuringSession` INTEGER NOT NULL, `lastFatalErrorTimestamp` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`cameraId`))"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 98
    const-string v0, "CREATE TABLE IF NOT EXISTS `EnumerationErrorCounts` (`errorCode` INTEGER NOT NULL, `failuresBeforeReboot` INTEGER NOT NULL, `failuresAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, `lastFailureTimestamp` INTEGER NOT NULL, PRIMARY KEY(`errorCode`))"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS `HardwareHelpDialogCounts` (`reason` INTEGER, `impressionsBeforeReboot` INTEGER NOT NULL, `impressionsAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`reason`))"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 100
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 101
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e7b45086cd950266a3a3a8f0da0a57b0\')"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final d(Lajy;)V
    .locals 4
    .param p1, "ajyVar"    # Lajy;

    .line 106
    const-string v0, "DROP TABLE IF EXISTS `FatalErrorCounts`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 107
    const-string v0, "DROP TABLE IF EXISTS `EnumerationErrorCounts`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 108
    const-string v0, "DROP TABLE IF EXISTS `HardwareHelpDialogCounts`"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 110
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 112
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 113
    iget-object v3, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final e(Lajy;)V
    .locals 4
    .param p1, "ajyVar"    # Lajy;

    .line 120
    iget-object v0, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iput-object p1, v0, Laii;->l:Lajy;

    .line 121
    iget-object v0, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    invoke-virtual {v0, p1}, Laii;->p(Lajy;)V

    .line 122
    iget-object v0, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v0, v0, Laii;->f:Ljava/util/List;

    .line 123
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 125
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 126
    iget-object v3, p0, Lcwv;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v3, v3, Laii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx;

    invoke-virtual {v3, p1}, Lfx;->p(Lajy;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final f(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 133
    return-void
.end method

.method public final g(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 137
    invoke-static {p1}, Lfy;->j(Lajy;)V

    .line 138
    return-void
.end method
