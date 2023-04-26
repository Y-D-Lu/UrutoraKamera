.class public Ldefpackage/ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 12
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 13
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 26
    const-string v0, "METERED"

    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "NOT_ROAMING"

    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "UNMETERED"

    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "CONNECTED"

    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "NOT_REQUIRED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ldefpackage/ge;
    .locals 1

    .line 31
    new-instance v0, Ldefpackage/amu;

    invoke-direct {v0}, Ldefpackage/amu;-><init>()V

    return-object v0
.end method

.method public static e()Ldefpackage/ge;
    .locals 1

    .line 35
    new-instance v0, Ldefpackage/amv;

    invoke-direct {v0}, Ldefpackage/amv;-><init>()V

    return-object v0
.end method

.method public static f()Ldefpackage/ge;
    .locals 2

    .line 39
    new-instance v0, Ldefpackage/amw;

    sget-object v1, Ldefpackage/amq;->a:Ldefpackage/amq;

    invoke-direct {v0, v1}, Ldefpackage/amw;-><init>(Ldefpackage/amq;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 43
    const/4 v0, 0x0

    throw v0
.end method
