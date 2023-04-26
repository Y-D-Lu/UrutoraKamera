.class public Landroid/view/qd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public c:Ldefpackage/qs;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/qd;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/qd;->f:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/qd;->e:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/qd;->f:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/qd;->e:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/qd;->f:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "marginLayoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/qd;->e:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/qd;->f:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/qd;)V
    .locals 1
    .param p1, "qdVar"    # Landroid/view/qd;

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/qd;->e:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/qd;->f:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/view/qd;->c:Ldefpackage/qs;

    invoke-virtual {v0}, Ldefpackage/qs;->b()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/view/qd;->c:Ldefpackage/qs;

    invoke-virtual {v0}, Ldefpackage/qs;->x()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/view/qd;->c:Ldefpackage/qs;

    invoke-virtual {v0}, Ldefpackage/qs;->u()Z

    move-result v0

    return v0
.end method
