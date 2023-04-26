.class public final Ldefpackage/ba;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldefpackage/ba;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "r12"    # Landroid/os/Parcel;

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ba.createFromParcel(android.os.Parcel):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 41
    iget v0, p0, Ldefpackage/ba;->a:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :pswitch_0
    new-array v0, p1, [Ldefpackage/rf;

    return-object v0

    .line 81
    :pswitch_1
    new-array v0, p1, [Ldefpackage/rd;

    return-object v0

    .line 79
    :pswitch_2
    new-array v0, p1, [Ldefpackage/pe;

    return-object v0

    .line 77
    :pswitch_3
    new-array v0, p1, [Ldefpackage/no;

    return-object v0

    .line 75
    :pswitch_4
    new-array v0, p1, [Ldefpackage/hp;

    return-object v0

    .line 73
    :pswitch_5
    new-array v0, p1, [Ldefpackage/fa;

    return-object v0

    .line 71
    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    .line 69
    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    .line 67
    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    .line 59
    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    .line 57
    :pswitch_a
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    .line 55
    :pswitch_b
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    .line 51
    :pswitch_c
    new-array v0, p1, [Ldefpackage/cy;

    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Ldefpackage/cv;

    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Ldefpackage/cr;

    return-object v0

    .line 45
    :pswitch_f
    new-array v0, p1, [Ldefpackage/az;

    return-object v0

    .line 43
    :pswitch_10
    new-array v0, p1, [Ldefpackage/bb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
