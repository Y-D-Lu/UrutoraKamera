.class public Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private statusCode:Lnvi;

.field private statusMessage:Ljava/lang/String;

.field private visionkitStatus:Lnvo;


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

.method private constructor <init>(Lnvo;)V
    .locals 2
    .param p1, "r6"    # Lnvo;

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

    sget-object v1, Lnvo;->d:Lnvo;

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v1

    check-cast v1, Lnvo;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(Lnvo;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    .end local v0    # "e":Lppp;
    :goto_0
    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lnvo;

    .line 108
    .local v0, "nvoVar":Lnvo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnvo;->c:Lppm;

    goto :goto_0

    :cond_0
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getRootCauseMessage()Lojc;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const-string v1, "#vk "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lojq;->d(Ljava/lang/String;)Lojq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0
.end method

.method public getStatusCode()Lnvi;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lnvi;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
