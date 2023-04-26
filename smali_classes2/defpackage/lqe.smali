.class public final Ldefpackage/lqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field public final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/lqe;->b:I

    .line 15
    iput p1, p0, Ldefpackage/lqe;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Ldefpackage/lqe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget v0, p0, Ldefpackage/lqe;->a:I

    .line 25
    .local v0, "i":I
    sget-object v1, Ldefpackage/jfs;->a:Ldefpackage/ouj;

    .line 26
    .local v1, "oujVar":Ldefpackage/ouj;
    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    if-nez v3, :cond_0

    .line 28
    sget-object v3, Ldefpackage/jfs;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xcf4

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "Trying to measure distance to chip %s with zero width i.e. before layout"

    invoke-interface {v3, v5, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    .end local v0    # "i":I
    .end local v1    # "oujVar":Ldefpackage/ouj;
    .end local v2    # "textView":Landroid/widget/TextView;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget v1, p0, Ldefpackage/lqe;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    .restart local v0    # "i":I
    .restart local v1    # "oujVar":Ldefpackage/ouj;
    .restart local v2    # "textView":Landroid/widget/TextView;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
