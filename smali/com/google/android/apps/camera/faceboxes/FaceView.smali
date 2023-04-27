.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Ldoz;
.source ""


# instance fields
.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Ldoz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    const v3, 0x7f070097

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    const v3, 0x7f060073

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    return-void
.end method
