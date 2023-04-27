.class public final Lpvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpvn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpvn;

.field public c:I

.field public d:Lplk;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lpvf;

.field private final h:Lpvd;

.field private i:D

.field private j:J

.field private final k:Ljava/util/Random;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpvf;Lpvd;Z)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "pvfVar"    # Lpvf;
    .param p4, "pvdVar"    # Lpvd;
    .param p5, "z"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p5, :cond_1

    .line 35
    iput-object p1, p0, Lpvl;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lpvl;->f:Ljava/lang/String;

    .line 37
    if-nez p3, :cond_0

    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lpvl;->g:Lpvf;

    goto :goto_1

    .line 39
    :cond_1
    iput-object p1, p0, Lpvl;->a:Ljava/lang/String;

    .line 41
    :goto_1
    iput-object p4, p0, Lpvl;->h:Lpvd;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvl;->i:D

    .line 43
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lpvl;->j:J

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lpvl;->k:Ljava/util/Random;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lpvl;->c:I

    .line 46
    return-void
.end method

.method private final f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;
    .locals 9
    .param p1, "pvfVar"    # Lpvf;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "pvdVar"    # Lpvd;

    .line 50
    invoke-direct {p0}, Lpvl;->h()V

    .line 51
    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    .line 52
    .local v0, "pvfVar2":Lpvf;
    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lpvf;->c()Ljava/util/Set;

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
    invoke-virtual {p1, v2}, Lpvf;->b(Ljava/lang/String;)Ljava/util/List;

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
    invoke-virtual {v0, v2, v4}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lpvl;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lpvl;->a:Ljava/lang/String;

    :goto_2
    const-string v2, "start"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpvl;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v2, "PUT"

    :goto_3
    invoke-static {v1, v2, v0, p3}, Lplk;->an(Ljava/lang/String;Ljava/lang/String;Lpvf;Lpvd;)Lpvn;

    move-result-object v1

    .line 60
    .local v1, "an":Lpvn;
    iget-object v2, p0, Lpvl;->d:Lplk;

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
    new-instance v2, Lpvk;

    iget-object v4, p0, Lpvl;->d:Lplk;

    invoke-direct {v2, p0, v4, v3, v3}, Lpvk;-><init>(Lpvn;Lplk;[B[B)V

    iget v4, p0, Lpvl;->l:I

    iget v5, p0, Lpvl;->m:I

    invoke-interface {v1, v2, v4, v5}, Lpvn;->g(Lplk;II)V

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
    iput-object v1, p0, Lpvl;->b:Lpvn;

    .line 67
    move-object v2, v1

    check-cast v2, Lpvi;

    .line 68
    .local v2, "pviVar":Lpvi;
    new-instance v4, Ldefpackage/ly;

    invoke-direct {v4, p0, v2}, Ldefpackage/ly;-><init>(Lpvl;Lpvi;)V

    invoke-static {v4}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object v4

    .line 141
    .local v4, "a":Lphu;
    new-instance v5, Lpij;

    invoke-direct {v5}, Lpij;-><init>()V

    .line 142
    .local v5, "pijVar":Lpij;
    const-string v6, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    invoke-virtual {v5, v6}, Lpij;->c(Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Lpij;->b(Lpij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 144
    .local v6, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 146
    .end local v2    # "pviVar":Lpvi;
    .end local v5    # "pijVar":Lpij;
    .end local v6    # "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvq;

    .line 149
    .local v2, "pvqVar":Lpvq;
    iget-object v5, v2, Lpvq;->a:Lpvp;

    move-object v6, v5

    .line 150
    .local v6, "pvpVar":Lpvp;
    if-nez v6, :cond_5

    .line 151
    iget-object v3, v2, Lpvq;->b:Lpvg;

    return-object v3

    .line 153
    :cond_5
    iget-object v7, v6, Lpvp;->a:Lpvo;

    sget-object v8, Lpvo;->CANCELED:Lpvo;

    if-eq v7, v8, :cond_6

    .line 154
    nop

    .end local v0    # "pvfVar2":Lpvf;
    .end local v1    # "an":Lpvn;
    .end local v4    # "a":Lphu;
    .end local p0    # "this":Lpvl;
    .end local p1    # "pvfVar":Lpvf;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "pvdVar":Lpvd;
    throw v5

    .line 156
    .restart local v0    # "pvfVar2":Lpvf;
    .restart local v1    # "an":Lpvn;
    .restart local v4    # "a":Lphu;
    .restart local p0    # "this":Lpvl;
    .restart local p1    # "pvfVar":Lpvf;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "pvdVar":Lpvd;
    :cond_6
    invoke-direct {p0}, Lpvl;->h()V

    .line 157
    new-instance v5, Lpvp;

    sget-object v7, Lpvo;->CONNECTION_ERROR:Lpvo;

    const-string v8, ""

    invoke-direct {v5, v7, v8}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    .end local v0    # "pvfVar2":Lpvf;
    .end local v1    # "an":Lpvn;
    .end local v4    # "a":Lphu;
    .end local p0    # "this":Lpvl;
    .end local p1    # "pvfVar":Lpvf;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "pvdVar":Lpvd;
    throw v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lpvp; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .end local v2    # "pvqVar":Lpvq;
    .end local v6    # "pvpVar":Lpvp;
    .restart local v0    # "pvfVar2":Lpvf;
    .restart local v1    # "an":Lpvn;
    .restart local v4    # "a":Lphu;
    .restart local p0    # "this":Lpvl;
    .restart local p1    # "pvfVar":Lpvf;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "pvdVar":Lpvd;
    :catch_0
    move-exception v2

    .line 162
    .local v2, "pvp":Lpvp;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    .end local v2    # "pvp":Lpvp;
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
    .end local v4    # "a":Lphu;
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
    iget v0, p0, Lpvl;->c:I
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
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->CANCELED:Lpvo;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local p0    # "this":Lpvl;
    throw v1
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .restart local v0    # "i":I
    :catch_0
    move-exception v1

    .line 183
    .local v1, "ex":Lpvp;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    .end local v1    # "ex":Lpvp;
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
    invoke-static {v1}, Lobr;->ap(Z)V
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

.method private final i(Lpvp;)V
    .locals 12
    .param p1, "pvpVar"    # Lpvp;

    .line 194
    iget-wide v0, p0, Lpvl;->i:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 195
    iget-object v0, p0, Lpvl;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 197
    .local v0, "nextDouble":D
    :try_start_0
    iget-wide v2, p0, Lpvl;->i:D

    .line 198
    .local v2, "d":D
    iget-wide v4, p0, Lpvl;->j:J

    .line 199
    .local v4, "j":J
    long-to-double v6, v4

    .line 200
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    mul-double v8, v6, v0

    add-double/2addr v8, v2

    iput-wide v8, p0, Lpvl;->i:D

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
    iget-wide v2, p0, Lpvl;->j:J

    .line 208
    .local v2, "j2":J
    add-long v4, v2, v2

    iput-wide v4, p0, Lpvl;->j:J

    .line 209
    return-void

    .line 212
    .end local v0    # "nextDouble":D
    .end local v2    # "j2":J
    :cond_0
    nop

    .end local p0    # "this":Lpvl;
    :try_start_1
    throw p1
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .restart local p0    # "this":Lpvl;
    :catch_1
    move-exception v0

    .line 214
    .local v0, "ex":Lpvp;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    .end local v0    # "ex":Lpvp;
    return-void
.end method

.method private final j()V
    .locals 4

    .line 219
    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->c()J

    move-result-wide v0

    iget-object v2, p0, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->e()V

    .line 221
    invoke-direct {p0}, Lpvl;->k()V

    .line 223
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 226
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lpvl;->j:J

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvl;->i:D

    .line 228
    return-void
.end method

.method private final l()Z
    .locals 4

    .line 232
    :try_start_0
    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->g()Z

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
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->REQUEST_BODY_READ_ERROR:Lpvo;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Lpvl;
    throw v1
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lpvl;
    :catch_1
    move-exception v1

    .line 237
    .local v1, "ex":Lpvp;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Lpvp;
    const/4 v0, 0x0

    return v0
.end method

.method private static final m(Lpvg;)Z
    .locals 2
    .param p0, "pvgVar"    # Lpvg;

    .line 244
    iget v0, p0, Lpvg;->a:I

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

.method private static final n(Lpvg;)Z
    .locals 3
    .param p0, "pvgVar"    # Lpvg;

    .line 249
    iget-object v0, p0, Lpvg;->b:Lpvf;

    .line 250
    .local v0, "pvfVar":Lpvf;
    if-eqz v0, :cond_1

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "a":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v1, "final"

    invoke-static {v1, v2}, Lohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method private static final o(Lpvg;)Z
    .locals 4
    .param p0, "pvgVar"    # Lpvg;

    .line 255
    iget-object v0, p0, Lpvg;->b:Lpvf;

    .line 256
    .local v0, "pvfVar":Lpvf;
    if-eqz v0, :cond_0

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "a":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v1, "active"

    invoke-static {v1, v2}, Lohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lpvg;->a:I

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
    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Lpvg;
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
    iget-object v0, p0, Lpvl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lpvg;
    .locals 10

    .line 393
    const/4 v0, 0x0

    .line 394
    .local v0, "qksVar":Lqks;
    const/4 v1, 0x0

    .line 396
    .local v1, "f":Lpvg;
    monitor-enter p0

    .line 397
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    invoke-direct {p0}, Lpvl;->k()V

    .line 401
    :goto_0
    const/4 v0, 0x0

    .line 402
    :try_start_1
    iget-object v2, p0, Lpvl;->g:Lpvf;

    const-string v3, "start"

    new-instance v4, Lpvm;

    const/4 v5, 0x0

    invoke-static {v5}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpvm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4}, Lpvl;->f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;

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
    invoke-static {v1}, Lpvl;->n(Lpvg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    return-object v1

    .line 413
    :cond_0
    invoke-static {v1}, Lpvl;->o(Lpvg;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    iget-object v2, v1, Lpvg;->b:Lpvf;

    .line 415
    .local v2, "pvfVar":Lpvf;
    const-string v3, "X-Goog-Upload-URL"

    invoke-virtual {v2, v3}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    .local v3, "a":Ljava/lang/String;
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 418
    iput-object v3, p0, Lpvl;->a:Ljava/lang/String;

    .line 419
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lpvp; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    :try_start_3
    iget-object v4, p0, Lpvl;->d:Lplk;

    .line 421
    .local v4, "plkVar":Lplk;
    if-eqz v4, :cond_3

    .line 422
    iget-object v5, p0, Lpvl;->a:Ljava/lang/String;

    .line 423
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 424
    const/4 v6, 0x1

    invoke-static {v5}, Lqno;->j(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v6, v7, :cond_1

    .line 425
    const/4 v5, 0x0

    .line 427
    :cond_1
    if-eqz v5, :cond_2

    move-object v6, v4

    check-cast v6, Lnuc;

    iget-object v6, v6, Lnuc;->b:Lqbn;

    move-object v7, v6

    .local v7, "qbnVar":Lqbn;
    if-eqz v6, :cond_2

    .line 428
    new-instance v6, Lnup;

    invoke-direct {v6, v5}, Lnup;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lqbg;->c(Ljava/lang/Object;)V

    .line 429
    sget-object v6, Lqks;->a:Lqks;

    move-object v0, v6

    .line 432
    .end local v7    # "qbnVar":Lqbn;
    :cond_2
    if-nez v0, :cond_3

    .line 433
    move-object v6, v4

    check-cast v6, Lnuc;

    new-instance v7, Lpvp;

    sget-object v8, Lpvo;->BAD_URL:Lpvo;

    const-string v9, "Upload transfer handle blank"

    invoke-direct {v7, v8, v9}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v7}, Lnuc;->a(Lpvn;Lpvp;)V

    .line 436
    .end local v4    # "plkVar":Lplk;
    .end local v5    # "str":Ljava/lang/String;
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    const-string v4, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v2, v4}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lpvp; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    .local v4, "a2":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 440
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lpvp; {:try_start_5 .. :try_end_5} :catch_2

    .line 443
    goto :goto_2

    .line 441
    :catch_1
    move-exception v5

    .line 442
    .local v5, "e2":Ljava/lang/NumberFormatException;
    :try_start_6
    new-instance v6, Lpvp;

    sget-object v7, Lpvo;->SERVER_ERROR:Lpvo;

    const-string v8, "Server returned an invalid chunk granularity."

    invoke-direct {v6, v7, v8, v5}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "qksVar":Lqks;
    .end local v1    # "f":Lpvg;
    .end local v2    # "pvfVar":Lpvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local p0    # "this":Lpvl;
    throw v6

    .line 445
    .end local v5    # "e2":Ljava/lang/NumberFormatException;
    .restart local v0    # "qksVar":Lqks;
    .restart local v1    # "f":Lpvg;
    .restart local v2    # "pvfVar":Lpvf;
    .restart local v3    # "a":Ljava/lang/String;
    .restart local p0    # "this":Lpvl;
    :cond_4
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lpvl;->b(Z)Lpvg;

    move-result-object v5
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lpvp; {:try_start_6 .. :try_end_6} :catch_2

    return-object v5

    .line 436
    .end local v4    # "a2":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v0    # "qksVar":Lqks;
    .end local v1    # "f":Lpvg;
    .end local v2    # "pvfVar":Lpvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local p0    # "this":Lpvl;
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lpvp; {:try_start_8 .. :try_end_8} :catch_2

    .line 446
    .restart local v0    # "qksVar":Lqks;
    .restart local v1    # "f":Lpvg;
    .restart local v2    # "pvfVar":Lpvf;
    .restart local v3    # "a":Ljava/lang/String;
    .restart local p0    # "this":Lpvl;
    :catch_2
    move-exception v4

    .line 448
    .local v4, "e3":Ljava/lang/Exception;
    :try_start_9
    new-instance v5, Lpvp;

    sget-object v6, Lpvo;->SERVER_ERROR:Lpvo;

    const-string v7, "Server returned an invalid upload url."

    invoke-direct {v5, v6, v7, v4}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "qksVar":Lqks;
    .end local v1    # "f":Lpvg;
    .end local v2    # "pvfVar":Lpvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local v4    # "e3":Ljava/lang/Exception;
    .end local p0    # "this":Lpvl;
    throw v5
    :try_end_9
    .catch Lpvp; {:try_start_9 .. :try_end_9} :catch_3

    .line 449
    .restart local v0    # "qksVar":Lqks;
    .restart local v1    # "f":Lpvg;
    .restart local v2    # "pvfVar":Lpvf;
    .restart local v3    # "a":Ljava/lang/String;
    .restart local v4    # "e3":Ljava/lang/Exception;
    .restart local p0    # "this":Lpvl;
    :catch_3
    move-exception v5

    .line 450
    .local v5, "ex":Lpvp;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    .end local v2    # "pvfVar":Lpvf;
    .end local v3    # "a":Ljava/lang/String;
    .end local v4    # "e3":Ljava/lang/Exception;
    .end local v5    # "ex":Lpvp;
    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lpvl;->m(Lpvg;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    return-object v1

    .line 456
    :cond_6
    new-instance v2, Lpvp;

    sget-object v3, Lpvo;->SERVER_ERROR:Lpvo;

    invoke-virtual {v1}, Lpvg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lpvl;->i(Lpvp;)V

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
    iput-object v0, p0, Lpvl;->d:Lplk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 462
    .end local p0    # "this":Lpvl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lplk;II)V
    .locals 2
    .param p1, "plkVar"    # Lplk;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 468
    :try_start_0
    const-string v0, "Progress threshold (bytes) must be greater than 0"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 469
    const-string v0, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v1, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 470
    iput-object p1, p0, Lpvl;->d:Lplk;

    .line 471
    const/high16 v0, 0x400000

    iput v0, p0, Lpvl;->l:I

    .line 472
    const/16 v0, 0xfa

    iput v0, p0, Lpvl;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 467
    .end local p0    # "this":Lpvl;
    .end local p1    # "plkVar":Lplk;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
