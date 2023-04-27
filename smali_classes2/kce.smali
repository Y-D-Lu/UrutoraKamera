.class public abstract Lkce;
.super Lbmo;
.source ""

# interfaces
.implements Lkcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    sget-object v2, Lkch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkch;

    invoke-interface {p0, v1, v2}, Lkcf;->b([BLkch;)V

    .line 16
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
