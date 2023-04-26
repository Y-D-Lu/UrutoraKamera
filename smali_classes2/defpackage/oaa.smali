.class public Ldefpackage/oaa;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/oaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/oaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    iput v0, p0, Ldefpackage/oaa;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    if-eqz p2, :cond_0

    .line 28
    iput p1, p0, Ldefpackage/oaa;->d:I

    .line 30
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1
    .param p1, "i"    # I

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/oaa;->g(IZ)V

    .line 35
    return-void
.end method
