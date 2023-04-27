.class public final Lmtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lmtp;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
