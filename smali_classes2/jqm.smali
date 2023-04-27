.class public final Ljqm;
.super Lmip;
.source ""


# instance fields
.field public final a:Lcuu;


# direct methods
.method public constructor <init>(Lcuu;)V
    .locals 0
    .param p1, "cuuVar"    # Lcuu;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Ljqm;->a:Lcuu;

    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljtw;)Z
    .locals 2
    .param p1, "jtwVar"    # Ljtw;

    .line 14
    iget-object v0, p0, Ljqm;->a:Lcuu;

    invoke-interface {v0}, Lcuu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Ljqm;->a:Lcuu;

    check-cast v1, Lcus;

    iget-object v1, v1, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ljqm;->a:Lcuu;

    invoke-interface {v0}, Lcuu;->b()V

    .line 16
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
