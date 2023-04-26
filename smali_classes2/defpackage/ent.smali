.class public final Ldefpackage/ent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/oom;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 29
    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const-class v1, Ldefpackage/dae;

    const-class v2, Lcom/google/android/apps/camera/async/tt/CpuSets;

    const-class v3, Ldefpackage/dkr;

    const-class v4, Lcom/google/android/apps/camera/jni/eis/EisNative;

    const-class v5, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    const-class v6, Lcom/google/android/apps/camera/processing/imagebackend/FaceUtilNative;

    const-class v7, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;

    const-class v8, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    const-class v9, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;

    const-class v10, Ldefpackage/enl;

    const-class v11, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;

    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-class v14, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-class v14, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-class v14, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-class v14, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-class v14, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const-class v14, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-class v14, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const-class v14, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const-class v14, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    aput-object v14, v12, v13

    const/16 v13, 0x9

    const-class v14, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const-class v14, Ldefpackage/hls;

    aput-object v14, v12, v13

    const/16 v13, 0xb

    const-class v14, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const-class v14, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;

    aput-object v14, v12, v13

    const/16 v13, 0xd

    const-class v14, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Ldefpackage/oom;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    sput-object v0, Ldefpackage/ent;->a:Ldefpackage/oom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
