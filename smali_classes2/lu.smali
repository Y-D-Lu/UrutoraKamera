.class public abstract Llu;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final a:Llt;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Lmh;

.field public e:I

.field public f:Lgo;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Llu;)V

    iput-object v0, p0, Llu;->a:Llt;

    .line 41
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040003

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Llu;->b:Landroid/content/Context;

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Llu;->b:Landroid/content/Context;

    .line 47
    :goto_1
    return-void
.end method

.method public static a(IIZ)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "z"    # Z

    .line 50
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    goto :goto_0

    :cond_0
    add-int v0, p0, p1

    :goto_0
    return v0
.end method

.method public static final f(Landroid/view/View;II)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 54
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final g(Landroid/view/View;IIIZ)I
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "z"    # Z

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 60
    .local v0, "measuredWidth":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 61
    .local v1, "measuredHeight":I
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 62
    .local v2, "i4":I
    if-eqz p4, :cond_0

    .line 63
    sub-int v3, p1, v0

    add-int v4, v1, v2

    invoke-virtual {p0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 64
    neg-int v3, v0

    return v3

    .line 66
    :cond_0
    add-int v3, p1, v0

    add-int v4, v1, v2

    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    return v0
.end method


# virtual methods
.method public final b(IJ)Lgo;
    .locals 4
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 71
    iget-object v0, p0, Llu;->f:Lgo;

    .line 72
    .local v0, "goVar":Lgo;
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lgo;->a()V

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-static {p0}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v1

    .line 77
    .local v1, "p":Lgo;
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Lgo;->b(F)V

    .line 78
    invoke-virtual {v1, p2, p3}, Lgo;->c(J)V

    .line 79
    iget-object v2, p0, Llu;->a:Llt;

    .line 80
    .local v2, "ltVar":Llt;
    invoke-virtual {v2, v1, p1}, Llt;->d(Lgo;I)V

    .line 81
    invoke-virtual {v1, v2}, Lgo;->d(Lgp;)V

    .line 82
    return-object v1

    .line 84
    .end local v1    # "p":Lgo;
    .end local v2    # "ltVar":Llt;
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 87
    :cond_2
    invoke-static {p0}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v1

    .line 88
    .local v1, "p2":Lgo;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lgo;->b(F)V

    .line 89
    invoke-virtual {v1, p2, p3}, Lgo;->c(J)V

    .line 90
    iget-object v2, p0, Llu;->a:Llt;

    .line 91
    .local v2, "ltVar2":Llt;
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Llt;->d(Lgo;I)V

    .line 92
    invoke-virtual {v1, v2}, Lgo;->d(Lgp;)V

    .line 93
    return-object v1
.end method

.method public d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 97
    const/4 v0, 0x0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljq;->a:[I

    const/4 v2, 0x0

    const v3, 0x7f040006

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Llu;->d(I)V

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget-object v1, p0, Llu;->d:Lmh;

    .line 107
    .local v1, "mhVar":Lmh;
    if-eqz v1, :cond_1

    .line 108
    iget-object v2, v1, Lkj;->b:Landroid/content/Context;

    invoke-static {v2}, Lga;->f(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lmh;->h:I

    .line 109
    iget-object v2, v1, Lkj;->c:Lkw;

    .line 110
    .local v2, "kwVar":Lkw;
    if-nez v2, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkw;->l(Z)V

    .line 115
    .end local v2    # "kwVar":Lkw;
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 120
    .local v0, "actionMasked":I
    const/16 v1, 0x9

    .line 121
    .local v1, "i":I
    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 122
    iput-boolean v3, p0, Llu;->h:Z

    .line 123
    const/16 v0, 0x9

    .line 125
    :cond_0
    iget-boolean v4, p0, Llu;->h:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 127
    .local v4, "onHoverEvent":Z
    if-ne v0, v2, :cond_2

    .line 128
    if-nez v4, :cond_1

    .line 129
    iput-boolean v5, p0, Llu;->h:Z

    .line 131
    :cond_1
    nop

    .line 132
    iput-boolean v3, p0, Llu;->h:Z

    .line 134
    return v5

    .line 137
    .end local v4    # "onHoverEvent":Z
    :cond_2
    move v1, v0

    .line 138
    nop

    .line 140
    iput-boolean v3, p0, Llu;->h:Z

    .line 141
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 147
    .local v0, "actionMasked":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    iput-boolean v1, p0, Llu;->g:Z

    .line 149
    const/4 v0, 0x0

    .line 151
    :cond_0
    iget-boolean v2, p0, Llu;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 153
    .local v2, "onTouchEvent":Z
    if-nez v0, :cond_2

    .line 154
    if-nez v2, :cond_1

    .line 155
    iput-boolean v3, p0, Llu;->g:Z

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 160
    .end local v2    # "onTouchEvent":Z
    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 161
    :cond_3
    iput-boolean v1, p0, Llu;->g:Z

    .line 163
    :cond_4
    return v3
.end method

.method public final setVisibility(I)V
    .locals 1
    .param p1, "i"    # I

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 169
    iget-object v0, p0, Llu;->f:Lgo;

    .line 170
    .local v0, "goVar":Lgo;
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lgo;->a()V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    .end local v0    # "goVar":Lgo;
    :cond_1
    return-void
.end method
