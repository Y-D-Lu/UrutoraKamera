.class public final Ldefpackage/iuv;
.super Ldefpackage/pu;
.source ""


# instance fields
.field public d:I

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 26
    invoke-direct {p0}, Ldefpackage/pu;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/iuv;->e:Ljava/util/List;

    .line 28
    iput p2, p0, Ldefpackage/iuv;->g:I

    .line 29
    iput-boolean p3, p0, Ldefpackage/iuv;->f:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/iuv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Ldefpackage/qs;
    .locals 9
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Ldefpackage/iuv;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0d007d

    goto :goto_0

    :cond_0
    const v1, 0x7f0d007c

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "inflate":Landroid/view/View;
    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    iget v3, p0, Ldefpackage/iuv;->g:I

    .line 42
    .local v3, "i2":I
    new-array v4, v3, [Landroid/widget/FrameLayout;

    .line 43
    .local v4, "frameLayoutArr":[Landroid/widget/FrameLayout;
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_1
    if-ge v5, v3, :cond_2

    .line 44
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v5

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Ldefpackage/iuv;->f:Z

    if-eq v2, v7, :cond_1

    const v7, 0x7f0d004f

    goto :goto_2

    :cond_1
    const v7, 0x7f0d004e

    :goto_2
    aget-object v8, v4, v5

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    aget-object v6, v4, v5

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 49
    .end local v5    # "i3":I
    :cond_2
    new-instance v2, Ldefpackage/iva;

    iget-boolean v5, p0, Ldefpackage/iuv;->f:Z

    invoke-direct {v2, v0, v4, v5}, Ldefpackage/iva;-><init>(Landroid/view/View;[Landroid/view/View;Z)V

    return-object v2
.end method

.method public final e(Ldefpackage/qs;I)V
    .locals 10
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "i"    # I

    .line 55
    move-object v0, p1

    check-cast v0, Ldefpackage/iva;

    .line 56
    .local v0, "ivaVar":Ldefpackage/iva;
    iget-object v1, p0, Ldefpackage/iuv;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iuu;

    .line 57
    .local v1, "iuuVar":Ldefpackage/iuu;
    iget-object v2, v0, Ldefpackage/iva;->s:Landroid/widget/TextView;

    iget-object v3, v1, Ldefpackage/iuu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v0, Ldefpackage/iva;->t:Landroid/widget/TextView;

    iget-object v3, v1, Ldefpackage/iuu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v0, Ldefpackage/iva;->v:Landroid/view/View;

    iget-boolean v3, v1, Ldefpackage/iuu;->g:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v0, Ldefpackage/iva;->u:[Landroid/view/View;

    array-length v3, v2

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    .line 61
    .local v7, "view":Landroid/view/View;
    const v8, 0x7f0a0062

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Ldefpackage/iuu;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v8, 0x7f0a0063

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Ldefpackage/iuu;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v8, 0x7f0a0111

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    .end local v7    # "view":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iput-object v1, v0, Ldefpackage/iva;->y:Ldefpackage/iuu;

    .line 67
    return-void
.end method

.method public final o(Ldefpackage/qs;)V
    .locals 12
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 72
    move-object v0, p1

    check-cast v0, Ldefpackage/iva;

    .line 73
    .local v0, "ivaVar":Ldefpackage/iva;
    iget-object v1, v0, Ldefpackage/iva;->y:Ldefpackage/iuu;

    .line 74
    .local v1, "iuuVar":Ldefpackage/iuu;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v2, 0x0

    .line 76
    .local v2, "i":I
    iget-object v3, v0, Ldefpackage/iva;->u:[Landroid/view/View;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 77
    .local v6, "view":Landroid/view/View;
    const v7, 0x7f0a00d2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 78
    .local v7, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    const v8, 0x7f0a0111

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 79
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    iget-object v9, v1, Ldefpackage/iuu;->c:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/msq;

    iget-object v9, v9, Ldefpackage/msq;->b:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    iget-object v9, v1, Ldefpackage/iuu;->c:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/msq;

    iget-object v9, v9, Ldefpackage/msq;->b:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Ldefpackage/iuu;->d:Ljava/lang/String;

    new-instance v11, Ldefpackage/iuz;

    invoke-direct {v11, v0, v8, v7}, Ldefpackage/iuz;-><init>(Ldefpackage/iva;Landroid/widget/LinearLayout;Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;)V

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Ljava/lang/String;Ljava/lang/String;Ldefpackage/iuz;)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_0
    iget-object v9, v1, Ldefpackage/iuu;->c:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/msq;

    iget-object v9, v9, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 83
    iget-object v9, v1, Ldefpackage/iuu;->e:Ljava/lang/String;

    .line 84
    .local v9, "str":Ljava/lang/String;
    iget-object v10, v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v11, v1, Ldefpackage/iuu;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/msq;

    iget-object v11, v11, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v10, v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v10, v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 76
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    .end local v8    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v9    # "str":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Ldefpackage/iut;

    invoke-direct {v3}, Ldefpackage/iut;-><init>()V

    .line 91
    .local v3, "iutVar":Ldefpackage/iut;
    iget-object v4, v0, Ldefpackage/iva;->w:Landroid/widget/HorizontalScrollView;

    new-instance v5, Ldefpackage/iuv$1;

    invoke-direct {v5, p0, v0, v3}, Ldefpackage/iuv$1;-><init>(Ldefpackage/iuv;Ldefpackage/iva;Ldefpackage/iut;)V

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 103
    return-void
.end method
