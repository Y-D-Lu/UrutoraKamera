.class public final Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ldefpackage/iwh;


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Ldefpackage/iwg;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 52
    return-void
.end method

.method public final c(Ldefpackage/iwg;)V
    .locals 0
    .param p1, "iwgVar"    # Ldefpackage/iwg;

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Ldefpackage/iwg;

    .line 57
    return-void
.end method

.method public final d(F)V
    .locals 2
    .param p1, "f"    # F

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/oae;->setIndeterminate(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 63
    .local v0, "circularProgressIndicator":Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldefpackage/oae;->setProgress(I)V

    .line 64
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 69
    return-void
.end method

.method public final f()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 76
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    new-instance v2, Ldefpackage/iwd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/iwd;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public final g()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 86
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    new-instance v2, Ldefpackage/iwd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/iwd;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public final h()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 95
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public final i()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public final j()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 110
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 126
    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 127
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d002b

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    const v1, 0x7f0a008f

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 131
    const v1, 0x7f0a008d

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 132
    const v1, 0x7f0a008e

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v2, Ldefpackage/iwe;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldefpackage/iwf;

    invoke-direct {v5, p0}, Ldefpackage/iwf;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldefpackage/iwe;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v2, Ldefpackage/iwd;

    invoke-direct {v2, p0, v0}, Ldefpackage/iwd;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$1;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$2;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->f()V

    .line 154
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 161
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 162
    return-void
.end method
