.class public final Ldefpackage/hiv;
.super Ldefpackage/hja;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/hjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/TaskCompressImageToJpeg"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hiv;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;Ldefpackage/hsa;Ldefpackage/hjf;)V
    .locals 6
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Ldefpackage/hil;
    .param p4, "hsaVar"    # Ldefpackage/hsa;
    .param p5, "hjfVar"    # Ldefpackage/hjf;

    .line 17
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/hja;-><init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;ILdefpackage/hsa;)V

    .line 18
    iput-object p5, p0, Ldefpackage/hiv;->b:Ldefpackage/hjf;

    .line 19
    return-void
.end method

.method public static final a(Ldefpackage/mad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1
    .param p0, "madVar"    # Ldefpackage/mad;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 22
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Ldefpackage/mad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Ldefpackage/lic;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hiv.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
