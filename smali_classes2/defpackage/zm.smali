.class public final Ldefpackage/zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Ldefpackage/zu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/zm;->b:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/zm;->c:I

    .line 21
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Ldefpackage/zz;->h:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 23
    .local v1, "indexCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 25
    .local v3, "index":I
    if-nez v3, :cond_0

    .line 26
    const/4 v4, 0x0

    iget v5, p0, Ldefpackage/zm;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ldefpackage/zm;->a:I

    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 28
    iget v5, p0, Ldefpackage/zm;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ldefpackage/zm;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Ldefpackage/zm;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    .local v4, "resourceTypeName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Ldefpackage/zm;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 31
    const-string v5, "layout"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    new-instance v5, Ldefpackage/zu;

    invoke-direct {v5}, Ldefpackage/zu;-><init>()V

    .line 33
    .local v5, "zuVar":Ldefpackage/zu;
    iput-object v5, p0, Ldefpackage/zm;->d:Ldefpackage/zu;

    .line 34
    iget v6, p0, Ldefpackage/zm;->c:I

    invoke-virtual {v5, p1, v6}, Ldefpackage/zu;->b(Landroid/content/Context;I)V

    .line 23
    .end local v3    # "index":I
    .end local v4    # "resourceTypeName":Ljava/lang/String;
    .end local v5    # "zuVar":Ldefpackage/zu;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method
