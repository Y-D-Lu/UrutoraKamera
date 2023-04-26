.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:I

    .line 22
    sget-object v3, Ldefpackage/jq;->k:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
.end method

.method private final a(I)I
    .locals 2
    .param p1, "i"    # I

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 30
    .local v0, "childCount":I
    :goto_0
    if-ge p1, v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    return p1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private final b(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const v1, 0x800005

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    const v1, 0x7f0a0202

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    .local v1, "findViewById":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 44
    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .local v0, "childCount":I
    :goto_2
    if-ltz v0, :cond_3

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 46
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 49
    .end local v0    # "childCount":I
    :cond_3
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final getMinimumHeight()I
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "r6"    # I
    .param p2, "r7"    # I

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.ButtonBarLayout.onMeasure(int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
