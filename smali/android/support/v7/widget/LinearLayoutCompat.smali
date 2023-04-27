.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .local v0, "z":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 50
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 51
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 52
    const v4, 0x800033

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 53
    sget-object v7, Ljq;->m:[I

    invoke-static {p1, p2, v7, p3}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v4

    .line 54
    .local v4, "q":Lrn;
    iget-object v9, v4, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    invoke-virtual {v4, v1, v2}, Lrn;->c(II)I

    move-result v5

    .line 56
    .local v5, "c":I
    if-ltz v5, :cond_0

    .line 57
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->q(I)V

    .line 59
    :cond_0
    invoke-virtual {v4, v3, v2}, Lrn;->c(II)I

    move-result v6

    .line 60
    .local v6, "c2":I
    if-ltz v6, :cond_3

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-eq v7, v6, :cond_3

    .line 61
    const v7, 0x800007

    and-int/2addr v7, v6

    if-nez v7, :cond_1

    const v7, 0x800003

    or-int/2addr v7, v6

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    move v6, v7

    .line 62
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_2

    or-int/lit8 v7, v6, 0x30

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    iput v7, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v4, v7, v1}, Lrn;->o(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->s()V

    .line 68
    :cond_4
    iget-object v1, v4, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x4

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v4, v1, v2}, Lrn;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 70
    const/4 v1, 0x7

    invoke-virtual {v4, v1, v3}, Lrn;->o(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    .line 71
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    .local v1, "h":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_7

    .line 73
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_2

    .line 78
    :cond_5
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    .line 79
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    .line 81
    :goto_2
    if-eqz v1, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 84
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v4, v2, v3}, Lrn;->c(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 85
    const/4 v2, 0x6

    invoke-virtual {v4, v2, v3}, Lrn;->b(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 86
    invoke-virtual {v4}, Lrn;->n()V

    .line 87
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 90
    add-int v0, p3, p1

    add-int v1, p4, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 95
    instance-of v0, p1, Lpa;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lpa;
    .locals 3

    .line 102
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 103
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 104
    new-instance v1, Lpa;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lpa;-><init>(I)V

    return-object v1

    .line 106
    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 107
    const/4 v1, 0x0

    return-object v1

    .line 109
    :cond_1
    new-instance v1, Lpa;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lpa;-><init>(I)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lpa;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 115
    new-instance v0, Lpa;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lpa;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 122
    new-instance v0, Lpa;

    invoke-direct {v0, p1}, Lpa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getBaseline()I
    .locals 8

    .line 128
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gez v0, :cond_0

    .line 129
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 132
    .local v0, "childCount":I
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 133
    .local v1, "i2":I
    if-le v0, v1, :cond_4

    .line 136
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 137
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 138
    .local v3, "baseline":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 139
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-nez v5, :cond_1

    .line 142
    return v4

    .line 140
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 144
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 145
    .local v4, "i3":I
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/lit8 v5, v5, 0x70

    move v6, v5

    .local v6, "i":I
    const/16 v7, 0x30

    if-eq v5, v7, :cond_3

    .line 146
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 151
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int v4, v5, v7

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 155
    .end local v6    # "i":I
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpa;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    return v5

    .line 134
    .end local v2    # "childAt":Landroid/view/View;
    .end local v3    # "baseline":I
    .end local v4    # "i3":I
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "i"    # I

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    .local v0, "i":I
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 172
    .local v1, "childCount":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 174
    .local v3, "childAt":Landroid/view/View;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpa;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->o(Landroid/graphics/Canvas;I)V

    .line 177
    :cond_1
    nop

    .end local v3    # "childAt":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 180
    return-void

    .line 182
    :cond_3
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 183
    .local v2, "childAt2":Landroid/view/View;
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpa;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->o(Landroid/graphics/Canvas;I)V

    .line 184
    return-void

    .line 186
    .end local v1    # "childCount":I
    .end local v2    # "childAt2":Landroid/view/View;
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 187
    .local v1, "childCount2":I
    invoke-static {p0}, Lsd;->b(Landroid/view/View;)Z

    move-result v3

    .line 188
    .local v3, "b":Z
    :goto_2
    if-ge v0, v1, :cond_8

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 190
    .local v4, "childAt3":Landroid/view/View;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpa;

    .line 192
    .local v5, "paVar":Lpa;
    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v6, v7

    :goto_3
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->p(Landroid/graphics/Canvas;I)V

    .line 194
    .end local v5    # "paVar":Lpa;
    :cond_7
    nop

    .end local v4    # "childAt3":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 197
    return-void

    .line 199
    :cond_9
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 200
    .local v2, "childAt4":Landroid/view/View;
    if-nez v2, :cond_b

    .line 201
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v4, v5

    .local v4, "left":I
    :goto_4
    goto :goto_6

    .line 203
    .end local v4    # "left":I
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpa;

    .line 204
    .local v4, "paVar2":Lpa;
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    :goto_5
    move v4, v5

    .line 206
    .local v4, "left":I
    :goto_6
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->p(Landroid/graphics/Canvas;I)V

    .line 207
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 211
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 212
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 218
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2
    .param p1, "r23"    # Z
    .param p2, "r24"    # I
    .param p3, "r25"    # I
    .param p4, "r26"    # I
    .param p5, "r27"    # I

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "r41"    # I
    .param p2, "r42"    # I

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.LinearLayoutCompat.onMeasure(int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "i"    # I

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 289
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    .line 290
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 293
    :cond_0
    return-void
.end method

.method public final r(I)Z
    .locals 5
    .param p1, "i"    # I

    .line 297
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 298
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 299
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 300
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 301
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 302
    return v0

    .line 304
    :cond_4
    add-int/lit8 v2, p1, -0x1

    .local v2, "i2":I
    :goto_0
    if-ltz v2, :cond_6

    .line 305
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 306
    return v1

    .line 304
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 309
    .end local v2    # "i2":I
    :cond_6
    return v0
.end method

.method public final s()V
    .locals 1

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 315
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 319
    const/4 v0, 0x0

    return v0
.end method
