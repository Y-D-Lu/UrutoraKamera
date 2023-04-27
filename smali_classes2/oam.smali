.class public final Loam;
.super Loaf;
.source ""


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    const v0, 0x7f0400b3

    const v1, 0x7f1506c7

    invoke-direct {p0, p1, p2, v0, v1}, Loaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    .local v0, "dimensionPixelSize":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    .local v1, "dimensionPixelSize2":I
    sget-object v4, Lobe;->b:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    const v5, 0x7f0400b3

    const v6, 0x7f1506c7

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v0}, Lobr;->b(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 22
    .local v3, "b":I
    iget v4, p0, Loaf;->a:I

    .line 23
    .local v4, "i":I
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Loam;->g:I

    .line 24
    const/4 v5, 0x1

    invoke-static {p1, v2, v5, v1}, Lobr;->b(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Loam;->h:I

    .line 25
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Loam;->i:I

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 31
    return-void
.end method
