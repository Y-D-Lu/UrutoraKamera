.class public Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;

    const-string v1, "surface-jni"

    invoke-static {v0, v1}, Ldefpackage/lil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setSurfaceGeometry(Landroid/view/Surface;III)I
.end method

.method public static native setSurfaceTransform(Landroid/view/Surface;I)I
.end method
