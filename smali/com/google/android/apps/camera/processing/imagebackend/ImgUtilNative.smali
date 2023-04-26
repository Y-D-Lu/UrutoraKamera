.class public Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F
.end method
