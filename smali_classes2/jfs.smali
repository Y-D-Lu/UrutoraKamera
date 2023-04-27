.class public final Ljfs;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:Louj;

.field private static final q:Ljrv;


# instance fields
.field public final b:Lolt;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/EnumSet;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljrl;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/animation/Animator;

.field public o:Lojc;

.field public p:I

.field private r:Landroid/animation/Animator;

.field private final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeList"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljfs;->a:Louj;

    .line 32
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    sput-object v0, Ljfs;->q:Ljrv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    const-class v0, Ljrl;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Lomz;

    invoke-direct {v1, v0}, Lomz;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Ljfs;->b:Lolt;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljfs;->c:Ljava/util/HashMap;

    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ljfs;->d:Ljava/util/EnumSet;

    .line 56
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Ljfs;->e:Ljava/util/EnumMap;

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Ljfs;->p:I

    .line 58
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ljfs;->o:Lojc;

    .line 59
    invoke-static {}, Llar;->a()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    .local v1, "resources":Landroid/content/res/Resources;
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 63
    const v2, 0x7f0400e9

    invoke-static {p0, v2}, Lobr;->e(Landroid/view/View;I)I

    move-result v2

    iput v2, p0, Ljfs;->i:I

    .line 64
    const v2, 0x7f0400ef

    invoke-static {p0, v2}, Lobr;->e(Landroid/view/View;I)I

    move-result v2

    iput v2, p0, Ljfs;->j:I

    .line 65
    const v2, 0x7f04010a

    invoke-static {p0, v2}, Lobr;->e(Landroid/view/View;I)I

    move-result v2

    iput v2, p0, Ljfs;->k:I

    .line 66
    const v2, 0x7f0b002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ljfs;->s:I

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 68
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    iput-object v2, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 70
    invoke-virtual {p0}, Ljfs;->a()Ljrp;

    move-result-object v0

    iget v3, p0, Ljfs;->k:I

    invoke-interface {v0, v3}, Ljrp;->setColor(I)V

    .line 71
    return-void
.end method

.method private static e(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 5
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final f(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Ljfs;->h:Landroid/widget/TextView;

    .line 79
    .local v0, "textView2":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 81
    iget-object v2, p0, Ljfs;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Ljfs;->g(Landroid/widget/TextView;Z)V

    .line 83
    :cond_0
    iput-object p1, p0, Ljfs;->h:Landroid/widget/TextView;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    iget-object v2, p0, Ljfs;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Ljfs;->g(Landroid/widget/TextView;Z)V

    .line 86
    return-void
.end method

.method private final g(Landroid/widget/TextView;Z)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "z"    # Z

    .line 90
    if-eqz p1, :cond_1

    .line 91
    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "c":Ljava/lang/String;
    goto :goto_0

    .line 94
    .end local v0    # "c":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Ljfs;->b:Lolt;

    check-cast v0, Lokm;

    iget-object v0, v0, Lokm;->b:Lokm;

    invoke-virtual {v0, p1}, Long;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 95
    .local v0, "jrlVar":Ljrl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v0}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 98
    .local v0, "c":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .end local v0    # "c":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljrp;
    .locals 2

    .line 104
    new-instance v0, Ljfq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Ljfs;I)V

    return-object v0
.end method

.method public final b(Ljrl;Z)V
    .locals 8
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "z"    # Z

    .line 108
    invoke-static {}, Llar;->a()V

    .line 109
    iget-object v0, p0, Ljfs;->b:Lolt;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ljfs;->b:Lolt;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 114
    .local v1, "z2":Z
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "attempted to activate non-existent mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    if-nez v4, :cond_2

    .line 120
    return-void

    .line 122
    :cond_2
    iget-object v4, p0, Ljfs;->h:Landroid/widget/TextView;

    if-eq v4, v0, :cond_6

    .line 123
    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p0, p1}, Ljfs;->d(Ljrl;)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, p0, Ljfs;->n:Landroid/animation/Animator;

    .line 127
    .local v4, "animator":Landroid/animation/Animator;
    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 130
    :cond_4
    iget-object v5, p0, Ljfs;->h:Landroid/widget/TextView;

    .line 131
    .local v5, "textView2":Landroid/widget/TextView;
    if-eqz v5, :cond_5

    .line 132
    iget v6, p0, Ljfs;->j:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_5
    iget v6, p0, Ljfs;->i:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v6, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljfs;->e(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    invoke-direct {p0, v0}, Ljfs;->f(Landroid/widget/TextView;)V

    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 140
    .end local v4    # "animator":Landroid/animation/Animator;
    .end local v5    # "textView2":Landroid/widget/TextView;
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 143
    iget-object v4, p0, Ljfs;->o:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_7

    .line 144
    return-void

    .line 146
    :cond_7
    iget-object v4, p0, Ljfs;->o:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljft;

    iget-object v4, v4, Ljft;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(IZ)V

    .line 147
    return-void
.end method

.method public final c(ZZ)V
    .locals 7
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 151
    if-eq v1, p1, :cond_0

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 152
    return-void

    .line 154
    :cond_1
    iget-object v2, p0, Ljfs;->r:Landroid/animation/Animator;

    .line 155
    .local v2, "animator":Landroid/animation/Animator;
    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 158
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "alpha"

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v6, v4, v3

    aput v0, v4, v1

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    aput v0, v4, v3

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v0, v4, v1

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 159
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    :goto_0
    const-wide/16 v3, 0xd9

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    iput-object v0, p0, Ljfs;->r:Landroid/animation/Animator;

    .line 163
    return-void
.end method

.method public final d(Ljrl;)V
    .locals 10
    .param p1, "jrlVar"    # Ljrl;

    .line 166
    iget-object v0, p0, Ljfs;->n:Landroid/animation/Animator;

    .line 167
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 170
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    iget v2, p0, Ljfs;->s:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    iget-object v2, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ljfs;->q:Ljrv;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Ljfs;->b:Lolt;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Ljfs;->e(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "bounds"

    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 173
    .local v2, "ofObject":Landroid/animation/ObjectAnimator;
    new-instance v3, Ldefpackage/sm;

    invoke-direct {v3, p0}, Ldefpackage/sm;-><init>(Ljfs;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object v3, p0, Ljfs;->h:Landroid/widget/TextView;

    new-array v5, v4, [I

    iget v6, p0, Ljfs;->i:I

    aput v6, v5, v7

    iget v6, p0, Ljfs;->j:I

    aput v6, v5, v8

    const-string v6, "textColor"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 181
    .local v3, "ofArgb":Landroid/animation/ObjectAnimator;
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    iget-object v5, p0, Ljfs;->b:Lolt;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0, v5}, Ljfs;->f(Landroid/widget/TextView;)V

    .line 183
    iget-object v5, p0, Ljfs;->h:Landroid/widget/TextView;

    new-array v4, v4, [I

    iget v9, p0, Ljfs;->j:I

    aput v9, v4, v7

    iget v7, p0, Ljfs;->i:I

    aput v7, v4, v8

    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 184
    .local v4, "ofArgb2":Landroid/animation/ObjectAnimator;
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 187
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 188
    iput-object v1, p0, Ljfs;->n:Landroid/animation/Animator;

    .line 189
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 193
    iget-object v0, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Ljfs;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xcf9

    const-string v2, "highlight chip is not visible"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 198
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 204
    move-object v1, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 205
    iget v2, v1, Ljfs;->p:I

    .line 206
    .local v2, "i5":I
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_5

    .line 207
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-boolean v6, v1, Ljfs;->f:Z

    if-eqz v6, :cond_1

    .line 210
    iget-object v6, v1, Ljfs;->d:Ljava/util/EnumSet;

    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v6

    .line 211
    .local v6, "enumSet":Ljava/util/EnumSet;
    iput-boolean v4, v1, Ljfs;->f:Z

    goto :goto_0

    .line 213
    .end local v6    # "enumSet":Ljava/util/EnumSet;
    :cond_1
    const/4 v6, 0x0

    .line 215
    .restart local v6    # "enumSet":Ljava/util/EnumSet;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v6, :cond_5

    .line 217
    iget-object v7, v1, Ljfs;->b:Lolt;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljrl;

    .line 218
    .local v8, "jrlVar":Ljrl;
    iget-object v9, v1, Ljfs;->b:Lolt;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    .line 219
    .local v9, "z2":Z
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 220
    .local v10, "contains":Z
    if-eq v9, v10, :cond_4

    iget-object v11, v1, Ljfs;->e:Ljava/util/EnumMap;

    invoke-virtual {v11, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljhm;

    move-object v12, v11

    .local v12, "jhmVar":Ljhm;
    if-eqz v11, :cond_4

    .line 221
    if-eqz v10, :cond_3

    .line 222
    invoke-virtual {v12}, Ljhm;->b()V

    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v12, v5}, Ljhm;->a(Z)V

    .line 227
    .end local v8    # "jrlVar":Ljrl;
    .end local v9    # "z2":Z
    .end local v10    # "contains":Z
    .end local v12    # "jhmVar":Ljhm;
    :cond_4
    :goto_3
    goto :goto_1

    .line 230
    .end local v6    # "enumSet":Ljava/util/EnumSet;
    :cond_5
    iget v6, v1, Ljfs;->p:I

    if-ne v6, v3, :cond_8

    .line 231
    invoke-static {v5}, Lobr;->aQ(Z)V

    .line 232
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v4

    .line 233
    .local v3, "z3":Z
    :goto_4
    iget-object v6, v1, Ljfs;->l:Ljrl;

    .line 234
    .local v6, "jrlVar2":Ljrl;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p0, v6, v3}, Ljfs;->b(Ljrl;Z)V

    .line 236
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 237
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    invoke-virtual {p0, v5, v4}, Ljfs;->c(ZZ)V

    .line 240
    :cond_7
    iput v0, v1, Ljfs;->p:I

    .line 242
    .end local v3    # "z3":Z
    .end local v6    # "jrlVar2":Ljrl;
    :cond_8
    iget-object v0, v1, Ljfs;->h:Landroid/widget/TextView;

    .line 243
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_9

    .line 244
    iget-object v3, v1, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljfs;->e(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    :cond_9
    return-void

    .line 215
    .end local v0    # "textView":Landroid/widget/TextView;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "i3":I
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 252
    invoke-static {}, Llar;->a()V

    .line 253
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 254
    .local v1, "size":Landroid/util/Size;
    iget-object v2, p0, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfr;

    .line 255
    .local v2, "jfrVar":Ljfr;
    if-nez v2, :cond_7

    .line 256
    new-instance v3, Ljfr;

    invoke-direct {v3}, Ljfr;-><init>()V

    move-object v2, v3

    .line 257
    const/4 v3, 0x0

    .line 258
    .local v3, "i4":I
    const/4 v4, 0x0

    .line 259
    .local v4, "i5":I
    const/4 v5, 0x0

    .line 260
    .local v5, "i6":I
    const/4 v6, 0x0

    .local v6, "i7":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 261
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    .line 262
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 264
    .end local v6    # "i7":I
    :cond_0
    iput v4, v2, Ljfr;->a:I

    .line 265
    iput v5, v2, Ljfr;->b:I

    .line 266
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    .line 267
    .local v8, "z":Z
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 268
    .local v9, "size2":I
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v10

    .line 269
    .local v10, "f":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-lez v11, :cond_6

    .line 270
    if-ne v10, v7, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 271
    .local v11, "childAt":Landroid/view/View;
    :goto_2
    if-ne v10, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 272
    .local v6, "childAt2":Landroid/view/View;
    if-eqz v11, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_4

    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v9, v7

    div-int/lit8 v7, v7, 0x2

    .line 274
    .end local v3    # "i4":I
    .local v7, "i4":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v9, v3

    div-int/lit8 v0, v3, 0x2

    move v3, v7

    .line 276
    .end local v7    # "i4":I
    .restart local v3    # "i4":I
    :cond_4
    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    .line 277
    iget-object v7, p0, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .end local v6    # "childAt2":Landroid/view/View;
    .end local v11    # "childAt":Landroid/view/View;
    :cond_5
    goto :goto_4

    .line 280
    :cond_6
    const/4 v0, 0x0

    .line 282
    :goto_4
    iput v3, v2, Ljfr;->c:I

    .line 283
    iput v0, v2, Ljfr;->d:I

    .line 284
    const/4 v3, 0x1

    .line 285
    if-eqz v8, :cond_7

    .line 286
    iget-object v6, p0, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .end local v8    # "z":Z
    .end local v9    # "size2":I
    .end local v10    # "f":I
    :cond_7
    iget v3, v2, Ljfr;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, v2, Ljfr;->d:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 290
    iget v3, v2, Ljfr;->a:I

    iget v4, v2, Ljfr;->c:I

    add-int/2addr v3, v4

    iget v4, v2, Ljfr;->d:I

    add-int/2addr v3, v4

    invoke-static {v3, p1}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result v3

    iget v4, v2, Ljfr;->b:I

    invoke-static {v4, p2}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 291
    return-void
.end method
