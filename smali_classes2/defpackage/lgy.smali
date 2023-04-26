.class public final Ldefpackage/lgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/lfe;

.field public final c:Ldefpackage/lge;

.field public final d:Ldefpackage/lfi;

.field public final e:Ldefpackage/lfm;

.field public final f:Ljava/util/Map;

.field public g:Ldefpackage/lff;

.field public final h:Ldefpackage/pht;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ldefpackage/lxl;

.field public k:Ldefpackage/lfl;

.field public l:I

.field private final m:Ldefpackage/phv;

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Ldefpackage/lgz;)V
    .locals 2
    .param p1, "r29"    # Ldefpackage/lgz;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/lgy;->f:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lgy;->g:Ldefpackage/lff;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lgy.<init>(lgz):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Z)Ldefpackage/pht;
    .locals 9
    .param p1, "z"    # Z

    .line 58
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 60
    .local v1, "uptimeMillis":J
    iget-object v3, p0, Ldefpackage/lgy;->c:Ldefpackage/lge;

    invoke-virtual {v3}, Ldefpackage/lge;->close()V

    .line 61
    const/4 v3, 0x3

    new-array v4, v3, [Ldefpackage/pht;

    iget-object v5, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    new-instance v6, Ldefpackage/lgy$1;

    invoke-direct {v6, p0, p1, v1, v2}, Ldefpackage/lgy$1;-><init>(Ldefpackage/lgy;ZJ)V

    invoke-interface {v5, v6}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    new-instance v8, Ldefpackage/lgy$2;

    invoke-direct {v8, p0, p1, v1, v2}, Ldefpackage/lgy$2;-><init>(Ldefpackage/lgy;ZJ)V

    .line 126
    invoke-interface {v7, v8}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    new-instance v8, Ldefpackage/lgw;

    invoke-direct {v8, p0, v3}, Ldefpackage/lgw;-><init>(Ldefpackage/lgy;I)V

    .line 191
    invoke-interface {v7, v8}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v3

    aput-object v3, v4, v5

    .line 61
    invoke-static {v4}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v3

    new-instance v4, Ldefpackage/lgv;

    invoke-direct {v4, p0, v6}, Ldefpackage/lgv;-><init>(Ldefpackage/lgy;I)V

    iget-object v5, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    .line 191
    invoke-virtual {v3, v4, v5}, Ldefpackage/phm;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    .line 61
    invoke-static {v3}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v3

    move-object v1, v3

    .line 192
    .local v1, "W":Ldefpackage/pht;
    monitor-exit v0

    .line 193
    return-object v1

    .line 192
    .end local v1    # "W":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 198
    iget v0, p0, Ldefpackage/lgy;->n:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 2

    .line 203
    iget-object v0, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 204
    .local v0, "lfiVar":Ldefpackage/lfi;
    if-eqz v0, :cond_0

    .line 205
    move-object v1, v0

    check-cast v1, Ldefpackage/lgt;

    iget-object v1, v1, Ldefpackage/lgt;->c:Landroid/media/MediaCodec;

    return-object v1

    .line 207
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()Ldefpackage/ojc;
    .locals 4

    .line 212
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget v1, p0, Ldefpackage/lgy;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 214
    iget-object v1, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 215
    .local v1, "lfiVar":Ldefpackage/lfi;
    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ldefpackage/lgt;

    iget-object v2, v2, Ldefpackage/lgt;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 216
    .local v2, "surface":Landroid/view/Surface;
    :goto_1
    if-nez v2, :cond_2

    .line 217
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    monitor-exit v0

    return-object v3

    .line 219
    :cond_2
    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 220
    .end local v1    # "lfiVar":Ldefpackage/lfi;
    .end local v2    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 226
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/lgy;->k()Ldefpackage/pht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VideoRecorderImpl"

    const-string v2, "Failed to stop the video recorder at close"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final d()Ldefpackage/ojc;
    .locals 3

    .line 235
    :try_start_0
    iget-object v0, p0, Ldefpackage/lgy;->h:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VideoRecorderImpl"

    const-string v2, "Failed to retrieve the location. Ignoring"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method public final e()Ldefpackage/ojc;
    .locals 3

    .line 244
    iget-object v0, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 245
    .local v0, "lfiVar":Ldefpackage/lfi;
    if-eqz v0, :cond_0

    .line 246
    move-object v1, v0

    check-cast v1, Ldefpackage/lgt;

    iget-object v1, v1, Ldefpackage/lgt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    return-object v1

    .line 248
    :cond_0
    const-string v1, "VideoRecorderImpl"

    const-string v2, "Cannot get frame count."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method public final f()Ldefpackage/ojc;
    .locals 7

    .line 254
    iget-object v0, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 255
    .local v0, "lfiVar":Ldefpackage/lfi;
    if-nez v0, :cond_0

    .line 256
    const-string v1, "VideoRecorderImpl"

    const-string v2, "Cannot get recording time."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 259
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/lgt;

    .line 260
    .local v1, "lgtVar":Ldefpackage/lgt;
    iget-object v2, v1, Ldefpackage/lgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v1, Ldefpackage/lgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 261
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Ldefpackage/lgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, v1, Ldefpackage/lgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ldefpackage/lgt;->b(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 263
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Ldefpackage/lgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Ldefpackage/lgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Invalid recording time, start: %d, end: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEncoder"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v2
.end method

.method public final g()Ldefpackage/pht;
    .locals 15

    .line 269
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget v1, p0, Ldefpackage/lgy;->l:I

    .line 271
    .local v1, "i":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 272
    invoke-static {v1}, Ldefpackage/mip;->by(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    .local v3, "by":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "STARTED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v5, " is expected but we got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v5, "VideoRecorderImpl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 280
    .end local v3    # "by":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 281
    .local v4, "uptimeMillis":J
    iget-object v6, p0, Ldefpackage/lgy;->c:Ldefpackage/lge;

    .line 282
    .local v6, "lgeVar":Ldefpackage/lge;
    iget-boolean v7, v6, Ldefpackage/lge;->e:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 283
    iput-wide v4, v6, Ldefpackage/lge;->g:J

    .line 284
    iget-object v7, v6, Ldefpackage/lge;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 285
    :try_start_1
    iget-object v9, v6, Ldefpackage/lge;->j:Ljava/util/concurrent/Future;

    .line 286
    .local v9, "future":Ljava/util/concurrent/Future;
    if-eqz v9, :cond_1

    .line 287
    invoke-interface {v9, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 288
    iput-object v2, v6, Ldefpackage/lge;->j:Ljava/util/concurrent/Future;

    .line 290
    .end local v9    # "future":Ljava/util/concurrent/Future;
    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/lgy;
    :try_start_2
    throw v2

    .line 292
    .restart local p0    # "this":Ldefpackage/lgy;
    :cond_2
    :goto_0
    iget-object v7, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 293
    .local v7, "lfiVar":Ldefpackage/lfi;
    const/4 v9, 0x5

    if-eqz v7, :cond_5

    .line 294
    move-object v10, v7

    check-cast v10, Ldefpackage/lgt;

    iget-object v10, v10, Ldefpackage/lgt;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 295
    :try_start_3
    move-object v11, v7

    check-cast v11, Ldefpackage/lgt;

    iget v11, v11, Ldefpackage/lgt;->x:I

    if-eq v11, v3, :cond_3

    .line 296
    const-string v8, "VideoEncoder"

    const-string v11, "VideoEncoder is not recording now"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 298
    :cond_3
    move-object v11, v7

    check-cast v11, Ldefpackage/lgt;

    iget-object v11, v11, Ldefpackage/lgt;->d:Landroid/view/Surface;

    if-eqz v11, :cond_4

    .line 299
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 300
    .local v11, "bundle":Landroid/os/Bundle;
    const-string v12, "drop-input-frames"

    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v12, "drop-start-time-us"

    invoke-virtual {v11, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 302
    move-object v12, v7

    check-cast v12, Ldefpackage/lgt;

    iget-object v12, v12, Ldefpackage/lgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 304
    .end local v11    # "bundle":Landroid/os/Bundle;
    :cond_4
    move-object v11, v7

    check-cast v11, Ldefpackage/lgt;

    iput-wide v4, v11, Ldefpackage/lgt;->n:J

    .line 305
    const-string v11, "Paused recording at %d (or excluding pause time: %d)"

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    move-object v13, v7

    check-cast v13, Ldefpackage/lgt;

    iget-wide v13, v13, Ldefpackage/lgt;->m:J

    sub-long v13, v4, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-object v8, v7

    check-cast v8, Ldefpackage/lgt;

    iput v9, v8, Ldefpackage/lgt;->x:I

    .line 308
    :goto_1
    monitor-exit v10

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Ldefpackage/lgy;
    :try_start_4
    throw v2

    .line 310
    .restart local p0    # "this":Ldefpackage/lgy;
    :cond_5
    :goto_2
    iget-object v8, p0, Ldefpackage/lgy;->e:Ldefpackage/lfm;

    .line 311
    .local v8, "lfmVar":Ldefpackage/lfm;
    if-eqz v8, :cond_7

    .line 312
    move-object v10, v8

    check-cast v10, Ldefpackage/lfy;

    iget-object v10, v10, Ldefpackage/lfy;->e:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    :try_start_5
    move-object v11, v8

    check-cast v11, Ldefpackage/lfy;

    iget v11, v11, Ldefpackage/lfy;->O:I

    if-eq v11, v3, :cond_6

    .line 314
    const-string v3, "AudioEncoder"

    const-string v9, "It is not recording now"

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 316
    :cond_6
    move-object v3, v8

    check-cast v3, Ldefpackage/lfy;

    iput v9, v3, Ldefpackage/lfy;->O:I

    .line 317
    move-object v3, v8

    check-cast v3, Ldefpackage/lfy;

    iget-object v3, v3, Ldefpackage/lfy;->q:Ljava/util/Deque;

    move-object v9, v8

    check-cast v9, Ldefpackage/lfy;

    invoke-virtual {v9, v4, v5}, Ldefpackage/lfy;->d(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ldefpackage/orj;->d(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 319
    :goto_3
    monitor-exit v10

    goto :goto_4

    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local p0    # "this":Ldefpackage/lgy;
    :try_start_6
    throw v2

    .line 321
    .restart local p0    # "this":Ldefpackage/lgy;
    :cond_7
    :goto_4
    iget-object v3, p0, Ldefpackage/lgy;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lfd;

    .line 322
    .local v9, "lfdVar":Ldefpackage/lfd;
    invoke-interface {v9, v4, v5}, Ldefpackage/lfd;->b(J)V

    .line 323
    .end local v9    # "lfdVar":Ldefpackage/lfd;
    goto :goto_5

    .line 324
    :cond_8
    const/4 v3, 0x3

    iput v3, p0, Ldefpackage/lgy;->l:I

    .line 325
    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 326
    .end local v1    # "i":I
    .end local v4    # "uptimeMillis":J
    .end local v6    # "lgeVar":Ldefpackage/lge;
    .end local v7    # "lfiVar":Ldefpackage/lfi;
    .end local v8    # "lfmVar":Ldefpackage/lfm;
    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public final h()Ldefpackage/pht;
    .locals 18

    .line 331
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 332
    :try_start_0
    iget v0, v1, Ldefpackage/lgy;->l:I

    move v3, v0

    .line 333
    .local v3, "i":I
    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 334
    invoke-static {v3}, Ldefpackage/mip;->by(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "by":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v6, " is expected but we got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v6, "VideoRecorderImpl"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    monitor-exit v2

    return-object v4

    .line 342
    .end local v0    # "by":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 343
    .local v5, "uptimeMillis":J
    iget-object v0, v1, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    move-object v7, v0

    .line 344
    .local v7, "lfiVar":Ldefpackage/lfi;
    const/4 v0, 0x5

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    .line 345
    move-object v9, v7

    check-cast v9, Ldefpackage/lgt;

    iget-object v9, v9, Ldefpackage/lgt;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 346
    :try_start_1
    move-object v10, v7

    check-cast v10, Ldefpackage/lgt;

    iget v10, v10, Ldefpackage/lgt;->x:I

    if-eq v10, v0, :cond_1

    .line 347
    const-string v10, "VideoEncoder"

    const-string v11, "It is not recording now"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 349
    :cond_1
    move-object v10, v7

    check-cast v10, Ldefpackage/lgt;

    invoke-virtual {v10, v5, v6}, Ldefpackage/lgt;->e(J)V

    .line 350
    move-object v10, v7

    check-cast v10, Ldefpackage/lgt;

    iget-object v10, v10, Ldefpackage/lgt;->d:Landroid/view/Surface;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 351
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 352
    .local v10, "bundle":Landroid/os/Bundle;
    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 354
    const-string v12, "time-offset-us"

    move-object v13, v7

    check-cast v13, Ldefpackage/lgt;

    iget-wide v13, v13, Ldefpackage/lgt;->m:J

    neg-long v13, v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 355
    move-object v12, v7

    check-cast v12, Ldefpackage/lgt;

    iget-object v12, v12, Ldefpackage/lgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 357
    .end local v10    # "bundle":Landroid/os/Bundle;
    :cond_2
    const-string v10, "Resumed recording at %d (or excluding pause time: %d)"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v11

    const/4 v11, 0x1

    move-object v13, v7

    check-cast v13, Ldefpackage/lgt;

    iget-wide v13, v13, Ldefpackage/lgt;->m:J

    sub-long v13, v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-object v10, v7

    check-cast v10, Ldefpackage/lgt;

    iput v8, v10, Ldefpackage/lgt;->x:I

    .line 360
    :goto_0
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/lgy;
    :try_start_2
    throw v0

    .line 362
    .restart local p0    # "this":Ldefpackage/lgy;
    :cond_3
    :goto_1
    iget-object v9, v1, Ldefpackage/lgy;->e:Ldefpackage/lfm;

    .line 363
    .local v9, "lfmVar":Ldefpackage/lfm;
    if-eqz v9, :cond_5

    .line 364
    move-object v10, v9

    check-cast v10, Ldefpackage/lfy;

    iget-object v10, v10, Ldefpackage/lfy;->e:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 365
    :try_start_3
    move-object v11, v9

    check-cast v11, Ldefpackage/lfy;

    iget v11, v11, Ldefpackage/lfy;->O:I

    if-eq v11, v0, :cond_4

    .line 366
    const-string v0, "AudioEncoder"

    const-string v11, "It is not recording now"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 368
    :cond_4
    move-object v0, v9

    check-cast v0, Ldefpackage/lfy;

    iput v8, v0, Ldefpackage/lfy;->O:I

    .line 369
    move-object v0, v9

    check-cast v0, Ldefpackage/lfy;

    move-object v11, v9

    check-cast v11, Ldefpackage/lfy;

    invoke-virtual {v11, v5, v6}, Ldefpackage/lfy;->d(J)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ldefpackage/lfy;->i(J)V

    .line 371
    :goto_2
    monitor-exit v10

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Ldefpackage/lgy;
    :try_start_4
    throw v0

    .line 373
    .restart local p0    # "this":Ldefpackage/lgy;
    :cond_5
    :goto_3
    iget-object v0, v1, Ldefpackage/lgy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lfd;

    .line 374
    .local v10, "lfdVar":Ldefpackage/lfd;
    invoke-interface {v10, v5, v6}, Ldefpackage/lfd;->d(J)V

    .line 375
    .end local v10    # "lfdVar":Ldefpackage/lfd;
    goto :goto_4

    .line 376
    :cond_6
    iget-object v0, v1, Ldefpackage/lgy;->c:Ldefpackage/lge;

    move-object v10, v0

    .line 377
    .local v10, "lgeVar":Ldefpackage/lge;
    iget-boolean v0, v10, Ldefpackage/lge;->e:Z

    if-nez v0, :cond_9

    .line 378
    iget-object v11, v10, Ldefpackage/lge;->c:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 379
    :try_start_5
    iget-wide v12, v10, Ldefpackage/lge;->g:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-nez v0, :cond_7

    .line 380
    :try_start_6
    const-string v0, "EncWatcher"

    const-string v12, "Resume without pause"

    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v16, v5

    goto :goto_6

    .line 395
    :catchall_2
    move-exception v0

    move-wide/from16 v16, v5

    goto :goto_7

    .line 382
    :cond_7
    :try_start_7
    iget-wide v12, v10, Ldefpackage/lge;->g:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sub-long v12, v5, v12

    .line 383
    .local v12, "j":J
    cmp-long v0, v12, v14

    if-ltz v0, :cond_8

    .line 384
    move-wide/from16 v16, v5

    .end local v5    # "uptimeMillis":J
    .local v16, "uptimeMillis":J
    :try_start_8
    iget-wide v4, v10, Ldefpackage/lge;->h:J

    add-long/2addr v4, v12

    iput-wide v4, v10, Ldefpackage/lge;->h:J

    goto :goto_5

    .line 386
    .end local v16    # "uptimeMillis":J
    .restart local v5    # "uptimeMillis":J
    :cond_8
    move-wide/from16 v16, v5

    .end local v5    # "uptimeMillis":J
    .restart local v16    # "uptimeMillis":J
    iget-wide v4, v10, Ldefpackage/lge;->h:J

    .line 387
    .local v4, "j2":J
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v6

    .line 388
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Pause duration is negative: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    const-string v6, "EncWatcher"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "j2":J
    :goto_5
    iput-wide v14, v10, Ldefpackage/lge;->g:J

    .line 393
    invoke-virtual {v10}, Ldefpackage/lge;->c()V

    .line 395
    .end local v12    # "j":J
    :goto_6
    monitor-exit v11

    goto :goto_8

    .end local v16    # "uptimeMillis":J
    .restart local v5    # "uptimeMillis":J
    :catchall_3
    move-exception v0

    move-wide/from16 v16, v5

    .end local v5    # "uptimeMillis":J
    .restart local v16    # "uptimeMillis":J
    :goto_7
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local p0    # "this":Ldefpackage/lgy;
    :try_start_9
    throw v0

    .restart local p0    # "this":Ldefpackage/lgy;
    :catchall_4
    move-exception v0

    goto :goto_7

    .line 377
    .end local v16    # "uptimeMillis":J
    .restart local v5    # "uptimeMillis":J
    :cond_9
    move-wide/from16 v16, v5

    .line 397
    .end local v5    # "uptimeMillis":J
    .restart local v16    # "uptimeMillis":J
    :goto_8
    const/4 v0, 0x2

    iput v0, v1, Ldefpackage/lgy;->l:I

    .line 398
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 399
    .end local v3    # "i":I
    .end local v7    # "lfiVar":Ldefpackage/lfi;
    .end local v9    # "lfmVar":Ldefpackage/lfm;
    .end local v10    # "lgeVar":Ldefpackage/lge;
    .end local v16    # "uptimeMillis":J
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final i()Ldefpackage/pht;
    .locals 1

    .line 404
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/lgy;->r(Z)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldefpackage/lff;)Ldefpackage/pht;
    .locals 7
    .param p1, "lffVar"    # Ldefpackage/lff;

    .line 409
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget v1, p0, Ldefpackage/lgy;->l:I

    .line 411
    .local v1, "i":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 412
    invoke-static {v1}, Ldefpackage/mip;->by(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    .local v2, "by":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Trying to start with state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 418
    .end local v2    # "by":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iput-object p1, p0, Ldefpackage/lgy;->g:Ldefpackage/lff;

    .line 419
    iget-object v3, p0, Ldefpackage/lgy;->b:Ldefpackage/lfe;

    invoke-interface {v3, p1}, Ldefpackage/lfe;->c(Ldefpackage/lff;)V

    .line 420
    iget-object v3, p0, Ldefpackage/lgy;->c:Ldefpackage/lge;

    iget-object v4, p0, Ldefpackage/lgy;->g:Ldefpackage/lff;

    invoke-static {v4}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/lge;->d:Ldefpackage/ojc;

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    const/4 v3, 0x3

    new-array v3, v3, [Ldefpackage/pht;

    iget-object v4, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    new-instance v5, Ldefpackage/lgw;

    invoke-direct {v5, p0, v2}, Ldefpackage/lgw;-><init>(Ldefpackage/lgy;I)V

    invoke-interface {v4, v5}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    new-instance v6, Ldefpackage/lgw;

    invoke-direct {v6, p0, v5}, Ldefpackage/lgw;-><init>(Ldefpackage/lgy;I)V

    invoke-interface {v4, v6}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    new-instance v5, Ldefpackage/lgw;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ldefpackage/lgw;-><init>(Ldefpackage/lgy;I)V

    invoke-interface {v4, v5}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v3

    new-instance v4, Ldefpackage/lgv;

    invoke-direct {v4, p0, v2}, Ldefpackage/lgv;-><init>(Ldefpackage/lgy;I)V

    iget-object v2, p0, Ldefpackage/lgy;->m:Ldefpackage/phv;

    invoke-virtual {v3, v4, v2}, Ldefpackage/phm;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 423
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ldefpackage/pht;
    .locals 1

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/lgy;->r(Z)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 433
    iget-boolean v0, p0, Ldefpackage/lgy;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    .line 434
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 438
    .local v0, "lfiVar":Ldefpackage/lfi;
    if-nez v0, :cond_1

    .line 439
    const-string v1, "Failed to notify output media format changed event."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return-void

    .line 442
    :cond_1
    move-object v2, v0

    check-cast v2, Ldefpackage/lgt;

    .line 443
    .local v2, "lgtVar":Ldefpackage/lgt;
    iget-boolean v3, v2, Ldefpackage/lgt;->k:Z

    if-eqz v3, :cond_2

    .line 446
    invoke-virtual {v2, p1}, Ldefpackage/lgt;->c(Landroid/media/MediaFormat;)V

    .line 447
    return-void

    .line 444
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 6
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 451
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget v1, p0, Ldefpackage/lgy;->l:I

    .line 453
    .local v1, "i":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 454
    iget-object v2, p0, Ldefpackage/lgy;->b:Ldefpackage/lfe;

    invoke-interface {v2, p1}, Ldefpackage/lfe;->h(Ljava/io/FileDescriptor;)V

    .line 455
    monitor-exit v0

    return-void

    .line 457
    :cond_0
    invoke-static {v1}, Ldefpackage/mip;->by(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    .local v2, "by":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v4, " is expected but we got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v4, "VideoRecorderImpl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    nop

    .end local v1    # "i":I
    .end local v2    # "by":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v0

    .line 464
    return-void

    .line 463
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 468
    iget-boolean v0, p0, Ldefpackage/lgy;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    .line 469
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 473
    .local v0, "lfiVar":Ldefpackage/lfi;
    if-nez v0, :cond_1

    .line 474
    const-string v1, "Failed to write video date due to not video encoder."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-void

    .line 477
    :cond_1
    move-object v2, v0

    check-cast v2, Ldefpackage/lgt;

    .line 478
    .local v2, "lgtVar":Ldefpackage/lgt;
    iget-boolean v3, v2, Ldefpackage/lgt;->k:Z

    if-eqz v3, :cond_2

    .line 481
    invoke-virtual {v2, p1, p2}, Ldefpackage/lgt;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 482
    return-void

    .line 479
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget v1, p0, Ldefpackage/lgy;->l:I

    .line 488
    .local v1, "i":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {v1}, Ldefpackage/mip;->by(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    .local v2, "by":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 494
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Trying to add metadata but state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v4, "VideoRecorderImpl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    nop

    .end local v1    # "i":I
    .end local v2    # "by":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v0

    .line 498
    return-void

    .line 489
    .restart local v1    # "i":I
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/lgy;->b:Ldefpackage/lfe;

    invoke-interface {v2, p1}, Ldefpackage/lfe;->p(Ljava/lang/Object;)V

    .line 490
    monitor-exit v0

    return-void

    .line 497
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ldefpackage/ojc;
    .locals 2

    .line 502
    iget-object v0, p0, Ldefpackage/lgy;->f:Ljava/util/Map;

    const-string v1, "application/meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lfd;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)V
    .locals 9
    .param p1, "f"    # F

    .line 507
    iget-object v0, p0, Ldefpackage/lgy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    iget v1, p0, Ldefpackage/lgy;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 509
    monitor-exit v0

    return-void

    .line 511
    :cond_0
    iget-object v1, p0, Ldefpackage/lgy;->d:Ldefpackage/lfi;

    .line 512
    .local v1, "lfiVar":Ldefpackage/lfi;
    if-nez v1, :cond_1

    .line 513
    const-string v2, "VideoRecorderImpl"

    const-string v3, "video encoder is not enabled here, so ignored."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    monitor-exit v0

    return-void

    .line 516
    :cond_1
    move-object v2, v1

    check-cast v2, Ldefpackage/lgt;

    iget-object v2, v2, Ldefpackage/lgt;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    :try_start_1
    move-object v3, v1

    check-cast v3, Ldefpackage/lgt;

    iget v3, v3, Ldefpackage/lgt;->x:I

    .line 518
    .local v3, "i":I
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 519
    invoke-static {v3}, Ldefpackage/mip;->bz(I)Ljava/lang/String;

    move-result-object v4

    .line 520
    .local v4, "bz":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "illegal state as "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v6, "VideoEncoder"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    nop

    .end local v4    # "bz":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 525
    :cond_2
    move-object v4, v1

    check-cast v4, Ldefpackage/lgt;

    iget-object v4, v4, Ldefpackage/lgt;->g:Landroid/util/Range;

    move-object v5, v1

    check-cast v5, Ldefpackage/lgt;

    iget v5, v5, Ldefpackage/lgt;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 526
    .local v4, "intValue":I
    move-object v5, v1

    check-cast v5, Ldefpackage/lgt;

    iget v5, v5, Ldefpackage/lgt;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    .line 527
    .local v5, "f2":F
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Request bit rate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 530
    const-string v7, " but get "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 534
    .local v7, "bundle":Landroid/os/Bundle;
    const-string v8, "video-bitrate"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    move-object v8, v1

    check-cast v8, Ldefpackage/lgt;

    iget-object v8, v8, Ldefpackage/lgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8, v7}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 537
    .end local v3    # "i":I
    .end local v4    # "intValue":I
    .end local v5    # "f2":F
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .end local v1    # "lfiVar":Ldefpackage/lfi;
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    return-void

    .line 537
    .restart local v1    # "lfiVar":Ldefpackage/lfi;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/lgy;
    .end local p1    # "f":F
    :try_start_4
    throw v3

    .line 538
    .end local v1    # "lfiVar":Ldefpackage/lfi;
    .restart local p0    # "this":Ldefpackage/lgy;
    .restart local p1    # "f":F
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
