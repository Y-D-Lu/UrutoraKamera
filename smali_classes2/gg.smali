.class public Lgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 26
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 27
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 44
    const-string v0, "null"

    return-object v0

    .line 42
    :pswitch_0
    const-string v0, "CANCELLED"

    return-object v0

    .line 40
    :pswitch_1
    const-string v0, "BLOCKED"

    return-object v0

    .line 38
    :pswitch_2
    const-string v0, "FAILED"

    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "SUCCEEDED"

    return-object v0

    .line 34
    :pswitch_4
    const-string v0, "RUNNING"

    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "ENQUEUED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 49
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g(I)V
    .locals 1
    .param p0, "i"    # I

    .line 53
    if-eqz p0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 60
    return-void
.end method

.method public d(I)V
    .locals 0
    .param p1, "i"    # I

    .line 63
    return-void
.end method
