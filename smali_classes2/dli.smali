.class public final Ldli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldlt;
.implements Lfik;
.implements Lfig;
.implements Lfie;


# static fields
.field private static final a:Louj;

.field private static final b:Loom;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lfjs;

.field private final e:Lbus;

.field private final f:Llda;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljtx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "com/google/android/apps/camera/error/FatalActivityErrorHandler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldli;->a:Louj;

    .line 14
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    sget-object v2, Ljrl;->VIDEO_INTENT:Ljrl;

    sget-object v3, Ljrl;->IMAGE_INTENT:Ljrl;

    invoke-static {v0, v1, v2, v3}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Ldli;->b:Loom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfjs;Lbus;Llda;Ljtx;[B[B[B)V
    .locals 2
    .param p1, "weakReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "fjsVar"    # Lfjs;
    .param p3, "busVar"    # Lbus;
    .param p4, "ldaVar"    # Llda;
    .param p5, "jtxVar"    # Ljtx;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p1, p0, Ldli;->c:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p2, p0, Ldli;->d:Lfjs;

    .line 25
    iput-object p3, p0, Ldli;->e:Lbus;

    .line 26
    iput-object p4, p0, Ldli;->f:Llda;

    .line 27
    iput-object p5, p0, Ldli;->h:Ljtx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "exc"    # Ljava/lang/Exception;

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Ldli;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 33
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, p3}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x34d

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Activity received a fatal error. Finishing activity: %s"

    invoke-interface {v1, v2, p2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ldli;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x34e

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Activity received a fatal error. Not finishing the activity: %s"

    invoke-interface {v0, v1, p2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_0
    iget-object v0, p0, Ldli;->e:Lbus;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Ldli;->e:Lbus;

    invoke-virtual {v1}, Lbus;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    .local v1, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbur;

    invoke-interface {v2, p3}, Lbur;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 45
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 12

    .line 50
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 51
    .local v0, "exc":Ljava/lang/Exception;
    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x34f

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    sget-object v10, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 53
    const/4 v1, 0x1

    const-string v2, "Camera has been disabled because of security policies."

    invoke-virtual {p0, v1, v2, v0}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 54
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 18
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 58
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 59
    .local v1, "exc":Ljava/lang/Exception;
    sget-object v2, Ldli;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x350

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Camera Hardware failure:"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 60
    sget-object v13, Llju;->CAMERA_OPEN_TIMEOUT:Llju;

    .line 61
    .local v13, "ljuVar":Llju;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    .line 62
    .local v14, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v15, p1

    check-cast v15, Ldlr;

    .line 63
    .local v15, "dlrVar":Ldlr;
    iget-object v12, v15, Ldlr;->b:Llju;

    .line 64
    .local v12, "ljuVar2":Llju;
    iget-object v2, v15, Ldlr;->a:Ljava/util/List;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v2, v0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v10

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    move-object v9, v14

    move-object v11, v12

    move-object/from16 v17, v12

    .end local v12    # "ljuVar2":Llju;
    .local v17, "ljuVar2":Llju;
    move/from16 v12, v16

    invoke-interface/range {v2 .. v12}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 66
    const/4 v2, 0x1

    const-string v3, "Camera Hardware failure: One or more cameras may not have been enumerated"

    invoke-virtual {v0, v2, v3, v1}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 22
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v1

    .line 79
    .local v13, "exc":Ljava/lang/Exception;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    .line 80
    .local v14, "arrayList":Ljava/util/ArrayList;
    sget-object v15, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    .line 81
    .local v15, "ljuVar2":Llju;
    sget-object v1, Ldlh;->UNKNOWN:Ldlh;

    .line 82
    .local v1, "dlhVar2":Ldlh;
    const/4 v2, 0x0

    .line 83
    .local v2, "z6":Z
    instance-of v3, v12, Llka;

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    .line 84
    move-object v3, v12

    check-cast v3, Llka;

    .line 85
    .local v3, "lkaVar":Llka;
    iget-object v4, v3, Llka;->a:Llju;

    .line 86
    .local v4, "ljuVar3":Llju;
    iget-boolean v5, v3, Llka;->c:Z

    .line 87
    .local v5, "z7":Z
    iget-object v6, v3, Llka;->b:Llvs;

    invoke-virtual {v6}, Llvs;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    iget-object v6, v3, Llka;->b:Llvs;

    iget-object v6, v6, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-static {v4}, Llju;->e(Llju;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ldli;->b:Loom;

    iget-object v7, v0, Ldli;->f:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Loom;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldli;->h:Ljtx;

    invoke-virtual {v6}, Ljtx;->s()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    sget-object v6, Ldlh;->DEVICE_FORWARDED:Ldlh;

    .line 96
    .local v6, "dlhVar":Ldlh;
    const/4 v7, 0x1

    .line 97
    .local v7, "z4":Z
    const/4 v8, 0x0

    .local v8, "z5":Z
    goto :goto_1

    .line 91
    .end local v6    # "dlhVar":Ldlh;
    .end local v7    # "z4":Z
    .end local v8    # "z5":Z
    :cond_2
    :goto_0
    iget-object v6, v0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    xor-int/2addr v6, v11

    move v7, v6

    .line 92
    .restart local v7    # "z4":Z
    sget-object v6, Ldlh;->DEVICE_HANDLED:Ldlh;

    .line 93
    .restart local v6    # "dlhVar":Ldlh;
    const/4 v8, 0x1

    .line 99
    .restart local v8    # "z5":Z
    :goto_1
    move v9, v7

    .line 100
    .local v9, "z2":Z
    move-object v10, v4

    .line 101
    .local v10, "ljuVar":Llju;
    move/from16 v16, v5

    .line 102
    .local v16, "z":Z
    move-object v1, v6

    .line 103
    move v3, v8

    .line 104
    .end local v4    # "ljuVar3":Llju;
    .end local v5    # "z7":Z
    .local v3, "z3":Z
    move/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v19, v16

    move-object v10, v1

    move/from16 v16, v2

    goto :goto_2

    .end local v3    # "z3":Z
    .end local v6    # "dlhVar":Ldlh;
    .end local v7    # "z4":Z
    .end local v8    # "z5":Z
    .end local v9    # "z2":Z
    .end local v10    # "ljuVar":Llju;
    .end local v16    # "z":Z
    :cond_3
    instance-of v3, v12, Ldlu;

    if-eqz v3, :cond_6

    .line 105
    move-object v3, v12

    check-cast v3, Ldlu;

    .line 106
    .local v3, "dluVar":Ldlu;
    iget-object v4, v3, Ldlu;->a:Llju;

    .line 107
    .local v4, "ljuVar4":Llju;
    iget-object v5, v3, Ldlu;->b:Llvs;

    invoke-virtual {v5}, Llvs;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    iget-object v5, v3, Ldlu;->b:Llvs;

    iget-object v5, v5, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    iget-wide v5, v3, Ldlu;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 111
    const/4 v2, 0x1

    .line 113
    :cond_5
    move-object v10, v4

    .line 114
    .restart local v10    # "ljuVar":Llju;
    move/from16 v16, v2

    .line 115
    .restart local v16    # "z":Z
    const/4 v9, 0x1

    .line 116
    .restart local v9    # "z2":Z
    const/4 v5, 0x1

    .line 117
    .local v5, "z3":Z
    sget-object v1, Ldlh;->FALLBACK_HANDLED:Ldlh;

    .line 118
    .end local v3    # "dluVar":Ldlu;
    .end local v4    # "ljuVar4":Llju;
    move/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v16

    move-object v10, v1

    goto :goto_2

    .line 119
    .end local v5    # "z3":Z
    .end local v9    # "z2":Z
    .end local v10    # "ljuVar":Llju;
    .end local v16    # "z":Z
    :cond_6
    move-object v10, v15

    .line 120
    .restart local v10    # "ljuVar":Llju;
    const/16 v16, 0x0

    .line 121
    .restart local v16    # "z":Z
    const/4 v9, 0x1

    .line 122
    .restart local v9    # "z2":Z
    const/4 v3, 0x1

    move/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v19, v16

    move-object v10, v1

    move/from16 v16, v2

    .line 124
    .end local v1    # "dlhVar2":Ldlh;
    .end local v2    # "z6":Z
    .local v10, "dlhVar2":Ldlh;
    .local v16, "z6":Z
    .local v17, "z3":Z
    .local v18, "ljuVar":Llju;
    .local v19, "z":Z
    :goto_2
    iget-object v1, v0, Ldli;->d:Lfjs;

    const/4 v2, 0x3

    iget-object v3, v10, Ldlh;->e:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    move-object/from16 v4, p1

    move/from16 v20, v9

    .end local v9    # "z2":Z
    .local v20, "z2":Z
    move-object v9, v14

    move-object/from16 v21, v10

    .end local v10    # "dlhVar2":Ldlh;
    .local v21, "dlhVar2":Ldlh;
    move-object/from16 v10, v18

    move v12, v11

    move/from16 v11, v19

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 125
    if-eqz v17, :cond_8

    .line 126
    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v13}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x351

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    move/from16 v9, v20

    .end local v20    # "z2":Z
    .restart local v9    # "z2":Z
    if-eq v12, v9, :cond_7

    const-string v2, "Not finishing activity. Activity in background when CameraDeviceException is received"

    goto :goto_3

    :cond_7
    const-string v2, "Finishing activity."

    :goto_3
    const-string v3, "Handling Camera Open Failure. %s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {v18 .. v18}, Llju;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v13}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 125
    .end local v9    # "z2":Z
    .restart local v20    # "z2":Z
    :cond_8
    move/from16 v9, v20

    .line 129
    .end local v20    # "z2":Z
    .restart local v9    # "z2":Z
    :goto_4
    return-void
.end method

.method public final fU()V
    .locals 2

    .line 133
    iget-object v0, p0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 138
    iget-object v0, p0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    return-void
.end method

.method public final g()V
    .locals 12

    .line 143
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 144
    .local v0, "exc":Ljava/lang/Exception;
    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x352

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    sget-object v10, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 146
    const/4 v1, 0x1

    const-string v2, "Camera Reconnect Failure"

    invoke-virtual {p0, v1, v2, v0}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final h()V
    .locals 12

    .line 151
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 152
    .local v0, "exc":Ljava/lang/Exception;
    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x353

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Handling Camera Access Failure:"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    sget-object v10, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 154
    const/4 v1, 0x1

    const-string v2, "Camera Access Failure"

    invoke-virtual {p0, v1, v2, v0}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 155
    return-void
.end method

.method public final i()V
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 160
    .local v0, "exc":Ljava/lang/Exception;
    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x354

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Ldli;->d:Lfjs;

    invoke-interface {v1}, Lfjs;->j()V

    .line 162
    const/4 v1, 0x1

    const-string v2, "There was a problem with the media recorder."

    invoke-virtual {p0, v1, v2, v0}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 163
    return-void
.end method
