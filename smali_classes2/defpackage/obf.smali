.class public final Ldefpackage/obf;
.super Ldefpackage/nb;
.source ""


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ldefpackage/obf;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 18
    const v0, 0x7f04032a

    const v1, 0x7f1506cd

    invoke-static {p1, p2, v0, v1}, Ldefpackage/odn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldefpackage/nb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    .local v0, "context2":Landroid/content/Context;
    sget-object v3, Ldefpackage/obg;->a:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v4, 0x7f04032a

    const v5, 0x7f1506cd

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ldefpackage/nzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    .local v1, "a2":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0, v1, v7}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/obf;->c:Z

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 10

    .line 30
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 31
    iget-boolean v0, p0, Ldefpackage/obf;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/obf;->c:Z

    .line 35
    iget-object v1, p0, Ldefpackage/obf;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 36
    const v1, 0x7f0400d5

    invoke-static {p0, v1}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v1

    .line 37
    .local v1, "e":I
    const v2, 0x7f0400ef

    invoke-static {p0, v2}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v2

    .line 38
    .local v2, "e2":I
    const v3, 0x7f04010f

    invoke-static {p0, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    .line 39
    .local v3, "e3":I
    sget-object v4, Ldefpackage/obf;->a:[[I

    .line 40
    .local v4, "iArr":[[I
    array-length v5, v4

    .line 41
    .local v5, "length":I
    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v9}, Ldefpackage/ohh;->Y(IIF)I

    move-result v9

    aput v9, v7, v8

    const v8, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v2, v8}, Ldefpackage/ohh;->Y(IIF)I

    move-result v8

    aput v8, v7, v0

    const/4 v0, 0x2

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v2, v8}, Ldefpackage/ohh;->Y(IIF)I

    move-result v9

    aput v9, v7, v0

    const/4 v0, 0x3

    invoke-static {v3, v2, v8}, Ldefpackage/ohh;->Y(IIF)I

    move-result v8

    aput v8, v7, v0

    invoke-direct {v6, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, p0, Ldefpackage/obf;->b:Landroid/content/res/ColorStateList;

    .line 43
    .end local v1    # "e":I
    .end local v2    # "e2":I
    .end local v3    # "e3":I
    .end local v4    # "iArr":[[I
    .end local v5    # "length":I
    :cond_1
    iget-object v0, p0, Ldefpackage/obf;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    return-void

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
