.class public Ldefpackage/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhs;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhs;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ldhs;I)V
    .locals 0
    .param p1, "this$0"    # Ldhs;

    .line 236
    iput-object p1, p0, Ldefpackage/y5;->this$0:Ldhs;

    iput p2, p0, Ldefpackage/y5;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 240
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/y5;->this$0:Ldhs;

    .line 241
    .local v2, "dhsVar":Ldhs;
    iget v3, v1, Ldefpackage/y5;->val$i:I

    .line 242
    .local v3, "i2":I
    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, v2, Ldhs;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    move v6, v0

    .line 244
    .local v6, "z":Z
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    if-nez v6, :cond_1

    .line 246
    iget-object v0, v2, Ldhs;->d:Llis;

    .line 247
    .local v0, "lisVar":Llis;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x44

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v7, "watchdog (iteration "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v7, "): no shots in flight; stop watching."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Llis;->b(Ljava/lang/String;)V

    .line 252
    iget-object v7, v2, Ldhs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    return-void

    .line 255
    .end local v0    # "lisVar":Llis;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    iget-object v7, v2, Ldhs;->d:Llis;

    .line 256
    .local v7, "lisVar2":Llis;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 257
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v0, "watchdog (iteration "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "): checking for stuck shots."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Llis;->b(Ljava/lang/String;)V

    .line 261
    iget-object v0, v2, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v9

    .line 262
    .local v9, "instant":Ljava/time/Instant;
    iget-object v0, v2, Ldhs;->g:Ljava/time/Duration;

    invoke-virtual {v9, v0}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v10

    .line 263
    .local v10, "minus":Ljava/time/Instant;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v11, v0

    .line 264
    .local v11, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/dhq;>;"
    monitor-enter v2

    .line 265
    :try_start_1
    iget-object v0, v2, Ldhs;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldhq;

    .line 266
    .local v12, "dhqVar":Ldhq;
    iget-boolean v13, v12, Ldhq;->b:Z

    if-nez v13, :cond_2

    iget-object v13, v12, Ldhq;->c:Ljava/time/Instant;

    invoke-virtual {v13, v10}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 267
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v12    # "dhqVar":Ldhq;
    :cond_2
    goto :goto_1

    .line 270
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldhq;

    .line 272
    .local v12, "dhqVar2":Ldhq;
    iget-object v13, v2, Ldhs;->d:Llis;

    const-string v14, "marking shot %d as newly stuck"

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-wide v0, v12, Ldhq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v5

    invoke-static {v14, v15}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Llis;->b(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12, v9}, Ldhq;->h(Ljava/time/Instant;)V

    .line 274
    .end local v12    # "dhqVar2":Ldhq;
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 276
    .local v0, "size":I
    if-lez v0, :cond_6

    .line 277
    iget-object v1, v2, Ldhs;->d:Llis;

    const-string v12, "Detected %d newly stuck shots"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v12, v4}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llis;->h(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Ldhs;->k()V

    .line 279
    iget-boolean v1, v2, Ldhs;->i:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 280
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Shot loss detected. Crash option was enabled."

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_6
    :goto_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ldhs;->j(I)V

    .line 284
    return-void

    .line 270
    .end local v0    # "size":I
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 244
    .end local v6    # "z":Z
    .end local v7    # "lisVar2":Llis;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    .end local v9    # "instant":Ljava/time/Instant;
    .end local v10    # "minus":Ljava/time/Instant;
    .end local v11    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/dhq;>;"
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
