.class public final Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpos;

.field public final b:J

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20
    :try_start_0
    const-string v0, "smartcapture_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    sget-object v1, Lojr;->JAVA_VM_NAME:Lojr;

    invoke-virtual {v1}, Lojr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 23
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    throw v0
.end method

.method public constructor <init>(J)V
    .locals 6
    .param p1, "j"    # J

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 30
    iput-wide p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    .line 32
    invoke-static {}, Lpos;->c()Lpos;

    move-result-object v0

    .line 33
    .local v0, "c":Lpos;
    iput-object v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpos;

    .line 34
    sget-object v1, Lpuj;->j:Lpoq;

    .line 35
    .local v1, "poqVar":Lpoq;
    iget-object v2, v0, Lpos;->b:Ljava/util/Map;

    new-instance v3, Lpor;

    iget-object v4, v1, Lpoq;->a:Lpqm;

    invoke-virtual {v1}, Lpoq;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lpor;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 38
    .end local v0    # "c":Lpos;
    .end local v1    # "poqVar":Lpoq;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not initialize BurstCurator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeClose(J)V
.end method

.method public static native nativeCreateFromOptions([B)J
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    if-nez v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeClose(J)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    .line 51
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .end local v0    # "e":Ljava/lang/Throwable;
    nop

    .line 63
    :goto_0
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    throw v0
.end method

.method public native nativeProcessMetadata(J[B)[B
.end method

.method public native nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B
.end method
