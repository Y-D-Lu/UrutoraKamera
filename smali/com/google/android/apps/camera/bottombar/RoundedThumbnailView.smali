.class public Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;,
        Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;,
        Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;,
        Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass5;
    }
.end annotation


# static fields
.field private static final HIT_STATE_CIRCLE_OPACITY_BEGIN:F = 0.7f

.field private static final HIT_STATE_CIRCLE_OPACITY_END:F = 0.0f

.field private static final HIT_STATE_CIRCLE_OPACITY_HIDDEN:F = -1.0f

.field private static final HIT_STATE_DURATION_MS:J = 0x96L

.field private static final MARS_PLACEHOLDER_ICON_COLOR:I = -0x6ccb1a

.field private static final MAX_THUMBNAIL_BITMAP_SIZE:I = 0x200

.field private static final PLACEHOLDER_ICON_COLOR:I = -0xa09c98

.field private static final RIPPLE_DURATION_MS:J = 0xc8L

.field private static final RIPPLE_OPACITY_BEGIN:F = 0.4f

.field private static final RIPPLE_OPACITY_END:F = 0.0f

.field private static final RIPPLE_START_DELAY_MS:J = 0x64L

.field private static final THUMBNAIL_FLASH_CIRCLE_OPACITY_BEGIN:F = 0.8f

.field private static final THUMBNAIL_FLASH_CIRCLE_OPACITY_END:F = 0.0f

.field private static final THUMBNAIL_FLASH_DURATION_MS:J = 0xc8L

.field private static final THUMBNAIL_REVEAL_CIRCLE_OPACITY_BEGIN:F = 0.5f

.field private static final THUMBNAIL_REVEAL_CIRCLE_OPACITY_END:F = 0.0f

.field private static final THUMBNAIL_SHRINK_DURATION_MS:J = 0xc8L

.field private static final THUMBNAIL_STRETCH_DURATION_MS:J = 0xc8L

.field private static final logger:Louj;


# instance fields
.field public app_context:Landroid/content/Context;

.field private backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field private borderStrokePaint:Landroid/graphics/Paint;

.field private burstFlashAnimator:Landroid/animation/ValueAnimator;

.field private callback:Lojc;

.field private currentHitStateCircleOpacity:F

.field private currentRevealCircleOpacity:F

.field private currentRippleRingDiameter:F

.field private currentRippleRingOpacity:F

.field private currentRippleRingThickness:F

.field private currentThumbnailDiameter:F

.field private foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field private hitStateCirclePaint:Landroid/graphics/Paint;

.field private innerStrokeWidth:F

.field private isMaterialNextEnabled:Z

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private optionalOnClickListener:Lojc;

.field private pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field private revealCirclePaint:Landroid/graphics/Paint;

.field private rippleAnimator:Landroid/animation/ValueAnimator;

.field private ripplePaint:Landroid/graphics/Paint;

.field private rippleRingDiameterBegin:F

.field private rippleRingDiameterEnd:F

.field private rippleRingThicknessBegin:F

.field private rippleRingThicknessEnd:F

.field private shrinkTouchArea:Z

.field private thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

.field private thumbnailPadding:F

.field private thumbnailShrinkDiameterBegin:F

.field private thumbnailShrinkDiameterEnd:F

.field private thumbnailStretchDiameterBegin:F

.field private thumbnailStretchDiameterEnd:F

.field private thumbnailTypeIconSize:F

.field private touchShrinkSize:I

.field private viewRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "com/google/android/apps/camera/bottombar/RoundedThumbnailView"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->logger:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 271
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->app_context:Landroid/content/Context;

    .line 273
    invoke-static {p0}, Lcom/eclipse/switchMaxb;->setLongClickListener(Landroid/view/View;)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->shrinkTouchArea:Z

    .line 275
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->initialize()V

    .line 277
    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p1, "x1"    # F

    .line 40
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lojc;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lojc;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lojc;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lojc;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    return-object v0
.end method

.method public static synthetic access$502(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p1, "x1"    # Landroid/animation/AnimatorSet;

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private clearAnimations()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    .line 281
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 283
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 284
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 287
    .local v2, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 289
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 292
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    .line 293
    .local v3, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 297
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    .line 299
    return-void

    .line 294
    :cond_3
    :goto_0
    return-void
.end method

.method private getColor(I)I
    .locals 2
    .param p1, "i"    # I

    .line 302
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method private initialize()V
    .locals 12

    .line 306
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lojc;

    .line 307
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lojc;

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->app_context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/exposure/Cswitch;->setLongClickListener(Landroid/view/View;Landroid/content/Context;)V

    .line 311
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailPadding:F

    .line 312
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    .line 313
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 314
    .local v1, "dimension":F
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    .line 315
    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    .line 316
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    .line 317
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailTypeIconSize:F

    .line 318
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 319
    .local v2, "dimension2":F
    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    .line 320
    new-instance v3, Landroid/graphics/RectF;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    .line 321
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterBegin:F

    .line 322
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessBegin:F

    .line 323
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessEnd:F

    .line 324
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->touchShrinkSize:I

    .line 325
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    .line 326
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 327
    .local v3, "paint":Landroid/graphics/Paint;
    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    .line 328
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 331
    .local v5, "paint2":Landroid/graphics/Paint;
    iput-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    .line 332
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 335
    .local v6, "paint3":Landroid/graphics/Paint;
    iput-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object v0, v7

    .line 339
    .local v0, "paint4":Landroid/graphics/Paint;
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    .line 340
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702ca

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 342
    .local v7, "dimension3":F
    iput v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    .line 343
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 344
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    sget-object v4, Ljrx;->PLACEHOLDER:Ljrx;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljrx;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 346
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 347
    .local v4, "background":Landroid/graphics/drawable/Drawable;
    instance-of v8, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v8, :cond_0

    .line 348
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 349
    .local v8, "mutate":Landroid/graphics/drawable/Drawable;
    move-object v9, v8

    check-cast v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070052

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 350
    invoke-virtual {p0, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .end local v8    # "mutate":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method private runBurstFlashAnimation()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 366
    .local v0, "revealRequest":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    if-eqz v0, :cond_0

    .line 367
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    .line 369
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 372
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->clearAnimations()V

    .line 374
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 375
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10c000d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 376
    .local v2, "loadInterpolator":Landroid/view/animation/Interpolator;
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 377
    .local v1, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    .line 378
    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 379
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 381
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 387
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 394
    return-void
.end method

.method private runPendingRequestAnimation(Z)V
    .locals 14
    .param p1, "z"    # Z

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 398
    .local v0, "revealRequest":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->isAnimationDisabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 400
    .local v1, "z2":Z
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 401
    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 402
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 403
    .local v4, "revealRequest2":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 404
    iput-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 405
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    .line 406
    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    .line 409
    .end local v4    # "revealRequest2":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 410
    .local v4, "revealRequest3":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    iput-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 411
    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 412
    if-nez v1, :cond_3

    .line 413
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_1

    .line 414
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    .line 415
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    .line 416
    invoke-static {v4}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    .line 419
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 420
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 421
    .local v2, "revealRequest4":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    .line 424
    .end local v2    # "revealRequest4":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 425
    return-void

    .line 427
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->clearAnimations()V

    .line 428
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 429
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x10c000d

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 430
    .local v5, "loadInterpolator":Landroid/view/animation/Interpolator;
    const/4 v6, 0x2

    new-array v7, v6, [F

    iget v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v8, v7, v3

    iget v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    aput v8, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 431
    .local v7, "ofFloat":Landroid/animation/ValueAnimator;
    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    new-instance v10, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;

    invoke-direct {v10, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    new-array v10, v6, [F

    iget v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    aput v11, v10, v3

    iget v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v11, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 440
    .local v10, "ofFloat2":Landroid/animation/ValueAnimator;
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    new-instance v11, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;

    invoke-direct {v11, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 449
    .local v11, "animatorSet":Landroid/animation/AnimatorSet;
    iput-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    .line 450
    new-array v12, v6, [Landroid/animation/Animator;

    aput-object v7, v12, v3

    aput-object v10, v12, v2

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 451
    iget-object v12, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v13, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;

    invoke-direct {v13, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    iget-object v12, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 462
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x10c000e

    invoke-static {v12, v13}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v12

    .line 463
    .local v12, "loadInterpolator2":Landroid/view/animation/Interpolator;
    new-array v6, v6, [F

    iget v13, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterBegin:F

    aput v13, v6, v3

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    aput v3, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 464
    .local v2, "ofFloat3":Landroid/animation/ValueAnimator;
    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 465
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 466
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$6;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$6;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$7;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$7;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 483
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x64

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 484
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 485
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 486
    .local v3, "revealRequest5":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getAccessibilityString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 488
    return-void
.end method

.method private setThumbnail(Landroid/graphics/Bitmap;IZ)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {}, Llar;->a()V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->setThumbnailBitmap(Landroid/graphics/Bitmap;I)V

    .line 497
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 499
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 501
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runPendingRequestAnimation(Z)V

    .line 502
    return-void
.end method

.method private stopBurstFlashAnimation()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    .line 506
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_0

    .line 507
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 509
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 513
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->shrinkTouchArea:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->touchShrinkSize:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 514
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public flashThumbnail()V
    .locals 0

    .line 520
    invoke-static {}, Llar;->a()V

    .line 521
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runBurstFlashAnimation()V

    .line 522
    return-void
.end method

.method public getDefaultThumbnail(Ljrx;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "jrxVar"    # Ljrx;

    .line 525
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    float-to-int v0, v0

    .line 526
    .local v0, "i":I
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 527
    .local v1, "createBitmap":Landroid/graphics/Bitmap;
    const v2, 0x7f0602bc

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 528
    sget-object v2, Ljrx;->PLACEHOLDER:Ljrx;

    .line 529
    .local v2, "jrxVar2":Ljrx;
    const/4 v3, 0x0

    .line 530
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7f0801e8

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 551
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 548
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080168

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 549
    goto :goto_1

    .line 545
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080101

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 546
    goto :goto_1

    .line 542
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080105

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 543
    goto :goto_1

    .line 535
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 536
    iget-boolean v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->isMaterialNextEnabled:Z

    if-eqz v4, :cond_0

    .line 537
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0}, Lmip;->dP(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 539
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->isMaterialNextEnabled:Z

    if-eqz v4, :cond_1

    invoke-static {p0}, Lmip;->dU(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_1
    const v4, -0x6ccb1a

    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 540
    goto :goto_1

    .line 532
    :pswitch_5
    const v4, -0xa09c98

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 533
    return-object v1

    .line 554
    :goto_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 555
    .local v4, "canvas":Landroid/graphics/Canvas;
    if-eqz v3, :cond_2

    .line 556
    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailTypeIconSize:F

    .line 557
    .local v5, "f":F
    int-to-float v6, v0

    sub-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 558
    .local v6, "i2":I
    float-to-int v7, v5

    add-int/2addr v7, v6

    .line 559
    .local v7, "i3":I
    invoke-virtual {v3, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    .end local v5    # "f":F
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRippleRingMaxDiameterDp()F
    .locals 1

    .line 566
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    return v0
.end method

.method public getThumbnailFinalDiameter()F
    .locals 1

    .line 570
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    return v0
.end method

.method public getThumbnailPadding()F
    .locals 1

    .line 574
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailPadding:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 579
    const/4 v0, 0x1

    return v0
.end method

.method public m32x8da9ea8d(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 584
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    .line 585
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, -0x40b33333    # -0.8f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    .line 586
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 587
    return-void
.end method

.method public m33x8966d782(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 591
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    .line 592
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    .line 593
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 594
    return-void
.end method

.method public m34x7cf65bc3(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 598
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    .line 599
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 600
    return-void
.end method

.method public m35x7085e004(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 604
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingDiameter:F

    .line 605
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 606
    .local v0, "animatedFraction":F
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessBegin:F

    .line 607
    .local v1, "f":F
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessEnd:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    .line 608
    const v2, -0x41333333    # -0.4f

    mul-float/2addr v2, v0

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingOpacity:F

    .line 609
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 610
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 616
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 618
    .local v0, "width":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 619
    .local v1, "height":F
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    .line 620
    .local v2, "f":F
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    .line 621
    .local v3, "f2":F
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 622
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 623
    .local v4, "revealRequest":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v7, v6

    .local v7, "thumbnailPaint":Landroid/graphics/Paint;
    if-eqz v6, :cond_0

    .line 624
    div-float v6, v3, v2

    .line 625
    .local v6, "f3":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 626
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 627
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8, v0, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 628
    iget v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    div-float/2addr v8, v6

    .line 629
    .local v8, "f4":F
    iget-object v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 630
    div-float v9, v8, v5

    sub-float v9, v0, v9

    iget-object v10, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 633
    .end local v6    # "f3":F
    .end local v7    # "thumbnailPaint":Landroid/graphics/Paint;
    .end local v8    # "f4":F
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v6, :cond_3

    .line 634
    iget v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    move-object v8, v6

    .local v8, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v6, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 635
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingOpacity:F

    mul-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 636
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 638
    iget v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingDiameter:F

    div-float/2addr v6, v5

    iget-object v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 639
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 641
    .end local v8    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_1
    iget v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    iget v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v6, v8

    .line 642
    .local v6, "f5":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 643
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 644
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 645
    .local v8, "revealRequest2":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    invoke-static {v8}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-virtual {v8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v9

    .line 647
    .local v9, "thumbnailPaint2":Landroid/graphics/Paint;
    if-eqz v9, :cond_2

    .line 648
    iget-object v10, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v10, v0, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 649
    iget v10, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    div-float/2addr v10, v6

    .line 650
    .local v10, "f6":F
    iget-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 651
    div-float v11, v10, v5

    sub-float v11, v0, v11

    iget-object v12, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 653
    .end local v10    # "f6":F
    :cond_2
    iget-object v10, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    mul-float/2addr v11, v7

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 654
    iget v10, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v10, v5

    iget-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 655
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 657
    .end local v6    # "f5":F
    .end local v8    # "revealRequest2":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .end local v9    # "thumbnailPaint2":Landroid/graphics/Paint;
    :cond_3
    iget v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_4

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 659
    div-float v6, v3, v2

    .line 660
    .local v6, "f7":F
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 661
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 662
    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v7, v5

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 663
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 665
    .end local v6    # "f7":F
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 669
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    float-to-int v0, v0

    .line 670
    .local v0, "i3":I
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    .line 671
    return-void
.end method

.method public processRevealRequests()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 357
    .local v0, "revealRequest":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 361
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 362
    return-void

    .line 358
    :cond_1
    :goto_0
    return-void
.end method

.method public resetThumbnailView()V
    .locals 1

    .line 674
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 675
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 676
    return-void
.end method

.method public setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    .line 679
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lojc;

    .line 680
    return-void
.end method

.method public setMaterialNextEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 683
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->isMaterialNextEnabled:Z

    .line 684
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 688
    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lojc;

    .line 689
    return-void
.end method

.method public setShrinkTouchArea(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 692
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->shrinkTouchArea:Z

    .line 693
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    .line 697
    return-void
.end method

.method public startRevealThumbnailAnimation(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 700
    invoke-static {}, Llar;->a()V

    .line 701
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    .line 702
    return-void
.end method

.method public stopFlashThumbnail()V
    .locals 0

    .line 705
    invoke-static {}, Llar;->a()V

    .line 706
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopBurstFlashAnimation()V

    .line 707
    return-void
.end method
