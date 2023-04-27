.class public final Lakr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lakr;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 19
    iget v0, p0, Lakr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Lui;

    invoke-direct {v0, p1}, Lui;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 29
    iget v0, p0, Lakr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 33
    new-array v0, p1, [Lui;

    return-object v0

    .line 31
    :pswitch_0
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
