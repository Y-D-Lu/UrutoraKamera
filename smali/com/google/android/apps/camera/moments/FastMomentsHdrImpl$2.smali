.class Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b(Ldefpackage/mad;Ldefpackage/ger;Ldefpackage/gep;Ldefpackage/geo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field final synthetic val$a:Lcom/google/googlex/gcam/NormalizedRect;

.field final synthetic val$f:Landroid/hardware/HardwareBuffer;

.field final synthetic val$geoVar:Ldefpackage/geo;

.field final synthetic val$gepVar:Ldefpackage/gep;

.field final synthetic val$gerVar:Ldefpackage/ger;

.field final synthetic val$madVar:Ldefpackage/mad;

.field final synthetic val$shotMetadata:Lcom/google/googlex/gcam/ShotMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Ldefpackage/mad;Ldefpackage/ger;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/gep;Landroid/hardware/HardwareBuffer;Ldefpackage/geo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 80
    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->this$0:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$madVar:Ldefpackage/mad;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$gerVar:Ldefpackage/ger;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$a:Lcom/google/googlex/gcam/NormalizedRect;

    iput-object p5, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$shotMetadata:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p6, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$gepVar:Ldefpackage/gep;

    iput-object p7, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$f:Landroid/hardware/HardwareBuffer;

    iput-object p8, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$geoVar:Ldefpackage/geo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 57

    .line 83
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 84
    .local v2, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    const-wide/16 v3, 0x0

    .line 85
    .local v3, "elapsedRealtimeNanos":J
    const/4 v5, 0x0

    .line 86
    .local v5, "b":Lcom/google/googlex/gcam/RawWriteView;
    const/4 v6, 0x0

    .line 87
    .local v6, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    const-wide/16 v7, 0x0

    .line 88
    .local v7, "j":J
    const-wide/16 v9, 0x0

    .line 89
    .local v9, "a2":J
    const-wide/16 v11, 0x0

    .line 90
    .local v11, "c":J
    const/4 v13, 0x0

    .line 92
    .local v13, "geoVar2":Ldefpackage/geo;
    const/4 v14, 0x0

    .line 99
    .local v14, "i":I
    iget-object v15, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->this$0:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 100
    .local v15, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    move-object/from16 v16, v2

    .end local v2    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v16, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    iget-object v2, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$madVar:Ldefpackage/mad;

    .line 101
    .local v2, "madVar2":Ldefpackage/mad;
    move-wide/from16 v17, v3

    .end local v3    # "elapsedRealtimeNanos":J
    .local v17, "elapsedRealtimeNanos":J
    iget-object v3, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$gerVar:Ldefpackage/ger;

    .line 102
    .local v3, "gerVar3":Ldefpackage/ger;
    iget-object v4, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$a:Lcom/google/googlex/gcam/NormalizedRect;

    .line 103
    .local v4, "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    move-object/from16 v19, v5

    .end local v5    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .local v19, "b":Lcom/google/googlex/gcam/RawWriteView;
    iget-object v5, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$shotMetadata:Lcom/google/googlex/gcam/ShotMetadata;

    .line 104
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v20, v6

    .end local v6    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v20, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    iget-object v6, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$gepVar:Ldefpackage/gep;

    .line 105
    .local v6, "gepVar3":Ldefpackage/gep;
    move-wide/from16 v21, v7

    .end local v7    # "j":J
    .local v21, "j":J
    iget-object v7, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$f:Landroid/hardware/HardwareBuffer;

    .line 106
    .local v7, "hardwareBuffer2":Landroid/hardware/HardwareBuffer;
    iget-object v8, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;->val$geoVar:Ldefpackage/geo;

    .line 108
    .local v8, "geoVar4":Ldefpackage/geo;
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    move-wide/from16 v17, v23

    .line 109
    iget-object v0, v15, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Ldefpackage/pko;

    invoke-virtual {v0, v2}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    move-object/from16 v19, v0

    .line 110
    iget-object v0, v3, Ldefpackage/ger;->c:Lcom/google/googlex/gcam/AeShotParams;

    .line 111
    .local v0, "aeShotParams3":Lcom/google/googlex/gcam/AeShotParams;
    new-instance v1, Lcom/google/googlex/gcam/AeShotParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-wide/from16 v23, v9

    .end local v9    # "a2":J
    .local v23, "a2":J
    :try_start_1
    iget-wide v9, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v9, v10, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v44, v2

    const/4 v2, 0x1

    .end local v2    # "madVar2":Ldefpackage/mad;
    .local v44, "madVar2":Ldefpackage/mad;
    :try_start_2
    invoke-direct {v1, v9, v10, v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 112
    .end local v20    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v1, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    .line 113
    iget-wide v9, v1, Lcom/google/googlex/gcam/AeShotParams;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 114
    .end local v21    # "j":J
    .local v9, "j":J
    :try_start_4
    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    .end local v23    # "a2":J
    .local v20, "a2":J
    :try_start_5
    invoke-static {v5}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v22

    move-wide/from16 v11, v22

    .line 116
    iget-object v2, v15, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Ldefpackage/lis;

    .line 117
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    move-result-wide v22

    move-wide/from16 v24, v22

    .line 118
    .local v24, "a3":J
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v22

    .line 119
    .local v23, "hexString":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v26, v22

    .line 120
    .local v26, "c2":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    move-object/from16 v27, v0

    move-object/from16 v0, v26

    .end local v26    # "c2":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    .local v0, "c2":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    .local v27, "aeShotParams3":Lcom/google/googlex/gcam/AeShotParams;
    if-nez v0, :cond_0

    .line 121
    move-object v13, v8

    .line 122
    const-wide/16 v28, 0x0

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    .local v28, "j2":J
    goto :goto_0

    .line 124
    .end local v28    # "j2":J
    :cond_0
    move-object v13, v8

    .line 125
    move-object/from16 v45, v4

    move-object/from16 v46, v5

    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v5    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .local v45, "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v46, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    :try_start_6
    iget-wide v4, v0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    move-wide/from16 v28, v4

    .line 127
    .restart local v28    # "j2":J
    :goto_0
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 128
    .local v4, "hexString2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0x73

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v30, v0

    .end local v0    # "c2":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    .local v30, "c2":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    add-int v0, v22, v26

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v5

    .line 129
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Processing moments HDR with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    move-object v5, v8

    move-wide/from16 v31, v9

    move-wide/from16 v8, v24

    .end local v9    # "j":J
    .end local v24    # "a3":J
    .local v5, "geoVar4":Ldefpackage/geo;
    .local v8, "a3":J
    .local v31, "j":J
    :try_start_7
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v10, " metering areas, shot params ptr=0x"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-object/from16 v10, v23

    .end local v23    # "hexString":Ljava/lang/String;
    .local v10, "hexString":Ljava/lang/String;
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    move-object/from16 v25, v1

    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v25, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    :try_start_8
    const-string v1, ", weighted_metering_areas ptr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 136
    iget v1, v6, Ldefpackage/gep;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v14, v1

    .line 140
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v4    # "hexString2":Ljava/lang/String;
    .end local v8    # "a3":J
    .end local v10    # "hexString":Ljava/lang/String;
    .end local v27    # "aeShotParams3":Lcom/google/googlex/gcam/AeShotParams;
    .end local v30    # "c2":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    move-object/from16 v2, v16

    move-wide/from16 v47, v17

    move-object/from16 v4, v19

    move-wide/from16 v49, v20

    move-object/from16 v1, v25

    move-wide/from16 v9, v31

    goto/16 :goto_2

    .line 137
    .end local v28    # "j2":J
    :catchall_0
    move-exception v0

    move-wide/from16 v9, v20

    goto/16 :goto_1

    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v1

    move-wide/from16 v9, v20

    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    goto/16 :goto_1

    .end local v5    # "geoVar4":Ldefpackage/geo;
    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v31    # "j":J
    .restart local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v8, "geoVar4":Ldefpackage/geo;
    .restart local v9    # "j":J
    :catchall_2
    move-exception v0

    move-object/from16 v25, v1

    move-object v5, v8

    move-wide/from16 v31, v9

    move-wide/from16 v9, v20

    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .end local v9    # "j":J
    .restart local v5    # "geoVar4":Ldefpackage/geo;
    .restart local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v31    # "j":J
    goto/16 :goto_1

    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v31    # "j":J
    .end local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v4, "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "geoVar4":Ldefpackage/geo;
    .restart local v9    # "j":J
    :catchall_3
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object v5, v8

    move-wide/from16 v31, v9

    move-wide/from16 v9, v20

    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .end local v9    # "j":J
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v31    # "j":J
    .restart local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .restart local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_1

    .end local v20    # "a2":J
    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v31    # "j":J
    .end local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "geoVar4":Ldefpackage/geo;
    .restart local v9    # "j":J
    .local v23, "a2":J
    :catchall_4
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object v5, v8

    move-wide/from16 v31, v9

    move-wide/from16 v9, v23

    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .end local v9    # "j":J
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v31    # "j":J
    .restart local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .restart local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_1

    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v31    # "j":J
    .end local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "geoVar4":Ldefpackage/geo;
    .restart local v21    # "j":J
    :catchall_5
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object v5, v8

    move-wide/from16 v31, v21

    move-wide/from16 v9, v23

    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .restart local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_1

    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "geoVar4":Ldefpackage/geo;
    .local v20, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    :catchall_6
    move-exception v0

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object v5, v8

    move-object/from16 v25, v20

    move-wide/from16 v31, v21

    move-wide/from16 v9, v23

    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .restart local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_1

    .end local v44    # "madVar2":Ldefpackage/mad;
    .end local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .local v2, "madVar2":Ldefpackage/mad;
    .restart local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "geoVar4":Ldefpackage/geo;
    :catchall_7
    move-exception v0

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object v5, v8

    move-object/from16 v25, v20

    move-wide/from16 v31, v21

    move-wide/from16 v9, v23

    .end local v2    # "madVar2":Ldefpackage/mad;
    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v44    # "madVar2":Ldefpackage/mad;
    .restart local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .restart local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_1

    .end local v23    # "a2":J
    .end local v44    # "madVar2":Ldefpackage/mad;
    .end local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v2    # "madVar2":Ldefpackage/mad;
    .restart local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .local v5, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "geoVar4":Ldefpackage/geo;
    .local v9, "a2":J
    :catchall_8
    move-exception v0

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object v5, v8

    move-wide/from16 v23, v9

    move-object/from16 v25, v20

    move-wide/from16 v31, v21

    .line 138
    .end local v2    # "madVar2":Ldefpackage/mad;
    .end local v4    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v8    # "geoVar4":Ldefpackage/geo;
    .end local v20    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v21    # "j":J
    .local v0, "th":Ljava/lang/Throwable;
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v31    # "j":J
    .restart local v44    # "madVar2":Ldefpackage/mad;
    .restart local v45    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .restart local v46    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    :goto_1
    nop

    .line 139
    move-object v2, v7

    move-wide/from16 v49, v9

    move-wide/from16 v47, v17

    move-object/from16 v4, v19

    move-object/from16 v1, v25

    move-wide/from16 v9, v31

    .line 142
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v16    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .end local v17    # "elapsedRealtimeNanos":J
    .end local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v25    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v31    # "j":J
    .restart local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v2, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v4, "b":Lcom/google/googlex/gcam/RawWriteView;
    .local v9, "j":J
    .local v47, "elapsedRealtimeNanos":J
    .local v49, "a2":J
    :goto_2
    const/4 v0, 0x3

    const-string v8, "ms"

    if-ne v14, v0, :cond_2

    .line 143
    move-wide/from16 v51, v11

    .end local v11    # "c":J
    .local v51, "c":J
    :try_start_9
    iget-wide v11, v15, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-wide/from16 v16, v11

    .line 144
    .local v16, "j3":J
    iget-object v0, v15, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v0}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v18

    .line 145
    .local v18, "a4":J
    iget v0, v3, Ldefpackage/ger;->b:I

    move/from16 v20, v0

    .line 146
    .local v20, "i2":I
    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v22

    .line 147
    .local v22, "c3":J
    iget-object v0, v6, Ldefpackage/gep;->a:Ldefpackage/lig;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 148
    .local v0, "ligVar":Ldefpackage/lig;
    move-object v11, v1

    .line 149
    .local v11, "aeShotParams2":Lcom/google/googlex/gcam/AeShotParams;
    move-object v12, v13

    .line 150
    .local v12, "geoVar5":Ldefpackage/geo;
    move-object v2, v7

    .line 151
    move-object/from16 v33, v2

    .end local v2    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v33, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :try_start_a
    iget v2, v0, Ldefpackage/lig;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v53, v5

    .end local v5    # "geoVar4":Ldefpackage/geo;
    .local v53, "geoVar4":Ldefpackage/geo;
    :try_start_b
    iget v5, v0, Ldefpackage/lig;->b:I

    move-object/from16 v34, v0

    .end local v0    # "ligVar":Ldefpackage/lig;
    .local v34, "ligVar":Ldefpackage/lig;
    iget v0, v6, Ldefpackage/gep;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v54, v15

    .end local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .local v54, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    move-object/from16 v21, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v49

    move/from16 v28, v2

    move/from16 v29, v5

    move-wide/from16 v30, v51

    move/from16 v32, v0

    :try_start_c
    invoke-virtual/range {v15 .. v32}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J

    move-result-wide v24

    move-wide/from16 v26, v24

    .line 152
    .local v26, "processRaw10ToYuvImageNative":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 153
    .local v24, "elapsedRealtimeNanos2":J
    move-object/from16 v5, v54

    .end local v54    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .local v5, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    :try_start_d
    iget-object v0, v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Ldefpackage/lis;

    .line 154
    .local v0, "lisVar2":Ldefpackage/lis;
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-wide/from16 v54, v9

    .end local v9    # "j":J
    .local v54, "j":J
    sub-long v9, v24, v47

    :try_start_e
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 155
    .local v9, "convert":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v15, 0x35

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v15, "processRaw10ToYuv, total time: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 160
    const-wide/16 v28, 0x0

    move-wide/from16 v30, v9

    move-wide/from16 v8, v26

    .end local v9    # "convert":J
    .end local v26    # "processRaw10ToYuvImageNative":J
    .local v8, "processRaw10ToYuvImageNative":J
    .local v30, "convert":J
    cmp-long v10, v8, v28

    if-nez v10, :cond_1

    .line 161
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v15, "Error processing raw10 to Yuv image"

    invoke-direct {v10, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ldefpackage/geo;->a(Ljava/lang/RuntimeException;)V

    goto :goto_3

    .line 163
    :cond_1
    new-instance v10, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v10, v8, v9}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    iget-object v15, v3, Ldefpackage/ger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v12, v10, v15}, Ldefpackage/geo;->c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 165
    .end local v0    # "lisVar2":Ldefpackage/lis;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "processRaw10ToYuvImageNative":J
    .end local v12    # "geoVar5":Ldefpackage/geo;
    .end local v16    # "j3":J
    .end local v18    # "a4":J
    .end local v20    # "i2":I
    .end local v22    # "c3":J
    .end local v24    # "elapsedRealtimeNanos2":J
    .end local v30    # "convert":J
    .end local v34    # "ligVar":Ldefpackage/lig;
    :goto_3
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v33

    goto/16 :goto_6

    .line 215
    .end local v11    # "aeShotParams2":Lcom/google/googlex/gcam/AeShotParams;
    :catchall_9
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v33

    goto/16 :goto_7

    .end local v54    # "j":J
    .local v9, "j":J
    :catchall_a
    move-exception v0

    move-wide/from16 v54, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v33

    .end local v9    # "j":J
    .restart local v54    # "j":J
    goto/16 :goto_7

    .end local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v9    # "j":J
    .local v54, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    :catchall_b
    move-exception v0

    move-object/from16 v5, v54

    move-wide/from16 v54, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v33

    .end local v9    # "j":J
    .restart local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .local v54, "j":J
    goto/16 :goto_7

    .end local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v54    # "j":J
    .restart local v9    # "j":J
    .restart local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    :catchall_c
    move-exception v0

    move-wide/from16 v54, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    move-object/from16 v2, v33

    .end local v9    # "j":J
    .end local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v54    # "j":J
    goto/16 :goto_7

    .end local v53    # "geoVar4":Ldefpackage/geo;
    .end local v54    # "j":J
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v9    # "j":J
    .restart local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    :catchall_d
    move-exception v0

    move-object/from16 v53, v5

    move-wide/from16 v54, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    move-object/from16 v2, v33

    .end local v9    # "j":J
    .end local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .local v5, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v53    # "geoVar4":Ldefpackage/geo;
    .restart local v54    # "j":J
    goto/16 :goto_7

    .end local v33    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .end local v53    # "geoVar4":Ldefpackage/geo;
    .end local v54    # "j":J
    .local v2, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v9    # "j":J
    .restart local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    :catchall_e
    move-exception v0

    move-object/from16 v53, v5

    move-wide/from16 v54, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    .end local v9    # "j":J
    .end local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .local v5, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v53    # "geoVar4":Ldefpackage/geo;
    .restart local v54    # "j":J
    goto/16 :goto_7

    .line 166
    .end local v51    # "c":J
    .end local v53    # "geoVar4":Ldefpackage/geo;
    .end local v54    # "j":J
    .local v5, "geoVar4":Ldefpackage/geo;
    .restart local v9    # "j":J
    .local v11, "c":J
    .restart local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    :cond_2
    move-object/from16 v53, v5

    move-wide/from16 v54, v9

    move-wide/from16 v51, v11

    move-object v5, v15

    .end local v9    # "j":J
    .end local v11    # "c":J
    .end local v15    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .local v5, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v51    # "c":J
    .restart local v53    # "geoVar4":Ldefpackage/geo;
    .restart local v54    # "j":J
    move-object v11, v1

    .line 167
    .local v11, "aeShotParams2":Lcom/google/googlex/gcam/AeShotParams;
    move-object/from16 v23, v7

    .line 168
    .end local v2    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v23, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    move-object v0, v13

    .line 169
    .local v0, "geoVar6":Ldefpackage/geo;
    const/4 v2, 0x1

    if-ne v14, v2, :cond_3

    .line 170
    :try_start_f
    iget-wide v9, v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-wide/from16 v16, v9

    .line 171
    .local v16, "j4":J
    iget-object v2, v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v2}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v18

    .line 172
    .local v18, "a5":J
    iget v2, v3, Ldefpackage/ger;->b:I

    move/from16 v20, v2

    .line 173
    .local v20, "i3":I
    iget-wide v9, v6, Ldefpackage/gep;->c:J

    move-wide/from16 v21, v9

    .line 174
    .local v21, "j5":J
    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v24

    .line 175
    .local v24, "c4":J
    iget-object v2, v6, Ldefpackage/gep;->a:Ldefpackage/lig;

    .line 176
    .local v2, "ligVar2":Ldefpackage/lig;
    nop

    .line 177
    .local v8, "str":Ljava/lang/String;
    move-object v9, v0

    .line 178
    .local v9, "geoVar3":Ldefpackage/geo;
    iget v10, v2, Ldefpackage/lig;->a:I

    iget v12, v2, Ldefpackage/lig;->b:I

    iget v15, v6, Ldefpackage/gep;->b:I

    move/from16 v34, v15

    move-object v15, v5

    move-wide/from16 v26, v54

    move-wide/from16 v28, v49

    move/from16 v30, v10

    move/from16 v31, v12

    move-wide/from16 v32, v51

    invoke-virtual/range {v15 .. v34}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 179
    .local v10, "processRaw10ToYuvHardwareBufferNative":Landroid/hardware/HardwareBuffer;
    move-object v12, v3

    .line 180
    .local v12, "gerVar2":Ldefpackage/ger;
    move-object v2, v6

    .line 181
    .end local v16    # "j4":J
    .end local v18    # "a5":J
    .end local v20    # "i3":I
    .end local v21    # "j5":J
    .end local v24    # "c4":J
    .local v2, "gepVar2":Ldefpackage/gep;
    move-object/from16 v56, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v56

    goto :goto_4

    .line 215
    .end local v0    # "geoVar6":Ldefpackage/geo;
    .end local v2    # "gepVar2":Ldefpackage/gep;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "geoVar3":Ldefpackage/geo;
    .end local v10    # "processRaw10ToYuvHardwareBufferNative":Landroid/hardware/HardwareBuffer;
    .end local v11    # "aeShotParams2":Lcom/google/googlex/gcam/AeShotParams;
    .end local v12    # "gerVar2":Ldefpackage/ger;
    :catchall_f
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v23

    goto/16 :goto_7

    .line 182
    .restart local v0    # "geoVar6":Ldefpackage/geo;
    .restart local v11    # "aeShotParams2":Lcom/google/googlex/gcam/AeShotParams;
    :cond_3
    nop

    .line 183
    .restart local v8    # "str":Ljava/lang/String;
    move-object v9, v0

    .line 184
    .restart local v9    # "geoVar3":Ldefpackage/geo;
    move-object v10, v0

    move-object v2, v1

    .end local v0    # "geoVar6":Ldefpackage/geo;
    .end local v1    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v2, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v10, "geoVar6":Ldefpackage/geo;
    :try_start_10
    iget-wide v0, v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-wide/from16 v25, v0

    .line 185
    .local v25, "j6":J
    iget-object v0, v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v0}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v27

    .line 186
    .local v27, "a6":J
    iget v0, v3, Ldefpackage/ger;->b:I

    move/from16 v29, v0

    .line 187
    .local v29, "i4":I
    iget-wide v0, v6, Ldefpackage/gep;->c:J

    move-wide/from16 v30, v0

    .line 188
    .local v30, "j7":J
    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v33

    .line 189
    .local v33, "c5":J
    iget-object v0, v6, Ldefpackage/gep;->a:Ldefpackage/lig;

    .line 190
    .local v0, "ligVar3":Ldefpackage/lig;
    move-object v12, v3

    .line 191
    .restart local v12    # "gerVar2":Ldefpackage/ger;
    move-object v1, v6

    .line 192
    .local v1, "gepVar2":Ldefpackage/gep;
    iget v15, v0, Ldefpackage/lig;->a:I

    move-object/from16 v16, v1

    .end local v1    # "gepVar2":Ldefpackage/gep;
    .local v16, "gepVar2":Ldefpackage/gep;
    iget v1, v0, Ldefpackage/lig;->b:I

    move-object/from16 v17, v0

    .end local v0    # "ligVar3":Ldefpackage/lig;
    .local v17, "ligVar3":Ldefpackage/lig;
    iget v0, v6, Ldefpackage/gep;->b:I

    move-object/from16 v24, v5

    move-object/from16 v32, v23

    move-wide/from16 v35, v54

    move-wide/from16 v37, v49

    move/from16 v39, v15

    move/from16 v40, v1

    move-wide/from16 v41, v51

    move/from16 v43, v0

    invoke-virtual/range {v24 .. v43}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v16

    .line 194
    .end local v16    # "gepVar2":Ldefpackage/gep;
    .end local v17    # "ligVar3":Ldefpackage/lig;
    .end local v25    # "j6":J
    .end local v27    # "a6":J
    .end local v29    # "i4":I
    .end local v30    # "j7":J
    .end local v33    # "c5":J
    .local v0, "gepVar2":Ldefpackage/gep;
    .local v1, "processRaw10ToYuvHardwareBufferNative":Landroid/hardware/HardwareBuffer;
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    .line 195
    .local v15, "elapsedRealtimeNanos3":J
    move-object/from16 v17, v2

    .end local v2    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v17, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    :try_start_11
    iget-object v2, v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Ldefpackage/lis;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    .line 196
    .local v2, "lisVar3":Ldefpackage/lis;
    move-object/from16 v18, v3

    .end local v3    # "gerVar3":Ldefpackage/ger;
    .local v18, "gerVar3":Ldefpackage/ger;
    :try_start_12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .local v20, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    sub-long v4, v15, v47

    move-object/from16 v21, v6

    .end local v6    # "gepVar3":Ldefpackage/gep;
    .local v21, "gepVar3":Ldefpackage/gep;
    :try_start_13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 197
    .local v3, "convert2":J
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "processRaw10ToHardwareBuffer, total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 202
    if-nez v1, :cond_4

    .line 203
    new-instance v6, Ljava/lang/RuntimeException;

    move-object/from16 v22, v2

    .end local v2    # "lisVar3":Ldefpackage/lis;
    .local v22, "lisVar3":Ldefpackage/lis;
    const-string v2, "Error processing raw10 to HardwareBuffer"

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v6}, Ldefpackage/geo;->a(Ljava/lang/RuntimeException;)V

    goto :goto_5

    .line 205
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .restart local v2    # "lisVar3":Ldefpackage/lis;
    :cond_4
    move-object/from16 v22, v2

    .end local v2    # "lisVar3":Ldefpackage/lis;
    .restart local v22    # "lisVar3":Ldefpackage/lis;
    move-object v2, v9

    .line 206
    .local v2, "geoVar7":Ldefpackage/geo;
    iget v6, v0, Ldefpackage/gep;->d:I

    move-wide/from16 v24, v3

    const/4 v3, 0x1

    .end local v3    # "convert2":J
    .local v24, "convert2":J
    if-ne v6, v3, :cond_5

    .line 207
    iget-object v3, v12, Ldefpackage/ger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v2, v1, v3}, Ldefpackage/geo;->b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_5

    .line 209
    :cond_5
    iget-object v3, v12, Ldefpackage/ger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v2, v1, v3}, Ldefpackage/geo;->d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 213
    .end local v0    # "gepVar2":Ldefpackage/gep;
    .end local v1    # "processRaw10ToYuvHardwareBufferNative":Landroid/hardware/HardwareBuffer;
    .end local v2    # "geoVar7":Ldefpackage/geo;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "geoVar3":Ldefpackage/geo;
    .end local v10    # "geoVar6":Ldefpackage/geo;
    .end local v12    # "gerVar2":Ldefpackage/ger;
    .end local v15    # "elapsedRealtimeNanos3":J
    .end local v22    # "lisVar3":Ldefpackage/lis;
    .end local v24    # "convert2":J
    :goto_5
    move-object/from16 v2, v23

    .end local v23    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v2, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :goto_6
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 218
    goto :goto_8

    .line 215
    .end local v11    # "aeShotParams2":Lcom/google/googlex/gcam/AeShotParams;
    :catchall_10
    move-exception v0

    goto :goto_7

    .end local v2    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .restart local v23    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :catchall_11
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_7

    .end local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v20    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v21    # "gepVar3":Ldefpackage/gep;
    .restart local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .local v5, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v6    # "gepVar3":Ldefpackage/gep;
    :catchall_12
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v23

    .end local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v6    # "gepVar3":Ldefpackage/gep;
    .restart local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .restart local v20    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v21    # "gepVar3":Ldefpackage/gep;
    goto :goto_7

    .end local v18    # "gerVar3":Ldefpackage/ger;
    .end local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v20    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v21    # "gepVar3":Ldefpackage/gep;
    .local v3, "gerVar3":Ldefpackage/ger;
    .restart local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .restart local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v6    # "gepVar3":Ldefpackage/gep;
    :catchall_13
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v23

    .end local v3    # "gerVar3":Ldefpackage/ger;
    .end local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v6    # "gepVar3":Ldefpackage/gep;
    .restart local v18    # "gerVar3":Ldefpackage/ger;
    .restart local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .restart local v20    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v21    # "gepVar3":Ldefpackage/gep;
    goto :goto_7

    .end local v17    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v18    # "gerVar3":Ldefpackage/ger;
    .end local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v20    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v21    # "gepVar3":Ldefpackage/gep;
    .local v2, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v3    # "gerVar3":Ldefpackage/ger;
    .restart local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .restart local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v6    # "gepVar3":Ldefpackage/gep;
    :catchall_14
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v2, v23

    .line 216
    .end local v3    # "gerVar3":Ldefpackage/ger;
    .end local v4    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .end local v5    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .end local v6    # "gepVar3":Ldefpackage/gep;
    .end local v23    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .local v0, "th2":Ljava/lang/Throwable;
    .local v2, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .restart local v17    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .restart local v18    # "gerVar3":Ldefpackage/ger;
    .restart local v19    # "b":Lcom/google/googlex/gcam/RawWriteView;
    .restart local v20    # "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    .restart local v21    # "gepVar3":Ldefpackage/gep;
    :goto_7
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_8
    return-void
.end method
