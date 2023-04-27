.class public final Lzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Lzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lzn;->a:F

    .line 21
    iput v0, p0, Lzn;->b:F

    .line 22
    iput v0, p0, Lzn;->c:F

    .line 23
    iput v0, p0, Lzn;->d:F

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lzn;->e:I

    .line 25
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lzz;->j:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 27
    .local v1, "indexCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 29
    .local v3, "index":I
    if-nez v3, :cond_1

    .line 30
    const/4 v4, 0x0

    iget v5, p0, Lzn;->e:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lzn;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lzn;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    .local v4, "resourceTypeName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lzn;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    const-string v5, "layout"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    new-instance v5, Lzu;

    invoke-direct {v5}, Lzu;-><init>()V

    .line 35
    .local v5, "zuVar":Lzu;
    iput-object v5, p0, Lzn;->f:Lzu;

    .line 36
    iget v6, p0, Lzn;->e:I

    invoke-virtual {v5, p1, v6}, Lzu;->b(Landroid/content/Context;I)V

    .line 38
    .end local v4    # "resourceTypeName":Ljava/lang/String;
    .end local v5    # "zuVar":Lzu;
    :cond_0
    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 39
    iget v5, p0, Lzn;->d:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lzn;->d:F

    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 41
    iget v5, p0, Lzn;->b:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lzn;->b:F

    goto :goto_1

    .line 42
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 43
    iget v5, p0, Lzn;->c:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lzn;->c:F

    goto :goto_1

    .line 44
    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 45
    iget v5, p0, Lzn;->a:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lzn;->a:F

    .line 27
    .end local v3    # "index":I
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method
