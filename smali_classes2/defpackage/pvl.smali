.class public final Ldefpackage/pvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pvn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldefpackage/pvn;

.field public c:I

.field public d:Ldefpackage/plk;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ldefpackage/pvf;

.field private final h:Ldefpackage/pvd;

.field private i:D

.field private j:J

.field private final k:Ljava/util/Random;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/pvf;Ldefpackage/pvd;Z)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "pvfVar"    # Ldefpackage/pvf;
    .param p4, "pvdVar"    # Ldefpackage/pvd;
    .param p5, "z"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p5, :cond_1

    .line 35
    iput-object p1, p0, Ldefpackage/pvl;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Ldefpackage/pvl;->f:Ljava/lang/String;

    .line 37
    if-nez p3, :cond_0

    new-instance v0, Ldefpackage/pvf;

    invoke-direct {v0}, Ldefpackage/pvf;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Ldefpackage/pvl;->g:Ldefpackage/pvf;

    goto :goto_1

    .line 39
    :cond_1
    iput-object p1, p0, Ldefpackage/pvl;->a:Ljava/lang/String;

    .line 41
    :goto_1
    iput-object p4, p0, Ldefpackage/pvl;->h:Ldefpackage/pvd;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/pvl;->i:D

    .line 43
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldefpackage/pvl;->j:J

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldefpackage/pvl;->k:Ljava/util/Random;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/pvl;->c:I

    .line 46
    return-void
.end method

.method private final f(Ldefpackage/pvf;Ljava/lang/String;Ldefpackage/pvd;)Ldefpackage/pvg;
    .locals 9
    .param p1, "pvfVar"    # Ldefpackage/pvf;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "pvdVar"    # Ldefpackage/pvd;

    .line 50
    invoke-direct {p0}, Ldefpackage/pvl;->h()V

    .line 51
    new-instance v0, Ldefpackage/pvf;

    invoke-direct {v0}, Ldefpackage/pvf;-><init>()V

    .line 52
    .local v0, "pvfVar2":Ldefpackage/pvf;
    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Ldefpackage/pvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Ldefpackage/pvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ldefpackage/pvf;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    .local v2, "str2":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ldefpackage/pvf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    .local v4, "str3":Ljava/lang/String;
    invoke-virtual {v0, v2, v4}, Ldefpackage/pvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .end local v4    # "str3":Ljava/lang/String;
    goto :goto_1

    .line 58
    .end local v2    # "str2":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/pvl;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldefpackage/pvl;->a:Ljava/lang/String;

    :goto_2
    const-string v2, "start"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldefpackage/pvl;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v2, "PUT"

    :goto_3
    invoke-static {v1, v2, v0, p3}, Ldefpackage/plk;->an(Ljava/lang/String;Ljava/lang/String;Ldefpackage/pvf;Ldefpackage/pvd;)Ldefpackage/pvn;

    move-result-object v1

    .line 60
    .local v1, "an":Ldefpackage/pvn;
    iget-object v2, p0, Ldefpackage/pvl;->d:Ldefpackage/plk;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v2, "start"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v2, Ldefpackage/pvk;

    iget-object v4, p0, Ldefpackage/pvl;->d:Ldefpackage/plk;

    invoke-direct {v2, p0, v4, v3, v3}, Ldefpackage/pvk;-><init>(Ldefpackage/pvn;Ldefpackage/plk;[B[B)V

    iget v4, p0, Ldefpackage/pvl;->l:I

    iget v5, p0, Ldefpackage/pvl;->m:I

    invoke-interface {v1, v2, v4, v5}, Ldefpackage/pvn;->g(Ldefpackage/plk;II)V

    .line 63
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 65
    :cond_4
    :goto_4
    monitor-enter p0

    .line 66
    :try_start_1
    iput-object v1, p0, Ldefpackage/pvl;->b:Ldefpackage/pvn;

    .line 67
    move-object v2, v1

    check-cast v2, Ldefpackage/pvi;

    .line 68
    .local v2, "pviVar":Ldefpackage/pvi;
    new-instance v4, Ldefpackage/pvl$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/pvl$1;-><init>(Ldefpackage/pvl;Ldefpackage/pvi;)V

    invoke-static {v4}, Ldefpackage/phu;->a(Ljava/util/concurrent/Callable;)Ldefpackage/phu;

    move-result-object v4

    .line 141
    .local v4, "a":Ldefpackage/phu;
    new-instance v5, Ldefpackage/pij;

    invoke-direct {v5}, Ldefpackage/pij;-><init>()V

    .line 142
    .local v5, "pijVar":Ldefpackage/pij;
    const-string v6, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    invoke-virtual {v5, v6}, Ldefpackage/pij;->c(Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Ldefpackage/pij;->b(Ldefpackage/pij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 144
    .local v6, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 146
    .end local v2    # "pviVar":Ldefpackage/pvi;
    .end local v5    # "pijVar":Ldefpackage/pij;
    .end local v6    # "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pvq;

    .line 149
    .local v2, "pvqVar":Ldefpackage/pvq;
    iget-object v5, v2, Ldefpackage/pvq;->a:Ldefpackage/pvp;

    move-object v6, v5

    .line 150
    .local v6, "pvpVar":Ldefpackage/pvp;
    if-nez v6, :cond_5

    .line 151
    iget-object v3, v2, Ldefpackage/pvq;->b:Ldefpackage/pvg;

    return-object v3

    .line 153
    :cond_5
    iget-object v7, v6, Ldefpackage/pvp;->a:Ldefpackage/pvo;

    sget-object v8, Ldefpackage/pvo;->CANCELED:Ldefpackage/pvo;

    if-eq v7, v8, :cond_6

    .line 154
    nop

    .end local v0    # "pvfVar2":Ldefpackage/pvf;
    .end local v1    # "an":Ldefpackage/pvn;
    .end local v4    # "a":Ldefpackage/phu;
    .end local p0    # "this":Ldefpackage/pvl;
    .end local p1    # "pvfVar":Ldefpackage/pvf;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "pvdVar":Ldefpackage/pvd;
    throw v5

    .line 156
    .restart local v0    # "pvfVar2":Ldefpackage/pvf;
    .restart local v1    # "an":Ldefpackage/pvn;
    .restart local v4    # "a":Ldefpackage/phu;
    .restart local p0    # "this":Ldefpackage/pvl;
    .restart local p1    # "pvfVar":Ldefpackage/pvf;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "pvdVar":Ldefpackage/pvd;
    :cond_6
    invoke-direct {p0}, Ldefpackage/pvl;->h()V

    .line 157
    new-instance v5, Ldefpackage/pvp;

    sget-object v7, Ldefpackage/pvo;->CONNECTION_ERROR:Ldefpackage/pvo;

    const-string v8, ""

    invoke-direct {v5, v7, v8}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;)V

    .end local v0    # "pvfVar2":Ldefpackage/pvf;
    .end local v1    # "an":Ldefpackage/pvn;
    .end local v4    # "a":Ldefpackage/phu;
    .end local p0    # "this":Ldefpackage/pvl;
    .end local p1    # "pvfVar":Ldefpackage/pvf;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "pvdVar":Ldefpackage/pvd;
    throw v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldefpackage/pvp; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .end local v2    # "pvqVar":Ldefpackage/pvq;
    .end local v6    # "pvpVar":Ldefpackage/pvp;
    .restart local v0    # "pvfVar2":Ldefpackage/pvf;
    .restart local v1    # "an":Ldefpackage/pvn;
    .restart local v4    # "a":Ldefpackage/phu;
    .restart local p0    # "this":Ldefpackage/pvl;
    .restart local p1    # "pvfVar":Ldefpackage/pvf;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "pvdVar":Ldefpackage/pvd;
    :catch_0
    move-exception v2

    .line 162
    .local v2, "pvp":Ldefpackage/pvp;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    .end local v2    # "pvp":Ldefpackage/pvp;
    return-object v3

    .line 158
    :catch_1
    move-exception v2

    .line 159
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Unexpected error occurred: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/String;

    const-string v7, "Unexpected error occurred: "

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 146
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "a":Ldefpackage/phu;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 170
    :goto_0
    :try_start_0
    iget v0, p0, Ldefpackage/pvl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .local v0, "i":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 172
    nop

    .line 179
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    :try_start_1
    new-instance v1, Ldefpackage/pvp;

    sget-object v2, Ldefpackage/pvo;->CANCELED:Ldefpackage/pvo;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local p0    # "this":Ldefpackage/pvl;
    throw v1
    :try_end_1
    .catch Ldefpackage/pvp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .restart local v0    # "i":I
    :catch_0
    move-exception v1

    .line 183
    .local v1, "ex":Ldefpackage/pvp;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    .end local v1    # "ex":Ldefpackage/pvp;
    :goto_1
    const/4 v1, 0x1

    .line 187
    .local v1, "z":Z
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 188
    const/4 v1, 0x0

    .line 190
    :cond_1
    invoke-static {v1}, Ldefpackage/obr;->ap(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 175
    .end local v1    # "z":Z
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_2
    goto :goto_0

    .line 176
    :catch_1
    move-exception v1

    goto :goto_2

    .line 169
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i(Ldefpackage/pvp;)V
    .locals 12
    .param p1, "pvpVar"    # Ldefpackage/pvp;

    .line 194
    iget-wide v0, p0, Ldefpackage/pvl;->i:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 195
    iget-object v0, p0, Ldefpackage/pvl;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 197
    .local v0, "nextDouble":D
    :try_start_0
    iget-wide v2, p0, Ldefpackage/pvl;->i:D

    .line 198
    .local v2, "d":D
    iget-wide v4, p0, Ldefpackage/pvl;->j:J

    .line 199
    .local v4, "j":J
    long-to-double v6, v4

    .line 200
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    mul-double v8, v6, v0

    add-double/2addr v8, v2

    iput-wide v8, p0, Ldefpackage/pvl;->i:D

    .line 202
    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    long-to-double v8, v8

    .line 203
    .local v8, "d3":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 204
    mul-double v10, v8, v0

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v2    # "d":D
    .end local v4    # "j":J
    .end local v6    # "d2":D
    .end local v8    # "d3":D
    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 207
    :goto_0
    iget-wide v2, p0, Ldefpackage/pvl;->j:J

    .line 208
    .local v2, "j2":J
    add-long v4, v2, v2

    iput-wide v4, p0, Ldefpackage/pvl;->j:J

    .line 209
    return-void

    .line 212
    .end local v0    # "nextDouble":D
    .end local v2    # "j2":J
    :cond_0
    nop

    .end local p0    # "this":Ldefpackage/pvl;
    :try_start_1
    throw p1
    :try_end_1
    .catch Ldefpackage/pvp; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .restart local p0    # "this":Ldefpackage/pvl;
    :catch_1
    move-exception v0

    .line 214
    .local v0, "ex":Ldefpackage/pvp;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    .end local v0    # "ex":Ldefpackage/pvp;
    return-void
.end method

.method private final j()V
    .locals 4

    .line 219
    iget-object v0, p0, Ldefpackage/pvl;->h:Ldefpackage/pvd;

    invoke-interface {v0}, Ldefpackage/pvd;->c()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/pvl;->h:Ldefpackage/pvd;

    invoke-interface {v2}, Ldefpackage/pvd;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Ldefpackage/pvl;->h:Ldefpackage/pvd;

    invoke-interface {v0}, Ldefpackage/pvd;->e()V

    .line 221
    invoke-direct {p0}, Ldefpackage/pvl;->k()V

    .line 223
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 226
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldefpackage/pvl;->j:J

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/pvl;->i:D

    .line 228
    return-void
.end method

.method private final l()Z
    .locals 4

    .line 232
    :try_start_0
    iget-object v0, p0, Ldefpackage/pvl;->h:Ldefpackage/pvd;

    invoke-interface {v0}, Ldefpackage/pvd;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/pvp;

    sget-object v2, Ldefpackage/pvo;->REQUEST_BODY_READ_ERROR:Ldefpackage/pvo;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/pvl;
    throw v1
    :try_end_1
    .catch Ldefpackage/pvp; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/pvl;
    :catch_1
    move-exception v1

    .line 237
    .local v1, "ex":Ldefpackage/pvp;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/pvp;
    const/4 v0, 0x0

    return v0
.end method

.method private static final m(Ldefpackage/pvg;)Z
    .locals 2
    .param p0, "pvgVar"    # Ldefpackage/pvg;

    .line 244
    iget v0, p0, Ldefpackage/pvg;->a:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final n(Ldefpackage/pvg;)Z
    .locals 3
    .param p0, "pvgVar"    # Ldefpackage/pvg;

    .line 249
    iget-object v0, p0, Ldefpackage/pvg;->b:Ldefpackage/pvf;

    .line 250
    .local v0, "pvfVar":Ldefpackage/pvf;
    if-eqz v0, :cond_1

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Ldefpackage/pvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "a":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v1, "final"

    invoke-static {v1, v2}, Ldefpackage/ohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .end local v2    # "a":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final o(Ldefpackage/pvg;)Z
    .locals 4
    .param p0, "pvgVar"    # Ldefpackage/pvg;

    .line 255
    iget-object v0, p0, Ldefpackage/pvg;->b:Ldefpackage/pvf;

    .line 256
    .local v0, "pvfVar":Ldefpackage/pvf;
    if-eqz v0, :cond_0

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Ldefpackage/pvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "a":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v1, "active"

    invoke-static {v1, v2}, Ldefpackage/ohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldefpackage/pvg;->a:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local v2    # "a":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 261
    iget-object v0, p0, Ldefpackage/pvl;->h:Ldefpackage/pvd;

    invoke-interface {v0}, Ldefpackage/pvd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Ldefpackage/pvg;
    .locals 2
    .param p1, "r8"    # Z

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pvl.b(boolean):pvg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Ldefpackage/pvl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ldefpackage/pvg;
    .locals 10

    .line 393
    const/4 v0, 0x0

    .line 394
    .local v0, "qksVar":Ldefpackage/qks;
    const/4 v1, 0x0

    .line 396
    .local v1, "f":Ldefpackage/pvg;
    monitor-enter p0

    .line 397
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    invoke-direct {p0}, Ldefpackage/pvl;->k()V

    .line 401
    :goto_0
    const/4 v0, 0x0

    .line 402
    :try_start_1
    iget-object v2, p0, Ldefpackage/pvl;->g:Ldefpackage/pvf;

    const-string v3, "start"

    new-instance v4, Ldefpackage/pvm;

    const/4 v5, 0x0

    invoke-static {v5}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/pvm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4}, Ldefpackage/pvl;->f(Ldefpackage/pvf;Ljava/lang/String;Ldefpackage/pvd;)Ldefpackage/pvg;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    .line 409
    goto :goto_1

    .line 403
    :catch_0
    move-exception v2

    .line 404
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 410
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1}, Ldefpackage/pvl;->n(Ldefpackage/pvg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    return-object v1

    .line 413
    :cond_0
    invoke-static {v1}, Ldefpackage/pvl;->o(Ldefpackage/pvg;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    iget-object v2, v1, Ldefpackage/pvg;->b:Ldefpackage/pvf;

    .line 415
    .local v2, "pvfVar":Ldefpackage/pvf;
    const-string v3, "X-Goog-Upload-URL"

    invoke-virtual {v2, v3}, Ldefpackage/pvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    .local v3, "a":Ljava/lang/String;
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 418
    iput-object v3, p0, Ldefpackage/pvl;->a:Ljava/lang/String;

    .line 419
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldefpackage/pvp; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    :try_start_3
    iget-object v4, p0, Ldefpackage/pvl;->d:Ldefpackage/plk;

    .line 421
    .local v4, "plkVar":Ldefpackage/plk;
    if-eqz v4, :cond_3

    .line 422
    iget-object v5, p0, Ldefpackage/pvl;->a:Ljava/lang/String;

    .line 423
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 424
    const/4 v6, 0x1

    invoke-static {v5}, Ldefpackage/qno;->j(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v6, v7, :cond_1

    .line 425
    const/4 v5, 0x0

    .line 427
    :cond_1
    if-eqz v5, :cond_2

    move-object v6, v4

    check-cast v6, Ldefpackage/nuc;

    iget-object v6, v6, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    move-object v7, v6

    .local v7, "qbnVar":Ldefpackage/qbn;
    if-eqz v6, :cond_2

    .line 428
    new-instance v6, Ldefpackage/nup;

    invoke-direct {v6, v5}, Ldefpackage/nup;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ldefpackage/qbg;->c(Ljava/lang/Object;)V

    .line 429
    sget-object v6, Ldefpackage/qks;->a:Ldefpackage/qks;

    move-object v0, v6

    .line 432
    .end local v7    # "qbnVar":Ldefpackage/qbn;
    :cond_2
    if-nez v0, :cond_3

    .line 433
    move-object v6, v4

    check-cast v6, Ldefpackage/nuc;

    new-instance v7, Ldefpackage/pvp;

    sget-object v8, Ldefpackage/pvo;->BAD_URL:Ldefpackage/pvo;

    const-string v9, "Upload transfer handle blank"

    invoke-direct {v7, v8, v9}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v7}, Ldefpackage/nuc;->a(Ldefpackage/pvn;Ldefpackage/pvp;)V

    .line 436
    .end local v4    # "plkVar":Ldefpackage/plk;
    .end local v5    # "str":Ljava/lang/String;
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    const-string v4, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v2, v4}, Ldefpackage/pvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldefpackage/pvp; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    .local v4, "a2":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 440
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ldefpackage/pvp; {:try_start_5 .. :try_end_5} :catch_2

    .line 443
    goto :goto_2

    .line 441
    :catch_1
    move-exception v5

    .line 442
    .local v5, "e2":Ljava/lang/NumberFormatException;
    :try_start_6
    new-instance v6, Ldefpackage/pvp;

    sget-object v7, Ldefpackage/pvo;->SERVER_ERROR:Ldefpackage/pvo;

    const-string v8, "Server returned an invalid chunk granularity."

    invoke-direct {v6, v7, v8, v5}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "qksVar":Ldefpackage/qks;
    .end local v1    # "f":Ldefpackage/pvg;
    .end local v2    # "pvfVar":Ldefpackage/pvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/pvl;
    throw v6

    .line 445
    .end local v5    # "e2":Ljava/lang/NumberFormatException;
    .restart local v0    # "qksVar":Ldefpackage/qks;
    .restart local v1    # "f":Ldefpackage/pvg;
    .restart local v2    # "pvfVar":Ldefpackage/pvf;
    .restart local v3    # "a":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/pvl;
    :cond_4
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ldefpackage/pvl;->b(Z)Ldefpackage/pvg;

    move-result-object v5
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ldefpackage/pvp; {:try_start_6 .. :try_end_6} :catch_2

    return-object v5

    .line 436
    .end local v4    # "a2":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v0    # "qksVar":Ldefpackage/qks;
    .end local v1    # "f":Ldefpackage/pvg;
    .end local v2    # "pvfVar":Ldefpackage/pvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/pvl;
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ldefpackage/pvp; {:try_start_8 .. :try_end_8} :catch_2

    .line 446
    .restart local v0    # "qksVar":Ldefpackage/qks;
    .restart local v1    # "f":Ldefpackage/pvg;
    .restart local v2    # "pvfVar":Ldefpackage/pvf;
    .restart local v3    # "a":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/pvl;
    :catch_2
    move-exception v4

    .line 448
    .local v4, "e3":Ljava/lang/Exception;
    :try_start_9
    new-instance v5, Ldefpackage/pvp;

    sget-object v6, Ldefpackage/pvo;->SERVER_ERROR:Ldefpackage/pvo;

    const-string v7, "Server returned an invalid upload url."

    invoke-direct {v5, v6, v7, v4}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "qksVar":Ldefpackage/qks;
    .end local v1    # "f":Ldefpackage/pvg;
    .end local v2    # "pvfVar":Ldefpackage/pvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local v4    # "e3":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/pvl;
    throw v5
    :try_end_9
    .catch Ldefpackage/pvp; {:try_start_9 .. :try_end_9} :catch_3

    .line 449
    .restart local v0    # "qksVar":Ldefpackage/qks;
    .restart local v1    # "f":Ldefpackage/pvg;
    .restart local v2    # "pvfVar":Ldefpackage/pvf;
    .restart local v3    # "a":Ljava/lang/String;
    .restart local v4    # "e3":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/pvl;
    :catch_3
    move-exception v5

    .line 450
    .local v5, "ex":Ldefpackage/pvp;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    .end local v2    # "pvfVar":Ldefpackage/pvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local v4    # "e3":Ljava/lang/Exception;
    .end local v5    # "ex":Ldefpackage/pvp;
    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Ldefpackage/pvl;->m(Ldefpackage/pvg;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    return-object v1

    .line 456
    :cond_6
    new-instance v2, Ldefpackage/pvp;

    sget-object v3, Ldefpackage/pvo;->SERVER_ERROR:Ldefpackage/pvo;

    invoke-virtual {v1}, Ldefpackage/pvg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldefpackage/pvl;->i(Ldefpackage/pvp;)V

    goto/16 :goto_0

    .line 397
    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v2
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 463
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldefpackage/pvl;->d:Ldefpackage/plk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 462
    .end local p0    # "this":Ldefpackage/pvl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ldefpackage/plk;II)V
    .locals 2
    .param p1, "plkVar"    # Ldefpackage/plk;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 468
    :try_start_0
    const-string v0, "Progress threshold (bytes) must be greater than 0"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 469
    const-string v0, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v1, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 470
    iput-object p1, p0, Ldefpackage/pvl;->d:Ldefpackage/plk;

    .line 471
    const/high16 v0, 0x400000

    iput v0, p0, Ldefpackage/pvl;->l:I

    .line 472
    const/16 v0, 0xfa

    iput v0, p0, Ldefpackage/pvl;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 467
    .end local p0    # "this":Ldefpackage/pvl;
    .end local p1    # "plkVar":Ldefpackage/plk;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
