.class public abstract Lcom/google/android/odml/image/ImageProperties$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/odml/image/ImageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/odml/image/ImageProperties;
.end method

.method public abstract setImageFormat(I)Lcom/google/android/odml/image/ImageProperties$Builder;
.end method

.method public abstract setStorageType(I)Lcom/google/android/odml/image/ImageProperties$Builder;
.end method
