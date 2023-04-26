.class public final Ldefpackage/hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "z"    # Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 10
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .locals 0
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "i"    # I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 14
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 29
    const-string v0, "null"

    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "MEMORY_CACHE"

    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "RESOURCE_DISK_CACHE"

    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "DATA_DISK_CACHE"

    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "REMOTE"

    return-object v0

    .line 19
    :pswitch_4
    const-string v0, "LOCAL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
