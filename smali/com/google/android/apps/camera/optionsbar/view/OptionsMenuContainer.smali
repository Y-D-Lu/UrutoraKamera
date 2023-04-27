.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field private A:I

.field private B:Landroid/animation/Animator;

.field private final C:Landroid/util/DisplayMetrics;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field public b:Ljrz;

.field public final c:Ljsh;

.field public final d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/view/GestureDetector;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroid/app/AlertDialog;

.field public final n:Landroid/animation/Animator;

.field public final o:Landroid/animation/Animator;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public r:Landroid/graphics/drawable/VectorDrawable;

.field public s:Z

.field public t:Lhuj;

.field public u:Z

.field public v:Ljgu;

.field public w:Ljgu;

.field public x:Lelw;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "com/google/android/apps/camera/optionsbar/view/OptionsMenuContainer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A:I

    .line 102
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    iput-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    .line 104
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    .line 105
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    .line 106
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y:Z

    .line 107
    new-instance v2, Ljsh;

    invoke-direct {v2, p0}, Ljsh;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    .line 108
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lgum;

    invoke-direct {v3, p0}, Lgum;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/view/GestureDetector;

    .line 109
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lgun;

    invoke-direct {v3, p0}, Lgun;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/view/GestureDetector;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    .line 111
    const v2, 0x7f02001f

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/animation/Animator;

    .line 112
    const v2, 0x7f020020

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    .line 113
    new-instance v2, Landroid/widget/ImageButton;

    const v3, 0x7f120400

    invoke-direct {v2, p1, v1, v0, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 114
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    .line 115
    instance-of v1, p1, Lbpx;

    if-eqz v1, :cond_0

    .line 116
    move-object v0, p1

    check-cast v0, Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lddf;

    move-result-object v0

    .line 117
    .local v0, "a2":Lddf;
    sget-object v1, Lddv;->e:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    .line 118
    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    .line 119
    .end local v0    # "a2":Lddf;
    goto :goto_0

    .line 120
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    .line 121
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->C:Landroid/util/DisplayMetrics;

    .line 124
    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .line 127
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final C(Lelw;Ljrz;)V
    .locals 5
    .param p1, "elwVar"    # Lelw;
    .param p2, "jrzVar"    # Ljrz;

    .line 131
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y:Z

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lhtf;->OFF:Lhtf;

    .line 133
    .local v0, "htfVar":Lhtf;
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    .line 134
    .local v1, "jrzVar2":Ljrz;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11015d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljgu;->s(Ljava/lang/String;)V

    .line 143
    return-void

    .line 139
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11015c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljgu;->s(Ljava/lang/String;)V

    .line 140
    return-void

    .line 136
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljgu;->s(Ljava/lang/String;)V

    .line 137
    return-void

    .line 146
    .end local v0    # "htfVar":Lhtf;
    .end local v1    # "jrzVar2":Ljrz;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final D(I)V
    .locals 7
    .param p1, "i"    # I

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    check-cast v0, Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lddf;

    move-result-object v0

    .line 150
    .local v0, "a2":Lddf;
    sget-object v1, Ldcy;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldcy;->a(Lddf;I)Ldcw;

    move-result-object v1

    .line 151
    .local v1, "a3":Ldcw;
    const/4 v2, 0x0

    .line 152
    .local v2, "z":Z
    iget v3, v1, Ldcw;->d:F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 153
    int-to-float v3, p1

    .line 154
    .local v3, "f":F
    iget v4, v1, Ldcw;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    div-float v5, v3, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 155
    const/4 v2, 0x1

    .line 158
    .end local v3    # "f":F
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 159
    .local v3, "b":Landroid/view/View;
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .local v4, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .local v5, "i2":I
    if-eqz v2, :cond_2

    .line 162
    const/16 v6, 0x13

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 164
    :cond_2
    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    :goto_1
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v5, v6, :cond_3

    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 176
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 180
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 184
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 188
    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 192
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1

    .line 196
    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageButton;
    .locals 1

    .line 200
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getFrameLayout(I)Landroid/widget/FrameLayout;
    .locals 1
    .param p1, "i"    # I

    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageButton;
    .locals 1

    .line 208
    const v0, 0x7f0a0168

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageButton;
    .locals 1

    .line 212
    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 216
    const v0, 0x7f0a0165

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    .line 220
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Landroid/widget/RelativeLayout;
    .locals 1

    .line 224
    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final m()Landroid/widget/RelativeLayout;
    .locals 1

    .line 228
    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    .line 232
    const v0, 0x7f0a0171

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    return-object v0
.end method

.method public final o()Lpht;
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 240
    .local v0, "f":Lpih;
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    new-instance v2, Lguk;

    invoke-direct {v2, p0, v0}, Lguk;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lpih;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 244
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    .line 245
    return-object v0

    .line 237
    .end local v0    # "f":Lpih;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 250
    const-string v0, "optionsMenuContainer:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 252
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->D:I

    .line 253
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->z:I

    .line 254
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 255
    .local v0, "dimensionPixelOffset":I
    add-int v1, v0, v0

    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->E:I

    .line 256
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070285

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 257
    .local v1, "dimensionPixelOffset2":I
    add-int v2, v1, v1

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->F:I

    .line 258
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->G:I

    .line 259
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->H:I

    .line 260
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d007a

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/animation/Animator;

    new-instance v5, Lguh;

    invoke-direct {v5, p0}, Lguh;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$1;

    invoke-direct {v5, p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$1;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$2;

    invoke-direct {v5, p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$2;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$3;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$3;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v4

    const v5, 0x3f3851ec    # 0.72f

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    new-instance v5, Lgug;

    invoke-direct {v5}, Lgug;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->m:Lgug;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 310
    iget-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 312
    .local v2, "f":Landroid/widget/FrameLayout;
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 316
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .end local v2    # "f":Landroid/widget/FrameLayout;
    goto :goto_0

    .line 317
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    if-eqz v2, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080196

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, Lmip;->dO(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 317
    :cond_1
    :goto_0
    nop

    .line 321
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 326
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q(Ljrz;I)V

    .line 330
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "i3":I
    const/4 v1, 0x0

    .line 337
    .local v1, "f":F
    iget-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Z

    if-eqz v2, :cond_4

    .line 338
    const/4 v2, 0x0

    .line 339
    .local v2, "i4":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v3

    iput v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    goto/16 :goto_1

    .line 342
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    invoke-static {v3}, Ljrz;->b(Ljrz;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->B()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 343
    .local v3, "size":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    .local v6, "childAt":Landroid/view/View;
    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_2

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iput v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->H:I

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 347
    .local v4, "childAt2":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->H:I

    if-ge v5, v7, :cond_2

    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iput v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->H:I

    .line 352
    .end local v4    # "childAt2":Landroid/view/View;
    .end local v6    # "childAt":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v4

    .line 353
    .local v4, "a2":I
    iget v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->H:I

    .line 354
    .local v5, "i5":I
    iget v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->E:I

    .line 355
    .local v6, "i6":I
    iget v7, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->G:I

    .line 356
    .local v7, "i7":I
    iget v8, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->D:I

    .line 357
    .local v8, "i8":I
    mul-int v9, v4, v5

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    iget v10, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->F:I

    add-int/2addr v9, v10

    if-ge v3, v9, :cond_3

    .line 358
    sub-int v9, v3, v8

    sub-int/2addr v9, v0

    sub-int/2addr v9, v7

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v9, v10

    int-to-float v10, v5

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int v2, v9, v6

    .line 360
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v9

    iput v2, v9, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    .line 362
    .end local v2    # "i4":I
    .end local v3    # "size":I
    .end local v4    # "a2":I
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    :goto_1
    goto :goto_2

    .line 363
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->C:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 364
    .local v3, "i9":I
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 365
    .local v2, "i10":I
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    invoke-static {v4}, Ljrz;->b(Ljrz;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    .line 367
    .local v4, "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070285

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 368
    .local v5, "dimensionPixelSize":I
    add-int v6, v5, v5

    sub-int v6, v2, v6

    iput v6, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    .line 369
    .end local v4    # "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .end local v5    # "dimensionPixelSize":I
    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    iput v3, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    .line 373
    .end local v2    # "i10":I
    .end local v3    # "i9":I
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    invoke-static {v2}, Ljrz;->b(Ljrz;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 374
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 375
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->D(I)V

    .line 376
    return-void

    .line 378
    :cond_6
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 379
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->D(I)V

    .line 380
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lgtu;)V
    .locals 1
    .param p1, "gtuVar"    # Lgtu;

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    return-void
.end method

.method public final q(Ljrz;I)V
    .locals 11
    .param p1, "jrzVar"    # Ljrz;
    .param p2, "i"    # I

    .line 395
    const-string v0, "optionsMenuContainer:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 396
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    .line 397
    iput p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A:I

    .line 398
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->B()Landroid/view/View;

    move-result-object v0

    .line 399
    .local v0, "B":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 400
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    .local v2, "i2":I
    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A:I

    .line 402
    .local v3, "i3":I
    if-lez v3, :cond_0

    .line 403
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070280

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    :goto_0
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v2, :cond_1

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->B()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 411
    .local v4, "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    iget v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->z:I

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 412
    .local v5, "max":I
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v5, :cond_2

    .line 413
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->B()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    :cond_2
    invoke-static {p0, p1}, Lmip;->es(Landroid/view/View;Ljrz;)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    .line 418
    .local v6, "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    const-string v7, "OptionsMenuView:applyOrientation"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 419
    iput-object p1, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Ljrz;

    .line 420
    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->j:Lguq;

    move-object v8, v7

    .local v8, "guqVar":Lguq;
    if-eqz v7, :cond_3

    .line 421
    const-string v7, "OptionsMenuRow:applyOrientation"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 422
    iget-object v7, v8, Lguq;->d:Ljava/util/ArrayList;

    new-instance v9, Liem;

    const/4 v10, 0x1

    invoke-direct {v9, p1, v10}, Liem;-><init>(Ljrz;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .end local v8    # "guqVar":Lguq;
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v7

    .line 427
    .local v7, "d":Landroid/view/View;
    invoke-static {v7, p1}, Lmip;->er(Landroid/view/View;Ljrz;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 428
    .local v8, "er":Landroid/animation/ValueAnimator;
    new-instance v9, Ljru;

    invoke-direct {v9, v7}, Ljru;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 430
    iget-object v9, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Lelw;

    invoke-direct {p0, v9, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->C(Lelw;Ljrz;)V

    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 432
    return-void
.end method

.method public final r()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()Lpht;

    .line 438
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Landroid/widget/ImageButton;

    .line 439
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 440
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    .line 441
    return-void
.end method

.method public final s()V
    .locals 8

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->B:Landroid/animation/Animator;

    .line 445
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    :cond_0
    new-instance v1, Lgtz;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Z

    iget-boolean v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v2

    :goto_0
    move-object v7, v2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgtz;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZZZLandroid/view/View;)V

    invoke-virtual {v1}, Lgtz;->a()Landroid/animation/Animator;

    move-result-object v1

    .line 447
    .local v1, "a2":Landroid/animation/Animator;
    iput-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->B:Landroid/animation/Animator;

    .line 448
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 450
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    .line 451
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 452
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 453
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtu;

    invoke-interface {v5}, Lgtu;->a()V

    .line 452
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 456
    .end local v1    # "a2":Landroid/animation/Animator;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "size":I
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 460
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 461
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->z()V

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->zz()V

    .line 465
    return-void
.end method

.method public final u()V
    .locals 2

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 469
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 470
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->z()V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->zz()V

    .line 474
    return-void
.end method

.method public final v(Lelw;)V
    .locals 1
    .param p1, "elwVar"    # Lelw;

    .line 477
    if-nez p1, :cond_0

    .line 478
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    invoke-interface {p1, v0}, Lelw;->g(Lelv;)V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgu;

    .line 482
    .local v0, "jguVar":Ljgu;
    if-nez v0, :cond_1

    .line 483
    return-void

    .line 485
    :cond_1
    invoke-interface {p1, v0}, Lelw;->g(Lelv;)V

    .line 486
    return-void
.end method

.method public final w()V
    .locals 7

    .line 489
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 492
    :cond_0
    new-instance v0, Lgtz;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Z

    iget-boolean v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgtz;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZZZLandroid/view/View;)V

    invoke-virtual {v0}, Lgtz;->a()Landroid/animation/Animator;

    move-result-object v0

    .line 493
    .local v0, "a2":Landroid/animation/Animator;
    new-instance v1, Lguj;

    invoke-direct {v1, p0}, Lguj;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 495
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    .line 496
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 497
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 498
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    invoke-interface {v4}, Lgtu;->d()V

    .line 497
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 500
    .end local v3    # "i":I
    :cond_2
    return-void

    .line 490
    .end local v0    # "a2":Landroid/animation/Animator;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Landroid/widget/ImageButton;)V
    .locals 3
    .param p1, "imageButton"    # Landroid/widget/ImageButton;

    .line 503
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Landroid/widget/ImageButton;

    .line 504
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 505
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 506
    .local v0, "vectorDrawable":Landroid/graphics/drawable/VectorDrawable;
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    .line 507
    iget-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 511
    return-void

    .line 508
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lelw;ZZ)V
    .locals 3
    .param p1, "elwVar"    # Lelw;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 515
    monitor-enter p0

    .line 516
    if-nez p1, :cond_0

    .line 517
    :try_start_0
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Lelw;

    if-nez v0, :cond_1

    .line 520
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Lelw;

    .line 522
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelw;)V

    .line 523
    if-nez p2, :cond_2

    .line 524
    if-eqz p3, :cond_2

    .line 525
    const/4 p3, 0x1

    .line 528
    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lhuj;

    move-object v1, v0

    .local v1, "hujVar":Lhuj;
    if-eqz v0, :cond_3

    const-string v0, "pref_ext_mic_bluetooth_chip_display_count"

    invoke-virtual {v1, v0}, Lhuj;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 529
    monitor-exit p0

    return-void

    .line 531
    .end local v1    # "hujVar":Lhuj;
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y:Z

    if-eqz v0, :cond_6

    .line 532
    if-nez p2, :cond_4

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgu;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_4
    if-eqz p3, :cond_5

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgu;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgu;->s(Ljava/lang/String;)V

    .line 540
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->C(Lelw;Ljrz;)V

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    invoke-interface {p1, v0}, Lelw;->d(Lelv;)Llie;

    .line 542
    monitor-exit p0

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 5

    .line 546
    const/4 v0, 0x1

    .line 547
    .local v0, "z":Z
    iget-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v1

    .line 549
    .local v1, "a2":I
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 550
    .local v2, "f":Landroid/widget/FrameLayout;
    const/4 v3, 0x4

    .line 551
    .local v3, "i":I
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 552
    const/4 v3, 0x0

    .line 554
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    if-gtz v1, :cond_2

    .line 556
    :cond_1
    const/4 v0, 0x0

    .line 558
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 559
    return-void
.end method

.method public final zz()V
    .locals 5

    .line 562
    sget v0, Lcom/Helper;->sFront:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    sget v0, Lcom/Helper;->sModeNS:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 563
    .local v0, "i":I
    :goto_1
    const v3, 0x7f0a023b

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getFrameLayout(I)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 564
    const v3, 0x7f0a0241

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getFrameLayout(I)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 565
    const v3, 0x7f0a0015

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getFrameLayout(I)Landroid/widget/FrameLayout;

    move-result-object v3

    sget v4, Lcom/Helper;->sModeMORE_MODES:I

    if-nez v4, :cond_2

    if-nez v4, :cond_2

    sget v4, Lcom/Helper;->sModeVideo:I

    if-nez v4, :cond_2

    sget v4, Lcom/Helper;->sModeTIME_LAPSE:I

    if-nez v4, :cond_2

    sget v4, Lcom/Helper;->sModeSlowMotion:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    return-void
.end method
