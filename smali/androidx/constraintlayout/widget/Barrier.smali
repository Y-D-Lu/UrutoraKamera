.class public Landroidx/constraintlayout/widget/Barrier;
.super Ldefpackage/zi;
.source ""


# instance fields
.field public a:I

.field public b:Ldefpackage/yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Ldefpackage/zi;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Ldefpackage/zi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/zi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 33
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/zz;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 36
    .local v1, "indexCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 38
    .local v3, "index":I
    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/zi;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v4}, Ldefpackage/zi;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_0
    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/zi;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v4}, Ldefpackage/zi;->f(Ljava/lang/String;)V

    .line 36
    .end local v3    # "index":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .end local v0    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v1    # "indexCount":I
    :cond_3
    new-instance v0, Ldefpackage/yh;

    invoke-direct {v0}, Ldefpackage/yh;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Ldefpackage/yh;

    .line 49
    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/zz;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 52
    .local v1, "indexCount2":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_2
    if-ge v2, v1, :cond_7

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 54
    .local v3, "index2":I
    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-ne v3, v5, :cond_4

    .line 55
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    goto :goto_3

    .line 56
    :cond_4
    const/16 v5, 0x19

    if-ne v3, v5, :cond_5

    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Ldefpackage/yh;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Ldefpackage/yh;->b:Z

    goto :goto_3

    .line 58
    :cond_5
    const/16 v5, 0x1b

    if-ne v3, v5, :cond_6

    .line 59
    iget-object v6, p0, Landroidx/constraintlayout/widget/Barrier;->b:Ldefpackage/yh;

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v6, Ldefpackage/yh;->c:I

    .line 52
    .end local v3    # "index2":I
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    .end local v2    # "i2":I
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .end local v0    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    .end local v1    # "indexCount2":I
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Ldefpackage/yh;

    iput-object v0, p0, Ldefpackage/zi;->i:Ldefpackage/yo;

    .line 65
    invoke-virtual {p0}, Ldefpackage/zi;->h()V

    .line 66
    return-void
.end method

.method public final b(Ldefpackage/yk;Z)V
    .locals 2
    .param p1, "r6"    # Ldefpackage/yk;
    .param p2, "r7"    # Z

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.constraintlayout.widget.Barrier.b(yk, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Ldefpackage/yh;

    iput p1, v0, Ldefpackage/yh;->c:I

    .line 112
    return-void
.end method
