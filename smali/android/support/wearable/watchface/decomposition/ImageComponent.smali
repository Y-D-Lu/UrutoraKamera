.class public Landroid/support/wearable/watchface/decomposition/ImageComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/ImageComponent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroid/support/wearable/watchface/decomposition/ImageComponent$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/ImageComponent$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;-><init>(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 41
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method
