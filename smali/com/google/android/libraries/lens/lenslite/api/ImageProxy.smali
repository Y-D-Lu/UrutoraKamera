.class public interface abstract Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHardwareBuffer()Landroid/hardware/HardwareBuffer;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPlanes()Ljava/util/List;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract setCropRect(Landroid/graphics/Rect;)V
.end method
