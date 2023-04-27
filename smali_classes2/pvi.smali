.class public final Lpvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpvn;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lpvd;

.field public final c:[B

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Lplk;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lpvf;Lpvd;)V
    .locals 6
    .param p1, "httpURLConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "pvfVar"    # Lpvf;
    .param p4, "pvdVar"    # Lpvd;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lpvi;->e:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpvi;->f:I

    .line 24
    iput-object p1, p0, Lpvi;->a:Ljava/net/HttpURLConnection;

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    const v1, 0x493e0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 28
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 30
    iput-object p4, p0, Lpvi;->b:Lpvd;

    .line 31
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 32
    invoke-interface {p4}, Lpvd;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 33
    invoke-interface {p4}, Lpvd;->d()J

    move-result-wide v2

    invoke-interface {p4}, Lpvd;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 34
    .local v2, "d":J
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 35
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 39
    .end local v2    # "d":J
    :goto_0
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 42
    :goto_1
    invoke-virtual {p3}, Lpvf;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    .local v2, "str2":Ljava/lang/String;
    invoke-virtual {p3, v2}, Lpvf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    .local v4, "str3":Ljava/lang/String;
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .end local v4    # "str3":Ljava/lang/String;
    goto :goto_3

    .line 46
    .end local v2    # "str2":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 47
    :cond_3
    iput v1, p0, Lpvi;->g:I

    .line 48
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lpvi;->c:[B
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    nop

    .line 52
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/net/ProtocolException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid http method."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 56
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lpvg;
    .locals 8

    .line 62
    invoke-virtual {p0}, Lpvi;->d()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lpvi;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .local v0, "responseCode":I
    :try_start_1
    iget-object v1, p0, Lpvi;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .local v1, "errorStream":Ljava/io/InputStream;
    goto :goto_0

    .line 67
    .end local v1    # "errorStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    iget-object v2, p0, Lpvi;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v1, v2

    .line 70
    .local v1, "errorStream":Ljava/io/InputStream;
    :goto_0
    iget-object v2, p0, Lpvi;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 71
    .local v2, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v2, :cond_2

    .line 72
    new-instance v3, Lpvf;

    invoke-direct {v3}, Lpvf;-><init>()V

    .line 73
    .local v3, "pvfVar":Lpvf;
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 75
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 76
    .local v7, "str2":Ljava/lang/String;
    invoke-virtual {v3, v5, v7}, Lpvf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .end local v7    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 79
    .end local v5    # "str":Ljava/lang/String;
    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_3

    .line 81
    .end local v3    # "pvfVar":Lpvf;
    :cond_2
    const/4 v3, 0x0

    .line 83
    .restart local v3    # "pvfVar":Lpvf;
    :goto_3
    new-instance v4, Lpvg;

    invoke-direct {v4, v0, v3, v1}, Lpvg;-><init>(ILpvf;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    .line 84
    .end local v0    # "responseCode":I
    .end local v1    # "errorStream":Ljava/io/InputStream;
    .end local v2    # "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v3    # "pvfVar":Lpvf;
    :catch_1
    move-exception v0

    .line 86
    .local v0, "e2":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->CONNECTION_ERROR:Lpvo;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e2":Ljava/io/IOException;
    .end local p0    # "this":Lpvi;
    throw v1
    :try_end_3
    .catch Lpvp; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .restart local v0    # "e2":Ljava/io/IOException;
    .restart local p0    # "this":Lpvi;
    :catch_2
    move-exception v1

    .line 88
    .local v1, "ex":Lpvp;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    .end local v0    # "e2":Ljava/io/IOException;
    .end local v1    # "ex":Lpvp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 96
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 102
    :goto_0
    :try_start_0
    iget v0, p0, Lpvi;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v0, "i":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 104
    nop

    .line 111
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    :try_start_1
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->CANCELED:Lpvo;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local p0    # "this":Lpvi;
    throw v1
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .restart local v0    # "i":I
    :catch_0
    move-exception v1

    .line 115
    .local v1, "ex":Lpvp;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    .end local v1    # "ex":Lpvp;
    :goto_1
    const/4 v1, 0x1

    .line 119
    .local v1, "z":Z
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 120
    const/4 v1, 0x0

    .line 122
    :cond_1
    invoke-static {v1}, Lobr;->ap(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 107
    .end local v1    # "z":Z
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_2
    goto :goto_0

    .line 108
    :catch_1
    move-exception v1

    goto :goto_2

    .line 101
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 127
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .end local p0    # "this":Lpvi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lpvi;->b:Lpvd;

    invoke-interface {v0}, Lpvd;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->REQUEST_BODY_READ_ERROR:Lpvo;

    invoke-direct {v1, v2, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Lpvi;
    throw v1
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lpvi;
    :catch_1
    move-exception v1

    .line 137
    .local v1, "ex":Lpvp;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Lpvp;
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g(Lplk;II)V
    .locals 0
    .param p1, "plkVar"    # Lplk;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Lpvi;->h:Lplk;

    .line 146
    if-lez p2, :cond_0

    .line 147
    iput p2, p0, Lpvi;->e:I

    .line 149
    .end local p0    # "this":Lpvi;
    :cond_0
    iput p3, p0, Lpvi;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 144
    .end local p1    # "plkVar":Lplk;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
