.class public final Libb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Libm;


# instance fields
.field public final a:Lih;

.field public final b:Limg;

.field public final c:Lojz;

.field public final d:Lddf;

.field public final e:I

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field private k:Lbty;

.field private l:Ljrz;


# direct methods
.method public constructor <init>(Lih;Limg;Lojz;Lddf;Landroid/view/WindowManager;)V
    .locals 2
    .param p1, "ihVar"    # Lih;
    .param p2, "imgVar"    # Limg;
    .param p3, "ojzVar"    # Lojz;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "windowManager"    # Landroid/view/WindowManager;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libb;->g:Landroid/graphics/Rect;

    .line 35
    iput-object p1, p0, Libb;->a:Lih;

    .line 36
    iput-object p2, p0, Libb;->b:Limg;

    .line 37
    iput-object p3, p0, Libb;->c:Lojz;

    .line 38
    iput-object p4, p0, Libb;->d:Lddf;

    .line 39
    iput-object p5, p0, Libb;->f:Landroid/view/WindowManager;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Libb;->e:I

    .line 41
    return-void
.end method

.method private final h(Lbty;Lojz;)Lojc;
    .locals 3
    .param p1, "btyVar"    # Lbty;
    .param p2, "ojzVar"    # Lojz;

    .line 44
    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->e()Llig;

    move-result-object v0

    invoke-static {v0}, Llhs;->e(Llig;)Llhs;

    move-result-object v0

    .line 45
    .local v0, "e":Llhs;
    sget-object v1, Llhs;->a:Llhs;

    invoke-virtual {v1, v0}, Llhs;->k(Llhs;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Llhs;->l(Llhs;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llhs;->b:Llhs;

    invoke-virtual {v1, v0}, Llhs;->k(Llhs;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Llhs;->l(Llhs;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Loih;->a:Loih;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Libb;->a(Llhs;Lojz;)Lojc;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final i()V
    .locals 5

    .line 49
    iget-object v0, p0, Libb;->j:Landroid/view/View;

    .line 50
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, p0, Libb;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    return-void
.end method

.method private final j(Lojc;)V
    .locals 8
    .param p1, "ojcVar"    # Lojc;

    .line 55
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Libb;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbt;

    iget-object v0, v0, Ljbt;->k:Landroid/graphics/Rect;

    .line 60
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    iget-object v1, v1, Ljbt;->e:Landroid/graphics/Rect;

    .line 61
    .local v1, "rect2":Landroid/graphics/Rect;
    sget-object v2, Ljrz;->LANDSCAPE:Ljrz;

    iget-object v3, p0, Libb;->l:Ljrz;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 63
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 64
    .local v4, "width2":I
    iget-object v5, p0, Libb;->g:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int v7, v2, v4

    sub-int/2addr v7, v6

    invoke-virtual {v5, v6, v3, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .end local v2    # "width":I
    .end local v4    # "width2":I
    goto :goto_0

    :cond_1
    sget-object v2, Ljrz;->REVERSE_LANDSCAPE:Ljrz;

    iget-object v4, p0, Libb;->l:Ljrz;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    .line 67
    .local v2, "i":I
    iget-object v4, p0, Libb;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .end local v2    # "i":I
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 70
    .local v2, "height":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 71
    .local v4, "height2":I
    iget-object v5, p0, Libb;->g:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int v7, v2, v4

    sub-int/2addr v7, v6

    invoke-virtual {v5, v3, v6, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .end local v2    # "height":I
    .end local v4    # "height2":I
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Llhs;Lojz;)Lojc;
    .locals 21
    .param p1, "lhsVar"    # Llhs;
    .param p2, "ojzVar"    # Lojz;

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 77
    .local v2, "z":Z
    sget-object v3, Llhs;->a:Llhs;

    invoke-virtual {v3, v1}, Llhs;->k(Llhs;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Llhs;->b:Llhs;

    invoke-virtual {v3, v1}, Llhs;->k(Llhs;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const/4 v2, 0x0

    .line 80
    :cond_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 81
    iget-object v3, v0, Libb;->c:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    .line 82
    .local v3, "jbwVar":Ljbw;
    iget-object v4, v3, Ljbw;->a:Ljbv;

    .line 83
    .local v4, "jbvVar":Ljbv;
    iget-object v5, v4, Ljbv;->b:Landroid/util/Size;

    .line 84
    .local v5, "size":Landroid/util/Size;
    if-nez v5, :cond_1

    .line 85
    sget-object v6, Loih;->a:Loih;

    return-object v6

    .line 87
    :cond_1
    iget-object v6, v4, Ljbv;->d:Landroid/util/Size;

    .line 88
    .local v6, "size2":Landroid/util/Size;
    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6}, Llhs;->g(Landroid/util/Size;)Llhs;

    move-result-object v7

    .line 89
    .local v7, "g":Llhs;
    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Llhs;->k(Llhs;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 90
    iget-object v8, v3, Ljbw;->b:Ljbt;

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    return-object v8

    .line 92
    :cond_3
    iget-object v8, v0, Libb;->d:Lddf;

    sget-object v9, Ldcu;->J:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    .line 93
    .local v8, "k":Z
    sget-object v9, Ljrz;->LANDSCAPE:Ljrz;

    iget-object v10, v4, Ljbv;->h:Ljrz;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Ljrz;->REVERSE_LANDSCAPE:Ljrz;

    iget-object v10, v4, Ljbv;->h:Ljrz;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Llhs;->a(F)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v1, Llhs;->d:I

    mul-int/2addr v10, v11

    iget v11, v1, Llhs;->e:I

    div-int/2addr v10, v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 94
    .local v9, "size3":Landroid/util/Size;
    :goto_2
    invoke-virtual {v4}, Ljbv;->b()Ljbu;

    move-result-object v15

    .line 95
    .local v15, "b":Ljbu;
    iput-object v9, v15, Ljbu;->b:Landroid/util/Size;

    .line 96
    invoke-virtual {v15}, Ljbu;->a()Ljbv;

    move-result-object v16

    .line 97
    .local v16, "a":Ljbv;
    iget-object v10, v0, Libb;->a:Lih;

    iget-object v11, v0, Libb;->f:Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-static {v10, v11}, Lmip;->eD(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v17

    .line 98
    .local v17, "eD":Z
    iget-object v14, v0, Libb;->a:Lih;

    .line 99
    .local v14, "ihVar":Lih;
    iget-object v13, v0, Libb;->b:Limg;

    .line 100
    .local v13, "imgVar":Limg;
    iget-object v10, v0, Libb;->d:Lddf;

    sget-object v11, Lddv;->e:Lddg;

    invoke-interface {v10, v11}, Lddf;->k(Lddg;)Z

    .line 101
    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object v12, v14

    move-object/from16 v18, v13

    .end local v13    # "imgVar":Limg;
    .local v18, "imgVar":Limg;
    move-object/from16 v19, v14

    .end local v14    # "ihVar":Lih;
    .local v19, "ihVar":Lih;
    move-object/from16 v14, p2

    move-object/from16 v20, v15

    .end local v15    # "b":Ljbu;
    .local v20, "b":Ljbu;
    move v15, v8

    invoke-static/range {v10 .. v15}, Ljbr;->c(Ljbv;ZLandroid/content/Context;Limg;Lojz;Z)Ljbt;

    move-result-object v10

    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    return-object v10
.end method

.method public final b()V
    .locals 3

    .line 106
    iget-object v0, p0, Libb;->a:Lih;

    invoke-virtual {v0}, Lby;->fm()Lcu;

    move-result-object v0

    .line 107
    .local v0, "fm":Lcu;
    const-string v1, "VIDEO_PLAYER_TAG"

    invoke-virtual {v0, v1}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object v1

    .line 108
    .local v1, "d":Lbu;
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lcu;->h()Ldd;

    move-result-object v2

    .line 110
    .local v2, "h":Ldd;
    invoke-virtual {v2, v1}, Ldd;->j(Lbu;)V

    .line 111
    invoke-virtual {v2}, Ldd;->b()V

    .line 113
    .end local v2    # "h":Ldd;
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 117
    invoke-virtual {p0}, Libb;->b()V

    .line 118
    iget-object v0, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 119
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v1, Ldefpackage/ni;

    invoke-direct {v1, p0, p1}, Ldefpackage/ni;-><init>(Libb;Z)V

    .line 131
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    const/16 v4, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 133
    :cond_0
    if-nez p1, :cond_1

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 136
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 138
    :cond_1
    iget v2, p0, Libb;->e:I

    .line 139
    .local v2, "i":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Liba;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Liba;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .end local v2    # "i":I
    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Libb;->k:Lbty;

    .line 143
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 147
    const v0, 0x7f0a01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    .local v0, "findViewById":Landroid/view/View;
    const v1, 0x7f0a01f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    .local v1, "findViewById2":Landroid/view/View;
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a01f4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 152
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v2, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 153
    const v3, 0x7f0a01f6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Libb;->i:Landroid/view/ViewGroup;

    .line 154
    return-void
.end method

.method public final e(Ljrz;)V
    .locals 5
    .param p1, "jrzVar"    # Ljrz;

    .line 158
    iput-object p1, p0, Libb;->l:Ljrz;

    .line 159
    iget-object v0, p0, Libb;->k:Lbty;

    .line 160
    .local v0, "btyVar":Lbty;
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 162
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v2, Libo;

    invoke-direct {v2, v1}, Libo;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, v0, v2}, Libb;->h(Lbty;Lojz;)Lojc;

    move-result-object v2

    invoke-direct {p0, v2}, Libb;->j(Lojc;)V

    .line 164
    invoke-direct {p0}, Libb;->i()V

    .line 165
    iget-object v2, p0, Libb;->a:Lih;

    invoke-virtual {v2}, Lby;->fm()Lcu;

    move-result-object v2

    const-string v3, "VIDEO_PLAYER_TAG"

    invoke-virtual {v2, v3}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object v2

    .line 166
    .local v2, "d":Lbu;
    instance-of v3, v2, Ljux;

    if-nez v3, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    move-object v3, v2

    check-cast v3, Ljux;

    iget-object v3, v3, Ljux;->a:Ljwd;

    iget-object v4, p0, Libb;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljwd;->d(Landroid/graphics/Rect;)V

    .line 171
    .end local v1    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v2    # "d":Lbu;
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 175
    iget-object v0, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 176
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    return-void
.end method

.method public final g(Lbty;)V
    .locals 13
    .param p1, "btyVar"    # Lbty;

    .line 182
    iget-object v0, p0, Libb;->k:Lbty;

    .line 183
    .local v0, "btyVar2":Lbty;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 184
    iget-object v2, p0, Libb;->k:Lbty;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ldfv;

    if-eqz v2, :cond_2

    .line 185
    move-object v2, p1

    check-cast v2, Ldfv;

    .line 186
    .local v2, "dfvVar":Ldfv;
    iget-object v3, p0, Libb;->j:Landroid/view/View;

    .line 187
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v3}, Ldfk;->k(Landroid/view/View;)Ldfj;

    move-result-object v4

    .line 189
    .local v4, "k":Ldfj;
    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v4, Ldfj;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iput-object v5, v2, Ldfv;->h:Lojc;

    .line 191
    .end local v2    # "dfvVar":Ldfv;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "k":Ldfj;
    :cond_2
    iput-object p1, p0, Libb;->k:Lbty;

    .line 192
    iget-object v2, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 193
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v3, Libo;

    invoke-direct {v3, v2}, Libo;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1, v3}, Libb;->h(Lbty;Lojz;)Lojc;

    move-result-object v3

    .line 195
    .local v3, "h":Lojc;
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    iget-object v4, p0, Libb;->k:Lbty;

    .line 197
    .local v4, "btyVar3":Lbty;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-interface {v4}, Lbty;->a()Lbtz;

    move-result-object v5

    invoke-interface {v5}, Lbtz;->e()Llig;

    move-result-object v5

    .line 199
    .local v5, "e":Llig;
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbt;

    iget-object v6, v6, Ljbt;->e:Landroid/graphics/Rect;

    invoke-static {v6}, Llig;->g(Landroid/graphics/Rect;)Llig;

    move-result-object v6

    .line 200
    .local v6, "g":Llig;
    invoke-virtual {v5}, Llig;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Llig;->d()Llig;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Llig;->e()Llig;

    move-result-object v7

    .line 201
    .local v7, "d":Llig;
    :goto_2
    iget-object v8, p0, Libb;->k:Lbty;

    .line 202
    .local v8, "btyVar4":Lbty;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget v9, v7, Llig;->a:I

    iget v10, v7, Llig;->b:I

    invoke-interface {v8, v9, v10}, Lbty;->h(II)V

    .line 205
    .end local v4    # "btyVar3":Lbty;
    .end local v5    # "e":Llig;
    .end local v6    # "g":Llig;
    .end local v7    # "d":Llig;
    .end local v8    # "btyVar4":Lbty;
    :cond_4
    iget-object v4, p0, Libb;->j:Landroid/view/View;

    invoke-static {v4}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v4

    .line 206
    .local v4, "h2":Lojc;
    iget-object v5, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 207
    .local v5, "frameLayout2":Landroid/widget/FrameLayout;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {p1, v4, v5}, Lbty;->i(Lojc;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 209
    .local v6, "i":Landroid/view/View;
    iput-object v6, p0, Libb;->j:Landroid/view/View;

    .line 210
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-direct {p0, v3}, Libb;->j(Lojc;)V

    .line 212
    invoke-direct {p0}, Libb;->i()V

    .line 213
    iget-object v8, p0, Libb;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_5

    .line 214
    iget-object v8, p0, Libb;->h:Landroid/widget/FrameLayout;

    iget-object v9, p0, Libb;->j:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    :cond_5
    iget-object v8, p0, Libb;->h:Landroid/widget/FrameLayout;

    .line 217
    .local v8, "frameLayout3":Landroid/widget/FrameLayout;
    new-instance v9, Ldefpackage/pi;

    invoke-direct {v9, p0, p1}, Ldefpackage/pi;-><init>(Libb;Lbty;)V

    .line 260
    .local v9, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 261
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_6

    .line 262
    return-void

    .line 264
    :cond_6
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v10

    const v12, 0x38d1b717    # 1.0E-4f

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 265
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v10, p0, Libb;->e:I

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-long v10, v10

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v10, Liba;

    invoke-direct {v10, v8, v9, v1}, Liba;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    return-void
.end method
