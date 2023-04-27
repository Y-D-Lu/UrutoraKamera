.class public Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnvd;


# instance fields
.field private a:Lpos;

.field private b:Lnvg;

.field private c:Lnvj;


# direct methods
.method public constructor <init>(Lnvg;Lnvj;Lpos;)V
    .locals 0
    .param p1, "nvgVar"    # Lnvg;
    .param p2, "nvjVar"    # Lnvj;
    .param p3, "posVar"    # Lpos;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lnvg;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lnvj;

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lpos;

    .line 28
    return-void
.end method

.method public constructor <init>(Lnvg;Lnvj;Lpos;[B)V
    .locals 1
    .param p1, "nvgVar"    # Lnvg;
    .param p2, "nvjVar"    # Lnvj;
    .param p3, "posVar"    # Lpos;
    .param p4, "bArr"    # [B

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lnvg;Lnvj;Lpos;)V

    .line 32
    const-string v0, "camerapipeline"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lpos;

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lnvg;

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lnvj;

    .line 40
    return-void
.end method

.method public native close(JJJJ)V
.end method

.method public native disableSubpipeline(JLjava/lang/String;)Z
.end method

.method public native enableSubpipeline(JLjava/lang/String;)Z
.end method

.method public native initialize([BJJLcom/google/android/apps/cerebra/federatedperception/shared/communications/CommunicationsManager;J)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1
    .param p1, "j"    # J

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lnvg;

    invoke-interface {v0, p1, p2}, Lnvg;->a(J)V

    .line 65
    return-void
.end method

.method public onResult([B)V
    .locals 5
    .param p1, "bArr"    # [B

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lpos;

    .line 70
    .local v0, "posVar":Lpos;
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lnvj;

    sget-object v2, Lnvk;->f:Lnvk;

    invoke-static {v2, p1, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v2

    check-cast v2, Lnvk;

    invoke-interface {v1, v2}, Lnvj;->b(Lnvk;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "posVar":Lpos;
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Lppp;
    sget-object v1, Lnmk;->a:Lnmk;

    .line 73
    .local v1, "nmkVar":Lnmk;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .local v2, "objArr":[Ljava/lang/Object;
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lnmk;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iget-object v3, v1, Lnmk;->b:Ljava/lang/String;

    const-string v4, "Error in result from JNI layer"

    invoke-virtual {v1, v4, v2}, Lnmk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v0    # "e":Lppp;
    .end local v1    # "nmkVar":Lnmk;
    .end local v2    # "objArr":[Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public native receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
.end method

.method public native start(J)V
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
.end method
