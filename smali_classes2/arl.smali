.class public final Larl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laof;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larl;->a:Ljava/lang/String;

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Larl;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laof;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aofVar"    # Laof;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Larl;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larl;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Larl;->d:Laof;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 43
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/high16 v1, 0xa000000

    invoke-static {p0, v1}, Larl;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 44
    .local v1, "b2":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Larl;->b:J

    add-long/2addr v2, v4

    .line 45
    .local v2, "currentTimeMillis":J
    if-eqz v0, :cond_0

    .line 46
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 48
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 61
    move-object/from16 v1, p0

    const-string v2, "Ignoring exception"

    const-string v3, "reschedule_needed"

    const-string v4, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    const/4 v5, 0x0

    .line 62
    .local v5, "a2":Ljava/io/File;
    const/4 v6, 0x0

    .line 64
    .local v6, "file":Ljava/io/File;
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 65
    :try_start_1
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v10}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    move-object v15, v5

    move-object/from16 v18, v6

    goto/16 :goto_11

    .line 67
    :cond_0
    :try_start_2
    iget-object v0, v1, Larl;->c:Landroid/content/Context;

    invoke-static {v0}, Laro;->a(Landroid/content/Context;)Z

    move-result v0

    .line 68
    .local v0, "a3":Z
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v10

    .line 69
    .local v10, "l":Lkus;
    const-string v11, "Is default app process = %s"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    new-array v11, v9, [Ljava/lang/Throwable;

    invoke-virtual {v10, v11}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 71
    if-nez v0, :cond_1

    .line 72
    :try_start_3
    iget-object v2, v1, Larl;->d:Laof;

    .line 73
    .local v2, "aofVar":Laof;
    invoke-virtual {v2}, Laof;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    return-void

    .line 78
    .end local v0    # "a3":Z
    .end local v2    # "aofVar":Laof;
    .end local v10    # "l":Lkus;
    :cond_1
    :goto_0
    :try_start_4
    iget-object v0, v1, Larl;->c:Landroid/content/Context;

    move-object v10, v0

    .line 79
    .local v10, "context":Landroid/content/Context;
    invoke-static {v10}, Laod;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    .line 80
    :try_start_5
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v12}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-static {v10}, Laod;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "androidx.work.workdb"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v12, Laod;->b:[Ljava/lang/String;

    .line 84
    .local v12, "strArr":[Ljava/lang/String;
    array-length v13, v12

    .line 85
    .local v13, "length":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v11, :cond_2

    .line 86
    aget-object v15, v12, v14

    .line 87
    .local v15, "str":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .end local v15    # "str":Ljava/lang/String;
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto :goto_1

    .line 89
    .end local v14    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 90
    .local v8, "file2":Ljava/io/File;
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 91
    .local v9, "file3":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 93
    const-string v11, "Over-writing contents of %s"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 94
    .local v11, "format":Ljava/lang/String;
    invoke-static {}, Lkus;->l()Lkus;

    .line 95
    sget-object v14, Laod;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v15, 0x0

    .end local v0    # "hashMap":Ljava/util/HashMap;
    .local v17, "hashMap":Ljava/util/HashMap;
    new-array v0, v15, [Ljava/lang/Throwable;

    invoke-static {v14, v11, v0}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_3

    .line 92
    .end local v11    # "format":Ljava/lang/String;
    .end local v17    # "hashMap":Ljava/util/HashMap;
    .restart local v0    # "hashMap":Ljava/util/HashMap;
    :cond_3
    move-object/from16 v17, v0

    .line 97
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .restart local v17    # "hashMap":Ljava/util/HashMap;
    :goto_3
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    .line 98
    const-string v0, "Migrated %s to %s"

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v11, v14

    const/4 v14, 0x1

    aput-object v9, v11, v14

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 100
    :cond_4
    const-string v0, "Renaming %s to %s failed"

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v11, v14

    const/4 v14, 0x1

    aput-object v9, v11, v14

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    :goto_4
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v14}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 91
    .end local v17    # "hashMap":Ljava/util/HashMap;
    .restart local v0    # "hashMap":Ljava/util/HashMap;
    :cond_5
    move-object/from16 v17, v0

    .line 104
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local v8    # "file2":Ljava/io/File;
    .end local v9    # "file3":Ljava/io/File;
    .restart local v17    # "hashMap":Ljava/util/HashMap;
    :goto_5
    move-object/from16 v0, v17

    goto :goto_2

    .line 89
    .end local v17    # "hashMap":Ljava/util/HashMap;
    .restart local v0    # "hashMap":Ljava/util/HashMap;
    :cond_6
    move-object/from16 v17, v0

    .line 106
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local v12    # "strArr":[Ljava/lang/String;
    .end local v13    # "length":I
    :cond_7
    :try_start_6
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v8}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 108
    :try_start_7
    iget-object v0, v1, Larl;->c:Landroid/content/Context;

    iget-object v7, v1, Larl;->d:Laof;

    invoke-static {v0, v7}, Laoz;->f(Landroid/content/Context;Laof;)Z

    move-result v0

    move v7, v0

    .line 109
    .local v7, "f":Z
    iget-object v0, v1, Larl;->d:Laof;

    iget-object v0, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    move-object v8, v0

    .line 110
    .local v8, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    move-object v9, v0

    .line 111
    .local v9, "s":Laqu;
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Laqq;

    move-result-object v0

    move-object v11, v0

    .line 112
    .local v11, "v":Laqq;
    invoke-virtual {v8}, Laii;->h()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 114
    :try_start_8
    invoke-interface {v9}, Laqu;->b()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    .line 115
    .local v12, "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    move v13, v0

    .line 116
    .local v13, "z":Z
    if-eqz v13, :cond_9

    .line 117
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqt;

    .line 118
    .local v14, "aqtVar":Laqt;
    move-object/from16 v17, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    iget-object v15, v14, Laqt;->a:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v0, v16

    const/4 v15, 0x1

    invoke-interface {v9, v15, v0}, Laqu;->k(I[Ljava/lang/String;)V

    .line 119
    iget-object v0, v14, Laqt;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v15, v5

    move-object/from16 v18, v6

    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .local v15, "a2":Ljava/io/File;
    .local v18, "file":Ljava/io/File;
    const-wide/16 v5, -0x1

    :try_start_a
    invoke-interface {v9, v0, v5, v6}, Laqu;->j(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 120
    .end local v14    # "aqtVar":Laqt;
    move-object v5, v15

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto :goto_6

    .line 179
    .end local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v13    # "z":Z
    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    goto/16 :goto_e

    .line 117
    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .restart local v5    # "a2":Ljava/io/File;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .restart local v13    # "z":Z
    :cond_8
    move-object v15, v5

    move-object/from16 v18, v6

    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    goto :goto_7

    .line 179
    .end local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v13    # "z":Z
    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .restart local v5    # "a2":Ljava/io/File;
    .restart local v6    # "file":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object v15, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    goto/16 :goto_e

    .line 116
    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .restart local v5    # "a2":Ljava/io/File;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .restart local v13    # "z":Z
    :cond_9
    move-object v15, v5

    move-object/from16 v18, v6

    .line 122
    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    :goto_7
    :try_start_b
    iget-object v0, v11, Laqq;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 123
    iget-object v0, v11, Laqq;->c:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    move-object v5, v0

    .line 124
    .local v5, "e":Lake;
    iget-object v0, v11, Laqq;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 125
    invoke-virtual {v5}, Lake;->a()I

    .line 126
    iget-object v0, v11, Laqq;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V

    .line 127
    iget-object v0, v11, Laqq;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    .line 128
    iget-object v0, v11, Laqq;->c:Laiy;

    invoke-virtual {v0, v5}, Laiy;->f(Lake;)V

    .line 129
    invoke-virtual {v8}, Laii;->j()V

    .line 130
    if-nez v13, :cond_a

    move v0, v7

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    move v6, v0

    .line 131
    .local v6, "z2":Z
    iget-object v0, v1, Larl;->d:Laof;

    iget-object v0, v0, Laof;->j:Larm;

    iget-object v0, v0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Larg;

    move-result-object v0

    invoke-virtual {v0, v3}, Larg;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v14, v0

    .line 132
    .local v14, "b3":Ljava/lang/Long;
    if-eqz v14, :cond_c

    :try_start_c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v0, v19, v21

    if-eqz v0, :cond_b

    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    goto :goto_9

    .line 173
    :cond_b
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v17, v5

    move/from16 v19, v7

    const/4 v5, 0x0

    .end local v5    # "e":Lake;
    .end local v7    # "f":Z
    .local v17, "e":Lake;
    .local v19, "f":Z
    :try_start_d
    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v7}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, v1, Larl;->d:Laof;

    invoke-virtual {v0}, Laof;->g()V

    .line 175
    iget-object v0, v1, Larl;->d:Laof;

    iget-object v0, v0, Laof;->j:Larm;

    iget-object v0, v0, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Larg;

    move-result-object v0

    new-instance v5, Laqf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v20, v9

    move-object v7, v10

    .end local v9    # "s":Laqu;
    .end local v10    # "context":Landroid/content/Context;
    .local v7, "context":Landroid/content/Context;
    .local v20, "s":Laqu;
    const-wide/16 v9, 0x0

    :try_start_e
    invoke-direct {v5, v3, v9, v10}, Laqf;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Larg;->c(Laqf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v21, v3

    goto/16 :goto_c

    .line 179
    .end local v6    # "z2":Z
    .end local v7    # "context":Landroid/content/Context;
    .end local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v13    # "z":Z
    .end local v14    # "b3":Ljava/lang/Long;
    .end local v17    # "e":Lake;
    .end local v20    # "s":Laqu;
    .restart local v9    # "s":Laqu;
    .restart local v10    # "context":Landroid/content/Context;
    :catchall_3
    move-exception v0

    move-object/from16 v20, v9

    move-object v7, v10

    move-object/from16 v21, v3

    .end local v9    # "s":Laqu;
    .end local v10    # "context":Landroid/content/Context;
    .restart local v7    # "context":Landroid/content/Context;
    .restart local v20    # "s":Laqu;
    goto/16 :goto_e

    .end local v19    # "f":Z
    .end local v20    # "s":Laqu;
    .local v7, "f":Z
    .restart local v9    # "s":Laqu;
    .restart local v10    # "context":Landroid/content/Context;
    :catchall_4
    move-exception v0

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    move-object/from16 v21, v3

    goto/16 :goto_d

    .line 132
    .restart local v5    # "e":Lake;
    .restart local v6    # "z2":Z
    .restart local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .restart local v13    # "z":Z
    .restart local v14    # "b3":Ljava/lang/Long;
    :cond_c
    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    .line 134
    .end local v5    # "e":Lake;
    .end local v9    # "s":Laqu;
    .end local v10    # "context":Landroid/content/Context;
    .local v7, "context":Landroid/content/Context;
    .restart local v17    # "e":Lake;
    .restart local v19    # "f":Z
    .restart local v20    # "s":Laqu;
    :goto_9
    :try_start_f
    iget-object v0, v1, Larl;->c:Landroid/content/Context;

    const/high16 v5, 0x22000000

    invoke-static {v0, v5}, Larl;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 135
    .local v0, "b4":Landroid/app/PendingIntent;
    if-eqz v0, :cond_d

    .line 136
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 138
    :cond_d
    iget-object v5, v1, Larl;->c:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10, v10}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 157
    .end local v0    # "b4":Landroid/app/PendingIntent;
    .local v5, "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    nop

    .line 158
    if-eqz v5, :cond_10

    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 159
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_f

    .line 160
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v10

    const/16 v9, 0xa

    if-ne v10, v9, :cond_e

    .line 161
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v21, v3

    const/4 v10, 0x0

    :try_start_11
    new-array v3, v10, [Ljava/lang/Throwable;

    invoke-virtual {v9, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 162
    iget-object v3, v1, Larl;->d:Laof;

    invoke-virtual {v3}, Laof;->g()V

    .line 163
    goto :goto_b

    .line 159
    :cond_e
    move-object/from16 v21, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v3

    goto :goto_b

    .line 158
    .end local v0    # "i2":I
    :cond_10
    move-object/from16 v21, v3

    .line 167
    :goto_b
    if-eqz v6, :cond_11

    .line 168
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, v1, Larl;->d:Laof;

    .line 170
    .local v0, "aofVar2":Laof;
    iget-object v3, v0, Laof;->c:Lamj;

    iget-object v9, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v10, v0, Laof;->e:Ljava/util/List;

    invoke-static {v3, v9, v10}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 177
    .end local v0    # "aofVar2":Laof;
    .end local v5    # "historicalProcessExitReasons":Ljava/util/List;, "Ljava/util/List<Landroid/app/ApplicationExitInfo;>;"
    :cond_11
    :goto_c
    iget-object v0, v1, Larl;->d:Laof;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 179
    .end local v6    # "z2":Z
    .end local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v13    # "z":Z
    .end local v14    # "b3":Ljava/lang/Long;
    .end local v17    # "e":Lake;
    .local v0, "aofVar":Laof;
    :try_start_12
    invoke-virtual {v8}, Laii;->i()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 180
    nop

    .line 196
    .end local v8    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v11    # "v":Laqq;
    .end local v19    # "f":Z
    .end local v20    # "s":Laqu;
    goto/16 :goto_10

    .line 179
    .end local v0    # "aofVar":Laof;
    .restart local v8    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .restart local v11    # "v":Laqq;
    .restart local v19    # "f":Z
    .restart local v20    # "s":Laqu;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_e

    .line 148
    .restart local v6    # "z2":Z
    .restart local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .restart local v13    # "z":Z
    .restart local v14    # "b3":Ljava/lang/Long;
    .restart local v17    # "e":Lake;
    :catch_0
    move-exception v0

    move-object/from16 v21, v3

    .line 149
    .local v0, "e3":Ljava/lang/SecurityException;
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 150
    invoke-static {}, Lkus;->l()Lkus;

    .line 151
    sget-object v3, Larl;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v0, v9, v5

    invoke-static {v3, v2, v9}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v9}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 153
    iget-object v3, v1, Larl;->d:Laof;

    invoke-virtual {v3}, Laof;->g()V

    .line 154
    iget-object v3, v1, Larl;->d:Laof;

    .line 155
    .local v3, "aofVar":Laof;
    invoke-virtual {v3}, Laof;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 179
    :try_start_14
    invoke-virtual {v8}, Laii;->i()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 156
    return-void

    .line 139
    .end local v0    # "e3":Ljava/lang/SecurityException;
    .end local v3    # "aofVar":Laof;
    :catch_1
    move-exception v0

    move-object/from16 v21, v3

    .line 140
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 141
    invoke-static {}, Lkus;->l()Lkus;

    .line 142
    sget-object v3, Larl;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v0, v9, v5

    invoke-static {v3, v2, v9}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 143
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v9}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 144
    iget-object v3, v1, Larl;->d:Laof;

    invoke-virtual {v3}, Laof;->g()V

    .line 145
    iget-object v3, v1, Larl;->d:Laof;

    .line 146
    .restart local v3    # "aofVar":Laof;
    invoke-virtual {v3}, Laof;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 179
    :try_start_16
    invoke-virtual {v8}, Laii;->i()V

    .line 147
    return-void

    .line 179
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v3    # "aofVar":Laof;
    .end local v6    # "z2":Z
    .end local v12    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/aqt;>;"
    .end local v13    # "z":Z
    .end local v14    # "b3":Ljava/lang/Long;
    .end local v17    # "e":Lake;
    :catchall_6
    move-exception v0

    goto :goto_e

    .end local v19    # "f":Z
    .end local v20    # "s":Laqu;
    .local v7, "f":Z
    .restart local v9    # "s":Laqu;
    .restart local v10    # "context":Landroid/content/Context;
    :catchall_7
    move-exception v0

    move-object/from16 v21, v3

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    .end local v9    # "s":Laqu;
    .end local v10    # "context":Landroid/content/Context;
    .local v7, "context":Landroid/content/Context;
    .restart local v19    # "f":Z
    .restart local v20    # "s":Laqu;
    :goto_d
    goto :goto_e

    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .end local v19    # "f":Z
    .end local v20    # "s":Laqu;
    .local v5, "a2":Ljava/io/File;
    .local v6, "file":Ljava/io/File;
    .local v7, "f":Z
    .restart local v9    # "s":Laqu;
    .restart local v10    # "context":Landroid/content/Context;
    :catchall_8
    move-exception v0

    move-object/from16 v21, v3

    move-object v15, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object v7, v10

    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .end local v9    # "s":Laqu;
    .end local v10    # "context":Landroid/content/Context;
    .local v7, "context":Landroid/content/Context;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    .restart local v19    # "f":Z
    .restart local v20    # "s":Laqu;
    :goto_e
    invoke-virtual {v8}, Laii;->i()V

    .line 180
    nop

    .end local v7    # "context":Landroid/content/Context;
    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .end local p0    # "this":Larl;
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 181
    .end local v8    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v11    # "v":Laqq;
    .end local v19    # "f":Z
    .end local v20    # "s":Laqu;
    .restart local v7    # "context":Landroid/content/Context;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    .restart local p0    # "this":Larl;
    :catch_2
    move-exception v0

    goto :goto_f

    .end local v7    # "context":Landroid/content/Context;
    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .restart local v5    # "a2":Ljava/io/File;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v10    # "context":Landroid/content/Context;
    :catch_3
    move-exception v0

    move-object/from16 v21, v3

    move-object v15, v5

    move-object/from16 v18, v6

    move-object v7, v10

    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "context":Landroid/content/Context;
    .restart local v7    # "context":Landroid/content/Context;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    :goto_f
    move-object v3, v0

    .line 182
    .local v3, "e4":Landroid/database/sqlite/SQLiteException;
    :try_start_17
    iget v0, v1, Larl;->e:I

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 183
    .local v6, "i3":I
    iput v6, v1, Larl;->e:I

    .line 184
    const/4 v5, 0x3

    if-ge v6, v5, :cond_12

    .line 189
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    move-object v5, v0

    .line 190
    .local v5, "l2":Lkus;
    const-string v0, "Retrying after %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    mul-int/lit16 v8, v6, 0x12c

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Throwable;

    aput-object v3, v0, v10

    invoke-virtual {v5, v0}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 193
    :try_start_18
    iget v0, v1, Larl;->e:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 195
    goto :goto_10

    .line 194
    :catch_4
    move-exception v0

    .line 197
    .end local v3    # "e4":Landroid/database/sqlite/SQLiteException;
    .end local v5    # "l2":Lkus;
    .end local v6    # "i3":I
    .end local v7    # "context":Landroid/content/Context;
    :goto_10
    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 185
    .restart local v3    # "e4":Landroid/database/sqlite/SQLiteException;
    .restart local v6    # "i3":I
    .restart local v7    # "context":Landroid/content/Context;
    :cond_12
    :try_start_19
    invoke-static {}, Lkus;->l()Lkus;

    .line 186
    sget-object v0, Larl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v4, v2}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .end local p0    # "this":Larl;
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 198
    .end local v3    # "e4":Landroid/database/sqlite/SQLiteException;
    .end local v6    # "i3":I
    .end local v7    # "context":Landroid/content/Context;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    .restart local p0    # "this":Larl;
    :catchall_9
    move-exception v0

    goto :goto_11

    .end local v15    # "a2":Ljava/io/File;
    .end local v18    # "file":Ljava/io/File;
    .local v5, "a2":Ljava/io/File;
    .local v6, "file":Ljava/io/File;
    :catchall_a
    move-exception v0

    move-object v15, v5

    move-object/from16 v18, v6

    .line 199
    .end local v5    # "a2":Ljava/io/File;
    .end local v6    # "file":Ljava/io/File;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v15    # "a2":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    :goto_11
    iget-object v2, v1, Larl;->d:Laof;

    invoke-virtual {v2}, Laof;->f()V

    .line 200
    throw v0
.end method
