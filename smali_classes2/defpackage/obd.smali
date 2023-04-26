.class public final Ldefpackage/obd;
.super Ldefpackage/oaf;
.source ""


# instance fields
.field public final g:I

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    const v0, 0x7f040283

    const v1, 0x7f1506d3

    invoke-direct {p0, p1, p2, v0, v1}, Ldefpackage/oaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "z":Z
    sget-object v3, Ldefpackage/obe;->c:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v4, 0x7f040283

    const v5, 0x7f1506d3

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ldefpackage/nzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ldefpackage/obd;->g:I

    .line 21
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22
    .local v3, "i":I
    iput v3, p0, Ldefpackage/obd;->h:I

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Ldefpackage/obd;->a()V

    .line 25
    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ldefpackage/obd;->i:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget v0, p0, Ldefpackage/obd;->g:I

    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Ldefpackage/oaf;->b:I

    if-gtz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldefpackage/oaf;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
