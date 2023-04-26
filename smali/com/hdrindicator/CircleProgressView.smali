.class public Lcom/hdrindicator/CircleProgressView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;
    }
.end annotation


# static fields
.field public static final TYPE_CIRCLE:I = 0x0

.field public static final TYPE_CLIP:I = 0x1


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mDefaultWidth:I

.field private mDuration:I

.field private mEndAngle:I

.field private mListener:Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;

.field private mProgress:F

.field private mProgressColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressType:I

.field private mProgressWidth:I

.field private mRectf:Landroid/graphics/RectF;

.field private mShowAnimation:Z

.field private mStartAngle:I

.field private mTotalProgress:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hdrindicator/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hdrindicator/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressType:I

    .line 51
    invoke-direct {p0}, Lcom/hdrindicator/CircleProgressView;->initPaint()V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/hdrindicator/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 53
    .local v0, "dp2px":I
    iput v0, p0, Lcom/hdrindicator/CircleProgressView;->mDefaultWidth:I

    .line 54
    iput v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    .line 55
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hdrindicator/CircleProgressView;->mProgressColor:I

    .line 56
    const-string v1, "#4dffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundColor:I

    .line 57
    const/16 v1, -0x5a

    iput v1, p0, Lcom/hdrindicator/CircleProgressView;->mStartAngle:I

    .line 58
    const/16 v1, 0x10e

    iput v1, p0, Lcom/hdrindicator/CircleProgressView;->mEndAngle:I

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hdrindicator/CircleProgressView;->mShowAnimation:Z

    .line 60
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/hdrindicator/CircleProgressView;->mDuration:I

    .line 61
    iget-object v1, p0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v1, p0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mProgressColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v1, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v1, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/hdrindicator/CircleProgressView;)F
    .locals 1
    .param p0, "x0"    # Lcom/hdrindicator/CircleProgressView;

    .line 14
    iget v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgress:F

    return v0
.end method

.method static synthetic access$002(Lcom/hdrindicator/CircleProgressView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/hdrindicator/CircleProgressView;
    .param p1, "x1"    # F

    .line 14
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mProgress:F

    return p1
.end method

.method static synthetic access$100(Lcom/hdrindicator/CircleProgressView;)Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/hdrindicator/CircleProgressView;

    .line 14
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mListener:Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hdrindicator/CircleProgressView;)F
    .locals 1
    .param p0, "x0"    # Lcom/hdrindicator/CircleProgressView;

    .line 14
    iget v0, p0, Lcom/hdrindicator/CircleProgressView;->mTotalProgress:F

    return v0
.end method

.method private initPaint()V
    .locals 3

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v2

    .line 72
    .local v1, "paint2":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 73
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    return-void
.end method

.method private measureHeight(I)I
    .locals 4
    .param p1, "i"    # I

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    .local v0, "size":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 79
    .local v1, "mode":I
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hdrindicator/DisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    return v2

    .line 83
    :cond_0
    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    .line 84
    .local v2, "i2":I
    if-ge v0, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    return v3

    .line 86
    .end local v2    # "i2":I
    :cond_2
    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mDefaultWidth:I

    mul-int/lit8 v2, v2, 0x2

    return v2
.end method

.method private measureWidth(I)I
    .locals 4
    .param p1, "i"    # I

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 91
    .local v0, "size":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 92
    .local v1, "mode":I
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hdrindicator/DisplayHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    return v2

    .line 96
    :cond_0
    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    .line 97
    .local v2, "i2":I
    if-ge v0, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    return v3

    .line 99
    .end local v2    # "i2":I
    :cond_2
    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mDefaultWidth:I

    mul-int/lit8 v2, v2, 0x2

    return v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 104
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget v1, v0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    .line 106
    .local v1, "i":I
    iget v2, v0, Lcom/hdrindicator/CircleProgressView;->mViewWidth:I

    .line 107
    .local v2, "i2":I
    new-instance v3, Landroid/graphics/RectF;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    sub-int v6, v2, v6

    int-to-float v6, v6

    div-int/lit8 v7, v1, 0x2

    sub-int v7, v2, v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .local v3, "rectF":Landroid/graphics/RectF;
    iput-object v3, v0, Lcom/hdrindicator/CircleProgressView;->mRectf:Landroid/graphics/RectF;

    .line 109
    iget v4, v0, Lcom/hdrindicator/CircleProgressView;->mProgressType:I

    .line 110
    .local v4, "i3":I
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x43b40000    # 360.0f

    if-nez v4, :cond_0

    .line 111
    iget v7, v0, Lcom/hdrindicator/CircleProgressView;->mViewWidth:I

    .line 112
    .local v7, "i4":I
    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v7, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v7, 0x2

    iget v11, v0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, v0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget-object v13, v0, Lcom/hdrindicator/CircleProgressView;->mRectf:Landroid/graphics/RectF;

    iget v8, v0, Lcom/hdrindicator/CircleProgressView;->mStartAngle:I

    int-to-float v14, v8

    iget v8, v0, Lcom/hdrindicator/CircleProgressView;->mProgress:F

    mul-float/2addr v8, v6

    div-float v5, v8, v5

    const/16 v16, 0x0

    iget-object v6, v0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v15, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    .end local v7    # "i4":I
    :goto_0
    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget v7, v0, Lcom/hdrindicator/CircleProgressView;->mStartAngle:I

    .line 117
    .local v7, "i5":I
    int-to-float v10, v7

    iget v8, v0, Lcom/hdrindicator/CircleProgressView;->mEndAngle:I

    sub-int/2addr v8, v7

    int-to-float v11, v8

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    iget-object v13, v0, Lcom/hdrindicator/CircleProgressView;->mRectf:Landroid/graphics/RectF;

    iget v8, v0, Lcom/hdrindicator/CircleProgressView;->mStartAngle:I

    int-to-float v14, v8

    iget v8, v0, Lcom/hdrindicator/CircleProgressView;->mProgress:F

    mul-float/2addr v8, v6

    div-float v15, v8, v5

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .end local v7    # "i5":I
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 125
    invoke-direct {p0, p1}, Lcom/hdrindicator/CircleProgressView;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/hdrindicator/CircleProgressView;->measureHeight(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    .local v0, "min":I
    iput v0, p0, Lcom/hdrindicator/CircleProgressView;->mViewWidth:I

    .line 127
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    return-void
.end method

.method public setBackgroundCircleColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 131
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundColor:I

    .line 132
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1, "cap"    # Landroid/graphics/Paint$Cap;

    .line 137
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "i"    # I

    .line 142
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mDuration:I

    .line 143
    return-void
.end method

.method public setEndAngle(I)V
    .locals 0
    .param p1, "i"    # I

    .line 146
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mEndAngle:I

    .line 147
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;)V
    .locals 0
    .param p1, "onProgressChangedListener"    # Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;

    .line 150
    iput-object p1, p0, Lcom/hdrindicator/CircleProgressView;->mListener:Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;

    .line 151
    return-void
.end method

.method public setProgress(FZ)V
    .locals 4
    .param p1, "f"    # F
    .param p2, "z"    # Z

    .line 154
    iput-boolean p2, p0, Lcom/hdrindicator/CircleProgressView;->mShowAnimation:Z

    .line 155
    iget v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    iget v0, p0, Lcom/hdrindicator/CircleProgressView;->mEndAngle:I

    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mStartAngle:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p1, v0

    .line 157
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mTotalProgress:F

    goto :goto_0

    .line 159
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/hdrindicator/CircleProgressView;->mTotalProgress:F

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/hdrindicator/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    :cond_1
    iget-boolean v2, p0, Lcom/hdrindicator/CircleProgressView;->mShowAnimation:Z

    if-nez v2, :cond_2

    .line 166
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mProgress:F

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    return-void

    .line 170
    :cond_2
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 171
    .local v1, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v1, p0, Lcom/hdrindicator/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 172
    iget v2, p0, Lcom/hdrindicator/CircleProgressView;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    iget-object v2, p0, Lcom/hdrindicator/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v2, p0, Lcom/hdrindicator/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/hdrindicator/CircleProgressView$1;

    invoke-direct {v3, p0}, Lcom/hdrindicator/CircleProgressView$1;-><init>(Lcom/hdrindicator/CircleProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iget-object v2, p0, Lcom/hdrindicator/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 188
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mProgressColor:I

    .line 189
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    return-void
.end method

.method public setProgressType(I)V
    .locals 0
    .param p1, "i"    # I

    .line 193
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mProgressType:I

    .line 194
    return-void
.end method

.method public setProgressWidth(I)V
    .locals 2
    .param p1, "i"    # I

    .line 197
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mProgressWidth:I

    .line 198
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    return-void
.end method

.method public setStartAngle(I)V
    .locals 0
    .param p1, "i"    # I

    .line 203
    iput p1, p0, Lcom/hdrindicator/CircleProgressView;->mStartAngle:I

    .line 204
    return-void
.end method
