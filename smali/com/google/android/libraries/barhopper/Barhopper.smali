.class public Lcom/google/android/libraries/barhopper/Barhopper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Barhopper"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    :try_start_0
    const-string v0, "barhopper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "Barhopper"

    const-string v2, "Barhopper so is not available. To use this library correctly, either depend on the :barhopper BUILD target or link the barhopper/jni target directly. This warning can be safely ignored if doing the latter."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static native parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static recognize(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "recognitionOptions"    # Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeStridedBufferNative(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v0

    return-object v0
.end method

.method public static recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "bArr"    # [B
    .param p3, "recognitionOptions"    # Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeNative(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v0

    return-object v0
.end method

.method public static recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "recognitionOptions"    # Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeBitmapNative(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v0

    return-object v0
.end method

.method public static native recognizeBitmapNative(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeBufferNative(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeNative(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeStridedBufferNative(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeStridedNative(III[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method
