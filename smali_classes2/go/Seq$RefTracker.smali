.class final Lgo/Seq$RefTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefTracker"
.end annotation


# static fields
.field private static final REF_OFFSET:I = 0x2a


# instance fields
.field private final javaObjs:Lgo/Seq$RefMap;

.field private final javaRefs:Ljava/util/IdentityHashMap;

.field private next:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/16 v0, 0x2a

    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 225
    new-instance v0, Lgo/Seq$RefMap;

    invoke-direct {v0}, Lgo/Seq$RefMap;-><init>()V

    iput-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 226
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 229
    return-void
.end method


# virtual methods
.method public declared-synchronized dec(I)V
    .locals 4
    .param p1, "i"    # I

    monitor-enter p0

    .line 232
    if-gtz p1, :cond_0

    .line 233
    :try_start_0
    invoke-static {}, Lgo/Seq;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dec request for Go object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    .end local p0    # "this":Lgo/Seq$RefTracker;
    :cond_0
    sget-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    move-result-object v0

    .line 237
    .local v0, "ref":Lgo/Seq$Ref;
    if-eqz v0, :cond_3

    .line 240
    invoke-static {v0}, Lgo/Seq$Ref;->access$110(Lgo/Seq$Ref;)I

    .line 241
    invoke-static {v0}, Lgo/Seq$Ref;->access$200(Lgo/Seq$Ref;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 242
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->remove(I)V

    .line 243
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    iget-object v2, v0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v0    # "ref":Lgo/Seq$Ref;
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    .restart local v0    # "ref":Lgo/Seq$Ref;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "referenced Java object is not found: refnum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .end local v0    # "ref":Lgo/Seq$Ref;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(I)Lgo/Seq$Ref;
    .locals 4
    .param p1, "i"    # I

    monitor-enter p0

    .line 249
    if-ltz p1, :cond_2

    .line 250
    const/16 v0, 0x29

    if-ne p1, v0, :cond_0

    .line 251
    :try_start_0
    sget-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 253
    .end local p0    # "this":Lgo/Seq$RefTracker;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .local v0, "ref":Lgo/Seq$Ref;
    if-eqz v0, :cond_1

    .line 257
    monitor-exit p0

    return-object v0

    .line 255
    .restart local p0    # "this":Lgo/Seq$RefTracker;
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown java Ref: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    .end local v0    # "ref":Lgo/Seq$Ref;
    .end local p0    # "this":Lgo/Seq$RefTracker;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref called with Go refnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized inc(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 263
    if-nez p1, :cond_0

    .line 264
    const/16 v0, 0x29

    monitor-exit p0

    return v0

    .line 266
    :cond_0
    :try_start_0
    instance-of v0, p1, Lgo/Seq$Proxy;

    if-eqz v0, :cond_1

    .line 267
    move-object v0, p1

    check-cast v0, Lgo/Seq$Proxy;

    invoke-interface {v0}, Lgo/Seq$GoObject;->incRefnum()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 269
    .end local p0    # "this":Lgo/Seq$RefTracker;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 270
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_3

    .line 271
    iget v1, p0, Lgo/Seq$RefTracker;->next:I

    .line 272
    .local v1, "i":I
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 275
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgo/Seq$RefTracker;->next:I

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    .line 277
    iget-object v2, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRef overflow for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 279
    .end local v1    # "i":I
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280
    .local v1, "intValue":I
    iget-object v2, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    invoke-virtual {v2, v1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    move-result-object v2

    .line 281
    .local v2, "ref":Lgo/Seq$Ref;
    if-nez v2, :cond_4

    .line 282
    new-instance v3, Lgo/Seq$Ref;

    invoke-direct {v3, v1, p1}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    move-object v2, v3

    .line 283
    iget-object v3, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    invoke-virtual {v3, v1, v2}, Lgo/Seq$RefMap;->put(ILgo/Seq$Ref;)V

    .line 285
    :cond_4
    invoke-virtual {v2}, Lgo/Seq$Ref;->inc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return v1

    .line 262
    .end local v0    # "num":Ljava/lang/Integer;
    .end local v1    # "intValue":I
    .end local v2    # "ref":Lgo/Seq$Ref;
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized incRefnum(I)V
    .locals 4
    .param p1, "i"    # I

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    move-result-object v0

    .line 291
    .local v0, "ref":Lgo/Seq$Ref;
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lgo/Seq$Ref;->inc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 292
    .end local p0    # "this":Lgo/Seq$RefTracker;
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "referenced Java object is not found: refnum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .end local v0    # "ref":Lgo/Seq$Ref;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
