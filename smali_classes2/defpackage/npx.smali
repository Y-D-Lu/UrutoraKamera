.class public final Ldefpackage/npx;
.super Ldefpackage/aiq;
.source ""


# instance fields
.field final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;)V
    .locals 1
    .param p1, "f250RoomDatabase_Impl"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    .line 20
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldefpackage/aiq;-><init>(I)V

    .line 21
    iput-object p1, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iget-object v0, v0, Ldefpackage/aii;->f:Ljava/util/List;

    .line 27
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    iget-object v3, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iget-object v3, v3, Ldefpackage/aii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fx;

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final b(Ldefpackage/ajy;)Ldefpackage/air;
    .locals 40
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 37
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .local v1, "hashMap":Ljava/util/HashMap;
    new-instance v9, Ldefpackage/ajf;

    const-string v3, "title"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Ldefpackage/ajf;

    const-string v11, "experienceId"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "experienceId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Ldefpackage/ajf;

    const-string v5, "queryableTags"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "queryableTags"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Ldefpackage/ajf;

    const-string v6, "queryableEpochTimestamp"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "queryableEpochTimestamp"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Ldefpackage/ajf;

    const-string v7, "queryableDuration"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "queryableDuration"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Ldefpackage/ajf;

    const-string v7, "approximateTotalSize"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "approximateTotalSize"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Ldefpackage/ajf;

    const-string v7, "namespaceId"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "namespaceId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Ldefpackage/ajf;

    const-string v7, "partitionId"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "partitionId"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Ldefpackage/ajf;

    const-string v8, "f250ResourceId"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "f250ResourceId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Ldefpackage/ajf;

    const-string v9, "f250AutoUploadDelay"

    const-string v10, "INTEGER"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "f250AutoUploadDelay"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Ldefpackage/ajf;

    const-string v10, "airlockExpiration"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "airlockExpiration"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Ldefpackage/ajf;

    const-string v10, "f250Expiration"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "f250Expiration"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Ldefpackage/ajf;

    const-string v10, "deleteAirlockFilesOnceUploaded"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "deleteAirlockFilesOnceUploaded"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Ldefpackage/ajf;

    const-string v10, "nonSignedInDataOwners"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "nonSignedInDataOwners"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Ldefpackage/ajf;

    const-string v10, "overridenObfuscatedGaiaId"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "overridenObfuscatedGaiaId"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Ldefpackage/ajf;

    const-string v11, "uploadTransferHandle"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "uploadTransferHandle"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Ldefpackage/ajf;

    const-string v11, "relations"

    const-string v12, "BLOB"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "relations"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Ldefpackage/ajf;

    const-string v12, "indexTokens"

    const-string v13, "BLOB"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "indexTokens"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Ldefpackage/ajf;

    const-string v12, "onDeviceId"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "onDeviceId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Ldefpackage/ajf;

    const-string v12, "status_addedToAirlockEpochTimestamp"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "status_addedToAirlockEpochTimestamp"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Ldefpackage/ajf;

    const-string v13, "status_uploadToF250RequestedEpochTimestamp"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "status_uploadToF250RequestedEpochTimestamp"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Ldefpackage/ajf;

    const-string v14, "status_uploadToF250CompletedEpochTimestamp"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "status_uploadToF250CompletedEpochTimestamp"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Ldefpackage/ajf;

    const-string v15, "status_airlockFileState"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "status_airlockFileState"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ldefpackage/ajf;

    const-string v16, "status_uploadState"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "status_uploadState"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Ldefpackage/ajf;

    const-string v17, "status_uploadProgressPercent"

    const-string v18, "REAL"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v16, v15

    const-string v15, "status_uploadProgressPercent"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Ldefpackage/ajj;

    move-object/from16 v17, v15

    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v19, v13

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    const-string v14, "ResourceEntity"

    invoke-direct {v2, v14, v1, v15, v13}, Ldefpackage/ajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 64
    .local v2, "ajjVar":Ldefpackage/ajj;
    invoke-static {v0, v14}, Ldefpackage/ajj;->a(Ldefpackage/ajy;Ljava/lang/String;)Ldefpackage/ajj;

    move-result-object v13

    .line 65
    .local v13, "a":Ldefpackage/ajj;
    invoke-virtual {v2, v13}, Ldefpackage/ajj;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "\n Found:\n"

    if-nez v14, :cond_0

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "valueOf":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "ResourceEntity(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceEntity).\n Expected:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v6, Ldefpackage/air;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Ldefpackage/air;-><init>(ZLjava/lang/String;)V

    return-object v6

    .line 75
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v21, v1

    .end local v1    # "hashMap":Ljava/util/HashMap;
    .local v21, "hashMap":Ljava/util/HashMap;
    const/4 v1, 0x6

    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    .local v14, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Ldefpackage/aje;

    invoke-direct {v3, v14}, Ldefpackage/aje;-><init>(Ljava/util/Set;)V

    .line 83
    .local v3, "ajeVar":Ldefpackage/aje;
    const-string v4, "PRAGMA table_info(`ResourceFts`)"

    invoke-virtual {v0, v4}, Ldefpackage/ajy;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 84
    .local v4, "b":Landroid/database/Cursor;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .local v5, "hashSet2":Ljava/util/HashSet;
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-lez v6, :cond_1

    .line 87
    const-string v6, "name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 88
    .local v6, "columnIndex":I
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    .end local v6    # "columnIndex":I
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 93
    const-string v6, "SELECT * FROM sqlite_master WHERE `name` = \'ResourceFts\'"

    invoke-virtual {v0, v6}, Ldefpackage/ajy;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "sql"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 96
    .local v6, "string":Ljava/lang/String;
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    new-instance v7, Ldefpackage/aje;

    invoke-static {v6}, Ldefpackage/aje;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ldefpackage/aje;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 98
    .local v7, "ajeVar2":Ldefpackage/aje;
    invoke-virtual {v3, v7}, Ldefpackage/aje;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "valueOf3":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 101
    .local v8, "valueOf4":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "ResourceFts(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceFts).\n Expected:\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v10, Ldefpackage/air;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11}, Ldefpackage/air;-><init>(ZLjava/lang/String;)V

    return-object v10

    .line 108
    .end local v1    # "valueOf3":Ljava/lang/String;
    .end local v8    # "valueOf4":Ljava/lang/String;
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v8

    .line 109
    .local v1, "hashMap2":Ljava/util/HashMap;
    new-instance v8, Ldefpackage/ajf;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "resourceOnDeviceId"

    const-string v25, "INTEGER"

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v29}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v23, v2

    .end local v2    # "ajjVar":Ldefpackage/ajj;
    .local v23, "ajjVar":Ldefpackage/ajj;
    const-string v2, "resourceOnDeviceId"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v8, Ldefpackage/ajf;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "isAttachment"

    const-string v26, "INTEGER"

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v24, v3

    .end local v3    # "ajeVar":Ldefpackage/aje;
    .local v24, "ajeVar":Ldefpackage/aje;
    const-string v3, "isAttachment"

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Ldefpackage/ajf;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "id"

    const-string v27, "TEXT"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "id"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Ldefpackage/ajf;

    const-string v26, "contentType"

    const-string v27, "TEXT"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v25, v4

    .end local v4    # "b":Landroid/database/Cursor;
    .local v25, "b":Landroid/database/Cursor;
    const-string v4, "contentType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Ldefpackage/ajf;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "onDeviceSize"

    const-string v28, "INTEGER"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "onDeviceSize"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Ldefpackage/ajf;

    const/16 v29, 0x0

    const-string v27, "uploadTransferHandle"

    const-string v28, "TEXT"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Ldefpackage/ajf;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "blobstoreId"

    const-string v35, "TEXT"

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "blobstoreId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Ldefpackage/ajf;

    const-string v27, "contentHash"

    const-string v28, "TEXT"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "contentHash"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Ldefpackage/ajf;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const-string v27, "onDeviceId"

    const-string v28, "INTEGER"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v3, Ldefpackage/ajf;

    const/16 v36, 0x1

    const-string v34, "status_addedToAirlockEpochTimestamp"

    const-string v35, "INTEGER"

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Ldefpackage/ajf;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "status_uploadToF250RequestedEpochTimestamp"

    const-string v28, "INTEGER"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Ldefpackage/ajf;

    const/16 v36, 0x0

    const-string v34, "status_uploadToF250CompletedEpochTimestamp"

    const-string v35, "INTEGER"

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v3, Ldefpackage/ajf;

    const/16 v29, 0x1

    const-string v27, "status_airlockFileState"

    const-string v28, "INTEGER"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v3, Ldefpackage/ajf;

    const-string v27, "status_uploadState"

    const-string v28, "INTEGER"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v3, Ldefpackage/ajf;

    const-string v27, "status_uploadProgressPercent"

    const-string v28, "REAL"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .local v3, "hashSet3":Ljava/util/HashSet;
    new-instance v9, Ldefpackage/ajg;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "ResourceEntity"

    const-string v28, "NO ACTION"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Ldefpackage/ajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .local v9, "hashSet4":Ljava/util/HashSet;
    new-instance v10, Ldefpackage/aji;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v11, "ASC"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_AnnotachmentEntity_resourceOnDeviceId"

    const/4 v4, 0x0

    invoke-direct {v10, v12, v4, v2, v11}, Ldefpackage/aji;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v2, Ldefpackage/ajj;

    const-string v4, "AnnotachmentEntity"

    invoke-direct {v2, v4, v1, v3, v9}, Ldefpackage/ajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 129
    .local v2, "ajjVar2":Ldefpackage/ajj;
    invoke-static {v0, v4}, Ldefpackage/ajj;->a(Ldefpackage/ajy;Ljava/lang/String;)Ldefpackage/ajj;

    move-result-object v4

    .line 130
    .local v4, "a2":Ldefpackage/ajj;
    invoke-virtual {v2, v4}, Ldefpackage/ajj;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 132
    .local v8, "valueOf5":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 133
    .local v10, "valueOf6":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x85

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v12, v12, v16

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .local v11, "sb3":Ljava/lang/StringBuilder;
    const-string v12, "AnnotachmentEntity(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.AnnotachmentEntity).\n Expected:\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v12, Ldefpackage/air;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "hashMap2":Ljava/util/HashMap;
    .local v17, "hashMap2":Ljava/util/HashMap;
    invoke-direct {v12, v1, v15}, Ldefpackage/air;-><init>(ZLjava/lang/String;)V

    return-object v12

    .line 140
    .end local v8    # "valueOf5":Ljava/lang/String;
    .end local v10    # "valueOf6":Ljava/lang/String;
    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    .end local v17    # "hashMap2":Ljava/util/HashMap;
    .restart local v1    # "hashMap2":Ljava/util/HashMap;
    :cond_4
    move-object/from16 v17, v1

    .end local v1    # "hashMap2":Ljava/util/HashMap;
    .restart local v17    # "hashMap2":Ljava/util/HashMap;
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    .local v1, "hashMap3":Ljava/util/HashMap;
    new-instance v10, Ldefpackage/ajf;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v8, Ldefpackage/ajf;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "resourceOnDeviceIds"

    const-string v35, "TEXT"

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v39}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "resourceOnDeviceIds"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v8, Ldefpackage/ajf;

    const/16 v30, 0x0

    const-string v27, "f250LogAction"

    const-string v28, "TEXT"

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "f250LogAction"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v8, Ldefpackage/ajf;

    const-string v27, "logEpochTimestamp"

    const-string v28, "INTEGER"

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "logEpochTimestamp"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v8, Ldefpackage/ajf;

    const-string v27, "f250LogReason"

    const-string v28, "INTEGER"

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "f250LogReason"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v8, Ldefpackage/ajf;

    const/16 v29, 0x0

    const-string v27, "errorMessage"

    const-string v28, "TEXT"

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v32}, Ldefpackage/ajf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "errorMessage"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v8, Ldefpackage/ajj;

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    const-string v11, "F250LogEntity"

    invoke-direct {v8, v11, v1, v10, v12}, Ldefpackage/ajj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 148
    .local v8, "ajjVar3":Ldefpackage/ajj;
    const-string v10, "F250LogEntity"

    invoke-static {v0, v10}, Ldefpackage/ajj;->a(Ldefpackage/ajy;Ljava/lang/String;)Ldefpackage/ajj;

    move-result-object v10

    .line 149
    .local v10, "a3":Ldefpackage/ajj;
    invoke-virtual {v8, v10}, Ldefpackage/ajj;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 150
    new-instance v11, Ldefpackage/air;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-direct {v11, v15, v12}, Ldefpackage/air;-><init>(ZLjava/lang/String;)V

    return-object v11

    .line 152
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 153
    .local v11, "valueOf7":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 154
    .local v12, "valueOf8":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x7b

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v1

    .end local v1    # "hashMap3":Ljava/util/HashMap;
    .local v19, "hashMap3":Ljava/util/HashMap;
    add-int v1, v16, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v0, "sb4":Ljava/lang/StringBuilder;
    const-string v1, "F250LogEntity(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250LogEntity).\n Expected:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v1, Ldefpackage/air;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "sb4":Ljava/lang/StringBuilder;
    .local v16, "sb4":Ljava/lang/StringBuilder;
    invoke-direct {v1, v0, v15}, Ldefpackage/air;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public final c(Ldefpackage/ajy;)V
    .locals 1
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 168
    const-string v0, "CREATE TABLE IF NOT EXISTS `ResourceEntity` (`title` TEXT, `experienceId` TEXT, `queryableTags` TEXT NOT NULL, `queryableEpochTimestamp` INTEGER, `queryableDuration` INTEGER, `approximateTotalSize` INTEGER NOT NULL, `namespaceId` TEXT, `partitionId` TEXT, `f250ResourceId` TEXT, `f250AutoUploadDelay` INTEGER, `airlockExpiration` INTEGER, `f250Expiration` INTEGER, `deleteAirlockFilesOnceUploaded` INTEGER NOT NULL, `nonSignedInDataOwners` TEXT NOT NULL, `overridenObfuscatedGaiaId` TEXT, `uploadTransferHandle` TEXT, `relations` BLOB, `indexTokens` BLOB, `onDeviceId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `status_addedToAirlockEpochTimestamp` INTEGER NOT NULL, `status_uploadToF250RequestedEpochTimestamp` INTEGER, `status_uploadToF250CompletedEpochTimestamp` INTEGER, `status_airlockFileState` INTEGER NOT NULL, `status_uploadState` INTEGER NOT NULL, `status_uploadProgressPercent` REAL NOT NULL)"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 169
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ResourceFts` USING FTS4(`experienceId` TEXT, `queryableTags` TEXT NOT NULL, `namespaceId` TEXT, `partitionId` TEXT, `f250ResourceId` TEXT, `nonSignedInDataOwners` TEXT NOT NULL, content=`ResourceEntity`)"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 170
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_UPDATE BEFORE UPDATE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 171
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_DELETE BEFORE DELETE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 172
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_UPDATE AFTER UPDATE ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 173
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_INSERT AFTER INSERT ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 174
    const-string v0, "CREATE TABLE IF NOT EXISTS `AnnotachmentEntity` (`resourceOnDeviceId` INTEGER NOT NULL, `isAttachment` INTEGER NOT NULL, `id` TEXT, `contentType` TEXT, `onDeviceSize` INTEGER NOT NULL, `uploadTransferHandle` TEXT, `blobstoreId` TEXT, `contentHash` TEXT, `onDeviceId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `status_addedToAirlockEpochTimestamp` INTEGER NOT NULL, `status_uploadToF250RequestedEpochTimestamp` INTEGER, `status_uploadToF250CompletedEpochTimestamp` INTEGER, `status_airlockFileState` INTEGER NOT NULL, `status_uploadState` INTEGER NOT NULL, `status_uploadProgressPercent` REAL NOT NULL, FOREIGN KEY(`resourceOnDeviceId`) REFERENCES `ResourceEntity`(`onDeviceId`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 175
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_AnnotachmentEntity_resourceOnDeviceId` ON `AnnotachmentEntity` (`resourceOnDeviceId`)"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 176
    const-string v0, "CREATE TABLE IF NOT EXISTS `F250LogEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `resourceOnDeviceIds` TEXT NOT NULL, `f250LogAction` TEXT NOT NULL, `logEpochTimestamp` INTEGER NOT NULL, `f250LogReason` INTEGER NOT NULL, `errorMessage` TEXT)"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 177
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 178
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7be8e383f6d467ee893379ce9fd98a66\')"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final d(Ldefpackage/ajy;)V
    .locals 4
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 183
    const-string v0, "DROP TABLE IF EXISTS `ResourceEntity`"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 184
    const-string v0, "DROP TABLE IF EXISTS `ResourceFts`"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 185
    const-string v0, "DROP TABLE IF EXISTS `AnnotachmentEntity`"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 186
    const-string v0, "DROP TABLE IF EXISTS `F250LogEntity`"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iget-object v0, v0, Ldefpackage/aii;->f:Ljava/util/List;

    .line 188
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 190
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 191
    iget-object v3, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iget-object v3, v3, Ldefpackage/aii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fx;

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/ajy;)V
    .locals 4
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 198
    iget-object v0, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iput-object p1, v0, Ldefpackage/aii;->l:Ldefpackage/ajy;

    .line 199
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    invoke-virtual {v0, p1}, Ldefpackage/aii;->p(Ldefpackage/ajy;)V

    .line 201
    iget-object v0, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iget-object v0, v0, Ldefpackage/aii;->f:Ljava/util/List;

    .line 202
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 204
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 205
    iget-object v3, p0, Ldefpackage/npx;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;

    iget-object v3, v3, Ldefpackage/aii;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fx;

    invoke-virtual {v3, p1}, Ldefpackage/fx;->p(Ldefpackage/ajy;)V

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final f(Ldefpackage/ajy;)V
    .locals 1
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 212
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_UPDATE BEFORE UPDATE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 213
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_DELETE BEFORE DELETE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 214
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_UPDATE AFTER UPDATE ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 215
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_INSERT AFTER INSERT ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final g(Ldefpackage/ajy;)V
    .locals 0
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 220
    invoke-static {p1}, Ldefpackage/fy;->j(Ldefpackage/ajy;)V

    .line 221
    return-void
.end method
