.class public final Ldefpackage/nxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/nxs;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 17
    iget v0, p0, Ldefpackage/nxs;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ldefpackage/ocn;

    invoke-direct {v0, p1, v1}, Ldefpackage/ocn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ldefpackage/nzl;

    invoke-direct {v0, p1, v1}, Ldefpackage/nzl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ldefpackage/nyd;

    invoke-direct {v0, p1, v1}, Ldefpackage/nyd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Ldefpackage/nwt;

    invoke-direct {v0, p1, v1}, Ldefpackage/nwt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_3
    new-instance v0, Ldefpackage/nxt;

    invoke-direct {v0, p1, v1}, Ldefpackage/nxt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 33
    iget v0, p0, Ldefpackage/nxs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ldefpackage/ocn;

    invoke-direct {v0, p1, p2}, Ldefpackage/ocn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Ldefpackage/nzl;

    invoke-direct {v0, p1, p2}, Ldefpackage/nzl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Ldefpackage/nyd;

    invoke-direct {v0, p1, p2}, Ldefpackage/nyd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Ldefpackage/nwt;

    invoke-direct {v0, p1, p2}, Ldefpackage/nwt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Ldefpackage/nxt;

    invoke-direct {v0, p1, p2}, Ldefpackage/nxt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 49
    iget v0, p0, Ldefpackage/nxs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 59
    new-array v0, p1, [Ldefpackage/ocn;

    return-object v0

    .line 57
    :pswitch_0
    new-array v0, p1, [Ldefpackage/nzl;

    return-object v0

    .line 55
    :pswitch_1
    new-array v0, p1, [Ldefpackage/nyd;

    return-object v0

    .line 53
    :pswitch_2
    new-array v0, p1, [Ldefpackage/nwt;

    return-object v0

    .line 51
    :pswitch_3
    new-array v0, p1, [Ldefpackage/nxt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
