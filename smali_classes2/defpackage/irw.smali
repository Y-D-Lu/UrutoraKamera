.class public final Ldefpackage/irw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field final a:Ldefpackage/irz;


# direct methods
.method public constructor <init>(Ldefpackage/irz;Landroid/content/Context;)V
    .locals 0
    .param p1, "irzVar"    # Ldefpackage/irz;
    .param p2, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Ldefpackage/irw;->a:Ldefpackage/irz;

    .line 15
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 19
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 20
    iget-object v0, p0, Ldefpackage/irw;->a:Ldefpackage/irz;

    iget-object v0, v0, Ldefpackage/irz;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/irw;->a:Ldefpackage/irz;

    iget-object v1, v1, Ldefpackage/irz;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v0

    .line 21
    .local v0, "a":Ldefpackage/jrz;
    if-nez p1, :cond_0

    iget-object v1, p0, Ldefpackage/irw;->a:Ldefpackage/irz;

    iget-object v1, v1, Ldefpackage/irz;->b:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/jrz;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, Ldefpackage/irw;->a:Ldefpackage/irz;

    invoke-virtual {v1, v0}, Ldefpackage/irz;->b(Ldefpackage/jrz;)V

    .line 24
    :cond_1
    return-void
.end method
