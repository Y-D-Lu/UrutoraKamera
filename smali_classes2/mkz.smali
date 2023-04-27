.class public final Lmkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "Mp4BoxFileSlicer"

    invoke-static {v0}, Lovk;->h(Ljava/lang/String;)Lovk;

    .line 15
    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmkz;->a:Lojc;

    .line 19
    return-void
.end method

.method public static a()Lmkz;
    .locals 2

    .line 22
    new-instance v0, Lmkz;

    sget-object v1, Loih;->a:Loih;

    invoke-direct {v0, v1}, Lmkz;-><init>(Lojc;)V

    return-object v0
.end method

.method public static c(Ljava/io/FileInputStream;)Lmkz;
    .locals 10
    .param p0, "fileInputStream"    # Ljava/io/FileInputStream;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    .local v0, "size":J
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmkz;

    new-instance v9, Lmlb;

    const-wide/16 v5, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lmlb;-><init>(Ljava/io/FileInputStream;JJ)V

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-direct {v2, v3}, Lmkz;-><init>(Lojc;)V

    :goto_1
    return-object v2
.end method

.method public static d(Lmlb;)Lmkz;
    .locals 2
    .param p0, "mlbVar"    # Lmlb;

    .line 36
    new-instance v0, Lmkz;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkz;-><init>(Lojc;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmkz;
    .locals 10

    .line 41
    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    .line 45
    .local v0, "mlbVar":Lmlb;
    const/4 v1, 0x0

    .line 47
    .local v1, "ak":Lmla;
    :try_start_0
    invoke-static {v0}, Lmip;->ak(Lmlb;)Lmla;

    move-result-object v2
    :try_end_0
    .catch Lmky; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 52
    :goto_0
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 48
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 49
    .local v2, "e":Lmky;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Lmky;
    goto :goto_0

    .line 53
    :goto_1
    iget-wide v2, v1, Lmla;->a:J

    invoke-virtual {v0}, Lmlb;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    new-instance v2, Lmky;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "contents failed - argument has length %s but claims length of %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lmlb;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v7, v1, Lmla;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lmky;-><init>(Ljava/lang/String;)V

    .end local v0    # "mlbVar":Lmlb;
    .end local v1    # "ak":Lmla;
    .end local p0    # "this":Lmkz;
    throw v2
    :try_end_1
    .catch Lmky; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .restart local v0    # "mlbVar":Lmlb;
    .restart local v1    # "ak":Lmla;
    .restart local p0    # "this":Lmkz;
    :catch_2
    move-exception v2

    .line 57
    .restart local v2    # "e":Lmky;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    .end local v2    # "e":Lmky;
    :goto_2
    iget-boolean v2, v1, Lmla;->b:Z

    if-eq v3, v2, :cond_2

    const/16 v2, 0x8

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    .line 61
    .local v2, "i":I
    :goto_3
    invoke-virtual {v0}, Lmlb;->b()Lmlb;

    move-result-object v3

    .line 62
    .local v3, "b":Lmlb;
    iget-wide v4, v0, Lmlb;->d:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 63
    .local v4, "j":J
    iget-wide v6, v3, Lmlb;->e:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    .line 64
    invoke-virtual {v3, v4, v5}, Lmlb;->e(J)V

    .line 65
    invoke-virtual {v3}, Lmlb;->c()Lmlb;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    .local v6, "ojcVar":Lojc;
    goto :goto_4

    .line 67
    .end local v6    # "ojcVar":Lojc;
    :cond_3
    sget-object v6, Loih;->a:Loih;

    .line 69
    .restart local v6    # "ojcVar":Lojc;
    :goto_4
    new-instance v7, Lmkz;

    invoke-direct {v7, v6}, Lmkz;-><init>(Lojc;)V

    return-object v7
.end method

.method public final e(Ljava/lang/String;)Lmkz;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lmkz;->b()Lmkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmkz;->f(Ljava/lang/String;)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lmkz;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    invoke-virtual {v0}, Lmlb;->b()Lmlb;

    move-result-object v0

    .line 81
    .local v0, "b":Lmlb;
    invoke-static {p1}, Lmlc;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 82
    .local v1, "a":[B
    const/4 v2, 0x0

    .line 84
    .local v2, "mlbVar":Lmlb;
    :goto_0
    const/4 v3, 0x0

    .line 86
    .local v3, "al":Lmlb;
    :try_start_0
    invoke-static {v0}, Lmip;->al(Lmlb;)Lmlb;

    move-result-object v4
    :try_end_0
    .catch Lmky; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 91
    :goto_1
    goto :goto_2

    .line 89
    :catch_0
    move-exception v4

    .line 90
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 87
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 88
    .local v4, "e":Lmky;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .end local v4    # "e":Lmky;
    goto :goto_1

    .line 92
    :goto_2
    if-nez v3, :cond_2

    .line 93
    if-nez v2, :cond_1

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v4

    goto :goto_3

    :cond_1
    new-instance v4, Lmkz;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    invoke-direct {v4, v5}, Lmkz;-><init>(Lojc;)V

    :goto_3
    return-object v4

    .line 96
    :cond_2
    :try_start_1
    invoke-static {v3}, Lmip;->am(Lmlb;)[B

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmky; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    .line 100
    :cond_3
    move-object v2, v3

    .line 106
    :cond_4
    :goto_4
    goto :goto_5

    .line 104
    :catch_2
    move-exception v4

    .line 105
    .restart local v4    # "e":Lmky;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 102
    .end local v4    # "e":Lmky;
    :catch_3
    move-exception v4

    .line 103
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 108
    .end local v3    # "al":Lmlb;
    :goto_5
    goto :goto_0
.end method

.method public final g()Lmlb;
    .locals 1

    .line 112
    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method
