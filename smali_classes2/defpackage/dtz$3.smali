.class Ldefpackage/dtz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dtz;

.field public final synthetic val$f:Ldefpackage/bty;


# direct methods
.method public constructor <init>(Ldefpackage/dtz;Ldefpackage/bty;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtz;

    .line 162
    iput-object p1, p0, Ldefpackage/dtz$3;->this$0:Ldefpackage/dtz;

    iput-object p2, p0, Ldefpackage/dtz$3;->val$f:Ldefpackage/bty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Ldefpackage/dtz$3;->this$0:Ldefpackage/dtz;

    .line 166
    .local v0, "dtzVar":Ldefpackage/dtz;
    iget-object v1, p0, Ldefpackage/dtz$3;->val$f:Ldefpackage/bty;

    .line 167
    .local v1, "btyVar":Ldefpackage/bty;
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 168
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 169
    .local v3, "f2":Ldefpackage/pih;
    iget-object v4, v0, Ldefpackage/dtz;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    iget-object v4, v0, Ldefpackage/dtz;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 171
    .local v4, "filmstripTransitionLayout":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-object v6, v0, Ldefpackage/dtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v6, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 172
    iput-boolean v5, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    .line 173
    new-instance v5, Ldefpackage/dty;

    invoke-direct {v5, v0, v3, v1}, Ldefpackage/dty;-><init>(Ldefpackage/dtz;Ldefpackage/pih;Ldefpackage/bty;)V

    .line 174
    .local v5, "dtyVar":Ldefpackage/dty;
    iget-object v6, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 175
    .local v6, "filmstripTransitionThumbnailView":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;
    iget-object v7, v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 176
    :try_start_0
    iput-object v2, v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    .line 177
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 179
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 180
    .local v8, "paint":Landroid/graphics/Paint;
    new-instance v9, Landroid/graphics/BitmapShader;

    iget-object v10, v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v10, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v9, v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Landroid/graphics/Paint;

    .line 182
    .end local v8    # "paint":Landroid/graphics/Paint;
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v7, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 184
    invoke-virtual {v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Ldefpackage/duf;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/duf;->a()Ldefpackage/due;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    .line 186
    :cond_0
    iput-object v5, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldefpackage/dty;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Ldefpackage/duf;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/duf;->a()Ldefpackage/due;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Ldefpackage/due;->b(F)F

    move-result v7

    .line 189
    .local v7, "b":F
    iget-object v9, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 190
    iget-object v9, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 191
    iget-object v9, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    invoke-virtual {v9, v8}, Ldefpackage/due;->c(F)Landroid/graphics/PointF;

    move-result-object v9

    .line 192
    .local v9, "c":Landroid/graphics/PointF;
    iget-object v10, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    iget-object v10, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v11, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object v10, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v11, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    invoke-virtual {v11, v8}, Ldefpackage/due;->a(F)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b(F)V

    .line 195
    invoke-static {v8}, Ldefpackage/due;->d(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    .line 196
    iget-object v8, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    return-object v3

    .line 182
    .end local v7    # "b":F
    .end local v9    # "c":Landroid/graphics/PointF;
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8
.end method
