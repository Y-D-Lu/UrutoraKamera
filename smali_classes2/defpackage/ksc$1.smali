.class Ldefpackage/ksc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/kqk;)Ldefpackage/kvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$kqkVar:Ldefpackage/kqk;

.field final synthetic val$kvmVar:Ldefpackage/kvm;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldefpackage/kvm;Ljava/util/concurrent/Executor;Ldefpackage/kqk;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ldefpackage/ksc$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Ldefpackage/ksc$1;->val$kvmVar:Ldefpackage/kvm;

    iput-object p3, p0, Ldefpackage/ksc$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldefpackage/ksc$1;->val$kqkVar:Ldefpackage/kqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 27
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ksc$1;->val$context:Landroid/content/Context;

    .line 28
    .local v2, "context2":Landroid/content/Context;
    iget-object v3, v1, Ldefpackage/ksc$1;->val$kvmVar:Ldefpackage/kvm;

    .line 29
    .local v3, "kvmVar2":Ldefpackage/kvm;
    iget-object v4, v1, Ldefpackage/ksc$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 30
    .local v4, "executor2":Ljava/util/concurrent/Executor;
    iget-object v5, v1, Ldefpackage/ksc$1;->val$kqkVar:Ldefpackage/kqk;

    .line 31
    .local v5, "kqkVar2":Ldefpackage/kqk;
    sget-object v6, Ldefpackage/kqf;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 32
    :try_start_0
    sget-boolean v0, Ldefpackage/kqf;->b:Z

    move v7, v0

    .line 33
    .local v7, "z":Z
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v0, 0xa

    if-nez v7, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 36
    .local v6, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v8, Landroid/app/Application;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "android.support.multidex.MultiDexApplication"

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 38
    .local v8, "name":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x92

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v10, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v10, Ldefpackage/kig;

    new-instance v11, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v10, v11}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v10}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 43
    return-void

    .line 47
    .end local v6    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_1
    const-string v8, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    sget-object v9, Ldefpackage/krw;->c:Ldefpackage/krw;

    invoke-static {v2, v8, v9}, Ldefpackage/krp;->a(Landroid/content/Context;Ljava/lang/String;Ldefpackage/kro;)Landroid/os/IInterface;

    move-result-object v8

    check-cast v8, Ldefpackage/krt;

    .line 48
    .local v8, "krtVar":Ldefpackage/krt;
    new-instance v9, Ldefpackage/krz;

    invoke-direct {v9, v3, v8}, Ldefpackage/krz;-><init>(Ldefpackage/kvm;Ldefpackage/krt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    .line 50
    .local v9, "krzVar":Ldefpackage/krz;
    :try_start_2
    invoke-static {v2}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v11

    .line 51
    .local v11, "b":Lkoh;
    invoke-static {v4}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v12

    .line 52
    .local v12, "b2":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v13

    .line 53
    .local v13, "a":Landroid/os/Parcel;
    invoke-static {v13, v11}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    invoke-static {v13, v12}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-static {v13, v5}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    invoke-static {v13, v9}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    invoke-virtual {v8, v0, v13}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v14

    .line 58
    .local v14, "y":Landroid/os/Parcel;
    invoke-static {v14}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v15

    .line 59
    .local v15, "f":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 60
    if-eqz v15, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    iget-object v6, v5, Ldefpackage/kqk;->k:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    if-eqz v6, :cond_2

    .line 64
    :try_start_3
    new-instance v6, Ldefpackage/kig;

    new-instance v10, Lcom/google/android/gms/common/api/Status;

    const-string v0, "local computation plan with TensorflowSpec is not supported."

    const/16 v1, 0xa

    invoke-direct {v10, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v6, v10}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v6}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    return-void

    .line 149
    .end local v11    # "b":Lkoh;
    .end local v12    # "b2":Lkoh;
    .end local v13    # "a":Landroid/os/Parcel;
    .end local v14    # "y":Landroid/os/Parcel;
    .end local v15    # "f":Z
    :catch_0
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v21, v7

    goto/16 :goto_8

    .line 68
    .restart local v11    # "b":Lkoh;
    .restart local v12    # "b2":Lkoh;
    .restart local v13    # "a":Landroid/os/Parcel;
    .restart local v14    # "y":Landroid/os/Parcel;
    .restart local v15    # "f":Z
    :cond_2
    :try_start_4
    invoke-static {v2}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    move-object v1, v0

    .line 69
    .local v1, "b3":Lkoh;
    invoke-static {v4}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    move-object v6, v0

    .line 70
    .local v6, "b4":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    move-object v10, v0

    .line 71
    .local v10, "a2":Landroid/os/Parcel;
    invoke-static {v10, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    invoke-static {v10, v6}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    invoke-static {v10, v5}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    invoke-static {v10, v9}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    const/16 v0, 0x9

    invoke-virtual {v8, v0, v10}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    move-object/from16 v17, v0

    .line 76
    .local v17, "y2":Landroid/os/Parcel;
    invoke-static/range {v17 .. v17}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v0

    move/from16 v18, v0

    .line 77
    .local v18, "f2":Z
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 78
    if-eqz v18, :cond_3

    .line 79
    return-void

    .line 81
    :cond_3
    invoke-virtual {v5}, Ldefpackage/kqk;->b()[B

    move-result-object v0

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    if-lez v0, :cond_4

    .line 82
    :try_start_5
    new-instance v0, Ldefpackage/kig;

    move-object/from16 v19, v1

    .end local v1    # "b3":Lkoh;
    .local v19, "b3":Lkoh;
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v20, v6

    .end local v6    # "b4":Lkoh;
    .local v20, "b4":Lkoh;
    const-string v6, "Context data is not supported."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v21, v7

    const/16 v7, 0xa

    .end local v7    # "z":Z
    .local v21, "z":Z
    :try_start_6
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v0}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 83
    return-void

    .line 146
    .end local v10    # "a2":Landroid/os/Parcel;
    .end local v17    # "y2":Landroid/os/Parcel;
    .end local v18    # "f2":Z
    .end local v19    # "b3":Lkoh;
    .end local v20    # "b4":Lkoh;
    :catch_1
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    goto/16 :goto_6

    .end local v21    # "z":Z
    .restart local v7    # "z":Z
    :catch_2
    move-exception v0

    move/from16 v21, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    .end local v7    # "z":Z
    .restart local v21    # "z":Z
    goto/16 :goto_6

    .line 86
    .end local v21    # "z":Z
    .restart local v1    # "b3":Lkoh;
    .restart local v6    # "b4":Lkoh;
    .restart local v7    # "z":Z
    .restart local v10    # "a2":Landroid/os/Parcel;
    .restart local v17    # "y2":Landroid/os/Parcel;
    .restart local v18    # "f2":Z
    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v7

    .end local v1    # "b3":Lkoh;
    .end local v6    # "b4":Lkoh;
    .end local v7    # "z":Z
    .restart local v19    # "b3":Lkoh;
    .restart local v20    # "b4":Lkoh;
    .restart local v21    # "z":Z
    :try_start_7
    invoke-static {v2}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    move-object v1, v0

    .line 87
    .local v1, "b5":Lkoh;
    invoke-static {v4}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    move-object v6, v0

    .line 88
    .local v6, "b6":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    move-object v7, v0

    .line 89
    .local v7, "a3":Landroid/os/Parcel;
    invoke-static {v7, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 90
    invoke-static {v7, v6}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    invoke-static {v7, v5}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    invoke-static {v7, v9}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    move-object/from16 v22, v1

    const/16 v1, 0x8

    .end local v1    # "b5":Lkoh;
    .local v22, "b5":Lkoh;
    invoke-virtual {v8, v1, v7}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    move-object v1, v0

    .line 94
    .local v1, "y3":Landroid/os/Parcel;
    invoke-static {v1}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v0

    move/from16 v23, v0

    .line 95
    .local v23, "f3":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    if-eqz v23, :cond_5

    .line 97
    return-void

    .line 99
    :cond_5
    iget-object v0, v5, Ldefpackage/kqk;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    if-eqz v0, :cond_6

    :try_start_8
    iget-object v0, v5, Ldefpackage/kqk;->j:Ldefpackage/kqm;

    if-eqz v0, :cond_6

    .line 100
    new-instance v0, Ldefpackage/kig;

    move-object/from16 v24, v1

    .end local v1    # "y3":Landroid/os/Parcel;
    .local v24, "y3":Landroid/os/Parcel;
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v25, v6

    .end local v6    # "b6":Lkoh;
    .local v25, "b6":Lkoh;
    const-string v6, "Training interval is not supported for federated computation."

    move-object/from16 v26, v7

    const/16 v7, 0xa

    .end local v7    # "a3":Landroid/os/Parcel;
    .local v26, "a3":Landroid/os/Parcel;
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v0}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 101
    return-void

    .line 143
    .end local v22    # "b5":Lkoh;
    .end local v23    # "f3":Z
    .end local v24    # "y3":Landroid/os/Parcel;
    .end local v25    # "b6":Lkoh;
    .end local v26    # "a3":Landroid/os/Parcel;
    :catch_3
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    goto/16 :goto_4

    .line 99
    .restart local v1    # "y3":Landroid/os/Parcel;
    .restart local v6    # "b6":Lkoh;
    .restart local v7    # "a3":Landroid/os/Parcel;
    .restart local v22    # "b5":Lkoh;
    .restart local v23    # "f3":Z
    :cond_6
    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 104
    .end local v1    # "y3":Landroid/os/Parcel;
    .end local v6    # "b6":Lkoh;
    .end local v7    # "a3":Landroid/os/Parcel;
    .restart local v24    # "y3":Landroid/os/Parcel;
    .restart local v25    # "b6":Lkoh;
    .restart local v26    # "a3":Landroid/os/Parcel;
    :try_start_9
    invoke-static {v2}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    move-object v1, v0

    .line 105
    .local v1, "b7":Lkoh;
    invoke-static {v4}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    move-object v6, v0

    .line 106
    .local v6, "b8":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    move-object v7, v0

    .line 107
    .local v7, "a4":Landroid/os/Parcel;
    invoke-static {v7, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    invoke-static {v7, v6}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    invoke-static {v7, v5}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    invoke-static {v7, v9}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    const/4 v0, 0x7

    invoke-virtual {v8, v0, v7}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    move-object/from16 v27, v0

    .line 112
    .local v27, "y4":Landroid/os/Parcel;
    invoke-static/range {v27 .. v27}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v0

    move/from16 v28, v0

    .line 113
    .local v28, "f4":Z
    invoke-virtual/range {v27 .. v27}, Landroid/os/Parcel;->recycle()V

    .line 114
    if-eqz v28, :cond_7

    .line 115
    return-void

    .line 117
    :cond_7
    iget v0, v5, Ldefpackage/kqk;->e:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move/from16 v29, v0

    .line 118
    .local v29, "i":I
    move-object/from16 v30, v1

    move/from16 v1, v29

    .end local v29    # "i":I
    .local v1, "i":I
    .local v30, "b7":Lkoh;
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    .line 119
    :try_start_a
    new-instance v0, Ldefpackage/kig;

    move/from16 v29, v1

    .end local v1    # "i":I
    .restart local v29    # "i":I
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v31, v6

    .end local v6    # "b8":Lkoh;
    .local v31, "b8":Lkoh;
    const-string v6, "Unsupported AttestationMode"

    move-object/from16 v32, v7

    const/16 v7, 0xa

    .end local v7    # "a4":Landroid/os/Parcel;
    .local v32, "a4":Landroid/os/Parcel;
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v0}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 120
    return-void

    .line 140
    .end local v27    # "y4":Landroid/os/Parcel;
    .end local v28    # "f4":Z
    .end local v29    # "i":I
    .end local v30    # "b7":Lkoh;
    .end local v31    # "b8":Lkoh;
    .end local v32    # "a4":Landroid/os/Parcel;
    :catch_4
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    goto/16 :goto_2

    .line 118
    .restart local v1    # "i":I
    .restart local v6    # "b8":Lkoh;
    .restart local v7    # "a4":Landroid/os/Parcel;
    .restart local v27    # "y4":Landroid/os/Parcel;
    .restart local v28    # "f4":Z
    .restart local v30    # "b7":Lkoh;
    :cond_8
    move/from16 v29, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 123
    .end local v1    # "i":I
    .end local v6    # "b8":Lkoh;
    .end local v7    # "a4":Landroid/os/Parcel;
    .restart local v29    # "i":I
    .restart local v31    # "b8":Lkoh;
    .restart local v32    # "a4":Landroid/os/Parcel;
    :try_start_b
    invoke-static {v2}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    .line 124
    .local v0, "b9":Lkoh;
    invoke-static {v4}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v1

    .line 125
    .local v1, "b10":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 126
    .local v6, "a5":Landroid/os/Parcel;
    invoke-static {v6, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    invoke-static {v6, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    invoke-static {v6, v5}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    invoke-static {v6, v9}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    const/4 v7, 0x6

    invoke-virtual {v8, v7, v6}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 131
    .local v7, "y5":Landroid/os/Parcel;
    invoke-static {v7}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v16

    .line 132
    .local v16, "f5":Z
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 133
    if-eqz v16, :cond_9

    .line 134
    return-void

    .line 136
    :cond_9
    move-object/from16 v33, v0

    .end local v0    # "b9":Lkoh;
    .local v33, "b9":Lkoh;
    new-instance v0, Ldefpackage/kig;

    move-object/from16 v34, v1

    .end local v1    # "b10":Lkoh;
    .local v34, "b10":Lkoh;
    new-instance v1, Lcom/google/android/gms/common/api/Status;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v35, v2

    .end local v2    # "context2":Landroid/content/Context;
    .local v35, "context2":Landroid/content/Context;
    :try_start_c
    const-string v2, "Failed to init impl"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v36, v4

    const/16 v4, 0x11

    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .local v36, "executor2":Ljava/util/concurrent/Executor;
    :try_start_d
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v0}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 139
    .end local v6    # "a5":Landroid/os/Parcel;
    .end local v7    # "y5":Landroid/os/Parcel;
    .end local v16    # "f5":Z
    .end local v33    # "b9":Lkoh;
    .end local v34    # "b10":Lkoh;
    goto :goto_1

    .line 137
    :catch_5
    move-exception v0

    goto :goto_0

    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    :catch_6
    move-exception v0

    move-object/from16 v36, v4

    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    goto :goto_0

    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    :catch_7
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    .line 138
    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_0
    :try_start_e
    new-instance v1, Ldefpackage/kig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v27    # "y4":Landroid/os/Parcel;
    .end local v28    # "f4":Z
    .end local v29    # "i":I
    .end local v30    # "b7":Lkoh;
    .end local v31    # "b8":Lkoh;
    .end local v32    # "a4":Landroid/os/Parcel;
    :goto_1
    goto :goto_3

    .line 140
    :catch_8
    move-exception v0

    goto :goto_2

    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    :catch_9
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    .line 141
    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_2
    :try_start_f
    new-instance v1, Ldefpackage/kig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 145
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v22    # "b5":Lkoh;
    .end local v23    # "f3":Z
    .end local v24    # "y3":Landroid/os/Parcel;
    .end local v25    # "b6":Lkoh;
    .end local v26    # "a3":Landroid/os/Parcel;
    :goto_3
    goto :goto_5

    .line 143
    :catch_a
    move-exception v0

    goto :goto_4

    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    :catch_b
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    .line 144
    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .local v0, "e3":Ljava/lang/Exception;
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_4
    :try_start_10
    new-instance v1, Ldefpackage/kig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 148
    .end local v0    # "e3":Ljava/lang/Exception;
    .end local v10    # "a2":Landroid/os/Parcel;
    .end local v17    # "y2":Landroid/os/Parcel;
    .end local v18    # "f2":Z
    .end local v19    # "b3":Lkoh;
    .end local v20    # "b4":Lkoh;
    :goto_5
    goto :goto_7

    .line 146
    :catch_c
    move-exception v0

    goto :goto_6

    .end local v21    # "z":Z
    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    .local v7, "z":Z
    :catch_d
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v21, v7

    .line 147
    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .end local v7    # "z":Z
    .local v0, "e4":Ljava/lang/Exception;
    .restart local v21    # "z":Z
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_6
    :try_start_11
    new-instance v1, Ldefpackage/kig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 151
    .end local v0    # "e4":Ljava/lang/Exception;
    .end local v11    # "b":Lkoh;
    .end local v12    # "b2":Lkoh;
    .end local v13    # "a":Landroid/os/Parcel;
    .end local v14    # "y":Landroid/os/Parcel;
    .end local v15    # "f":Z
    :goto_7
    goto :goto_9

    .line 149
    :catch_e
    move-exception v0

    goto :goto_8

    .end local v21    # "z":Z
    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v7    # "z":Z
    :catch_f
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v21, v7

    .line 150
    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .end local v7    # "z":Z
    .local v0, "e5":Ljava/lang/Exception;
    .restart local v21    # "z":Z
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_8
    :try_start_12
    new-instance v1, Ldefpackage/kig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v2, v6, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 155
    .end local v0    # "e5":Ljava/lang/Exception;
    .end local v8    # "krtVar":Ldefpackage/krt;
    .end local v9    # "krzVar":Ldefpackage/krz;
    :goto_9
    goto :goto_c

    .line 152
    :catch_10
    move-exception v0

    goto :goto_a

    .end local v21    # "z":Z
    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v7    # "z":Z
    :catch_11
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v21, v7

    .line 153
    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .end local v7    # "z":Z
    .local v0, "e6":Ljava/lang/Exception;
    .restart local v21    # "z":Z
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ldefpackage/kig;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Cannot create in-app trainer: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_a
    new-instance v6, Ljava/lang/String;

    const-string v7, "Cannot create in-app trainer: "

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    const/16 v7, 0x11

    invoke-direct {v4, v7, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v4}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v2}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 156
    .end local v0    # "e6":Ljava/lang/Exception;
    .end local v1    # "valueOf":Ljava/lang/String;
    :goto_c
    return-void

    .line 33
    .end local v21    # "z":Z
    .end local v35    # "context2":Landroid/content/Context;
    .end local v36    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v2    # "context2":Landroid/content/Context;
    .restart local v4    # "executor2":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    .end local v2    # "context2":Landroid/content/Context;
    .end local v4    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v35    # "context2":Landroid/content/Context;
    .restart local v36    # "executor2":Ljava/util/concurrent/Executor;
    :goto_d
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_d
.end method
