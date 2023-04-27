.class public final Ljhr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const v0, 0x7f0a00f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljhr;->a:Landroid/view/ViewGroup;

    .line 23
    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    iput-object v0, p0, Ljhr;->b:Landroid/view/ViewGroup;

    .line 25
    const v1, 0x7f0a00fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    .local v1, "textView":Landroid/widget/TextView;
    iput-object v1, p0, Ljhr;->c:Landroid/widget/TextView;

    .line 27
    const v2, 0x7f0a00f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    .local v2, "textView2":Landroid/widget/TextView;
    iput-object v2, p0, Ljhr;->d:Landroid/widget/TextView;

    .line 29
    const v3, 0x7f0a00f3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .local v3, "imageView":Landroid/widget/ImageView;
    iput-object v3, p0, Ljhr;->e:Landroid/widget/ImageView;

    .line 31
    const v4, 0x7f0a00f4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .local v4, "imageView2":Landroid/widget/ImageView;
    iput-object v4, p0, Ljhr;->f:Landroid/widget/ImageView;

    .line 33
    if-nez p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701ca

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701c9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    const v6, 0x7f120118

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701cc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    const v6, 0x7f120117

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0701cb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method
