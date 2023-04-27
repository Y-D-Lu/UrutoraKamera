.class public final Lfve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfvh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lfve;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfuz;
    .locals 1

    .line 16
    iget v0, p0, Lfve;->a:I

    packed-switch v0, :pswitch_data_0

    .line 22
    sget-object v0, Lfuz;->OUT_OF_FOCUS:Lfuz;

    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lfuz;->ROTATION:Lfuz;

    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lfuz;->CROP_REGION:Lfuz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhjz;Lhjz;)Z
    .locals 8
    .param p1, "hjzVar"    # Lhjz;
    .param p2, "hjzVar2"    # Lhjz;

    .line 28
    iget v0, p0, Lfve;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    iget v0, p1, Lhjz;->i:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 34
    :pswitch_0
    iget v0, p1, Lhjz;->r:I

    iget v3, p2, Lhjz;->r:I

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 30
    :pswitch_1
    iget-object v0, p1, Lhjz;->n:Landroid/graphics/Rect;

    .line 31
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v3, p2, Lhjz;->n:Landroid/graphics/Rect;

    .line 32
    .local v3, "rect2":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x358637bd    # 1.0E-6f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    .line 36
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v3    # "rect2":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
