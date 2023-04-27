.class public final Loo;
.super Lgg;
.source ""


# instance fields
.field public final a:Lor;


# direct methods
.method public constructor <init>(Lor;)V
    .locals 0
    .param p1, "orVar"    # Lor;

    .line 10
    invoke-direct {p0}, Lgg;-><init>()V

    .line 11
    iput-object p1, p0, Loo;->a:Lor;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 14
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 16
    move-object v0, p0

    iget-object v1, v0, Loo;->a:Lor;

    .line 17
    .local v1, "orVar":Lor;
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    .line 18
    .local v2, "computeHorizontalScrollOffset":I
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 19
    .local v3, "computeVerticalScrollOffset":I
    iget-object v4, v1, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    .line 20
    .local v4, "computeVerticalScrollRange":I
    iget v5, v1, Lor;->k:I

    .line 21
    .local v5, "i3":I
    sub-int v6, v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    iget v6, v1, Lor;->a:I

    if-lt v5, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput-boolean v6, v1, Lor;->m:Z

    .line 22
    iget-object v6, v1, Lor;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    .line 23
    .local v6, "computeHorizontalScrollRange":I
    iget v9, v1, Lor;->j:I

    .line 24
    .local v9, "i4":I
    sub-int v10, v6, v9

    if-lez v10, :cond_1

    iget v10, v1, Lor;->a:I

    if-lt v9, v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    .line 25
    .local v10, "z":Z
    :goto_1
    iput-boolean v10, v1, Lor;->n:Z

    .line 26
    iget-boolean v11, v1, Lor;->m:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_2

    .line 27
    int-to-float v7, v5

    .line 28
    .local v7, "f":F
    int-to-float v11, v3

    div-float v13, v7, v12

    add-float/2addr v11, v13

    mul-float/2addr v11, v7

    int-to-float v13, v4

    div-float/2addr v11, v13

    float-to-int v11, v11

    iput v11, v1, Lor;->e:I

    .line 29
    mul-int v11, v5, v5

    div-int/2addr v11, v4

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v1, Lor;->d:I

    .end local v7    # "f":F
    goto :goto_2

    .line 30
    :cond_2
    if-nez v10, :cond_4

    .line 31
    iget v8, v1, Lor;->o:I

    if-nez v8, :cond_3

    .line 32
    return-void

    .line 34
    :cond_3
    invoke-virtual {v1, v7}, Lor;->e(I)V

    .line 35
    return-void

    .line 30
    :cond_4
    :goto_2
    nop

    .line 37
    iget-boolean v7, v1, Lor;->n:Z

    if-eqz v7, :cond_5

    .line 38
    int-to-float v7, v9

    .line 39
    .local v7, "f2":F
    int-to-float v11, v2

    div-float v12, v7, v12

    add-float/2addr v11, v12

    mul-float/2addr v11, v7

    int-to-float v12, v6

    div-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v1, Lor;->h:I

    .line 40
    mul-int v11, v9, v9

    div-int/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v1, Lor;->g:I

    .line 42
    .end local v7    # "f2":F
    :cond_5
    iget v7, v1, Lor;->o:I

    .line 43
    .local v7, "i5":I
    if-eqz v7, :cond_6

    if-ne v7, v8, :cond_7

    .line 44
    :cond_6
    invoke-virtual {v1, v8}, Lor;->e(I)V

    .line 46
    :cond_7
    return-void
.end method
