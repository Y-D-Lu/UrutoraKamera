.class final Ldefpackage/alq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hj;


# instance fields
.field public final a:Ldefpackage/als;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/als;I)V
    .locals 0
    .param p1, "alsVar"    # Ldefpackage/als;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/alq;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/alq;->a:Ldefpackage/als;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 20
    iget v0, p0, Ldefpackage/alq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/alq;->a:Ldefpackage/als;

    move-object v2, p1

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ldefpackage/als;->y(I)V

    .line 26
    return v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/alq;->a:Ldefpackage/als;

    move-object v2, p1

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ldefpackage/als;->y(I)V

    .line 23
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
