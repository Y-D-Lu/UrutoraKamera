.class public final Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/enh;


# instance fields
.field private a:J

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17
    :try_start_0
    const-string v0, "aesthetic_scorer_nima_v2_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 20
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private static native nativeLoad(Z)J
.end method

.method private native nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F
.end method


# virtual methods
.method public final a(IILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "buffer"    # Ljava/nio/Buffer;
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "buffer2"    # Ljava/nio/Buffer;
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "buffer3"    # Ljava/nio/Buffer;
    .param p10, "i7"    # I
    .param p11, "i8"    # I
    .param p12, "fArr"    # [F

    .line 33
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, v15, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->a:J

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->nativeClose(J)V

    .line 41
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->nativeLoad(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->a:J

    .line 48
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .end local v0    # "e":Ljava/lang/Throwable;
    nop

    .line 60
    :goto_0
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    throw v0
.end method
