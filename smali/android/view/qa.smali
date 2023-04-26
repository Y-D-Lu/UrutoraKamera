.class public final Landroid/view/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/rz;


# instance fields
.field public final a:Landroid/view/qc;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/qc;I)V
    .locals 0
    .param p1, "qcVar"    # Landroid/view/qc;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Landroid/view/qa;->b:I

    .line 12
    iput-object p1, p0, Landroid/view/qa;->a:Landroid/view/qc;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 17
    iget v0, p0, Landroid/view/qa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p1}, Landroid/view/qc;->bp(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0

    .line 19
    :pswitch_0
    invoke-static {p1}, Landroid/view/qc;->bn(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 27
    iget v0, p0, Landroid/view/qa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-static {p1}, Landroid/view/qc;->bo(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0

    .line 29
    :pswitch_0
    invoke-static {p1}, Landroid/view/qc;->bq(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    .line 37
    iget v0, p0, Landroid/view/qa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Landroid/view/qa;->a:Landroid/view/qc;

    .line 43
    .local v0, "qcVar2":Landroid/view/qc;
    iget v1, v0, Landroid/view/qc;->C:I

    invoke-virtual {v0}, Landroid/view/qc;->aq()I

    move-result v2

    sub-int/2addr v1, v2

    return v1

    .line 39
    .end local v0    # "qcVar2":Landroid/view/qc;
    :pswitch_0
    iget-object v0, p0, Landroid/view/qa;->a:Landroid/view/qc;

    .line 40
    .local v0, "qcVar":Landroid/view/qc;
    iget v1, v0, Landroid/view/qc;->D:I

    invoke-virtual {v0}, Landroid/view/qc;->ao()I

    move-result v2

    sub-int/2addr v1, v2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 49
    iget v0, p0, Landroid/view/qa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Landroid/view/qa;->a:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->ap()I

    move-result v0

    return v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Landroid/view/qa;->a:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->ar()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 59
    iget v0, p0, Landroid/view/qa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object v0, p0, Landroid/view/qa;->a:Landroid/view/qc;

    invoke-virtual {v0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroid/view/qa;->a:Landroid/view/qc;

    invoke-virtual {v0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
