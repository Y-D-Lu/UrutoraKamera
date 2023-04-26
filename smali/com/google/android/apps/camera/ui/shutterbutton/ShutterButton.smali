.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Ldefpackage/mw;
.source ""


# static fields
.field private static final ALL_CIRCLE_SCALES:I = 0x168

.field private static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field private static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field private static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field private static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field private static final CAROUSEL_IDLE_MODES:Ldefpackage/ope;

.field static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field private static final INNER_DOTS_BASE:I = 0x12

.field private static final INTER_CIRCLE_RING_ALPHA:F = 0.32f

.field private static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field private static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field private static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field private static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field private static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field private static final TICK_MARK_SCALE_BASE:I = 0x1e

.field private static final TICK_MARK_SCALE_SIZE:I = 0x1e

.field private static final VIDEO_RECORDING_INTER_CIRCLE_RING_ALPHA:F = 0.86f

.field private static final logger:Ldefpackage/ouj;

.field private static msgHandler:Ldefpackage/jke;

.field public static progressState:Ldefpackage/jkf;


# instance fields
.field private applicationMode:Ldefpackage/jrl;

.field private blockClickForAnimation:Z

.field private buttonCenterX:I

.field private buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field private circleAnimationIndex:I

.field clickEnabled:Z

.field private final clickEnabledObservable:Ldefpackage/lcw;

.field private currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field private currentMainButtonPaint:Landroid/graphics/Paint;

.field private currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field private currentPhotoCirclePaint:Landroid/graphics/Paint;

.field private currentRipplePaint:Landroid/graphics/Paint;

.field private currentScaleFactor:F

.field private currentSpec:Ldefpackage/jlq;

.field private final currentSpecLock:Ljava/lang/Object;

.field private currentVideoCirclePaint:Landroid/graphics/Paint;

.field private disabledFilterGreyValue:I

.field private final enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field private final filteredClickEnabledObservable:Ldefpackage/lco;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPressAndReleaseHaptic:Z

.field public inFlightSpecBuilder:Ldefpackage/jlp;

.field private innerDotsCirclePaint:Landroid/graphics/Paint;

.field private final isAccessibleShot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isCircleProgressVisible:Z

.field private isCircleWaitingVisible:Z

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isMaterialNextEnabled:Z

.field private isP20NewUIEnabled:Z

.field private isP20NewUIUpdated:Z

.field private isVideoButtonAnimating:Z

.field private isZoomLockEnabled:Z

.field public listener:Ldefpackage/jli;

.field private longPressMotionListener:Ldefpackage/jka;

.field public longPressStartMotionEvent:Landroid/view/MotionEvent;

.field private final longShotEndAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private final longShotStartAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private mainInnerCircleButtonPaint:Landroid/graphics/Paint;

.field private mainOuterCircleButtonPaint:Landroid/graphics/Paint;

.field private modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field private oldPressed:Z

.field private onDrawListener:Ldefpackage/jkb;

.field private final tickMarkCircleState:[Z

.field private tickMarkPaint:Landroid/graphics/Paint;

.field private touchCoordinate:Ldefpackage/jrw;

.field private videoButtonStopSquarePaint:Landroid/graphics/Paint;

.field private visualFeedbackForEnableState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 130
    const-string v0, "com/google/android/apps/camera/ui/shutterbutton/ShutterButton"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->logger:Ldefpackage/ouj;

    .line 131
    sget-object v1, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    sget-object v2, Ldefpackage/jkc;->ASTRO_IDLE:Ldefpackage/jkc;

    sget-object v3, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    sget-object v4, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    sget-object v5, Ldefpackage/jkc;->TIMELAPSE_IDLE:Ldefpackage/jkc;

    sget-object v6, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    sget-object v0, Ldefpackage/jkc;->LASAGNA_IDLE:Ldefpackage/jkc;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Ldefpackage/ope;

    .line 132
    sget-object v0, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 135
    invoke-direct {p0, p1, p2}, Ldefpackage/mw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    .line 137
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 138
    new-instance v1, Ldefpackage/lcw;

    new-instance v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$1;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v1, v2}, Ldefpackage/lcw;-><init>(Ldefpackage/ojz;)V

    .line 144
    .local v1, "lcwVar":Ldefpackage/lcw;
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Ldefpackage/lcw;

    .line 145
    invoke-static {v1}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Ldefpackage/lco;

    .line 146
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isAccessibleShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    .line 150
    const/16 v2, 0x1e

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    .line 151
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    .line 152
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    .line 153
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    .line 154
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isZoomLockEnabled:Z

    .line 155
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    .line 156
    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    .line 157
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0045

    invoke-direct {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotStartAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 158
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0044

    invoke-direct {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotEndAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    .line 160
    .local v2, "longPressTimeout":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 161
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->logger:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0xd5b

    invoke-interface {v0, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "System has invalid long press threshold value=%d ms"

    invoke-interface {v0, v4, v2, v3}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method private animateMainButton(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;)V
    .locals 7
    .param p1, "jkcVar"    # Ldefpackage/jkc;
    .param p2, "htiVar"    # Ldefpackage/hti;
    .param p3, "jkzVar"    # Ldefpackage/jkz;

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    .line 169
    .local v0, "currentSpec":Ldefpackage/jlq;
    iget-boolean v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    iget-boolean v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isZoomLockEnabled:Z

    iget-boolean v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Ldefpackage/jlq;->b(Ldefpackage/jkc;Ldefpackage/hti;Landroid/view/View;ZZZ)Ldefpackage/jlq;

    move-result-object v1

    .line 170
    .local v1, "b":Ldefpackage/jlq;
    iget-object v2, p3, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 171
    .local v2, "a":Landroid/animation/AnimatorSet;
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setSpecsForAnimatorTransition(Ldefpackage/jlq;Ldefpackage/jlq;)V

    .line 172
    new-instance v3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ldefpackage/jlq;)V

    invoke-static {v3}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    .line 184
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 185
    return-void
.end method

.method private drawInnerDots(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    .line 189
    .local v0, "currentSpec":Ldefpackage/jlq;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Ldefpackage/jlq;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    int-to-float v2, v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 193
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 194
    .local v2, "i2":I
    iget v3, v0, Ldefpackage/jlq;->E:I

    .line 195
    .local v3, "i3":I
    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6}, Ldefpackage/jsa;->b(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 201
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_IDLE:Ldefpackage/jkf;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    .line 205
    .local v0, "currentSpec":Ldefpackage/jlq;
    iget v1, v0, Ldefpackage/jlq;->z:I

    int-to-float v1, v1

    .line 206
    .local v1, "f":F
    iget v2, v0, Ldefpackage/jlq;->A:I

    int-to-float v2, v2

    .line 207
    .local v2, "f2":F
    iget v3, v0, Ldefpackage/jlq;->B:I

    int-to-float v11, v3

    .line 208
    .local v11, "f3":F
    const/4 v3, 0x0

    move v12, v3

    .line 210
    .local v12, "i":I
    :goto_0
    iget-object v13, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    .line 211
    .local v13, "zArr":[Z
    array-length v3, v13

    if-lt v12, v3, :cond_2

    .line 212
    nop

    .line 222
    .end local v13    # "zArr":[Z
    sget-object v3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v4, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    if-eq v3, v4, :cond_1

    .line 223
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    .line 226
    return-void

    .line 214
    .restart local v13    # "zArr":[Z
    :cond_2
    aget-boolean v3, v13, v12

    if-eqz v3, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    int-to-float v3, v12

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 217
    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ldefpackage/jsa;->b(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-static {v4}, Ldefpackage/jsa;->b(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v6, v3

    add-float v7, v2, v1

    iget-object v10, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    move v5, v2

    move v8, v11

    move v9, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    :cond_3
    nop

    .end local v13    # "zArr":[Z
    add-int/lit8 v12, v12, 0x1

    .line 221
    goto :goto_0

    .line 202
    .end local v0    # "currentSpec":Ldefpackage/jlq;
    .end local v1    # "f":F
    .end local v2    # "f2":F
    .end local v11    # "f3":F
    .end local v12    # "i":I
    :cond_4
    :goto_1
    return-void
.end method

.method private endAccessibleLongShot()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 230
    .local v0, "jliVar":Ldefpackage/jli;
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isAccessibleShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    invoke-interface {v0}, Ldefpackage/jli;->onShutterButtonLongPressRelease()V

    .line 233
    invoke-interface {v0, v2}, Ldefpackage/jli;->onShutterButtonPressedStateChanged(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method private getColorFilterToApply(ZLdefpackage/jkc;)Landroid/graphics/ColorFilter;
    .locals 4
    .param p1, "z"    # Z
    .param p2, "jkcVar"    # Ldefpackage/jkc;

    .line 238
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Ldefpackage/ope;

    invoke-virtual {v0, p2}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 242
    .local v0, "i":I
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v1

    .line 239
    .end local v0    # "i":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getContentDescriptionIdForMode(Ldefpackage/jkc;)I
    .locals 4
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 246
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 247
    .local v0, "jkcVar2":Ldefpackage/jkc;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f110028

    const v3, 0x7f110045

    packed-switch v1, :pswitch_data_0

    .line 304
    return v3

    .line 302
    :pswitch_0
    const v1, 0x7f110046

    return v1

    .line 300
    :pswitch_1
    const v1, 0x7f110022

    return v1

    .line 298
    :pswitch_2
    const v1, 0x7f110021

    return v1

    .line 296
    :pswitch_3
    return v2

    .line 294
    :pswitch_4
    const v1, 0x7f11002a

    return v1

    .line 292
    :pswitch_5
    const v1, 0x7f110029

    return v1

    .line 289
    :pswitch_6
    const v1, 0x7f110043

    return v1

    .line 285
    :pswitch_7
    const v1, 0x7f110038

    return v1

    .line 283
    :pswitch_8
    const v1, 0x7f110042

    return v1

    .line 279
    :pswitch_9
    const v1, 0x7f110041

    return v1

    .line 270
    :pswitch_a
    const v1, 0x7f110026

    return v1

    .line 268
    :pswitch_b
    const v1, 0x7f110025

    return v1

    .line 266
    :pswitch_c
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ldefpackage/jrl;

    sget-object v3, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne v1, v3, :cond_0

    const v2, 0x7f110033

    :cond_0
    return v2

    .line 264
    :pswitch_d
    const v1, 0x7f11002d

    return v1

    .line 260
    :pswitch_e
    const v1, 0x7f110024

    return v1

    .line 257
    :pswitch_f
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne v1, v2, :cond_1

    const v1, 0x7f110032

    goto :goto_0

    :cond_1
    const v1, 0x7f110027

    :goto_0
    return v1

    .line 254
    :pswitch_10
    const v1, 0x7f110047

    return v1

    .line 251
    :pswitch_11
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;

    .line 309
    move-object/from16 v6, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 310
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Ldefpackage/jjz;

    invoke-direct {v2, v6}, Ldefpackage/jjz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Landroid/view/GestureDetector;

    .line 311
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v8, v0

    .line 312
    .local v8, "paint":Landroid/graphics/Paint;
    iput-object v8, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    .line 313
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    iget-object v2, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v9, v2

    .line 316
    .local v9, "paint2":Landroid/graphics/Paint;
    iput-object v9, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    .line 317
    iget-boolean v2, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 318
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 319
    .local v2, "paint3":Landroid/graphics/Paint;
    iput-object v2, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    .line 320
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 322
    .local v4, "paint4":Landroid/graphics/Paint;
    iput-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    .line 323
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 324
    iget-object v5, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getOuterCircleStrokeWidth()F

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    iget-object v5, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    iget-object v5, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 328
    .local v5, "paint5":Landroid/graphics/Paint;
    iput-object v5, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 330
    .end local v2    # "paint3":Landroid/graphics/Paint;
    .end local v4    # "paint4":Landroid/graphics/Paint;
    .end local v5    # "paint5":Landroid/graphics/Paint;
    goto :goto_0

    .line 331
    :cond_0
    iput-boolean v10, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060034

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v11, v2

    .line 335
    .local v11, "paint6":Landroid/graphics/Paint;
    iput-object v11, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060035

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v12, v2

    .line 338
    .local v12, "paint7":Landroid/graphics/Paint;
    iput-object v12, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06032c

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v13, v2

    .line 341
    .local v13, "paint8":Landroid/graphics/Paint;
    iput-object v13, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06032d

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    const/16 v2, 0xff

    iput v2, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 344
    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    .line 345
    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v14, v2

    .line 346
    .local v14, "paint9":Landroid/graphics/Paint;
    iput-object v14, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060382

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v15, v1

    .line 349
    .local v15, "paint10":Landroid/graphics/Paint;
    iput-object v15, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    .line 350
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    sget-object v1, Ldefpackage/hti;->e:Ldefpackage/hti;

    iget-boolean v3, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    iget-boolean v4, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isZoomLockEnabled:Z

    iget-boolean v5, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Ldefpackage/jlq;->b(Ldefpackage/jkc;Ldefpackage/hti;Landroid/view/View;ZZZ)Ldefpackage/jlq;

    move-result-object v0

    .line 355
    .local v0, "b":Ldefpackage/jlq;
    invoke-direct {v6, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ldefpackage/jlq;)V

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    .line 357
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    iput v1, v6, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    .line 359
    new-instance v1, Ldefpackage/jkd;

    invoke-direct {v1, v6}, Ldefpackage/jkd;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 360
    iget-object v1, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-direct {v6, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ldefpackage/jkc;)V

    .line 361
    invoke-virtual {v6, v10}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 362
    return-void
.end method

.method private isLasagnaShutter(Ldefpackage/jkc;)Z
    .locals 1
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 365
    sget-object v0, Ldefpackage/jkc;->LASAGNA_IDLE:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->LASAGNA_PRESSED:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->LASAGNA_PROCESSING:Ldefpackage/jkc;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private resetShutterButton()V
    .locals 10

    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    .line 370
    .local v0, "currentSpec":Ldefpackage/jlq;
    iget-object v1, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 371
    .local v1, "jkcVar":Ldefpackage/jkc;
    iget-object v2, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    .line 372
    .local v2, "htiVar":Ldefpackage/hti;
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    .line 373
    iget-object v4, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    iget-object v5, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    iget-boolean v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    iget-boolean v8, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isZoomLockEnabled:Z

    iget-boolean v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Ldefpackage/jlq;->b(Ldefpackage/jkc;Ldefpackage/hti;Landroid/view/View;ZZZ)Ldefpackage/jlq;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ldefpackage/jlq;)V

    .line 374
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 375
    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 379
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 382
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/16 v4, 0xa5

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    :goto_0
    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 383
    .local v1, "ofInt":Landroid/animation/ValueAnimator;
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 384
    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Ldefpackage/jjw;

    invoke-direct {v4, p0, v3}, Ldefpackage/jjw;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    if-nez p1, :cond_2

    .line 387
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 389
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 390
    return-void
.end method

.method private setCurrentSpec(Ldefpackage/jlq;)V
    .locals 2
    .param p1, "jlqVar"    # Ldefpackage/jlq;

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ldefpackage/jlq;

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {p1}, Ldefpackage/jlq;->c()Ldefpackage/jlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    .line 397
    return-void

    .line 395
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setSpecsForAnimatorTransition(Ldefpackage/jlq;Ldefpackage/jlq;)V
    .locals 2
    .param p1, "jlqVar"    # Ldefpackage/jlq;
    .param p2, "jlqVar2"    # Ldefpackage/jlq;

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ldefpackage/jlq;

    .line 402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p1}, Ldefpackage/jlq;->c()Ldefpackage/jlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    .line 404
    return-void

    .line 402
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private shouldDrawVideoDotOrSquare(Ldefpackage/jkc;)Z
    .locals 1
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 407
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->VIDEO_PRESSED:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->AUTOTIMER_RUNNING:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->CONFIRM_DISABLED:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->VIDEO_RECORDING:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_IDLE:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_RECORDING:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_PRESSED:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->IMAX_RECORDING:Ldefpackage/jkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/jkc;->NIGHT_STOP:Ldefpackage/jkc;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private startAccessibleLongShot()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 412
    .local v0, "jliVar":Ldefpackage/jli;
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isAccessibleShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    invoke-interface {v0, v2}, Ldefpackage/jli;->onShutterButtonPressedStateChanged(Z)V

    .line 415
    invoke-interface {v0}, Ldefpackage/jli;->onShutterButtonLongPressed()V

    .line 417
    :cond_0
    return-void
.end method

.method private updateButtonRect()V
    .locals 9

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget v0, v0, Ldefpackage/jlq;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 451
    .local v0, "i":I
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    .line 452
    .local v1, "i2":I
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    .line 453
    .local v2, "i3":I
    add-int v3, v0, v0

    .line 454
    .local v3, "i4":I
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    add-int v7, v1, v3

    int-to-float v7, v7

    add-int v8, v2, v3

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 455
    return-void
.end method

.method private updateContentDescription(Ldefpackage/jkc;)V
    .locals 2
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 458
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Ldefpackage/jkc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    return-void
.end method

.method private updateHapticsForMode(Ldefpackage/jkc;)V
    .locals 2
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 462
    const/4 v0, 0x1

    .line 463
    .local v0, "z":Z
    sget-object v1, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldefpackage/jkc;->IMAX_IDLE:Ldefpackage/jkc;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldefpackage/jkc;->IMAX_RECORDING:Ldefpackage/jkc;

    if-eq p1, v1, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 466
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    .line 467
    return-void
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    .line 470
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ldefpackage/jke;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 471
    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3
    .param p1, "f"    # F

    .line 474
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 475
    .local v0, "ofFloat":Landroid/animation/ValueAnimator;
    new-instance v1, Ldefpackage/jjw;

    invoke-direct {v1, p0, v2}, Ldefpackage/jjw;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 477
    new-instance v1, Ldefpackage/adt;

    invoke-direct {v1}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 479
    return-void
.end method

.method public blockClickForAnimation(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 482
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 483
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    .line 484
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 488
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 489
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    .line 490
    return-void
.end method

.method public cancelModeTransitionAnimations(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    .line 494
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_1

    .line 495
    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 500
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 523
    .local v2, "z":Z
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 524
    .local v3, "jliVar":Ldefpackage/jli;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v4, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v7

    .line 525
    .local v4, "z3":Z
    :goto_1
    const/4 v5, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eqz v4, :cond_13

    .line 526
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_3

    .line 527
    const/4 v2, 0x1

    goto :goto_2

    .line 528
    :cond_3
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_4

    .line 529
    const/4 v2, 0x1

    .line 531
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-gt v10, v7, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    or-int/2addr v10, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v6

    :goto_5
    or-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-ne v11, v7, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    and-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-ne v11, v9, :cond_9

    move v11, v7

    goto :goto_7

    :cond_9
    move v11, v6

    :goto_7
    and-int/2addr v10, v11

    .line 532
    .local v10, "z2":Z
    new-array v11, v8, [I

    .line 533
    .local v11, "iArr":[I
    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 534
    aget v12, v11, v6

    .line 535
    .local v12, "i":I
    new-instance v13, Landroid/graphics/Rect;

    aget v14, v11, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v15

    add-int/2addr v15, v12

    aget v16, v11, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v17

    add-int v6, v16, v17

    invoke-direct {v13, v12, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v13

    .line 536
    .local v6, "rect":Landroid/graphics/Rect;
    iget-object v13, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    if-nez v13, :cond_a

    .line 537
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    .line 539
    :cond_a
    iget-object v13, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressMotionListener:Ldefpackage/jka;

    .line 540
    .local v13, "jkaVar":Ldefpackage/jka;
    iget-object v14, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    .line 541
    .local v14, "motionEvent2":Landroid/view/MotionEvent;
    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ldefpackage/jkc;

    move-result-object v15

    sget-object v7, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    if-ne v15, v7, :cond_c

    .line 542
    if-nez v4, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v13, v1, v14, v6, v7}, Ldefpackage/jka;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    .line 544
    :cond_c
    if-nez v10, :cond_d

    .line 545
    iget-object v7, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 547
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v8, :cond_f

    :cond_e
    if-eqz v10, :cond_10

    :cond_f
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    move-object v3, v5

    if-eqz v5, :cond_10

    .line 548
    invoke-interface {v3}, Ldefpackage/jli;->onShutterButtonLongPressRelease()V

    .line 550
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    .line 551
    new-instance v5, Ldefpackage/jrw;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v5, v7, v8, v9, v15}, Ldefpackage/jrw;-><init>(FFFF)V

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ldefpackage/jrw;

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled()V

    goto :goto_9

    .line 553
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_12

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled()V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterTouchStart()V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    .line 558
    :cond_12
    :goto_9
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    .line 560
    .end local v6    # "rect":Landroid/graphics/Rect;
    .end local v10    # "z2":Z
    .end local v11    # "iArr":[I
    .end local v12    # "i":I
    .end local v13    # "jkaVar":Ldefpackage/jka;
    .end local v14    # "motionEvent2":Landroid/view/MotionEvent;
    :cond_13
    const/4 v2, 0x0

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_17

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    and-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-ne v7, v9, :cond_18

    const/4 v7, 0x1

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    and-int/2addr v6, v7

    .line 562
    .local v6, "z2":Z
    new-array v7, v8, [I

    .line 563
    .local v7, "iArr2":[I
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 564
    const/4 v8, 0x0

    aget v9, v7, v8

    .line 565
    .local v9, "i2":I
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x1

    aget v12, v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v13

    add-int/2addr v13, v9

    aget v14, v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v10, v9, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 566
    .local v10, "rect":Landroid/graphics/Rect;
    nop

    .line 568
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressMotionListener:Ldefpackage/jka;

    .line 569
    .local v12, "jkaVar":Ldefpackage/jka;
    iget-object v13, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    .line 570
    .local v13, "motionEvent2":Landroid/view/MotionEvent;
    if-eqz v12, :cond_1a

    .line 571
    if-nez v4, :cond_19

    move v8, v11

    :cond_19
    invoke-interface {v12, v1, v13, v10, v8}, Ldefpackage/jka;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    .line 573
    :cond_1a
    nop

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v5, :cond_1b

    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 579
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    .line 582
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 584
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 597
    invoke-super {p0}, Ldefpackage/mw;->drawableStateChanged()V

    .line 598
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    .line 599
    .local v0, "isPressed":Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    move-object v2, v1

    .local v2, "jliVar":Ldefpackage/jli;
    if-eqz v1, :cond_0

    .line 600
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressRelease()V

    .line 602
    .end local v2    # "jliVar":Ldefpackage/jli;
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_2

    .line 603
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 604
    .local v1, "jliVar2":Ldefpackage/jli;
    if-eqz v1, :cond_1

    .line 605
    invoke-interface {v1, v0}, Ldefpackage/jli;->onShutterButtonPressedStateChanged(Z)V

    .line 607
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    .line 609
    .end local v1    # "jliVar2":Ldefpackage/jli;
    :cond_2
    return-void
.end method

.method public getClickEnabledObservable()Ldefpackage/lco;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Ldefpackage/lco;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    .line 616
    invoke-super {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSpec()Ldefpackage/jlq;
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ldefpackage/jlq;

    .line 623
    .local v1, "jlqVar":Ldefpackage/jlq;
    monitor-exit v0

    .line 624
    return-object v1

    .line 623
    .end local v1    # "jlqVar":Ldefpackage/jlq;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getDefaultScale()F
    .locals 1

    .line 628
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 633
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Ldefpackage/jkc;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    return-object v0
.end method

.method getModeTransitionAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected getOuterCircleStrokeWidth()F
    .locals 1

    .line 649
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 5

    .line 653
    const/4 v0, 0x0

    .line 654
    .local v0, "i":I
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v4, v1, v3

    .line 655
    .local v4, "z":Z
    if-eqz v4, :cond_0

    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 654
    .end local v4    # "z":Z
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 659
    :cond_1
    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 663
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public isClickEnabledAndNotBlocked()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isP20NewUIEnabled()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    return v0
.end method

.method public m45x7a0dc3(Ldefpackage/jlq;Landroid/animation/Animator;)V
    .locals 1
    .param p1, "jlqVar"    # Ldefpackage/jlq;
    .param p2, "animator"    # Landroid/animation/Animator;

    .line 676
    invoke-virtual {p1}, Ldefpackage/jlq;->c()Ldefpackage/jlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    .line 677
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 678
    return-void
.end method

.method public m46x760531c1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 682
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    .line 683
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 684
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    .line 685
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 686
    return-void
.end method

.method public m47xa95bd856()Ljava/lang/Boolean;
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m48x1bc333b8(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 695
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 696
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 697
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 701
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    invoke-virtual {v1}, Ldefpackage/jlp;->a()Ldefpackage/jlq;

    move-result-object v10

    .line 702
    .local v10, "a":Ldefpackage/jlq;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v2, v10, Ldefpackage/jlq;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 703
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v2, v10, Ldefpackage/jlq;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 704
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06032c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06032d

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 706
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    const v2, 0x7f060036

    if-eqz v1, :cond_2

    .line 707
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 708
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 709
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    .line 710
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 711
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 712
    .local v5, "paint2":Landroid/graphics/Paint;
    iput-object v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    .line 713
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 714
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ldefpackage/jsa;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 715
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 716
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v5    # "paint2":Landroid/graphics/Paint;
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 719
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 721
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->u:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 722
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->k:I

    if-lez v3, :cond_1

    const v3, 0x3f5c28f6    # 0.86f

    goto :goto_0

    :cond_1
    const v3, 0x3ea3d70a    # 0.32f

    :goto_0
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 724
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 725
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 726
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->u:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    iget-object v3, v10, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getColorFilterToApply(ZLdefpackage/jkc;)Landroid/graphics/ColorFilter;

    move-result-object v11

    .line 728
    .local v11, "colorFilterToApply":Landroid/graphics/ColorFilter;
    if-nez v11, :cond_3

    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 731
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 732
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 733
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 734
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 735
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 736
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 737
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 738
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 739
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ldefpackage/jkb;

    .line 740
    .local v12, "jkbVar":Ldefpackage/jkb;
    if-eqz v12, :cond_4

    .line 741
    invoke-interface {v12}, Ldefpackage/jkb;->a()V

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 743
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ldefpackage/jkb;

    invoke-interface {v1}, Ldefpackage/jkb;->b()V

    .line 746
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    if-eqz v1, :cond_11

    .line 747
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->D:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-static/range {p0 .. p0}, Ldefpackage/mip;->dU(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 751
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    iget v3, v10, Ldefpackage/jlq;->F:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v3, v3

    iget v5, v10, Ldefpackage/jlq;->w:I

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 753
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v3, v3

    iget v5, v10, Ldefpackage/jlq;->v:I

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 754
    iget v1, v10, Ldefpackage/jlq;->m:I

    .line 755
    .local v1, "i":I
    iget v3, v10, Ldefpackage/jlq;->f:I

    if-ne v1, v3, :cond_5

    .line 756
    iget v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    iget v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    int-to-float v6, v1

    iget v7, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v6, v7

    iget-object v7, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 758
    :cond_5
    iget v3, v10, Ldefpackage/jlq;->l:I

    .line 759
    .local v3, "i2":I
    iget v5, v10, Ldefpackage/jlq;->f:I

    if-ge v3, v5, :cond_6

    .line 760
    iget v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    int-to-float v7, v3

    iget v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v7, v8

    iget-object v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 762
    :cond_6
    iget v5, v10, Ldefpackage/jlq;->g:I

    if-lez v5, :cond_7

    .line 763
    iget v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    iget v7, v10, Ldefpackage/jlq;->f:I

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v7, v8

    iget-object v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 765
    :cond_7
    iget-boolean v5, v10, Ldefpackage/jlq;->r:Z

    if-eqz v5, :cond_c

    .line 766
    iget v5, v10, Ldefpackage/jlq;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f070000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-lt v5, v6, :cond_a

    .line 767
    iget-object v2, v10, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLasagnaShutter(Ldefpackage/jkc;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 768
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v10, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    sget-object v7, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    if-ne v6, v7, :cond_9

    iget-boolean v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    if-eqz v6, :cond_8

    const v6, 0x7f060383

    goto :goto_1

    :cond_8
    const v6, 0x7f060384

    goto :goto_1

    :cond_9
    const v6, 0x7f0602c1

    :goto_1
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 770
    :cond_a
    iget-object v5, v10, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    sget-object v6, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    if-ne v5, v6, :cond_b

    iget v5, v10, Ldefpackage/jlq;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-ne v5, v6, :cond_b

    .line 771
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    :cond_b
    :goto_2
    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v5, v10, Ldefpackage/jlq;->t:I

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 775
    :cond_c
    iget v2, v10, Ldefpackage/jlq;->E:I

    if-lez v2, :cond_d

    .line 776
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawInnerDots(Landroid/graphics/Canvas;)V

    .line 778
    :cond_d
    iget-object v2, v10, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Ldefpackage/jkc;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v2, :cond_10

    .line 779
    :cond_e
    iget v2, v10, Ldefpackage/jlq;->i:I

    .line 780
    .local v2, "i3":I
    if-lez v2, :cond_f

    .line 781
    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    int-to-float v6, v2

    iget v7, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v6, v7

    iget-object v7, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 783
    :cond_f
    iget v4, v10, Ldefpackage/jlq;->k:I

    if-lez v4, :cond_10

    iget v4, v10, Ldefpackage/jlq;->C:I

    if-lez v4, :cond_10

    .line 784
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V

    .line 787
    .end local v1    # "i":I
    .end local v2    # "i3":I
    .end local v3    # "i2":I
    :cond_10
    goto/16 :goto_4

    .line 788
    :cond_11
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    iget v3, v10, Ldefpackage/jlq;->v:I

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 789
    iget v13, v10, Ldefpackage/jlq;->m:I

    .line 790
    .local v13, "i4":I
    iget v1, v10, Ldefpackage/jlq;->f:I

    if-le v13, v1, :cond_12

    .line 791
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    int-to-float v3, v13

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 793
    :cond_12
    iget v14, v10, Ldefpackage/jlq;->l:I

    .line 794
    .local v14, "i5":I
    iget v1, v10, Ldefpackage/jlq;->f:I

    if-le v14, v1, :cond_13

    .line 795
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    int-to-float v3, v14

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 797
    :cond_13
    iget v1, v10, Ldefpackage/jlq;->g:I

    if-lez v1, :cond_14

    .line 798
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    iget v3, v10, Ldefpackage/jlq;->f:I

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 800
    :cond_14
    iget-boolean v1, v10, Ldefpackage/jlq;->r:Z

    if-eqz v1, :cond_15

    .line 801
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    iget v3, v10, Ldefpackage/jlq;->t:I

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 803
    :cond_15
    iget-object v1, v10, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Ldefpackage/jkc;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v1, :cond_1a

    .line 804
    :cond_16
    iget v15, v10, Ldefpackage/jlq;->i:I

    .line 805
    .local v15, "i6":I
    if-lez v15, :cond_17

    .line 806
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    int-to-float v3, v15

    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 808
    :cond_17
    iget v8, v10, Ldefpackage/jlq;->k:I

    .line 809
    .local v8, "i7":I
    if-lez v8, :cond_19

    .line 810
    int-to-float v1, v8

    iget v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v16, v1, v2

    .line 811
    .local v16, "f":F
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    if-eqz v1, :cond_18

    .line 812
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v7, v1

    .line 813
    .local v7, "f2":F
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v1

    .line 814
    .local v6, "f3":F
    sub-float v2, v7, v16

    sub-float v3, v6, v16

    add-float v4, v7, v16

    add-float v5, v6, v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v17, v6

    .end local v6    # "f3":F
    .local v17, "f3":F
    const v6, 0x7f070348

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v18, v7

    .end local v7    # "f2":F
    .local v18, "f2":F
    move/from16 v7, v20

    move/from16 v20, v8

    .end local v8    # "i7":I
    .local v20, "i7":I
    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 815
    .end local v17    # "f3":F
    .end local v18    # "f2":F
    goto :goto_3

    .line 816
    .end local v20    # "i7":I
    .restart local v8    # "i7":I
    :cond_18
    move/from16 v20, v8

    .end local v8    # "i7":I
    .restart local v20    # "i7":I
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v7, v1

    .line 817
    .local v7, "f4":F
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v8, v1

    .line 818
    .local v8, "f5":F
    sub-float v2, v7, v16

    sub-float v3, v8, v16

    add-float v4, v7, v16

    add-float v5, v8, v16

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 820
    .end local v7    # "f4":F
    .end local v8    # "f5":F
    :goto_3
    iget v1, v10, Ldefpackage/jlq;->C:I

    if-lez v1, :cond_1a

    .line 821
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 809
    .end local v16    # "f":F
    .end local v20    # "i7":I
    .local v8, "i7":I
    :cond_19
    move/from16 v20, v8

    .line 826
    .end local v8    # "i7":I
    .end local v13    # "i4":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    :cond_1a
    :goto_4
    iget-object v1, v10, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 827
    .local v1, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v1, :cond_1b

    .line 828
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 829
    .local v2, "mutate":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 830
    iget v3, v10, Ldefpackage/jlq;->q:I

    .line 831
    .local v3, "i8":I
    iget v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 832
    .local v4, "i9":I
    iget v5, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    .line 833
    .local v5, "i10":I
    sub-int v6, v4, v3

    sub-int v7, v5, v3

    add-int v8, v4, v3

    add-int v13, v5, v3

    invoke-virtual {v2, v6, v7, v8, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 834
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 835
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 837
    .end local v2    # "mutate":Landroid/graphics/drawable/Drawable;
    .end local v3    # "i8":I
    .end local v4    # "i9":I
    .end local v5    # "i10":I
    :cond_1b
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 841
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 842
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 843
    .local v0, "jkcVar":Ldefpackage/jkc;
    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldefpackage/jkc;->CATSHARK_PHOTO_IDLE:Ldefpackage/jkc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    sget-object v1, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/jkc;->PHOTO_LONGPRESS_LOCKED:Ldefpackage/jkc;

    if-eq v0, v1, :cond_1

    .line 847
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotStartAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 848
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotEndAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_1

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isAccessibleShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 851
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 853
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotStartAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 854
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotEndAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    .line 844
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotEndAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 845
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotStartAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 856
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 860
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 861
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 862
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 866
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 867
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    .line 868
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 869
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 873
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 874
    const/4 v0, 0x1

    return v0
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    .line 878
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    .line 882
    return-void

    .line 879
    :cond_1
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 886
    const/4 v0, 0x1

    const v1, 0x7f0b0045

    if-ne p1, v1, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startAccessibleLongShot()V

    .line 888
    return v0

    .line 889
    :cond_0
    const v1, 0x7f0b0044

    if-eq p1, v1, :cond_1

    .line 890
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 892
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->endAccessibleLongShot()V

    .line 893
    return v0
.end method

.method public performClick()Z
    .locals 4

    .line 899
    const-string v0, "luyuedong666"

    const-string v1, "ShutterButton performClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 903
    const/4 v0, 0x0

    return v0

    .line 905
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    .line 906
    .local v0, "performClick":Z
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    move-object v2, v1

    .local v2, "jliVar":Ldefpackage/jli;
    if-eqz v1, :cond_2

    .line 907
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ldefpackage/jrw;

    .line 908
    .local v1, "jrwVar":Ldefpackage/jrw;
    if-eqz v1, :cond_1

    .line 909
    invoke-interface {v2, v1}, Ldefpackage/jli;->onShutterTouch(Ldefpackage/jrw;)V

    .line 911
    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ldefpackage/jrw;

    .line 912
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    invoke-interface {v3}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 914
    .end local v1    # "jrwVar":Ldefpackage/jrw;
    .end local v2    # "jliVar":Ldefpackage/jli;
    :cond_2
    return v0
.end method

.method public performHapticIfEnabled()V
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_0

    .line 919
    invoke-static {p0}, Ldefpackage/jty;->e(Landroid/view/View;)V

    .line 921
    :cond_0
    return-void
.end method

.method public performShutterButtonDown()V
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 930
    .local v0, "jliVar":Ldefpackage/jli;
    if-nez v0, :cond_1

    .line 931
    return-void

    .line 933
    :cond_1
    invoke-interface {v0}, Ldefpackage/jli;->onShutterButtonDown()V

    .line 934
    return-void

    .line 925
    .end local v0    # "jliVar":Ldefpackage/jli;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 926
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 927
    return-void
.end method

.method public performShutterTouchStart()V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 938
    .local v0, "jliVar":Ldefpackage/jli;
    if-eqz v0, :cond_0

    .line 939
    invoke-interface {v0}, Ldefpackage/jli;->onShutterTouchStart()V

    .line 941
    :cond_0
    return-void
.end method

.method public resetTo(Ldefpackage/jkc;)V
    .locals 1
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 944
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ldefpackage/jkc;Ldefpackage/hti;)V

    .line 945
    return-void
.end method

.method public resetTo(Ldefpackage/jkc;Ldefpackage/hti;)V
    .locals 6
    .param p1, "jkcVar"    # Ldefpackage/jkc;
    .param p2, "htiVar"    # Ldefpackage/hti;

    .line 948
    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    iget-boolean v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isZoomLockEnabled:Z

    iget-boolean v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Ldefpackage/jlq;->b(Ldefpackage/jkc;Ldefpackage/hti;Landroid/view/View;ZZZ)Ldefpackage/jlq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ldefpackage/jlq;)V

    .line 949
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    .line 950
    return-void
.end method

.method public resumeTimelapseAnimationState()V
    .locals 3

    .line 953
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_RESUME:Ldefpackage/jkf;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v2, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    sput-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 957
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ldefpackage/jke;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 958
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ldefpackage/jke;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 959
    return-void

    .line 954
    :cond_1
    :goto_0
    return-void
.end method

.method public runPressedStateAnimation(ZLdefpackage/jkz;)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "jkzVar"    # Ldefpackage/jkz;

    .line 962
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ldefpackage/jkc;

    move-result-object v0

    .line 963
    .local v0, "mode":Ldefpackage/jkc;
    if-eqz p1, :cond_2

    .line 964
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    const v1, 0x3f87ae14    # 1.06f

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Ldefpackage/jkz;->b(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 969
    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 970
    .local v1, "jkcVar":Ldefpackage/jkc;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 993
    return-void

    .line 990
    :sswitch_0
    sget-object v2, Ldefpackage/jkc;->LASAGNA_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 991
    return-void

    .line 987
    :sswitch_1
    sget-object v2, Ldefpackage/jkc;->ASTRO_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 988
    return-void

    .line 984
    :sswitch_2
    sget-object v2, Ldefpackage/jkc;->NIGHT_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 985
    return-void

    .line 981
    :sswitch_3
    sget-object v2, Ldefpackage/jkc;->CATSHARK_PORTRAIT_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 982
    return-void

    .line 978
    :sswitch_4
    sget-object v2, Ldefpackage/jkc;->CATSHARK_PHOTO_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 979
    return-void

    .line 975
    :sswitch_5
    sget-object v2, Ldefpackage/jkc;->PORTRAIT_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 976
    return-void

    .line 972
    :sswitch_6
    sget-object v2, Ldefpackage/jkc;->PHOTO_PRESSED:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 973
    return-void

    .line 965
    .end local v1    # "jkcVar":Ldefpackage/jkc;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 966
    return-void

    .line 996
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xfa

    invoke-virtual {p2, v1, v2}, Ldefpackage/jkz;->b(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 997
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    if-nez v1, :cond_3

    .line 998
    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 999
    .local v1, "jkcVar2":Ldefpackage/jkc;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 1010
    return-void

    .line 1007
    :sswitch_7
    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1008
    return-void

    .line 1004
    :sswitch_8
    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1005
    return-void

    .line 1001
    :sswitch_9
    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1002
    return-void

    .line 1013
    .end local v1    # "jkcVar2":Ldefpackage/jkc;
    :cond_3
    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 1014
    .local v1, "jkcVar3":Ldefpackage/jkc;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 1044
    return-void

    .line 1041
    :sswitch_a
    sget-object v2, Ldefpackage/jkc;->TIMELAPSE_RECORDING:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1042
    return-void

    .line 1038
    :sswitch_b
    sget-object v2, Ldefpackage/jkc;->LASAGNA_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1039
    return-void

    .line 1035
    :sswitch_c
    sget-object v2, Ldefpackage/jkc;->ASTRO_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1036
    return-void

    .line 1032
    :sswitch_d
    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1033
    return-void

    .line 1028
    :sswitch_e
    sget-object v2, Ldefpackage/jkc;->CATSHARK_PORTRAIT_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1029
    return-void

    .line 1025
    :sswitch_f
    sget-object v2, Ldefpackage/jkc;->CATSHARK_PHOTO_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1026
    return-void

    .line 1022
    :sswitch_10
    sget-object v2, Ldefpackage/jkc;->VIDEO_RECORDING:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1023
    return-void

    .line 1019
    :sswitch_11
    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1020
    return-void

    .line 1016
    :sswitch_12
    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 1017
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x14 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_12
        0x3 -> :sswitch_11
        0x5 -> :sswitch_10
        0xe -> :sswitch_f
        0x11 -> :sswitch_e
        0x14 -> :sswitch_d
        0x15 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1b -> :sswitch_b
        0x1e -> :sswitch_a
    .end sparse-switch
.end method

.method public setApplicationMode(Ldefpackage/jrl;)V
    .locals 0
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 1049
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ldefpackage/jrl;

    .line 1050
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 1053
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 1054
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 1055
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Ldefpackage/lcw;

    invoke-virtual {v0}, Ldefpackage/lcw;->c()V

    .line 1057
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1058
    return-void
.end method

.method public setContentDescription(I)V
    .locals 1
    .param p1, "i"    # I

    .line 1061
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1062
    return-void
.end method

.method public setEnableLongPressMotion(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1066
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1070
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 1071
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1072
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 1073
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    .line 1074
    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1077
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    .line 1078
    return-void
.end method

.method public setListener(Ldefpackage/jli;)V
    .locals 0
    .param p1, "jliVar"    # Ldefpackage/jli;

    .line 1081
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 1082
    return-void
.end method

.method public setLongPressMotionListener(Ldefpackage/jka;)V
    .locals 0
    .param p1, "jkaVar"    # Ldefpackage/jka;

    .line 1085
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressMotionListener:Ldefpackage/jka;

    .line 1086
    return-void
.end method

.method public setMaterialNextEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1089
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isMaterialNextEnabled:Z

    .line 1090
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1091
    return-void
.end method

.method public setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V
    .locals 3
    .param p1, "jkcVar"    # Ldefpackage/jkc;
    .param p2, "htiVar"    # Ldefpackage/hti;
    .param p3, "jkzVar"    # Ldefpackage/jkz;
    .param p4, "z"    # Z

    .line 1094
    iput-boolean p4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    .line 1095
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ldefpackage/jkc;)V

    .line 1096
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Ldefpackage/jkc;)V

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    .line 1098
    .local v0, "currentSpec":Ldefpackage/jlq;
    iget-object v1, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    if-ne p2, v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    if-eqz v1, :cond_1

    .line 1099
    :cond_0
    return-void

    .line 1101
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    .line 1102
    iget-object v1, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    .line 1103
    .local v1, "htiVar2":Ldefpackage/hti;
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;)V

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1105
    return-void
.end method

.method public setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V
    .locals 1
    .param p1, "jkcVar"    # Ldefpackage/jkc;
    .param p2, "jkzVar"    # Ldefpackage/jkz;
    .param p3, "z"    # Z

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

    .line 1109
    return-void
.end method

.method public setOnDrawListener(Ldefpackage/jkb;)V
    .locals 2
    .param p1, "jkbVar"    # Ldefpackage/jkb;

    .line 1112
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ldefpackage/jkb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 1113
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ldefpackage/jkb;

    .line 1114
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1115
    return-void
.end method

.method public setP20NewUIEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1118
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    .line 1119
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1120
    return-void
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1123
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    .line 1124
    return-void
.end method

.method public setVisualFeedbackForEnableState(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1127
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    .line 1128
    return-void
.end method

.method public setZoomLockViewEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1131
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isZoomLockEnabled:Z

    .line 1132
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1133
    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    .line 1136
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1138
    new-instance v0, Ldefpackage/jke;

    invoke-direct {v0, p0}, Ldefpackage/jke;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ldefpackage/jke;

    .line 1140
    :cond_0
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    .line 1142
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    .line 1143
    sget-object v0, Ldefpackage/jkf;->STATE_IDLE:Ldefpackage/jkf;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 1144
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1145
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1146
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1148
    return-void
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    .line 1151
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    if-ne v0, v1, :cond_0

    .line 1152
    return-void

    .line 1154
    :cond_0
    sput-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    .line 1155
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ldefpackage/jke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 1157
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    .line 1158
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    .line 1159
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1160
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 1161
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1162
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1164
    return-void
.end method

.method public updateAnimationProgressIndex(Ldefpackage/jkf;)V
    .locals 4
    .param p1, "jkfVar"    # Ldefpackage/jkf;

    .line 421
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 423
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    .line 424
    .local v0, "z":Z
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    .line 425
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    .line 427
    .end local v0    # "z":Z
    :cond_0
    sget-object v0, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    if-ne p1, v0, :cond_2

    .line 428
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 v0, v0, 0x1

    .line 429
    .local v0, "z2":Z
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    .line 430
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    .line 431
    .local v1, "zArr":[Z
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 432
    .local v2, "i":I
    if-nez v2, :cond_1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    :goto_0
    aput-boolean v0, v1, v3

    .line 433
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 434
    .end local v0    # "z2":Z
    .end local v1    # "zArr":[Z
    .end local v2    # "i":I
    goto :goto_3

    :cond_2
    sget-object v0, Ldefpackage/jkf;->STATE_RESUME:Ldefpackage/jkf;

    if-ne p1, v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    .line 436
    .local v0, "zArr2":[Z
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 437
    .local v1, "i2":I
    if-nez v1, :cond_3

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v1, -0x1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    aput-boolean v3, v0, v2

    .line 438
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .end local v0    # "zArr2":[Z
    .end local v1    # "i2":I
    goto :goto_2

    .line 439
    :cond_4
    sget-object v0, Ldefpackage/jkf;->STATE_UPDATED:Ldefpackage/jkf;

    if-eq p1, v0, :cond_5

    :goto_2
    goto :goto_3

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    .line 442
    .local v0, "zArr3":[Z
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 443
    .local v1, "i3":I
    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    aput-boolean v2, v0, v1

    .line 444
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    .line 445
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 447
    .end local v0    # "zArr3":[Z
    .end local v1    # "i3":I
    :goto_3
    return-void
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    .line 1167
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ldefpackage/jke;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1171
    return-void

    .line 1168
    :cond_1
    :goto_0
    return-void
.end method
