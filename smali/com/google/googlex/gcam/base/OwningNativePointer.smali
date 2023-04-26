.class public Lcom/google/googlex/gcam/base/OwningNativePointer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private nativeSharedPointer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/googlex/gcam/base/OwningNativePointer;->nativeSharedPointer:J

    .line 9
    return-void
.end method

.method private native delete(J)V
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/base/OwningNativePointer;->nativeSharedPointer:J

    .line 16
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/base/OwningNativePointer;->delete(J)V

    .line 18
    iput-wide v2, p0, Lcom/google/googlex/gcam/base/OwningNativePointer;->nativeSharedPointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .end local p0    # "this":Lcom/google/googlex/gcam/base/OwningNativePointer;
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized finalize()V
    .locals 6

    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/base/OwningNativePointer;->nativeSharedPointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "OwningNativePointer finalized with a non-zero nativeSharedPointer (0x%x), this indicates a resource management error%n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 27
    invoke-virtual {p0}, Lcom/google/googlex/gcam/base/OwningNativePointer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 22
    .end local p0    # "this":Lcom/google/googlex/gcam/base/OwningNativePointer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
