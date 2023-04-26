.class public final Ldefpackage/odl;
.super Ldefpackage/nu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 14
    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ldefpackage/odn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    .local v2, "context2":Landroid/content/Context;
    invoke-static {v2}, Ldefpackage/odl;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 18
    .local v3, "theme":Landroid/content/res/Resources$Theme;
    sget-object v4, Ldefpackage/odm;->b:[I

    invoke-virtual {v3, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 19
    .local v5, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v2, v5, v6}, Ldefpackage/odl;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v6

    .line 20
    .local v6, "a":I
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    .local v0, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 26
    .local v1, "resourceId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    if-ne v1, v7, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v3, v1}, Ldefpackage/odl;->b(Landroid/content/res/Resources$Theme;I)V

    .line 32
    .end local v0    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    .end local v1    # "resourceId":I
    .end local v3    # "theme":Landroid/content/res/Resources$Theme;
    .end local v5    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v6    # "a":I
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private static varargs a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "iArr"    # [I

    .line 35
    const/4 v0, -0x1

    .line 36
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    if-gez v0, :cond_0

    .line 37
    aget v2, p2, v1

    const/4 v3, -0x1

    invoke-static {p0, p1, v2, v3}, Ldefpackage/obr;->b(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method private final b(Landroid/content/res/Resources$Theme;I)V
    .locals 3
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "i"    # I

    .line 43
    sget-object v0, Ldefpackage/odm;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v0, v2}, Ldefpackage/odl;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v1

    .line 45
    .local v1, "a":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    if-ltz v1, :cond_0

    .line 47
    invoke-static {p0, v1}, Ldefpackage/fz;->b(Landroid/widget/TextView;I)V

    .line 49
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 52
    const v0, 0x7f0403b7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldefpackage/obr;->h(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 57
    invoke-super {p0, p1, p2}, Ldefpackage/nu;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    invoke-static {p1}, Ldefpackage/odl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldefpackage/odl;->b(Landroid/content/res/Resources$Theme;I)V

    .line 61
    :cond_0
    return-void
.end method
