.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    .line 26
    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    .line 27
    sget-object v1, Ldefpackage/ahn;->j:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    .line 29
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "r7"    # I
    .param p2, "r8"    # I

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.preference.internal.PreferenceImageView.onMeasure(int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaxHeight(I)V
    .locals 0
    .param p1, "i"    # I

    .line 95
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 97
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0
    .param p1, "i"    # I

    .line 101
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 103
    return-void
.end method
