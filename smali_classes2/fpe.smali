.class public final Lfpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lmbj;

.field private final e:Lfjs;

.field private final f:J

.field private final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/microvideo/ScanAndPublishPendingVideosBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpe;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbj;Lddf;Lfjs;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mbjVar"    # Lmbj;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "fjsVar"    # Lfjs;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfpe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfpe;->f:J

    .line 29
    iput-object p1, p0, Lfpe;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lfpe;->d:Lmbj;

    .line 31
    iput-object p4, p0, Lfpe;->e:Lfjs;

    .line 32
    sget-object v0, Lddr;->y:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lfpe;->g:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    .line 39
    :try_start_0
    iget-object v0, v1, Lfpe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, v1, Lfpe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v0

    .line 43
    .local v3, "contentResolver":Landroid/content/ContentResolver;
    iget-object v0, v1, Lfpe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 44
    .local v4, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    .line 45
    .local v5, "bundle":Landroid/os/Bundle;
    const-string v0, "android:query-arg-match-pending"

    const/4 v6, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-wide v7, v1, Lfpe;->f:J

    .line 47
    .local v7, "j":J
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x3c

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 48
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v0, "owner_package_name = ? AND date_added < "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "android:query-arg-sql-selection"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "android:query-arg-sql-selection-args"

    new-array v10, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "_id"

    const-string v12, "date_added"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v10, v5, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    .line 53
    .local v10, "query":Landroid/database/Cursor;
    if-nez v10, :cond_1

    .line 54
    sget-object v0, Lfpe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x72f

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Got null cursor while restoring videos"

    invoke-interface {v0, v2}, Lova;->o(Ljava/lang/String;)V

    .line 55
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v13, v0

    .line 59
    .local v13, "i":I
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 60
    .local v14, "j2":J
    iget-boolean v0, v1, Lfpe;->g:Z

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, v1, Lfpe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v16, v3

    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .local v16, "contentResolver":Landroid/content/ContentResolver;
    int-to-long v2, v13

    invoke-static {v6, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v0, v2, v3, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v2, v0

    .line 62
    .local v2, "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    if-nez v2, :cond_2

    .line 63
    sget-object v0, Lfpe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x733

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Could not inspect video id %d as openFileDescriptor returned null"

    invoke-interface {v0, v3, v13}, Lova;->p(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 66
    .local v20, "statSize":J
    const-wide/32 v18, 0x30d40

    move-wide/from16 v11, v20

    .end local v20    # "statSize":J
    .local v11, "statSize":J
    cmp-long v0, v11, v18

    if-gez v0, :cond_3

    .line 67
    sget-object v0, Lfpe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x732

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v13, v11, v12}, Lova;->J(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_3

    .line 70
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v0

    .line 72
    .local v3, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v3}, Lmkz;->c(Ljava/io/FileInputStream;)Lmkz;

    move-result-object v0

    const-string v6, "mdat"

    invoke-virtual {v0, v6}, Lmkz;->f(Ljava/lang/String;)Lmkz;

    move-result-object v0

    iget-object v0, v0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lfpe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v6, 0x731

    invoke-interface {v0, v6}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v6, "Not restoring video id %d since it does not have an mdat box"

    invoke-interface {v0, v6, v13}, Lova;->p(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 77
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_1
    nop

    .line 88
    .end local v3    # "fileInputStream":Ljava/io/FileInputStream;
    goto :goto_3

    .line 79
    .restart local v3    # "fileInputStream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 81
    .local v6, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 84
    :goto_2
    nop

    .end local v2    # "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v7    # "j":J
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "query":Landroid/database/Cursor;
    .end local v11    # "statSize":J
    .end local v13    # "i":I
    .end local v14    # "j2":J
    .end local v16    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "this":Lfpe;
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    .end local v3    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v2    # "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "bundle":Landroid/os/Bundle;
    .restart local v7    # "j":J
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "query":Landroid/database/Cursor;
    .restart local v11    # "statSize":J
    .restart local v13    # "i":I
    .restart local v14    # "j2":J
    .restart local v16    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "this":Lfpe;
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    sget-object v3, Lfpe;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v6, 0x730

    invoke-interface {v3, v6}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v6, "Not restoring video id %d due to invalid boxes"

    invoke-interface {v3, v6, v13}, Lova;->p(Ljava/lang/String;I)V

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4

    .line 60
    .end local v2    # "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v11    # "statSize":J
    .end local v16    # "contentResolver":Landroid/content/ContentResolver;
    .local v3, "contentResolver":Landroid/content/ContentResolver;
    :cond_5
    move-object/from16 v16, v3

    .line 93
    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v16    # "contentResolver":Landroid/content/ContentResolver;
    :goto_4
    iget-object v0, v1, Lfpe;->d:Lmbj;

    iget-object v0, v0, Lmbj;->j:Ljava/text/DateFormat;

    move-object v2, v0

    .line 94
    .local v2, "dateFormat":Ljava/text/DateFormat;
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    :try_start_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "format":Ljava/lang/String;
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :try_start_7
    iget-object v3, v1, Lfpe;->d:Lmbj;

    iget-object v3, v3, Lmbj;->c:Ljava/lang/String;

    move-object v6, v3

    .line 98
    .local v6, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v3

    .line 99
    .local v11, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ".RESTORED"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 103
    .local v12, "sb3":Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .local v3, "contentValues":Landroid/content/ContentValues;
    move-object/from16 v20, v0

    .end local v0    # "format":Ljava/lang/String;
    .local v20, "format":Ljava/lang/String;
    const-string v0, "is_pending"

    move-object/from16 v21, v3

    const/16 v18, 0x0

    .end local v3    # "contentValues":Landroid/content/ContentValues;
    .local v21, "contentValues":Landroid/content/ContentValues;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .end local v21    # "contentValues":Landroid/content/ContentValues;
    .local v4, "contentValues":Landroid/content/ContentValues;
    .local v22, "packageName":Ljava/lang/String;
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v0, "_display_name"

    invoke-virtual {v4, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v3, v5

    move-object/from16 v21, v6

    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v6    # "str":Ljava/lang/String;
    .local v3, "bundle":Landroid/os/Bundle;
    .local v21, "str":Ljava/lang/String;
    int-to-long v5, v13

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v5, v16

    const/4 v6, 0x0

    .end local v16    # "contentResolver":Landroid/content/ContentResolver;
    .local v5, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual {v5, v0, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    sget-object v0, Lfpe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v6, 0x72e

    invoke-interface {v0, v6}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v6, "Published still-pending video id %s"

    invoke-interface {v0, v6, v13}, Lova;->p(Ljava/lang/String;I)V

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v3

    move-object v6, v4

    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .local v6, "contentValues":Landroid/content/ContentValues;
    .local v16, "bundle":Landroid/os/Bundle;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v3, v14

    .line 109
    .local v3, "seconds":J
    iget-object v0, v1, Lfpe;->e:Lfjs;

    .line 110
    .local v0, "fjsVar":Lfjs;
    sget-object v23, Lpbz;->d:Lpbz;

    invoke-virtual/range {v23 .. v23}, Lppd;->m()Lpoy;

    move-result-object v23

    move-object/from16 v24, v23

    .line 111
    .local v24, "m":Lpoy;
    move-object/from16 v23, v5

    move-object/from16 v1, v24

    .end local v5    # "contentResolver":Landroid/content/ContentResolver;
    .end local v24    # "m":Lpoy;
    .local v1, "m":Lpoy;
    .local v23, "contentResolver":Landroid/content/ContentResolver;
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v1}, Lpoy;->m()V

    .line 113
    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z

    goto :goto_5

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 115
    :goto_5
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbz;

    .line 116
    .local v5, "pbzVar":Lpbz;
    move-object/from16 v24, v6

    .end local v6    # "contentValues":Landroid/content/ContentValues;
    .local v24, "contentValues":Landroid/content/ContentValues;
    iget v6, v5, Lpbz;->a:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 117
    .local v6, "i2":I
    iput v6, v5, Lpbz;->a:I

    .line 118
    iput-wide v3, v5, Lpbz;->b:J

    .line 119
    move-wide/from16 v25, v3

    const/4 v3, 0x3

    .end local v3    # "seconds":J
    .local v25, "seconds":J
    iput v3, v5, Lpbz;->c:I

    .line 120
    or-int/lit8 v4, v6, 0x2

    iput v4, v5, Lpbz;->a:I

    .line 121
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lpbz;

    invoke-interface {v0, v4}, Lfjs;->g(Lpbz;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    .end local v0    # "fjsVar":Lfjs;
    .end local v1    # "m":Lpoy;
    .end local v2    # "dateFormat":Ljava/text/DateFormat;
    .end local v5    # "pbzVar":Lpbz;
    .end local v6    # "i2":I
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    .end local v12    # "sb3":Ljava/lang/String;
    .end local v13    # "i":I
    .end local v14    # "j2":J
    .end local v21    # "str":Ljava/lang/String;
    .end local v24    # "contentValues":Landroid/content/ContentValues;
    .end local v25    # "seconds":J
    move-object/from16 v1, p0

    move v6, v3

    move-object/from16 v5, v16

    move/from16 v2, v17

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 96
    .end local v20    # "format":Ljava/lang/String;
    .end local v22    # "packageName":Ljava/lang/String;
    .end local v23    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v2    # "dateFormat":Ljava/text/DateFormat;
    .local v4, "packageName":Ljava/lang/String;
    .local v5, "bundle":Landroid/os/Bundle;
    .restart local v13    # "i":I
    .restart local v14    # "j2":J
    .local v16, "contentResolver":Landroid/content/ContentResolver;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v16, v5

    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .local v16, "bundle":Landroid/os/Bundle;
    .restart local v22    # "packageName":Ljava/lang/String;
    .restart local v23    # "contentResolver":Landroid/content/ContentResolver;
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local p0    # "this":Lfpe;
    :try_start_9
    throw v0

    .restart local p0    # "this":Lfpe;
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 123
    .end local v2    # "dateFormat":Ljava/text/DateFormat;
    .end local v13    # "i":I
    .end local v14    # "j2":J
    .end local v16    # "bundle":Landroid/os/Bundle;
    .end local v22    # "packageName":Ljava/lang/String;
    .end local v23    # "contentResolver":Landroid/content/ContentResolver;
    .local v3, "contentResolver":Landroid/content/ContentResolver;
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "bundle":Landroid/os/Bundle;
    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .restart local v16    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "packageName":Ljava/lang/String;
    .restart local v23    # "contentResolver":Landroid/content/ContentResolver;
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    .end local v7    # "j":J
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "query":Landroid/database/Cursor;
    .end local v16    # "bundle":Landroid/os/Bundle;
    .end local v22    # "packageName":Ljava/lang/String;
    .end local v23    # "contentResolver":Landroid/content/ContentResolver;
    goto :goto_7

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    .local v0, "th3":Ljava/lang/Throwable;
    sget-object v1, Lfpe;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x72d

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to publish still-pending videos"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 127
    .end local v0    # "th3":Ljava/lang/Throwable;
    :goto_7
    return-void
.end method
