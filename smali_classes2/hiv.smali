.class public final Lhiv;
.super Lhja;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/TaskCompressImageToJpeg"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhiv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhsa;Lhjf;)V
    .locals 6
    .param p1, "hinVar"    # Lhin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Lhil;
    .param p4, "hsaVar"    # Lhsa;
    .param p5, "hjfVar"    # Lhjf;

    .line 17
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhja;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;ILhsa;)V

    .line 18
    iput-object p5, p0, Lhiv;->b:Lhjf;

    .line 19
    return-void
.end method

.method public static final a(Lmad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1
    .param p0, "madVar"    # Lmad;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 22
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llic;)I

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
