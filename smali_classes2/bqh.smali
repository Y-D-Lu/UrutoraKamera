.class public final Lbqh;
.super Lcal;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;
.implements Lhpg;


# static fields
.field private static volatile i:Ljava/lang/Boolean;


# instance fields
.field public final a:Lfjs;

.field public b:J

.field public c:Z

.field public final d:Liiz;

.field public e:I

.field public final f:Lemb;

.field public final g:Lkhx;

.field private final j:Llda;

.field private final k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final l:Llar;

.field private final m:Lljf;

.field private final n:Ldha;

.field private final o:Landroid/content/Context;

.field private final p:Lhpj;

.field private final q:Lhtv;

.field private final r:Z

.field private s:J

.field private t:Lhph;

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemb;Lfjs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lkhx;Liiz;Llar;Lljf;Llda;Ldha;Lgvb;Lhtv;Lhpj;[B[B[B)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "embVar"    # Lemb;
    .param p3, "fjsVar"    # Lfjs;
    .param p4, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p5, "khxVar"    # Lkhx;
    .param p6, "iizVar"    # Liiz;
    .param p7, "larVar"    # Llar;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "ldaVar"    # Llda;
    .param p10, "dhaVar"    # Ldha;
    .param p11, "gvbVar"    # Lgvb;
    .param p12, "htvVar"    # Lhtv;
    .param p13, "hpjVar"    # Lhpj;
    .param p14, "bArr"    # [B
    .param p15, "bArr2"    # [B
    .param p16, "bArr3"    # [B

    .line 40
    move-object v0, p0

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-direct {p0, v1}, Lcal;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    const/4 v1, 0x1

    iput v1, v0, Lbqh;->e:I

    .line 42
    move-object v1, p1

    iput-object v1, v0, Lbqh;->o:Landroid/content/Context;

    .line 43
    move-object/from16 v2, p2

    iput-object v2, v0, Lbqh;->f:Lemb;

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object/from16 v3, p3

    iput-object v3, v0, Lbqh;->a:Lfjs;

    .line 46
    move-object/from16 v4, p4

    iput-object v4, v0, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 47
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object/from16 v5, p5

    iput-object v5, v0, Lbqh;->g:Lkhx;

    .line 49
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object/from16 v6, p9

    iput-object v6, v0, Lbqh;->j:Llda;

    .line 51
    move-object/from16 v7, p6

    iput-object v7, v0, Lbqh;->d:Liiz;

    .line 52
    move-object/from16 v8, p7

    iput-object v8, v0, Lbqh;->l:Llar;

    .line 53
    move-object/from16 v9, p8

    iput-object v9, v0, Lbqh;->m:Lljf;

    .line 54
    move-object/from16 v10, p10

    iput-object v10, v0, Lbqh;->n:Ldha;

    .line 55
    move-object/from16 v11, p13

    iput-object v11, v0, Lbqh;->p:Lhpj;

    .line 56
    move-object/from16 v12, p12

    iput-object v12, v0, Lbqh;->q:Lhtv;

    .line 57
    invoke-interface/range {p11 .. p11}, Lgvb;->i()Z

    move-result v13

    iput-boolean v13, v0, Lbqh;->r:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 63
    return-void
.end method

.method public final b(Lhph;)V
    .locals 5
    .param p1, "hphVar"    # Lhph;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lbqh;->u:J

    .line 69
    iput-object p1, p0, Lbqh;->t:Lhph;

    .line 70
    iget-object v0, p0, Lbqh;->p:Lhpj;

    .line 71
    .local v0, "hpjVar":Lhpj;
    iget-object v1, v0, Lhpj;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, v0, Lhpj;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    const/4 v2, 0x0

    .line 74
    .local v2, "z":Z
    iget-object v3, v0, Lhpj;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x0

    iput-boolean v3, v0, Lhpj;->j:Z

    .line 76
    const/4 v2, 0x1

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    iget-object v1, v0, Lhpj;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lhpf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhpf;-><init>(Lhpj;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    return-void

    .line 78
    .end local v2    # "z":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final e()V
    .locals 69

    .line 89
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 90
    .local v2, "elapsedRealtime":J
    iget-wide v4, v1, Lbqh;->s:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_20

    .line 91
    const/4 v4, 0x1

    .line 92
    .local v4, "z2":Z
    sget-object v0, Lbqh;->i:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 93
    const-class v7, Lbqh;

    monitor-enter v7

    .line 94
    :try_start_0
    sget-object v0, Lbqh;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 95
    iget-object v0, v1, Lbqh;->o:Landroid/content/Context;

    .line 96
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 97
    .local v8, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lmip;->eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;

    move-result-object v9

    .line 98
    .local v9, "eg":Lojc;
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v10

    if-nez v10, :cond_0

    .line 99
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10, v6}, Lmip;->eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;

    move-result-object v10

    move-object v9, v10

    .line 101
    :cond_0
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 102
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10, v5}, Lmip;->eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;

    move-result-object v10

    move-object v9, v10

    .line 104
    :cond_1
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 105
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 106
    .local v10, "str":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    .local v11, "str2":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    .line 108
    .end local v11    # "str2":Ljava/lang/String;
    .local v10, "z":Z
    goto :goto_0

    .line 109
    .end local v10    # "z":Z
    :cond_2
    const/4 v10, 0x0

    .line 111
    .restart local v10    # "z":Z
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, Lbqh;->i:Ljava/lang/Boolean;

    .line 113
    .end local v0    # "context":Landroid/content/Context;
    .end local v8    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v9    # "eg":Lojc;
    .end local v10    # "z":Z
    :cond_3
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_4
    :goto_1
    sget-object v0, Lbqh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    .local v0, "booleanValue":Z
    iput-wide v2, v1, Lbqh;->s:J

    .line 117
    iget v7, v1, Lbqh;->e:I

    .line 118
    .local v7, "i4":I
    if-eq v7, v5, :cond_6

    .line 119
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 120
    iput-boolean v5, v1, Lbqh;->c:Z

    .line 122
    :cond_5
    iput v5, v1, Lbqh;->e:I

    goto :goto_2

    .line 124
    :cond_6
    iget-object v8, v1, Lbqh;->j:Llda;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljrl;

    invoke-static {v8}, Ljri;->f(Ljrl;)I

    move-result v7

    .line 126
    :goto_2
    sget-object v8, Loih;->a:Loih;

    .line 127
    .local v8, "ojcVar":Lojc;
    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    .line 128
    .local v9, "l":Ljava/util/List;
    iget-object v10, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 129
    .local v10, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    invoke-virtual {v10}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-boolean v11, v10, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v11, :cond_1a

    .line 130
    iget-object v11, v1, Lbqh;->d:Liiz;

    invoke-virtual {v11}, Liiz;->b()I

    move-result v11

    if-ne v11, v5, :cond_7

    iget-object v11, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v14, v11, Lijs;->m:J

    goto :goto_3

    :cond_7
    const-wide/16 v14, 0x0

    .line 131
    .local v14, "j":J
    :goto_3
    sget-object v11, Lpci;->s:Lpci;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 132
    .local v11, "m":Lpoy;
    iget-object v12, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v12

    .line 133
    .local v12, "activityOnCreateStartNs":J
    iget-boolean v5, v11, Lpoy;->c:Z

    if-eqz v5, :cond_8

    .line 134
    invoke-virtual {v11}, Lpoy;->m()V

    .line 135
    iput-boolean v6, v11, Lpoy;->c:Z

    .line 137
    :cond_8
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpci;

    .line 138
    .local v5, "pciVar":Lpci;
    iget v6, v5, Lpci;->a:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpci;->a:I

    .line 139
    iput-wide v12, v5, Lpci;->b:J

    .line 140
    iget-object v6, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v19, v2

    .end local v2    # "elapsedRealtime":J
    .local v19, "elapsedRealtime":J
    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v2

    .line 141
    .local v2, "permissionStartupTaskTimeStartNs":J
    iget-boolean v6, v11, Lpoy;->c:Z

    if-eqz v6, :cond_9

    .line 142
    invoke-virtual {v11}, Lpoy;->m()V

    .line 143
    const/4 v6, 0x0

    iput-boolean v6, v11, Lpoy;->c:Z

    .line 145
    :cond_9
    iget-object v6, v11, Lpoy;->b:Lppd;

    check-cast v6, Lpci;

    .line 146
    .local v6, "pciVar2":Lpci;
    move/from16 v21, v4

    .end local v4    # "z2":Z
    .local v21, "z2":Z
    iget v4, v6, Lpci;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lpci;->a:I

    .line 147
    iput-wide v2, v6, Lpci;->i:J

    .line 148
    iget-object v4, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v22, v2

    .end local v2    # "permissionStartupTaskTimeStartNs":J
    .local v22, "permissionStartupTaskTimeStartNs":J
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v2

    .line 149
    .local v2, "permissionStartupTaskTimeEndNs":J
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_a

    .line 150
    invoke-virtual {v11}, Lpoy;->m()V

    .line 151
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 153
    :cond_a
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpci;

    .line 154
    .local v4, "pciVar3":Lpci;
    move-object/from16 v24, v5

    .end local v5    # "pciVar":Lpci;
    .local v24, "pciVar":Lpci;
    iget v5, v4, Lpci;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lpci;->a:I

    .line 155
    iput-wide v2, v4, Lpci;->j:J

    .line 156
    iget-object v5, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v25, v2

    .end local v2    # "permissionStartupTaskTimeEndNs":J
    .local v25, "permissionStartupTaskTimeEndNs":J
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v2

    .line 157
    .local v2, "waitForCameraDevicesTaskTimeStartNs":J
    iget-boolean v5, v11, Lpoy;->c:Z

    if-eqz v5, :cond_b

    .line 158
    invoke-virtual {v11}, Lpoy;->m()V

    .line 159
    const/4 v5, 0x0

    iput-boolean v5, v11, Lpoy;->c:Z

    .line 161
    :cond_b
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpci;

    .line 162
    .local v5, "pciVar4":Lpci;
    move-object/from16 v27, v4

    .end local v4    # "pciVar3":Lpci;
    .local v27, "pciVar3":Lpci;
    iget v4, v5, Lpci;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lpci;->a:I

    .line 163
    iput-wide v2, v5, Lpci;->k:J

    .line 164
    iget-object v4, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v28, v2

    .end local v2    # "waitForCameraDevicesTaskTimeStartNs":J
    .local v28, "waitForCameraDevicesTaskTimeStartNs":J
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v2

    .line 165
    .local v2, "waitForCameraDevicesTaskTimeEndNs":J
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_c

    .line 166
    invoke-virtual {v11}, Lpoy;->m()V

    .line 167
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 169
    :cond_c
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpci;

    .line 170
    .local v4, "pciVar5":Lpci;
    move-object/from16 v30, v5

    .end local v5    # "pciVar4":Lpci;
    .local v30, "pciVar4":Lpci;
    iget v5, v4, Lpci;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lpci;->a:I

    .line 171
    iput-wide v2, v4, Lpci;->l:J

    .line 172
    iget-object v5, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v31, v2

    .end local v2    # "waitForCameraDevicesTaskTimeEndNs":J
    .local v31, "waitForCameraDevicesTaskTimeEndNs":J
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v2

    .line 173
    .local v2, "activityInitializedNs":J
    iget-boolean v5, v11, Lpoy;->c:Z

    if-eqz v5, :cond_d

    .line 174
    invoke-virtual {v11}, Lpoy;->m()V

    .line 175
    const/4 v5, 0x0

    iput-boolean v5, v11, Lpoy;->c:Z

    .line 177
    :cond_d
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpci;

    .line 178
    .local v5, "pciVar6":Lpci;
    move-object/from16 v33, v4

    .end local v4    # "pciVar5":Lpci;
    .local v33, "pciVar5":Lpci;
    iget v4, v5, Lpci;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lpci;->a:I

    .line 179
    iput-wide v2, v5, Lpci;->d:J

    .line 180
    iget-object v4, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v34, v2

    .end local v2    # "activityInitializedNs":J
    .local v34, "activityInitializedNs":J
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v2

    .line 181
    .local v2, "firstPreviewFrameReceivedNs":J
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_e

    .line 182
    invoke-virtual {v11}, Lpoy;->m()V

    .line 183
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 185
    :cond_e
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpci;

    .line 186
    .local v4, "pciVar7":Lpci;
    move-object/from16 v36, v5

    .end local v5    # "pciVar6":Lpci;
    .local v36, "pciVar6":Lpci;
    iget v5, v4, Lpci;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpci;->a:I

    .line 187
    iput-wide v2, v4, Lpci;->c:J

    .line 188
    iget-object v5, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v37, v2

    .end local v2    # "firstPreviewFrameReceivedNs":J
    .local v37, "firstPreviewFrameReceivedNs":J
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v2

    .line 189
    .local v2, "firstPreviewFrameRenderedNs":J
    iget-boolean v5, v11, Lpoy;->c:Z

    if-eqz v5, :cond_f

    .line 190
    invoke-virtual {v11}, Lpoy;->m()V

    .line 191
    const/4 v5, 0x0

    iput-boolean v5, v11, Lpoy;->c:Z

    .line 193
    :cond_f
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpci;

    .line 194
    .local v5, "pciVar8":Lpci;
    move-object/from16 v39, v4

    .end local v4    # "pciVar7":Lpci;
    .local v39, "pciVar7":Lpci;
    iget v4, v5, Lpci;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lpci;->a:I

    .line 195
    iput-wide v2, v5, Lpci;->h:J

    .line 196
    iget-object v4, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v40, v2

    .end local v2    # "firstPreviewFrameRenderedNs":J
    .local v40, "firstPreviewFrameRenderedNs":J
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstVfePreviewFrameRenderedNs()J

    move-result-wide v2

    .line 197
    .local v2, "firstVfePreviewFrameRenderedNs":J
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_10

    .line 198
    invoke-virtual {v11}, Lpoy;->m()V

    .line 199
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 201
    :cond_10
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpci;

    .line 202
    .local v4, "pciVar9":Lpci;
    move-object/from16 v42, v5

    .end local v5    # "pciVar8":Lpci;
    .local v42, "pciVar8":Lpci;
    iget v5, v4, Lpci;->a:I

    const/high16 v43, 0x20000

    or-int v5, v5, v43

    iput v5, v4, Lpci;->a:I

    .line 203
    iput-wide v2, v4, Lpci;->q:J

    .line 204
    iget-object v5, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v43, v2

    .end local v2    # "firstVfePreviewFrameRenderedNs":J
    .local v43, "firstVfePreviewFrameRenderedNs":J
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v2

    .line 205
    .local v2, "shutterButtonFirstEnabledNs":J
    iget-boolean v5, v11, Lpoy;->c:Z

    if-eqz v5, :cond_11

    .line 206
    invoke-virtual {v11}, Lpoy;->m()V

    .line 207
    const/4 v5, 0x0

    iput-boolean v5, v11, Lpoy;->c:Z

    .line 209
    :cond_11
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpci;

    .line 210
    .local v5, "pciVar10":Lpci;
    move-object/from16 v45, v4

    .end local v4    # "pciVar9":Lpci;
    .local v45, "pciVar9":Lpci;
    iget v4, v5, Lpci;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lpci;->a:I

    .line 211
    iput-wide v2, v5, Lpci;->f:J

    .line 212
    iget-object v4, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-wide/from16 v46, v2

    .end local v2    # "shutterButtonFirstEnabledNs":J
    .local v46, "shutterButtonFirstEnabledNs":J
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v2

    .line 213
    .local v2, "shutterButtonFirstDrawnNs":J
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_12

    .line 214
    invoke-virtual {v11}, Lpoy;->m()V

    .line 215
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 217
    :cond_12
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpci;

    .line 218
    .local v4, "pciVar11":Lpci;
    move-object/from16 v48, v5

    .end local v5    # "pciVar10":Lpci;
    .local v48, "pciVar10":Lpci;
    iget v5, v4, Lpci;->a:I

    or-int/lit8 v5, v5, 0x8

    .line 219
    .local v5, "i5":I
    iput v5, v4, Lpci;->a:I

    .line 220
    iput-wide v2, v4, Lpci;->e:J

    .line 221
    move-wide/from16 v49, v2

    .end local v2    # "shutterButtonFirstDrawnNs":J
    .local v49, "shutterButtonFirstDrawnNs":J
    or-int/lit8 v2, v5, 0x20

    iput v2, v4, Lpci;->a:I

    .line 222
    iput-wide v14, v4, Lpci;->g:J

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v51, v4

    .end local v4    # "pciVar11":Lpci;
    .local v51, "pciVar11":Lpci;
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 224
    .local v2, "nanos":J
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_13

    .line 225
    invoke-virtual {v11}, Lpoy;->m()V

    .line 226
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 228
    :cond_13
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpci;

    .line 229
    .local v4, "pciVar12":Lpci;
    move/from16 v52, v5

    .end local v5    # "i5":I
    .local v52, "i5":I
    iget v5, v4, Lpci;->a:I

    const/high16 v53, 0x40000

    or-int v5, v5, v53

    iput v5, v4, Lpci;->a:I

    .line 230
    iput-wide v2, v4, Lpci;->r:J

    .line 231
    iget-object v5, v1, Lbqh;->d:Liiz;

    invoke-virtual {v5}, Liiz;->b()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    .line 242
    const/4 v5, 0x1

    .local v5, "i2":I
    goto :goto_4

    .line 239
    .end local v5    # "i2":I
    :pswitch_0
    const/4 v5, 0x4

    .line 240
    .restart local v5    # "i2":I
    goto :goto_4

    .line 236
    .end local v5    # "i2":I
    :pswitch_1
    const/4 v5, 0x3

    .line 237
    .restart local v5    # "i2":I
    goto :goto_4

    .line 233
    .end local v5    # "i2":I
    :pswitch_2
    const/4 v5, 0x2

    .line 234
    .restart local v5    # "i2":I
    nop

    .line 245
    :goto_4
    move-wide/from16 v53, v2

    .end local v2    # "nanos":J
    .local v53, "nanos":J
    iget-boolean v2, v11, Lpoy;->c:Z

    if-eqz v2, :cond_14

    .line 246
    invoke-virtual {v11}, Lpoy;->m()V

    .line 247
    const/4 v2, 0x0

    iput-boolean v2, v11, Lpoy;->c:Z

    .line 249
    :cond_14
    iget-object v2, v11, Lpoy;->b:Lppd;

    check-cast v2, Lpci;

    .line 250
    .local v2, "pciVar13":Lpci;
    add-int/lit8 v3, v5, -0x1

    iput v3, v2, Lpci;->p:I

    .line 251
    iget v3, v2, Lpci;->a:I

    const/high16 v55, 0x10000

    or-int v3, v3, v55

    .line 252
    .local v3, "i6":I
    iput v3, v2, Lpci;->a:I

    .line 253
    move-object/from16 v55, v4

    .end local v4    # "pciVar12":Lpci;
    .local v55, "pciVar12":Lpci;
    or-int/lit16 v4, v3, 0x2000

    iput v4, v2, Lpci;->a:I

    .line 254
    iput-boolean v0, v2, Lpci;->m:Z

    .line 255
    iget-object v4, v1, Lbqh;->t:Lhph;

    .line 256
    .local v4, "hphVar":Lhph;
    if-eqz v4, :cond_19

    .line 257
    move-object/from16 v56, v2

    move/from16 v57, v3

    .end local v2    # "pciVar13":Lpci;
    .end local v3    # "i6":I
    .local v56, "pciVar13":Lpci;
    .local v57, "i6":I
    iget-wide v2, v1, Lbqh;->u:J

    .line 258
    .local v2, "j2":J
    const-wide/16 v16, 0x0

    cmp-long v16, v2, v16

    if-eqz v16, :cond_18

    .line 259
    sget-object v16, Lpdw;->f:Lpdw;

    move/from16 v17, v0

    .end local v0    # "booleanValue":Z
    .local v17, "booleanValue":Z
    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 260
    .local v0, "m2":Lpoy;
    move/from16 v16, v5

    .end local v5    # "i2":I
    .local v16, "i2":I
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_15

    .line 261
    invoke-virtual {v0}, Lpoy;->m()V

    .line 262
    const/4 v5, 0x0

    iput-boolean v5, v0, Lpoy;->c:Z

    .line 264
    :cond_15
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpdw;

    .line 265
    .local v5, "pdwVar":Lpdw;
    move-object/from16 v58, v6

    .end local v6    # "pciVar2":Lpci;
    .local v58, "pciVar2":Lpci;
    iget v6, v5, Lpdw;->a:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 266
    .local v6, "i7":I
    iput v6, v5, Lpdw;->a:I

    .line 267
    iput-wide v2, v5, Lpdw;->b:J

    .line 268
    move-wide/from16 v59, v2

    .end local v2    # "j2":J
    .local v59, "j2":J
    iget v2, v4, Lhph;->a:F

    .line 269
    .local v2, "f":F
    or-int/lit8 v3, v6, 0x2

    .line 270
    .local v3, "i8":I
    iput v3, v5, Lpdw;->a:I

    .line 271
    iput v2, v5, Lpdw;->c:F

    .line 272
    move/from16 v61, v2

    .end local v2    # "f":F
    .local v61, "f":F
    iget v2, v4, Lhph;->b:F

    .line 273
    .local v2, "f2":F
    move/from16 v62, v6

    .end local v6    # "i7":I
    .local v62, "i7":I
    or-int/lit8 v6, v3, 0x4

    .line 274
    .local v6, "i9":I
    iput v6, v5, Lpdw;->a:I

    .line 275
    iput v2, v5, Lpdw;->d:F

    .line 276
    move/from16 v63, v2

    .end local v2    # "f2":F
    .local v63, "f2":F
    iget v2, v4, Lhph;->c:F

    .line 277
    .local v2, "f3":F
    move/from16 v64, v3

    .end local v3    # "i8":I
    .local v64, "i8":I
    or-int/lit8 v3, v6, 0x8

    iput v3, v5, Lpdw;->a:I

    .line 278
    iput v2, v5, Lpdw;->e:F

    .line 279
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpdw;

    .line 280
    .local v3, "pdwVar2":Lpdw;
    move-object/from16 v65, v0

    .end local v0    # "m2":Lpoy;
    .local v65, "m2":Lpoy;
    iget-boolean v0, v11, Lpoy;->c:Z

    if-eqz v0, :cond_16

    .line 281
    invoke-virtual {v11}, Lpoy;->m()V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, v11, Lpoy;->c:Z

    .line 284
    :cond_16
    iget-object v0, v11, Lpoy;->b:Lppd;

    check-cast v0, Lpci;

    .line 285
    .local v0, "pciVar14":Lpci;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object v3, v0, Lpci;->o:Lpdw;

    .line 287
    move/from16 v66, v2

    .end local v2    # "f3":F
    .local v66, "f3":F
    iget v2, v0, Lpci;->a:I

    const v67, 0x8000

    or-int v2, v2, v67

    iput v2, v0, Lpci;->a:I

    .line 288
    iget-object v2, v1, Lbqh;->t:Lhph;

    iget v2, v2, Lhph;->c:F

    float-to-int v2, v2

    invoke-static {v2}, Llic;->b(I)Llic;

    move-result-object v2

    move-object/from16 v67, v0

    .end local v0    # "pciVar14":Lpci;
    .local v67, "pciVar14":Lpci;
    iget-boolean v0, v1, Lbqh;->r:Z

    invoke-static {v2, v0}, Lfvq;->E(Llic;Z)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    .line 299
    const/4 v0, 0x5

    .local v0, "i3":I
    goto :goto_5

    .line 296
    .end local v0    # "i3":I
    :pswitch_3
    const/4 v0, 0x4

    .line 297
    .restart local v0    # "i3":I
    goto :goto_5

    .line 293
    .end local v0    # "i3":I
    :pswitch_4
    const/4 v0, 0x3

    .line 294
    .restart local v0    # "i3":I
    goto :goto_5

    .line 290
    .end local v0    # "i3":I
    :pswitch_5
    const/4 v0, 0x2

    .line 291
    .restart local v0    # "i3":I
    nop

    .line 302
    :goto_5
    iget-boolean v2, v11, Lpoy;->c:Z

    if-eqz v2, :cond_17

    .line 303
    invoke-virtual {v11}, Lpoy;->m()V

    .line 304
    const/4 v2, 0x0

    iput-boolean v2, v11, Lpoy;->c:Z

    .line 306
    :cond_17
    iget-object v2, v11, Lpoy;->b:Lppd;

    check-cast v2, Lpci;

    .line 307
    .local v2, "pciVar15":Lpci;
    move-object/from16 v68, v3

    .end local v3    # "pdwVar2":Lpdw;
    .local v68, "pdwVar2":Lpdw;
    add-int/lit8 v3, v0, -0x1

    iput v3, v2, Lpci;->n:I

    .line 308
    iget v3, v2, Lpci;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lpci;->a:I

    goto :goto_6

    .line 258
    .end local v16    # "i2":I
    .end local v17    # "booleanValue":Z
    .end local v58    # "pciVar2":Lpci;
    .end local v59    # "j2":J
    .end local v61    # "f":F
    .end local v62    # "i7":I
    .end local v63    # "f2":F
    .end local v64    # "i8":I
    .end local v65    # "m2":Lpoy;
    .end local v66    # "f3":F
    .end local v67    # "pciVar14":Lpci;
    .end local v68    # "pdwVar2":Lpdw;
    .local v0, "booleanValue":Z
    .local v2, "j2":J
    .local v5, "i2":I
    .local v6, "pciVar2":Lpci;
    :cond_18
    move/from16 v17, v0

    move-wide/from16 v59, v2

    move/from16 v16, v5

    move-object/from16 v58, v6

    .end local v0    # "booleanValue":Z
    .end local v2    # "j2":J
    .end local v5    # "i2":I
    .end local v6    # "pciVar2":Lpci;
    .restart local v16    # "i2":I
    .restart local v17    # "booleanValue":Z
    .restart local v58    # "pciVar2":Lpci;
    .restart local v59    # "j2":J
    goto :goto_6

    .line 256
    .end local v16    # "i2":I
    .end local v17    # "booleanValue":Z
    .end local v56    # "pciVar13":Lpci;
    .end local v57    # "i6":I
    .end local v58    # "pciVar2":Lpci;
    .end local v59    # "j2":J
    .restart local v0    # "booleanValue":Z
    .local v2, "pciVar13":Lpci;
    .local v3, "i6":I
    .restart local v5    # "i2":I
    .restart local v6    # "pciVar2":Lpci;
    :cond_19
    move/from16 v17, v0

    move-object/from16 v56, v2

    move/from16 v57, v3

    move/from16 v16, v5

    move-object/from16 v58, v6

    .line 311
    .end local v0    # "booleanValue":Z
    .end local v2    # "pciVar13":Lpci;
    .end local v3    # "i6":I
    .end local v5    # "i2":I
    .end local v6    # "pciVar2":Lpci;
    .restart local v16    # "i2":I
    .restart local v17    # "booleanValue":Z
    .restart local v56    # "pciVar13":Lpci;
    .restart local v57    # "i6":I
    .restart local v58    # "pciVar2":Lpci;
    :goto_6
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpci;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    .line 312
    iget-object v0, v1, Lbqh;->n:Ldha;

    invoke-interface {v0}, Ldha;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    .line 129
    .end local v11    # "m":Lpoy;
    .end local v12    # "activityOnCreateStartNs":J
    .end local v14    # "j":J
    .end local v16    # "i2":I
    .end local v17    # "booleanValue":Z
    .end local v19    # "elapsedRealtime":J
    .end local v21    # "z2":Z
    .end local v22    # "permissionStartupTaskTimeStartNs":J
    .end local v24    # "pciVar":Lpci;
    .end local v25    # "permissionStartupTaskTimeEndNs":J
    .end local v27    # "pciVar3":Lpci;
    .end local v28    # "waitForCameraDevicesTaskTimeStartNs":J
    .end local v30    # "pciVar4":Lpci;
    .end local v31    # "waitForCameraDevicesTaskTimeEndNs":J
    .end local v33    # "pciVar5":Lpci;
    .end local v34    # "activityInitializedNs":J
    .end local v36    # "pciVar6":Lpci;
    .end local v37    # "firstPreviewFrameReceivedNs":J
    .end local v39    # "pciVar7":Lpci;
    .end local v40    # "firstPreviewFrameRenderedNs":J
    .end local v42    # "pciVar8":Lpci;
    .end local v43    # "firstVfePreviewFrameRenderedNs":J
    .end local v45    # "pciVar9":Lpci;
    .end local v46    # "shutterButtonFirstEnabledNs":J
    .end local v48    # "pciVar10":Lpci;
    .end local v49    # "shutterButtonFirstDrawnNs":J
    .end local v51    # "pciVar11":Lpci;
    .end local v52    # "i5":I
    .end local v53    # "nanos":J
    .end local v55    # "pciVar12":Lpci;
    .end local v56    # "pciVar13":Lpci;
    .end local v57    # "i6":I
    .end local v58    # "pciVar2":Lpci;
    .restart local v0    # "booleanValue":Z
    .local v2, "elapsedRealtime":J
    .local v4, "z2":Z
    :cond_1a
    move/from16 v17, v0

    move-wide/from16 v19, v2

    move/from16 v21, v4

    .line 314
    .end local v0    # "booleanValue":Z
    .end local v2    # "elapsedRealtime":J
    .end local v4    # "z2":Z
    .restart local v17    # "booleanValue":Z
    .restart local v19    # "elapsedRealtime":J
    .restart local v21    # "z2":Z
    :goto_7
    iget-object v0, v1, Lbqh;->q:Lhtv;

    .line 315
    .local v0, "htvVar":Lhtv;
    sget-object v2, Lpai;->f:Lpai;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 316
    .local v2, "m3":Lpoy;
    iget-object v3, v0, Lhtv;->b:Lhuf;

    sget-object v4, Lhtu;->F:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 317
    .local v3, "booleanValue2":Z
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_1b

    .line 318
    invoke-virtual {v2}, Lpoy;->m()V

    .line 319
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 321
    :cond_1b
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpai;

    .line 322
    .local v4, "paiVar":Lpai;
    iget v5, v4, Lpai;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpai;->a:I

    .line 323
    iput-boolean v3, v4, Lpai;->b:Z

    .line 324
    iget-object v5, v0, Lhtv;->a:Landroid/content/SharedPreferences;

    sget-object v6, Lhtu;->r:Lhuk;

    iget-object v6, v6, Lhts;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 325
    const/4 v5, 0x0

    .end local v21    # "z2":Z
    .local v5, "z2":Z
    goto :goto_8

    .line 324
    .end local v5    # "z2":Z
    .restart local v21    # "z2":Z
    :cond_1c
    move/from16 v5, v21

    .line 327
    .end local v21    # "z2":Z
    .restart local v5    # "z2":Z
    :goto_8
    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_1d

    .line 328
    invoke-virtual {v2}, Lpoy;->m()V

    .line 329
    const/4 v6, 0x0

    iput-boolean v6, v2, Lpoy;->c:Z

    .line 331
    :cond_1d
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpai;

    .line 332
    .local v6, "paiVar2":Lpai;
    iget v11, v6, Lpai;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lpai;->a:I

    .line 333
    iput-boolean v5, v6, Lpai;->c:Z

    .line 334
    iget-object v11, v0, Lhtv;->c:Llda;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 335
    .local v11, "booleanValue3":Z
    iget-boolean v12, v2, Lpoy;->c:Z

    if-eqz v12, :cond_1e

    .line 336
    invoke-virtual {v2}, Lpoy;->m()V

    .line 337
    const/4 v12, 0x0

    iput-boolean v12, v2, Lpoy;->c:Z

    .line 339
    :cond_1e
    iget-object v12, v2, Lpoy;->b:Lppd;

    check-cast v12, Lpai;

    .line 340
    .local v12, "paiVar3":Lpai;
    iget v13, v12, Lpai;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lpai;->a:I

    .line 341
    iput-boolean v11, v12, Lpai;->d:Z

    .line 342
    iget-object v13, v0, Lhtv;->d:Llda;

    invoke-interface {v13}, Llco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 343
    .local v13, "booleanValue4":Z
    iget-boolean v14, v2, Lpoy;->c:Z

    if-eqz v14, :cond_1f

    .line 344
    invoke-virtual {v2}, Lpoy;->m()V

    .line 345
    const/4 v14, 0x0

    iput-boolean v14, v2, Lpoy;->c:Z

    .line 347
    :cond_1f
    iget-object v14, v2, Lpoy;->b:Lppd;

    check-cast v14, Lpai;

    .line 348
    .local v14, "paiVar4":Lpai;
    iget v15, v14, Lpai;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpai;->a:I

    .line 349
    iput-boolean v13, v14, Lpai;->e:Z

    .line 350
    iget-object v15, v1, Lbqh;->a:Lfjs;

    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v16

    check-cast v16, Lpai;

    move-object/from16 v18, v0

    .end local v0    # "htvVar":Lhtv;
    .local v18, "htvVar":Lhtv;
    invoke-static/range {v16 .. v16}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-interface {v15, v7, v9, v8, v0}, Lfjs;->R(ILjava/util/List;Lojc;Lojc;)V

    goto :goto_9

    .line 90
    .end local v3    # "booleanValue2":Z
    .end local v4    # "paiVar":Lpai;
    .end local v5    # "z2":Z
    .end local v6    # "paiVar2":Lpai;
    .end local v7    # "i4":I
    .end local v8    # "ojcVar":Lojc;
    .end local v9    # "l":Ljava/util/List;
    .end local v10    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v11    # "booleanValue3":Z
    .end local v12    # "paiVar3":Lpai;
    .end local v13    # "booleanValue4":Z
    .end local v14    # "paiVar4":Lpai;
    .end local v17    # "booleanValue":Z
    .end local v18    # "htvVar":Lhtv;
    .end local v19    # "elapsedRealtime":J
    .local v2, "elapsedRealtime":J
    :cond_20
    move-wide/from16 v19, v2

    .line 352
    .end local v2    # "elapsedRealtime":J
    .restart local v19    # "elapsedRealtime":J
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final fW()V
    .locals 7

    .line 357
    iget-object v0, p0, Lbqh;->p:Lhpj;

    .line 358
    .local v0, "hpjVar":Lhpj;
    iget-object v1, v0, Lhpj;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v2, v0, Lhpj;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    iget-boolean v2, v0, Lhpj;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 361
    iput-boolean v3, v0, Lhpj;->j:Z

    .line 362
    const/4 v2, 0x1

    .local v2, "z":Z
    goto :goto_0

    .line 364
    .end local v2    # "z":Z
    :cond_0
    const/4 v2, 0x0

    .line 366
    .restart local v2    # "z":Z
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    if-eqz v2, :cond_1

    .line 368
    iget-object v1, v0, Lhpj;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpf;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lhpf;-><init>(Lhpj;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 370
    :cond_1
    iget-object v1, p0, Lbqh;->l:Llar;

    iget-object v4, p0, Lbqh;->m:Lljf;

    const-string v5, "logForegroundStat"

    new-instance v6, Lbqj;

    invoke-direct {v6, p0, v3}, Lbqj;-><init>(Lbqh;I)V

    invoke-interface {v4, v5, v6}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 371
    return-void

    .line 366
    .end local v2    # "z":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
