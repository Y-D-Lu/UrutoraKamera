.class public final Lhql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;

.field private static final d:Lojz;


# instance fields
.field public final b:Lddf;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lhsh;

.field private final h:Lfjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/session/InflightFallbackSaver"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhql;->a:Louj;

    .line 18
    sget-object v0, Lfob;->e:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    sput-object v0, Lhql;->d:Lojz;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhsh;Lddf;Lfjs;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "hshVar"    # Lhsh;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "fjsVar"    # Lfjs;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/io/File;

    const-string v1, "inflight"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhql;->e:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/File;

    const-string v1, "inflight-mars"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhql;->f:Ljava/io/File;

    .line 29
    iput-object p2, p0, Lhql;->g:Lhsh;

    .line 30
    iput-object p3, p0, Lhql;->b:Lddf;

    .line 31
    iput-object p4, p0, Lhql;->h:Lfjs;

    .line 32
    iput-object p5, p0, Lhql;->c:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lhsa;)V
    .locals 7
    .param p1, "hsaVar"    # Lhsa;

    .line 36
    invoke-interface {p1}, Lhsa;->j()Lhss;

    move-result-object v0

    sget-object v1, Lhss;->MARS_STORE:Lhss;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhql;->f:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhql;->e:Ljava/io/File;

    .line 37
    .local v0, "file":Ljava/io/File;
    :goto_0
    invoke-interface {p1}, Lhsa;->d()J

    move-result-wide v1

    .line 38
    .local v1, "d2":J
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "medres-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v4, Lhqk;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5, p1}, Lhqk;-><init>(Lhql;Ljava/io/File;Lhsa;)V

    invoke-interface {p1, v4}, Lhsa;->u(Lhsn;)V

    .line 43
    return-void
.end method

.method public final b(Z)V
    .locals 27
    .param p1, "z"    # Z

    .line 52
    move-object/from16 v1, p0

    const-string v2, "Failed to delete fallback file %s"

    if-eqz p1, :cond_0

    iget-object v0, v1, Lhql;->f:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhql;->e:Ljava/io/File;

    :goto_0
    move-object v3, v0

    .line 53
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    .local v4, "listFiles":[Ljava/io/File;
    if-eqz v0, :cond_9

    .line 55
    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_8

    aget-object v8, v4, v7

    .line 58
    .local v8, "file2":Ljava/io/File;
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1

    .line 59
    :try_start_1
    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v9, 0xa32

    invoke-interface {v0, v9}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v9, "Failed to restore empty file: %s"

    invoke-interface {v0, v9, v8}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_a

    .line 62
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 64
    .local v9, "exc":Ljava/lang/Exception;
    :try_start_3
    sget-object v10, Lhql;->a:Louj;

    invoke-virtual {v10}, Loue;->b()Lova;

    move-result-object v10

    .line 65
    .local v10, "b":Lova;
    const/16 v11, 0xa33

    .line 66
    .local v11, "c":C
    move-object v12, v10

    check-cast v12, Loug;

    invoke-interface {v12, v9}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v12

    check-cast v12, Loug;

    invoke-interface {v12, v11}, Lova;->G(I)Lova;

    move-result-object v12

    check-cast v12, Loug;

    invoke-interface {v12, v2, v8}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_a

    .line 134
    .end local v9    # "exc":Ljava/lang/Exception;
    .end local v10    # "b":Lova;
    .end local v11    # "c":C
    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_b

    .line 69
    :cond_1
    :try_start_4
    sget-object v0, Lhql;->d:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v9, v0

    .line 70
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v0, :cond_3

    .line 71
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "Unknown fallback file format: "

    if-eqz v11, :cond_2

    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "listFiles":[Ljava/io/File;
    .end local v8    # "file2":Ljava/io/File;
    .end local p0    # "this":Lhql;
    .end local p1    # "z":Z
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    .end local v0    # "valueOf":Ljava/lang/String;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    .restart local v8    # "file2":Ljava/io/File;
    .restart local p0    # "this":Lhql;
    .restart local p1    # "z":Z
    :cond_3
    const/4 v0, 0x1

    :try_start_7
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    .local v10, "group":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 77
    .local v13, "parseLong":J
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v21, v7

    sub-long v6, v16, v13

    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 78
    .local v6, "convert":J
    iget-object v0, v1, Lhql;->b:Lddf;

    move-object/from16 v23, v0

    .line 79
    .local v23, "ddfVar":Lddf;
    sget-object v0, Lddl;->a:Lddi;

    move-object/from16 v24, v0

    .line 80
    .local v24, "ddiVar":Lddi;
    invoke-interface/range {v23 .. v23}, Lddf;->d()V

    .line 81
    iget-object v15, v1, Lhql;->g:Lhsh;

    sget-object v18, Ldxh;->NONE:Ldxh;

    new-instance v0, Ljava/lang/String;

    const-string v11, "RESTORED"

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz p1, :cond_4

    :try_start_9
    sget-object v11, Lhss;->MARS_STORE:Lhss;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 134
    .end local v6    # "convert":J
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .end local v10    # "group":Ljava/lang/String;
    .end local v13    # "parseLong":J
    .end local v23    # "ddfVar":Lddf;
    .end local v24    # "ddiVar":Lddi;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_b

    .line 81
    .restart local v6    # "convert":J
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v10    # "group":Ljava/lang/String;
    .restart local v13    # "parseLong":J
    .restart local v23    # "ddfVar":Lddf;
    .restart local v24    # "ddiVar":Lddi;
    :cond_4
    :try_start_a
    sget-object v11, Lhss;->MEDIA_STORE:Lhss;

    :goto_3
    move-object/from16 v20, v11

    move-wide/from16 v16, v13

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Lhsh;->b(JLdxh;Ljava/lang/String;Lhss;)Lhsg;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v11, v0

    .line 83
    .local v11, "hsgVar":Lhsg;
    :try_start_b
    const-string v0, "jpg"

    invoke-virtual {v11, v0}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v12, v0

    .line 85
    .local v12, "a2":Lhsc;
    :try_start_c
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v15, v0

    .line 87
    .local v15, "fileInputStream":Ljava/io/FileInputStream;
    iget-object v0, v12, Lhsc;->a:Lmak;

    invoke-interface {v0}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v16, v0

    .line 88
    .local v16, "e2":Ljava/io/FileOutputStream;
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    .end local v16    # "e2":Ljava/io/FileOutputStream;
    .local v3, "e2":Ljava/io/FileOutputStream;
    .local v17, "file":Ljava/io/File;
    :try_start_d
    invoke-static {v15, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v18

    const-wide/16 v25, 0x0

    cmp-long v0, v18, v25

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 92
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 93
    invoke-virtual {v12}, Lhsc;->c()V

    .line 94
    invoke-virtual {v11}, Lhsg;->g()V

    .line 95
    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    move-object/from16 v16, v3

    .end local v3    # "e2":Ljava/io/FileOutputStream;
    .restart local v16    # "e2":Ljava/io/FileOutputStream;
    const/16 v3, 0xa2e

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Restored %s"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v18, v4

    .end local v4    # "listFiles":[Ljava/io/File;
    .local v18, "listFiles":[Ljava/io/File;
    :try_start_e
    iget-object v4, v12, Lhsc;->a:Lmak;

    invoke-interface {v4}, Lmak;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, v1, Lhql;->h:Lfjs;

    move-object v3, v0

    .line 97
    .local v3, "fjsVar":Lfjs;
    sget-object v0, Lpbz;->d:Lpbz;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    move-object v4, v0

    .line 98
    .local v4, "m":Lpoy;
    iget-boolean v0, v4, Lpoy;->c:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_5

    .line 99
    :try_start_f
    invoke-virtual {v4}, Lpoy;->m()V

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v4, Lpoy;->c:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    .line 129
    .end local v3    # "fjsVar":Lfjs;
    .end local v4    # "m":Lpoy;
    .end local v12    # "a2":Lhsc;
    .end local v15    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v16    # "e2":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v20, v9

    goto/16 :goto_9

    .line 119
    .restart local v12    # "a2":Lhsc;
    :catch_2
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v20, v9

    goto/16 :goto_6

    .line 98
    .restart local v3    # "fjsVar":Lfjs;
    .restart local v4    # "m":Lpoy;
    .restart local v15    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v16    # "e2":Ljava/io/FileOutputStream;
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_4
    :try_start_10
    iget-object v0, v4, Lpoy;->b:Lppd;

    check-cast v0, Lpbz;

    move-object/from16 v19, v0

    .line 103
    .local v19, "pbzVar":Lpbz;
    move-object/from16 v1, v19

    .end local v19    # "pbzVar":Lpbz;
    .local v1, "pbzVar":Lpbz;
    iget v0, v1, Lpbz;->a:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move/from16 v19, v5

    move-object/from16 v20, v9

    const/4 v5, 0x1

    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .local v20, "matcher":Ljava/util/regex/Matcher;
    or-int/lit8 v9, v0, 0x1

    .line 104
    .local v9, "i":I
    :try_start_11
    iput v9, v1, Lpbz;->a:I

    .line 105
    iput-wide v6, v1, Lpbz;->b:J

    .line 106
    iput v5, v1, Lpbz;->c:I

    .line 107
    or-int/lit8 v0, v9, 0x2

    iput v0, v1, Lpbz;->a:I

    .line 108
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpbz;

    invoke-interface {v3, v0}, Lfjs;->g(Lpbz;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 110
    :try_start_12
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 116
    goto :goto_5

    .line 111
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 112
    .local v0, "e3":Ljava/lang/Exception;
    nop

    .line 113
    .local v5, "exc":Ljava/lang/Exception;
    :try_start_13
    sget-object v22, Lhql;->a:Louj;

    invoke-virtual/range {v22 .. v22}, Loue;->b()Lova;

    move-result-object v22

    .line 114
    .local v22, "b":Lova;
    move-object/from16 v25, v0

    .end local v0    # "e3":Ljava/lang/Exception;
    .local v25, "e3":Ljava/lang/Exception;
    const/16 v0, 0xa2f

    .line 115
    .local v0, "c":C
    move-object/from16 v26, v1

    .end local v1    # "pbzVar":Lpbz;
    .local v26, "pbzVar":Lpbz;
    move-object/from16 v1, v22

    check-cast v1, Loug;

    invoke-interface {v1, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v2, v8}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .end local v0    # "c":C
    .end local v3    # "fjsVar":Lfjs;
    .end local v4    # "m":Lpoy;
    .end local v5    # "exc":Ljava/lang/Exception;
    .end local v9    # "i":I
    .end local v15    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v16    # "e2":Ljava/io/FileOutputStream;
    .end local v22    # "b":Lova;
    .end local v25    # "e3":Ljava/lang/Exception;
    .end local v26    # "pbzVar":Lpbz;
    :goto_5
    goto :goto_8

    .line 134
    .end local v6    # "convert":J
    .end local v10    # "group":Ljava/lang/String;
    .end local v11    # "hsgVar":Lhsg;
    .end local v12    # "a2":Lhsc;
    .end local v13    # "parseLong":J
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .end local v23    # "ddfVar":Lddf;
    .end local v24    # "ddiVar":Lddi;
    :catchall_2
    move-exception v0

    move/from16 v19, v5

    goto/16 :goto_b

    .line 129
    .restart local v6    # "convert":J
    .local v9, "matcher":Ljava/util/regex/Matcher;
    .restart local v10    # "group":Ljava/lang/String;
    .restart local v11    # "hsgVar":Lhsg;
    .restart local v13    # "parseLong":J
    .restart local v23    # "ddfVar":Lddf;
    .restart local v24    # "ddiVar":Lddi;
    :catch_4
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v20, v9

    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    goto :goto_9

    .line 119
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v12    # "a2":Lhsc;
    :catch_5
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v20, v9

    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    goto :goto_6

    .line 89
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .local v3, "e2":Ljava/io/FileOutputStream;
    .local v4, "listFiles":[Ljava/io/File;
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v15    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    .end local v3    # "e2":Ljava/io/FileOutputStream;
    .end local v4    # "listFiles":[Ljava/io/File;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v16    # "e2":Ljava/io/FileOutputStream;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Copy returned 0 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v6    # "convert":J
    .end local v8    # "file2":Ljava/io/File;
    .end local v10    # "group":Ljava/lang/String;
    .end local v11    # "hsgVar":Lhsg;
    .end local v12    # "a2":Lhsc;
    .end local v13    # "parseLong":J
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .end local v23    # "ddfVar":Lddf;
    .end local v24    # "ddiVar":Lddi;
    .end local p0    # "this":Lhql;
    .end local p1    # "z":Z
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 119
    .end local v15    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v16    # "e2":Ljava/io/FileOutputStream;
    .restart local v6    # "convert":J
    .restart local v8    # "file2":Ljava/io/File;
    .restart local v10    # "group":Ljava/lang/String;
    .restart local v11    # "hsgVar":Lhsg;
    .restart local v12    # "a2":Lhsc;
    .restart local v13    # "parseLong":J
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    .restart local v23    # "ddfVar":Lddf;
    .restart local v24    # "ddiVar":Lddi;
    .restart local p0    # "this":Lhql;
    .restart local p1    # "z":Z
    :catch_6
    move-exception v0

    goto :goto_6

    .line 134
    .end local v6    # "convert":J
    .end local v10    # "group":Ljava/lang/String;
    .end local v11    # "hsgVar":Lhsg;
    .end local v12    # "a2":Lhsc;
    .end local v13    # "parseLong":J
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .end local v23    # "ddfVar":Lddf;
    .end local v24    # "ddiVar":Lddi;
    .restart local v4    # "listFiles":[Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    .end local v4    # "listFiles":[Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    goto :goto_b

    .line 129
    .end local v18    # "listFiles":[Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    .restart local v6    # "convert":J
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v10    # "group":Ljava/lang/String;
    .restart local v11    # "hsgVar":Lhsg;
    .restart local v13    # "parseLong":J
    .restart local v23    # "ddfVar":Lddf;
    .restart local v24    # "ddiVar":Lddi;
    :catch_7
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    .end local v4    # "listFiles":[Ljava/io/File;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    goto :goto_9

    .line 119
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .restart local v4    # "listFiles":[Ljava/io/File;
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v12    # "a2":Lhsc;
    :catch_8
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    .end local v4    # "listFiles":[Ljava/io/File;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    goto :goto_6

    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .local v3, "file":Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    .line 120
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "listFiles":[Ljava/io/File;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .local v0, "e4":Ljava/io/IOException;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    :goto_6
    move-object v1, v12

    .line 121
    .local v1, "hscVar":Lhsc;
    if-eqz v1, :cond_7

    .line 122
    :try_start_14
    invoke-virtual {v1}, Lhsc;->b()V

    goto :goto_7

    .line 129
    .end local v0    # "e4":Ljava/io/IOException;
    .end local v1    # "hscVar":Lhsc;
    .end local v12    # "a2":Lhsc;
    :catch_a
    move-exception v0

    goto :goto_9

    .line 124
    .restart local v0    # "e4":Ljava/io/IOException;
    .restart local v1    # "hscVar":Lhsc;
    .restart local v12    # "a2":Lhsc;
    :cond_7
    :goto_7
    nop

    .line 125
    invoke-virtual {v11}, Lhsg;->d()V

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 132
    .end local v0    # "e4":Ljava/io/IOException;
    .end local v1    # "hscVar":Lhsc;
    .end local v12    # "a2":Lhsc;
    :goto_8
    goto :goto_a

    .line 129
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    :catch_b
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    .line 130
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "listFiles":[Ljava/io/File;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .local v0, "e5":Ljava/lang/Exception;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v20    # "matcher":Ljava/util/regex/Matcher;
    :goto_9
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 131
    nop

    .line 141
    .end local v0    # "e5":Ljava/lang/Exception;
    .end local v6    # "convert":J
    .end local v10    # "group":Ljava/lang/String;
    .end local v11    # "hsgVar":Lhsg;
    .end local v13    # "parseLong":J
    .end local v20    # "matcher":Ljava/util/regex/Matcher;
    .end local v23    # "ddfVar":Lddf;
    .end local v24    # "ddiVar":Lddi;
    :goto_a
    nop

    .line 146
    goto :goto_d

    .line 134
    :catchall_4
    move-exception v0

    goto :goto_b

    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v7

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "listFiles":[Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    :goto_b
    move-object v1, v0

    .line 136
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_16
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 139
    goto :goto_c

    .line 137
    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 138
    .local v0, "e6":Ljava/lang/Exception;
    :try_start_17
    sget-object v3, Lhql;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa30

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2, v8}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .end local v0    # "e6":Ljava/lang/Exception;
    :goto_c
    nop

    .end local v8    # "file2":Ljava/io/File;
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local p0    # "this":Lhql;
    .end local p1    # "z":Z
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 142
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local v8    # "file2":Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local p0    # "this":Lhql;
    .restart local p1    # "z":Z
    :catch_d
    move-exception v0

    .line 143
    .local v0, "e7":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    const/4 v1, 0x0

    .line 145
    .local v1, "hscVar":Lhsc;
    nop

    .line 55
    .end local v0    # "e7":Ljava/io/IOException;
    .end local v1    # "hscVar":Lhsc;
    .end local v8    # "file2":Ljava/io/File;
    :goto_d
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_1

    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "listFiles":[Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    goto :goto_e

    .line 54
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "listFiles":[Ljava/io/File;
    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "listFiles":[Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "listFiles":[Ljava/io/File;
    goto :goto_e

    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "listFiles":[Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :cond_a
    move-object/from16 v17, v3

    .line 149
    .end local v3    # "file":Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    :goto_e
    return-void
.end method
