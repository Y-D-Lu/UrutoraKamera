.class public final Ldefpackage/iub;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/tracking/api/TrackingStatus"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/iub;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3
    .param p0, "i"    # I

    .line 9
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 15
    sget-object v1, Ldefpackage/iub;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc5a

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Invalid tracking status: %d"

    invoke-interface {v1, v2, p0}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 16
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 11
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
