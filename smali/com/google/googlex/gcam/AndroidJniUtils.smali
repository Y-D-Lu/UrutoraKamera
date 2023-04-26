.class public final Lcom/google/googlex/gcam/AndroidJniUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static native getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J
.end method

.method public static native lockBitmap(Landroid/graphics/Bitmap;)J
.end method

.method static native lockSurface(Landroid/view/Surface;)J
.end method

.method public static native unlockBitmap(Landroid/graphics/Bitmap;)V
.end method

.method static native unlockSurface(J)V
.end method
