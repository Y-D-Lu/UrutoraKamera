.class public Landroid/support/wearable/watchface/decomposition/DateTimeComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/DateTimeComponent$Builder;,
        Landroid/support/wearable/watchface/decomposition/DateTimeComponent$Alignment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroid/support/wearable/watchface/decomposition/DateTimeComponent$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;-><init>(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 47
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
