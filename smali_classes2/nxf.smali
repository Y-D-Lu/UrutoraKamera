.class public Lnxf;
.super Laae;
.source ""


# instance fields
.field private a:Lnxg;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Laae;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lnxf;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lnxf;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 2

    .line 25
    iget-object v0, p0, Lnxf;->a:Lnxg;

    .line 26
    .local v0, "nxgVar":Lnxg;
    if-eqz v0, :cond_0

    .line 27
    iget v1, v0, Lnxg;->b:I

    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final H(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 33
    iget-object v0, p0, Lnxf;->a:Lnxg;

    .line 34
    .local v0, "nxgVar":Lnxg;
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lnxg;->c(I)Z

    move-result v1

    return v1

    .line 37
    :cond_0
    iput p1, p0, Lnxf;->b:I

    .line 38
    const/4 v1, 0x0

    return v1
.end method

.method public X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 42
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 43
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lnxf;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Lnxf;->a:Lnxg;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lnxg;

    invoke-direct {v0, p2}, Lnxg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnxf;->a:Lnxg;

    .line 51
    :cond_0
    iget-object v0, p0, Lnxf;->a:Lnxg;

    invoke-virtual {v0}, Lnxg;->b()V

    .line 52
    iget-object v0, p0, Lnxf;->a:Lnxg;

    invoke-virtual {v0}, Lnxg;->a()V

    .line 53
    iget v0, p0, Lnxf;->b:I

    .line 54
    .local v0, "i2":I
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 55
    iget-object v2, p0, Lnxf;->a:Lnxg;

    invoke-virtual {v2, v0}, Lnxg;->c(I)Z

    .line 56
    const/4 v2, 0x0

    iput v2, p0, Lnxf;->b:I

    .line 57
    return v1

    .line 59
    :cond_1
    return v1
.end method
