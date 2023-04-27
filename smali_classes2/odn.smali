.class public final Lodn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lodn;->a:[I

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402b7

    aput v2, v0, v1

    sput-object v0, Lodn;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f0403d4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 16
    sget-object v0, Lodn;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    .local v2, "resourceId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    instance-of v3, p0, Lus;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lus;

    iget v3, v3, Lus;->a:I

    if-ne v3, v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    .line 20
    .local v3, "z":Z
    :goto_0
    if-eqz v2, :cond_4

    if-eqz v3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Lus;

    invoke-direct {v5, p0, v2}, Lus;-><init>(Landroid/content/Context;I)V

    .line 24
    .local v5, "usVar":Lus;
    sget-object v6, Lodn;->a:[I

    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 25
    .local v6, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 26
    .local v7, "resourceId2":I
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 27
    .local v1, "resourceId3":I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    if-nez v7, :cond_2

    .line 29
    move v7, v1

    .line 31
    :cond_2
    if-eqz v7, :cond_3

    .line 32
    invoke-virtual {v5}, Lus;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    :cond_3
    return-object v5

    .line 21
    .end local v1    # "resourceId3":I
    .end local v5    # "usVar":Lus;
    .end local v6    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    .end local v7    # "resourceId2":I
    :cond_4
    :goto_1
    return-object p0
.end method
