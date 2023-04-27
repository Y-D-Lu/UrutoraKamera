.class public final Lfjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfjt;


# static fields
.field private static final a:Louj;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private final c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/logging/LocalCameraEventLogger"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfjk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_events"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "session.pb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .local v0, "file":Ljava/io/File;
    iput-object v0, p0, Lfjk;->c:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-static {v0}, Loxh;->v(Ljava/io/File;)V

    .line 23
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 24
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lfjk;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x6bc

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to create logging file!"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    move-object v1, v2

    .line 28
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    :goto_0
    iput-object v1, p0, Lfjk;->b:Ljava/io/FileOutputStream;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpac;)V
    .locals 17
    .param p1, "pacVar"    # Lpac;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    iget-object v0, v1, Lfjk;->b:Ljava/io/FileOutputStream;

    move-object v3, v0

    .line 36
    .local v3, "fileOutputStream":Ljava/io/FileOutputStream;
    if-eqz v3, :cond_3

    .line 37
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    move-object v4, v0

    .line 38
    .local v4, "poyVar":Lpoy;
    invoke-virtual {v4, v2}, Lpoy;->o(Lppd;)V

    .line 39
    sget-object v0, Lpay;->c:Lpay;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    move-object v5, v0

    .line 40
    .local v5, "m":Lpoy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    .local v6, "currentTimeMillis":J
    iget-boolean v0, v5, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v5}, Lpoy;->m()V

    .line 43
    iput-boolean v8, v5, Lpoy;->c:Z

    .line 45
    :cond_0
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lpay;

    move-object v9, v0

    .line 46
    .local v9, "payVar":Lpay;
    iget v0, v9, Lpay;->a:I

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v9, Lpay;->a:I

    .line 47
    iput-wide v6, v9, Lpay;->b:J

    .line 48
    iget-boolean v0, v4, Lpoy;->c:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v4}, Lpoy;->m()V

    .line 50
    iput-boolean v8, v4, Lpoy;->c:Z

    .line 52
    :cond_1
    iget-object v0, v4, Lpoy;->b:Lppd;

    check-cast v0, Lpac;

    move-object v8, v0

    .line 53
    .local v8, "pacVar2":Lpac;
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpay;

    move-object v11, v0

    .line 54
    .local v11, "payVar2":Lpay;
    sget-object v0, Lpac;->aq:Lpac;

    move-object v12, v0

    .line 55
    .local v12, "pacVar3":Lpac;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v11, v8, Lpac;->X:Lpay;

    .line 57
    iget v0, v8, Lpac;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v0, v13

    iput v0, v8, Lpac;->b:I

    .line 58
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpac;

    move-object v13, v0

    .line 59
    .local v13, "pacVar4":Lpac;
    iget v0, v13, Lppd;->aG:I

    .line 60
    .local v0, "i":I
    const/4 v14, -0x1

    if-ne v0, v14, :cond_2

    .line 61
    sget-object v14, Lpqu;->a:Lpqu;

    invoke-virtual {v14, v13}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v14

    invoke-interface {v14, v13}, Lprb;->a(Ljava/lang/Object;)I

    move-result v14

    move v0, v14

    .line 62
    iput v0, v13, Lppd;->aG:I

    move v14, v0

    goto :goto_0

    .line 60
    :cond_2
    move v14, v0

    .line 64
    .end local v0    # "i":I
    .local v14, "i":I
    :goto_0
    invoke-static {v14}, Lpom;->ad(I)I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v0}, Lpom;->U(I)I

    move-result v0

    invoke-static {v3, v0}, Lpom;->aj(Ljava/io/OutputStream;I)Lpom;

    move-result-object v0

    move-object v15, v0

    .line 65
    .local v15, "aj":Lpom;
    invoke-virtual {v15, v14}, Lpom;->C(I)V

    .line 66
    invoke-virtual {v13, v15}, Lppd;->fD(Lpom;)V

    .line 67
    invoke-virtual {v15}, Lpom;->i()V

    .line 68
    iget-object v0, v1, Lfjk;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v0

    .line 69
    .local v16, "fileOutputStream2":Ljava/io/FileOutputStream;
    if-eqz v16, :cond_3

    .line 71
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->flush()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, v1, Lfjk;->b:Ljava/io/FileOutputStream;

    .line 74
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v10, v1, Lfjk;->c:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v1, Lfjk;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v2, Lfjk;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v10, 0x6bf

    invoke-interface {v2, v10}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v10, "Failed to re-open logging file!"

    invoke-interface {v2, v10}, Lova;->o(Ljava/lang/String;)V

    .line 80
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v4    # "poyVar":Lpoy;
    .end local v5    # "m":Lpoy;
    .end local v6    # "currentTimeMillis":J
    .end local v8    # "pacVar2":Lpac;
    .end local v9    # "payVar":Lpay;
    .end local v11    # "payVar2":Lpay;
    .end local v12    # "pacVar3":Lpac;
    .end local v13    # "pacVar4":Lpac;
    .end local v14    # "i":I
    .end local v15    # "aj":Lpom;
    .end local v16    # "fileOutputStream2":Ljava/io/FileOutputStream;
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lfjk;
    .end local p1    # "pacVar":Lpac;
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .restart local p0    # "this":Lfjk;
    .restart local p1    # "pacVar":Lpac;
    :catch_1
    move-exception v0

    .line 82
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v2, Lfjk;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x6c0

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to log an event!"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 84
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
