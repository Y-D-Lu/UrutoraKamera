.class public Ldefpackage/nu;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private final a:Ldefpackage/mp;

.field private final b:Ldefpackage/nt;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 23
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nu;->c:Z

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 32
    new-instance v0, Ldefpackage/mp;

    invoke-direct {v0, p0}, Ldefpackage/mp;-><init>(Landroid/view/View;)V

    .line 33
    .local v0, "mpVar":Ldefpackage/mp;
    iput-object v0, p0, Ldefpackage/nu;->a:Ldefpackage/mp;

    .line 34
    invoke-virtual {v0, p2, p3}, Ldefpackage/mp;->d(Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v1, Ldefpackage/nt;

    invoke-direct {v1, p0}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 36
    .local v1, "ntVar":Ldefpackage/nt;
    iput-object v1, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 37
    invoke-virtual {v1, p2, p3}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 39
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 44
    iget-object v0, p0, Ldefpackage/nu;->a:Ldefpackage/mp;

    .line 45
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 48
    :cond_0
    iget-object v1, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 49
    .local v1, "ntVar":Ldefpackage/nt;
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 52
    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 72
    .local v0, "onCreateInputConnection":Landroid/view/inputmethod/InputConnection;
    invoke-static {v0, p1, p0}, Ldefpackage/gb;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 73
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 80
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Ldefpackage/nu;->a:Ldefpackage/mp;

    .line 86
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 89
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Ldefpackage/nu;->a:Ldefpackage/mp;

    .line 95
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawable2"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawable3"    # Landroid/graphics/drawable/Drawable;
    .param p4, "drawable4"    # Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 104
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ldefpackage/nt;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawable2"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawable3"    # Landroid/graphics/drawable/Drawable;
    .param p4, "drawable4"    # Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 113
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ldefpackage/nt;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 122
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 123
    .local v3, "b":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 124
    .local v4, "b2":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    .local v2, "b3":Landroid/graphics/drawable/Drawable;
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    invoke-static {v0, p4}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    :cond_3
    invoke-virtual {p0, v3, v4, v2, v1}, Ldefpackage/nu;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v5, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 130
    .local v5, "ntVar":Ldefpackage/nt;
    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {v5}, Ldefpackage/nt;->a()V

    .line 133
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawable2"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawable3"    # Landroid/graphics/drawable/Drawable;
    .param p4, "drawable4"    # Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 139
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ldefpackage/nt;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 148
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 149
    .local v3, "b":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 150
    .local v4, "b2":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 151
    .local v2, "b3":Landroid/graphics/drawable/Drawable;
    :cond_2
    if-eqz p4, :cond_3

    .line 152
    invoke-static {v0, p4}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154
    :cond_3
    invoke-virtual {p0, v3, v4, v2, v1}, Ldefpackage/nu;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v5, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 156
    .local v5, "ntVar":Ldefpackage/nt;
    if-eqz v5, :cond_4

    .line 157
    invoke-virtual {v5}, Ldefpackage/nt;->a()V

    .line 159
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawable2"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawable3"    # Landroid/graphics/drawable/Drawable;
    .param p4, "drawable4"    # Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 165
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ldefpackage/nt;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0
    .param p1, "i"    # I

    .line 172
    invoke-static {p0, p1}, Ldefpackage/fz;->b(Landroid/widget/TextView;I)V

    .line 173
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Ldefpackage/nu;->b:Ldefpackage/nt;

    .line 179
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1, p2}, Ldefpackage/nt;->c(Landroid/content/Context;I)V

    .line 182
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "i"    # I

    .line 186
    iget-boolean v0, p0, Ldefpackage/nu;->c:Z

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    .local v0, "typeface2":Landroid/graphics/Typeface;
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldefpackage/en;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 193
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/nu;->c:Z

    .line 194
    if-eqz v0, :cond_2

    .line 195
    move-object p1, v0

    .line 198
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iput-boolean v1, p0, Ldefpackage/nu;->c:Z

    .line 201
    nop

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Ldefpackage/nu;->c:Z

    .line 201
    throw v2
.end method
