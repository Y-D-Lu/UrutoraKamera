.class public final Ldefpackage/nzw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0400fa

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ldefpackage/nzw;->a:[I

    .line 14
    new-array v0, v0, [I

    const v1, 0x7f040108

    aput v1, v0, v3

    sput-object v0, Ldefpackage/nzw;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "iArr"    # [I
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "iArr2"    # [I

    .line 17
    sget-object v0, Ldefpackage/nzr;->b:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    .line 19
    .local v2, "z":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 20
    .local v5, "z2":Z
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    if-eqz v5, :cond_1

    .line 22
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .local v6, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040209

    invoke-virtual {v7, v8, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v6, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x12

    if-ne v3, v7, :cond_1

    iget v3, v6, Landroid/util/TypedValue;->data:I

    if-nez v3, :cond_1

    .line 24
    :cond_0
    sget-object v3, Ldefpackage/nzw;->b:[I

    const-string v7, "Theme.MaterialComponents"

    invoke-static {p0, v3, v7}, Ldefpackage/nzw;->b(Landroid/content/Context;[ILjava/lang/String;)V

    .line 27
    .end local v6    # "typedValue":Landroid/util/TypedValue;
    :cond_1
    sget-object v3, Ldefpackage/nzw;->a:[I

    const-string v6, "Theme.AppCompat"

    invoke-static {p0, v3, v6}, Ldefpackage/nzw;->b(Landroid/content/Context;[ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    .local v0, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 32
    :cond_2
    array-length v3, p5

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 34
    .local v3, "obtainStyledAttributes3":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 36
    .local v4, "i3":I
    :goto_0
    if-lez v4, :cond_3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    aget v7, p5, v4

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 40
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 44
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    .end local v3    # "obtainStyledAttributes3":Landroid/content/res/TypedArray;
    .end local v4    # "i3":I
    :cond_5
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 48
    const/4 v2, 0x0

    goto :goto_2

    .line 47
    :cond_6
    :goto_1
    nop

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    if-eqz v2, :cond_7

    .line 55
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    return-object v3

    .line 52
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static b(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iArr"    # [I
    .param p2, "str"    # Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gtz v1, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "The style on this component requires your app theme to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " (or a descendant)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    .end local v1    # "i":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method
