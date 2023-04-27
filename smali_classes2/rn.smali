.class public final Lrn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "typedArray"    # Landroid/content/res/TypedArray;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrn;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lrn;->b:Landroid/content/res/TypedArray;

    .line 20
    return-void
.end method

.method public static j(Landroid/content/Context;I[I)Lrn;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "iArr"    # [I

    .line 23
    new-instance v0, Lrn;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrn;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "iArr"    # [I

    .line 27
    new-instance v0, Lrn;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrn;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "iArr"    # [I
    .param p3, "i"    # I

    .line 31
    new-instance v0, Lrn;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrn;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 35
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 39
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 43
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final d(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 47
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public final e(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 51
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public final f(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 55
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public final g(I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1, "i"    # I

    .line 61
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .local v1, "resourceId":I
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v2, v0

    .local v2, "a":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_1

    .end local v1    # "resourceId":I
    .end local v2    # "a":Landroid/content/res/ColorStateList;
    :cond_0
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "i"    # I

    .line 66
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .local v1, "resourceId":I
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrn;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .end local v1    # "resourceId":I
    :cond_1
    :goto_0
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "i"    # I

    .line 71
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .local v1, "resourceId":I
    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lmu;->d()Lmu;

    move-result-object v0

    iget-object v2, p0, Lrn;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lmu;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 72
    .end local v1    # "resourceId":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "i"    # I

    .line 78
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 82
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 86
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
.end method

.method public final o(IZ)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 90
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final p(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 94
    iget-object v0, p0, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
