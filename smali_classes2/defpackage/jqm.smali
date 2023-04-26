.class final Ldefpackage/jqm;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/cuu;


# direct methods
.method public constructor <init>(Ldefpackage/cuu;)V
    .locals 0
    .param p1, "cuuVar"    # Ldefpackage/cuu;

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jqm;->a:Ldefpackage/cuu;

    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ldefpackage/jtw;)Z
    .locals 2
    .param p1, "jtwVar"    # Ldefpackage/jtw;

    .line 14
    iget-object v0, p0, Ldefpackage/jqm;->a:Ldefpackage/cuu;

    invoke-interface {v0}, Ldefpackage/cuu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldefpackage/jtw;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/jqm;->a:Ldefpackage/cuu;

    check-cast v1, Ldefpackage/cus;

    iget-object v1, v1, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ldefpackage/mip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/jqm;->a:Ldefpackage/cuu;

    invoke-interface {v0}, Ldefpackage/cuu;->b()V

    .line 16
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
