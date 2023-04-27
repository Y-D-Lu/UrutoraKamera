.class public final Lcc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcu;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "cuVar"    # Lcu;

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc;->c:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->a:Z

    .line 38
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "classAttribute":Ljava/lang/String;
    sget-object v2, Lax;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    move-object v1, v3

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "string":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    .line 44
    .local v4, "id":I
    invoke-virtual {p3, v4}, Lcu;->c(I)Lbu;

    move-result-object v5

    .line 45
    .local v5, "c":Lbu;
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    .line 46
    if-gtz v4, :cond_2

    .line 47
    if-eqz v3, :cond_1

    const-string v0, " with tag "

    invoke-static {v0, v3}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 48
    .local v0, "a":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FragmentContainerView must have an android:id to add Fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 50
    .end local v0    # "a":Ljava/lang/String;
    :cond_2
    invoke-virtual {p3}, Lcu;->e()Lce;

    move-result-object v6

    .line 51
    .local v6, "e":Lce;
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    invoke-virtual {v6, v1}, Lce;->b(Ljava/lang/String;)Lbu;

    move-result-object v7

    .line 53
    .local v7, "b":Lbu;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v7}, Lbu;->ad()V

    .line 55
    invoke-virtual {p3}, Lcu;->h()Ldd;

    move-result-object v8

    .line 56
    .local v8, "h":Ldd;
    iput-boolean v0, v8, Ldd;->s:Z

    .line 57
    iput-object p0, v7, Lbu;->L:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v7, v3}, Ldd;->m(ILbu;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Ldd;->o()V

    .line 60
    move-object v9, v8

    check-cast v9, Lay;

    iget-object v9, v9, Lay;->a:Lcu;

    move-object v10, v8

    check-cast v10, Lcs;

    invoke-virtual {v9, v10, v0}, Lcu;->C(Lcs;Z)V

    .line 62
    .end local v6    # "e":Lce;
    .end local v7    # "b":Lbu;
    .end local v8    # "h":Ldd;
    :cond_3
    iget-object v0, p3, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda;

    .line 63
    .local v6, "daVar":Lda;
    iget-object v7, v6, Lda;->c:Lbu;

    .line 64
    .local v7, "buVar":Lbu;
    iget v8, v7, Lbu;->D:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    if-ne v8, v9, :cond_4

    iget-object v8, v7, Lbu;->M:Landroid/view/View;

    move-object v9, v8

    .local v9, "view":Landroid/view/View;
    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_4

    .line 65
    iput-object p0, v7, Lbu;->L:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v6}, Lda;->a()V

    .line 68
    .end local v6    # "daVar":Lda;
    .end local v7    # "buVar":Lbu;
    .end local v9    # "view":Landroid/view/View;
    :cond_4
    goto :goto_2

    .line 69
    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v0, 0x7f0b0138

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Lbu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not associated with a Fragment."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    .line 94
    .local v0, "l":Lgy;
    iget-object v1, p0, Lcc;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 95
    .local v1, "onApplyWindowInsetsListener":Landroid/view/View$OnApplyWindowInsetsListener;
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 97
    .local v2, "onApplyWindowInsets":Landroid/view/WindowInsets;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v2

    .line 99
    .local v2, "s":Lgy;
    goto :goto_0

    .line 100
    .end local v2    # "s":Lgy;
    :cond_0
    invoke-static {p0, v0}, Lgl;->s(Landroid/view/View;Lgy;)Lgy;

    move-result-object v2

    .line 102
    .restart local v2    # "s":Lgy;
    :goto_0
    invoke-virtual {v2}, Lgy;->r()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v4, v3

    .local v4, "childCount":I
    if-lez v3, :cond_2

    .line 103
    const/4 v3, 0x0

    .line 105
    .local v3, "i":I
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 106
    .local v5, "i2":I
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lgl;->q(Landroid/view/View;Lgy;)Lgy;

    .line 107
    if-lt v5, v4, :cond_1

    .line 108
    goto :goto_2

    .line 110
    :cond_1
    move v3, v5

    .line 111
    .end local v5    # "i2":I
    goto :goto_1

    .line 113
    .end local v3    # "i":I
    .end local v4    # "childCount":I
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-boolean v0, p0, Lcc;->a:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcc;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 121
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 122
    .end local v1    # "view":Landroid/view/View;
    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 125
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "j"    # J

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-boolean v0, p0, Lcc;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcc;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v0, p0, Lcc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->a:Z

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 3

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 156
    .local v0, "childCount":I
    if-ltz v0, :cond_1

    .line 158
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 159
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 160
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0, v2}, Lcc;->a(Landroid/view/View;)V

    .line 162
    if-gez v1, :cond_0

    .line 163
    goto :goto_1

    .line 165
    :cond_0
    move v0, v1

    .line 166
    .end local v1    # "i":I
    .end local v2    # "childAt":Landroid/view/View;
    goto :goto_0

    .line 168
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 169
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {p0, p1}, Lcc;->a(Landroid/view/View;)V

    .line 175
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1
    .param p1, "i"    # I

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {p0, v0}, Lcc;->a(Landroid/view/View;)V

    .line 183
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 184
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {p0, p1}, Lcc;->a(Landroid/view/View;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public final removeViews(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 195
    add-int v0, p1, p2

    .line 196
    .local v0, "i3":I
    if-ge p1, v0, :cond_1

    .line 197
    move v1, p1

    .line 199
    .local v1, "i4":I
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 200
    .local v2, "i5":I
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 201
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-direct {p0, v3}, Lcc;->a(Landroid/view/View;)V

    .line 203
    if-lt v2, v0, :cond_0

    .line 204
    goto :goto_1

    .line 206
    :cond_0
    move v1, v2

    .line 207
    .end local v2    # "i5":I
    .end local v3    # "childAt":Landroid/view/View;
    goto :goto_0

    .line 209
    .end local v1    # "i4":I
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 210
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 214
    add-int v0, p1, p2

    .line 215
    .local v0, "i3":I
    if-ge p1, v0, :cond_1

    .line 216
    move v1, p1

    .line 218
    .local v1, "i4":I
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 219
    .local v2, "i5":I
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 220
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-direct {p0, v3}, Lcc;->a(Landroid/view/View;)V

    .line 222
    if-lt v2, v0, :cond_0

    .line 223
    goto :goto_1

    .line 225
    :cond_0
    move v1, v2

    .line 226
    .end local v2    # "i5":I
    .end local v3    # "childAt":Landroid/view/View;
    goto :goto_0

    .line 228
    .end local v1    # "i4":I
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 229
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .param p1, "layoutTransition"    # Landroid/animation/LayoutTransition;

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0
    .param p1, "onApplyWindowInsetsListener"    # Landroid/view/View$OnApplyWindowInsetsListener;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iput-object p1, p0, Lcc;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 240
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 246
    iget-object v0, p0, Lcc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 249
    return-void
.end method
