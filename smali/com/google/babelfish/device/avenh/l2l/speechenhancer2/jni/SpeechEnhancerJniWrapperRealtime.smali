.class public Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lohf;


# static fields
.field private static final ILLEGAL_JNI_CONTEXT:J = -0x1L


# instance fields
.field private final audioChannels:I

.field private final callback:Lohe;

.field private jniContext:J

.field private final modelDirectory:Ljava/nio/file/Path;

.field private final sampleRate:F

.field private final skipInitGoogle:Z

.field private final useBatchMode:Z


# direct methods
.method private constructor <init>(ZLjava/nio/file/Path;IFLohe;Z)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "path"    # Ljava/nio/file/Path;
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "oheVar"    # Lohe;
    .param p6, "z2"    # Z

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useBatchMode:Z

    .line 31
    iput-object p2, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelDirectory:Ljava/nio/file/Path;

    .line 32
    iput-object p5, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lohe;

    .line 33
    iput-boolean p6, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->skipInitGoogle:Z

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 35
    iput p3, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->audioChannels:I

    .line 36
    iput p4, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->sampleRate:F

    .line 37
    return-void
.end method

.method public constructor <init>(ZLjava/nio/file/Path;IFLohe;ZLohh;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "path"    # Ljava/nio/file/Path;
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "oheVar"    # Lohe;
    .param p6, "z2"    # Z
    .param p7, "ohhVar"    # Lohh;

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLohe;Z)V

    .line 41
    return-void
.end method

.method private native avenhAudioBytesPerSample(J)I
.end method

.method private native avenhAudioNumberOfChannels(J)I
.end method

.method private native avenhAudioSampleRateHz(J)F
.end method

.method private native avenhCleanup(J)V
.end method

.method private native avenhFlush(J)I
.end method

.method private native avenhGetAllSpeechMixingRatio(J)D
.end method

.method private native avenhGetRawAudioMixingRatio(J)D
.end method

.method private native avenhHasAllSpeechOutput(J)Z
.end method

.method private native avenhInit(Ljava/lang/String;IFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native avenhModelWarmup(Ljava/lang/String;)V
.end method

.method private native avenhNumberOfThumbnailImageChannels(J)I
.end method

.method private native avenhProvideFrame(JLjava/nio/ByteBuffer;III)V
.end method

.method private native avenhProvideFrameAndFace(JLjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V
.end method

.method private native avenhProvideRawAudio(JLjava/nio/ByteBuffer;)V
.end method

.method private native avenhSetAllSpeechMixingRatio(JD)V
.end method

.method private native avenhSetRawAudioMixingRatio(JD)V
.end method

.method private native avenhThumbnailHeightPixels(J)I
.end method

.method private native avenhThumbnailWidthPixels(J)I
.end method

.method private native avenhVideoFramesPerSecond(J)I
.end method

.method private static byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "bArr"    # [B

    .line 82
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method public static modelWarmup(Ljava/nio/file/Path;)V
    .locals 1
    .param p0, "path"    # Ljava/nio/file/Path;

    .line 90
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhModelWarmup(Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 95
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhCleanup(J)V

    .line 97
    return-void

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling cleanup()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public flush()V
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 105
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhFlush(J)I

    .line 107
    return-void

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling flush()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAllSpeechMixingRatio()D
    .locals 4

    .line 113
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 114
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhGetAllSpeechMixingRatio(J)D

    move-result-wide v2

    return-wide v2

    .line 117
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling getAllSpeechMixingRatio()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getRawAudioMixingRatio()D
    .locals 4

    .line 121
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 122
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhGetRawAudioMixingRatio(J)D

    move-result-wide v2

    return-wide v2

    .line 125
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling getRawAudioMixingRatio()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getSpeechEnhancerModelInfo()Lohn;
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lohn;->a()Lohm;

    move-result-object v0

    .line 132
    .local v0, "a":Lohm;
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhThumbnailWidthPixels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lohm;->g(I)V

    .line 133
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhThumbnailHeightPixels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lohm;->f(I)V

    .line 134
    sget-object v1, Lohl;->c:Ljava/util/Map;

    iget-wide v2, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v2, v3}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhNumberOfThumbnailImageChannels(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohl;

    invoke-virtual {v0, v1}, Lohm;->e(Lohl;)V

    .line 135
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhVideoFramesPerSecond(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lohm;->h(I)V

    .line 136
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioSampleRateHz(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lohm;->d(F)V

    .line 137
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioBytesPerSample(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lohm;->b(I)V

    .line 138
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioNumberOfChannels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lohm;->c(I)V

    .line 139
    invoke-virtual {v0}, Lohm;->a()Lohn;

    move-result-object v1

    return-object v1

    .line 141
    .end local v0    # "a":Lohm;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling getSpeechEnhancerModelInfo()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAllSpeechOutput()Z
    .locals 4

    .line 145
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 146
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 147
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhHasAllSpeechOutput(J)Z

    move-result v2

    return v2

    .line 149
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling hasAllSpeechOutput()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public initialize()V
    .locals 11

    .line 154
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelDirectory:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->audioChannels:I

    iget v4, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->sampleRate:F

    iget-boolean v5, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useBatchMode:Z

    iget-boolean v6, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->skipInitGoogle:Z

    const-string v7, "processedAudioJniCallback"

    const-string v8, "isSpeakingJniCallback"

    const-string v9, "mainSpeakerDetectedJniCallback"

    const-string v10, "onSwitchToAudioOnlyJniCallback"

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhInit(Ljava/lang/String;IFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 155
    return-void
.end method

.method public isSpeakingJniCallback(F)V
    .locals 1
    .param p1, "f"    # F

    .line 158
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lohe;

    invoke-interface {v0}, Lohe;->c()V

    .line 159
    return-void
.end method

.method public mainSpeakerDetectedJniCallback([B)V
    .locals 3
    .param p1, "bArr"    # [B

    .line 162
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lohe;

    .line 163
    .local v0, "oheVar":Lohe;
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljlo;->o:Ljlo;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 164
    invoke-interface {v0}, Lohe;->d()V

    .line 165
    return-void
.end method

.method public onSwitchToAudioOnlyJniCallback(I)V
    .locals 1
    .param p1, "i"    # I

    .line 168
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lohe;

    invoke-interface {v0, p1}, Lohe;->b(I)V

    .line 169
    return-void
.end method

.method public processedAudioJniCallback([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 172
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lohe;

    invoke-interface {v0, p1}, Lohe;->a([B)V

    .line 173
    return-void
.end method

.method public provideRawAudio([B)V
    .locals 4
    .param p1, "bArr"    # [B

    .line 177
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideRawAudio(JLjava/nio/ByteBuffer;)V

    .line 179
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling provideRawAudio()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public provideVideoFrame(Lohy;)V
    .locals 8
    .param p1, "ohyVar"    # Lohy;

    .line 186
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 187
    iget v0, p1, Lohy;->e:I

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p1, Lohy;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iget-object v3, p1, Lohy;->a:Ljava/nio/ByteBuffer;

    iget v4, p1, Lohy;->b:I

    iget v5, p1, Lohy;->c:I

    iget-object v0, p1, Lohy;->d:Lohl;

    iget v6, v0, Lohl;->d:I

    iget-object v0, p1, Lohy;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideFrameAndFace(JLjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    .line 192
    return-void

    .line 194
    :cond_0
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iget-object v3, p1, Lohy;->a:Ljava/nio/ByteBuffer;

    iget v4, p1, Lohy;->b:I

    iget v5, p1, Lohy;->c:I

    iget-object v0, p1, Lohy;->d:Lohl;

    iget v6, v0, Lohl;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideFrame(JLjava/nio/ByteBuffer;III)V

    .line 195
    return-void

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Note: non-zero frame rotation currently only supported in batch mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling provideVideoFrame()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllSpeechMixingRatio(D)V
    .locals 4
    .param p1, "d"    # D

    .line 203
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 204
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 205
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhSetAllSpeechMixingRatio(JD)V

    .line 206
    return-void

    .line 208
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling setAllSpeechMixingRatio()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setRawAudioMixingRatio(D)V
    .locals 4
    .param p1, "d"    # D

    .line 213
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 214
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 215
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhSetRawAudioMixingRatio(JD)V

    .line 216
    return-void

    .line 218
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\'initialize\' must be called before calling setRawAudioMixingRatio()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
