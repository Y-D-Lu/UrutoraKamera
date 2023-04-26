.class public final Ldefpackage/pmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pmw;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/Queue;

.field private d:Lcom/google/mediapipe/framework/Graph;

.field private e:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "j"    # J

    .line 32
    const-string v0, "gca_postprocessing.binarypb"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/pmv;->a:Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldefpackage/pmv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ldefpackage/pmv;->c:Ljava/util/Queue;

    .line 37
    :try_start_0
    new-instance v1, Lcom/google/mediapipe/framework/Graph;

    invoke-direct {v1}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    iput-object v1, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->h()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .local v1, "graph":Lcom/google/mediapipe/framework/Graph;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 44
    .local v0, "open":Ljava/io/InputStream;
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 45
    .local v2, "byteArray":[B
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/Graph;->d([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .end local v0    # "open":Ljava/io/InputStream;
    .end local v2    # "byteArray":[B
    nop

    .line 51
    .end local v1    # "graph":Lcom/google/mediapipe/framework/Graph;
    :goto_0
    :try_start_2
    new-instance v0, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    iget-object v1, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    iput-object v0, p0, Ldefpackage/pmv;->e:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 52
    const-string v0, "input_video"

    iput-object v0, p0, Ldefpackage/pmv;->f:Ljava/lang/String;

    .line 53
    const-string v0, "output_video"

    iput-object v0, p0, Ldefpackage/pmv;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0, p2, p3}, Lcom/google/mediapipe/framework/Graph;->e(J)V

    .line 55
    iget-object v0, p0, Ldefpackage/pmv;->g:Ljava/lang/String;

    .line 56
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 57
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    new-instance v2, Ldefpackage/pmu;

    invoke-direct {v2, p0}, Ldefpackage/pmu;-><init>(Ldefpackage/pmv;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 60
    iget-object v1, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    iget-object v2, p0, Ldefpackage/pmv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/Graph;->g(Ljava/lang/String;)V

    .line 63
    .end local v0    # "str":Ljava/lang/String;
    goto :goto_1

    .line 47
    .restart local v1    # "graph":Lcom/google/mediapipe/framework/Graph;
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Ldefpackage/pmv;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "j":J
    throw v2
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "graph":Lcom/google/mediapipe/framework/Graph;
    .restart local p0    # "this":Ldefpackage/pmv;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "j":J
    :catch_1
    move-exception v0

    .line 62
    .local v0, "e2":Lcom/google/mediapipe/framework/MediaPipeException;
    const-string v1, "FrameProcessor"

    const-string v2, "MediaPipe error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v0    # "e2":Lcom/google/mediapipe/framework/MediaPipeException;
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2
    .param p1, "r15"    # Lcom/google/mediapipe/framework/TextureFrame;

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pmv.a(com.google.mediapipe.framework.TextureFrame):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 179
    iget-object v0, p0, Ldefpackage/pmv;->d:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->f()V

    .line 180
    return-void
.end method
