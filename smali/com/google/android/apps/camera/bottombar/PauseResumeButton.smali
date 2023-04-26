.class public Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;
    }
.end annotation


# static fields
.field private static final STATE_PAUSED:[I


# instance fields
.field private final context:Landroid/content/Context;

.field private firstTimeLaunch:Z

.field private isP20NewUI:Z

.field private isResumeState:Z

.field private listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

.field private pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

.field private resumePauseAnimatable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04036c

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->firstTimeLaunch:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isP20NewUI:Z

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public isResumeState()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "i"    # I

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    if-eqz v0, :cond_0

    .line 43
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 44
    .local v0, "onCreateDrawableState":[I
    sget-object v1, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    invoke-static {v0, v1}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    .line 45
    return-object v0

    .line 47
    .end local v0    # "onCreateDrawableState":[I
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isP20NewUI:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    .line 54
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->firstTimeLaunch:Z

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isP20NewUI:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->firstTimeLaunch:Z

    .line 63
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    .line 69
    .local v0, "pauseResumeButtonListener":Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;->onResumeButtonClicked()V

    .line 72
    .end local v0    # "pauseResumeButtonListener":Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;
    :cond_0
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    .line 74
    .local v0, "pauseResumeButtonListener2":Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;->onPauseButtonClicked()V

    .line 78
    .end local v0    # "pauseResumeButtonListener2":Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public resetButton(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 84
    return-void
.end method

.method public setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;Z)V
    .locals 0
    .param p1, "pauseResumeButtonListener"    # Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;
    .param p2, "z"    # Z

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener:Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;

    .line 88
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isP20NewUI:Z

    .line 89
    return-void
.end method

.method public transitionToPauseState(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->firstTimeLaunch:Z

    if-eqz v0, :cond_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f080144

    goto :goto_0

    :cond_1
    const v1, 0x7f080159

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    if-nez p1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isP20NewUI:Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 107
    return-void
.end method

.method public transitionToResumeState(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->firstTimeLaunch:Z

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f080634

    goto :goto_0

    :cond_1
    const v1, 0x7f080146

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    if-nez p1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 118
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isP20NewUI:Z

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isResumeState:Z

    .line 120
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 122
    return-void
.end method
