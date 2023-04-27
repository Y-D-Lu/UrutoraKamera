.class public final Licy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lida;

.field private final b:I


# direct methods
.method public constructor <init>(Lida;I)V
    .locals 0
    .param p1, "idaVar"    # Lida;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Licy;->b:I

    .line 18
    iput-object p1, p0, Licy;->a:Lida;

    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget v0, p0, Licy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Licy;->a:Lida;

    .line 30
    .local v0, "idaVar":Lida;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 31
    .local v1, "animator2":Landroid/animation/Animator;
    iget-object v2, v0, Lida;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, v0, Lida;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lida;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 25
    .end local v0    # "idaVar":Lida;
    .end local v1    # "animator2":Landroid/animation/Animator;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 26
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Licy;->a:Lida;

    iget-object v1, v1, Lida;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 33
    .local v0, "idaVar":Lida;
    .restart local v1    # "animator2":Landroid/animation/Animator;
    :cond_0
    :goto_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    .local v2, "makeMeasureSpec":I
    iget-object v3, v0, Lida;->g:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 36
    .end local v2    # "makeMeasureSpec":I
    :cond_1
    iget-object v2, v0, Lida;->g:Landroid/view/View;

    iget-object v3, v0, Lida;->h:Ljrz;

    invoke-static {v3}, Lmip;->eq(Ljrz;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 37
    iget-object v2, v0, Lida;->g:Landroid/view/View;

    .line 38
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 39
    iget-object v3, v0, Lida;->g:Landroid/view/View;

    .line 40
    .local v3, "view2":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 41
    iget-object v4, v0, Lida;->h:Ljrz;

    sget-object v5, Ljrz;->LANDSCAPE:Ljrz;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    iget-object v4, v0, Lida;->g:Landroid/view/View;

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    return-void

    .line 45
    :cond_2
    iget-object v4, v0, Lida;->g:Landroid/view/View;

    .line 46
    .local v4, "view3":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lida;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 53
    iget v0, p0, Licy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 57
    return-object p1

    .line 55
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
