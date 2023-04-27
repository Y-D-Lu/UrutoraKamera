.class public final Lfvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public final c:Lddf;

.field public d:Landroid/view/View;

.field private final e:Lhuj;

.field private final f:Landroid/util/DisplayMetrics;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lius;Lhuj;Landroid/util/DisplayMetrics;Landroid/content/Context;Lddf;)V
    .locals 1
    .param p1, "iusVar"    # Lius;
    .param p2, "hujVar"    # Lhuj;
    .param p3, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "ddfVar"    # Lddf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfvn;->g:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lfvn;->d:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lfvn;->a:Lius;

    .line 27
    iput-object p2, p0, Lfvn;->e:Lhuj;

    .line 28
    iput-object p4, p0, Lfvn;->b:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lfvn;->f:Landroid/util/DisplayMetrics;

    .line 30
    iput-object p5, p0, Lfvn;->c:Lddf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 34
    invoke-static {}, Llar;->a()V

    .line 35
    iget-object v0, p0, Lfvn;->g:Landroid/view/View;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfvn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lfvn;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lfvn;->c:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v2, 0x7f0d0071

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0070

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lfvm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfvm;-><init>(Lfvn;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v1, 0x7f0a003f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 40
    .local v1, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 41
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    const v3, 0x7f0a0040

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .local v3, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v4, p0, Lfvn;->f:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 43
    .local v5, "f":F
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 44
    .local v4, "f2":F
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v6

    cmpl-float v7, v7, v5

    if-lez v7, :cond_1

    .line 45
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .local v6, "i":I
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .local v7, "i2":I
    float-to-int v8, v5

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    div-int v8, v6, v7

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v6    # "i":I
    .end local v7    # "i2":I
    goto :goto_1

    .line 50
    :cond_1
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v7

    cmpl-float v8, v8, v4

    if-lez v8, :cond_2

    .line 51
    div-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    float-to-int v6, v4

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    nop

    .line 55
    :goto_2
    iget-object v6, p0, Lfvn;->b:Landroid/content/Context;

    const v7, 0x7f110372

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfvn;->b:Landroid/content/Context;

    const v8, 0x7f110371

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lfvn;->g:Landroid/view/View;

    .line 58
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v1    # "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v4    # "f2":F
    .end local v5    # "f":F
    :cond_3
    iget-object v0, p0, Lfvn;->a:Lius;

    const/4 v1, 0x7

    const v2, 0x7f11036c

    iget-object v3, p0, Lfvn;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lius;->f(IILandroid/view/View;)V

    .line 59
    iget-object v0, p0, Lfvn;->e:Lhuj;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    .line 60
    return-void
.end method
