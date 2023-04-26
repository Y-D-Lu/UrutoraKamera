.class public Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private statusCode:Ldefpackage/nvi;

.field private statusMessage:Ljava/lang/String;

.field private visionkitStatus:Ldefpackage/nvo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "r5"    # I
    .param p2, "r6"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.pipeline.PipelineException.<init>(int, java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ldefpackage/nvo;)V
    .locals 2
    .param p1, "r6"    # Ldefpackage/nvo;

    .line 64
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.pipeline.PipelineException.<init>(nvo):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1, "bArr"    # [B

    .line 98
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 100
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v1, Ldefpackage/nvo;->d:Ldefpackage/nvo;

    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/nvo;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(Ldefpackage/nvo;)V
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_0
    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Ldefpackage/nvo;

    .line 108
    .local v0, "nvoVar":Ldefpackage/nvo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/nvo;->c:Ldefpackage/ppm;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getRootCauseMessage()Ldefpackage/ojc;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const-string v1, "#vk "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ldefpackage/ojq;->d(Ljava/lang/String;)Ldefpackage/ojq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/ojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    return-object v0
.end method

.method public getStatusCode()Ldefpackage/nvi;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Ldefpackage/nvi;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
