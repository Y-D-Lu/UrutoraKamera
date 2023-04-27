.class public final Ljkd;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 16
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 17
    iput-object p1, p0, Ljkd;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 18
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Ljkd;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    .line 25
    .local v1, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, p0, Ljkd;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlq;

    move-result-object v2

    iget v2, v2, Ljlq;->v:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    return-void
.end method
