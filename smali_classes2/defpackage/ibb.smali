.class public final Ldefpackage/ibb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ibm;


# instance fields
.field public final a:Ldefpackage/ih;

.field public final b:Ldefpackage/img;

.field public final c:Ldefpackage/ojz;

.field public final d:Ldefpackage/ddf;

.field public final e:I

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field private k:Ldefpackage/bty;

.field private l:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Ldefpackage/ih;Ldefpackage/img;Ldefpackage/ojz;Ldefpackage/ddf;Landroid/view/WindowManager;)V
    .locals 2
    .param p1, "ihVar"    # Ldefpackage/ih;
    .param p2, "imgVar"    # Ldefpackage/img;
    .param p3, "ojzVar"    # Ldefpackage/ojz;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "windowManager"    # Landroid/view/WindowManager;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

    .line 35
    iput-object p1, p0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    .line 36
    iput-object p2, p0, Ldefpackage/ibb;->b:Ldefpackage/img;

    .line 37
    iput-object p3, p0, Ldefpackage/ibb;->c:Ldefpackage/ojz;

    .line 38
    iput-object p4, p0, Ldefpackage/ibb;->d:Ldefpackage/ddf;

    .line 39
    iput-object p5, p0, Ldefpackage/ibb;->f:Landroid/view/WindowManager;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ibb;->e:I

    .line 41
    return-void
.end method

.method private final h(Ldefpackage/bty;Ldefpackage/ojz;)Ldefpackage/ojc;
    .locals 3
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 44
    invoke-interface {p1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btz;->e()Ldefpackage/lig;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lhs;->e(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v0

    .line 45
    .local v0, "e":Ldefpackage/lhs;
    sget-object v1, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    invoke-virtual {v1, v0}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ldefpackage/lhs;->l(Ldefpackage/lhs;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    invoke-virtual {v1, v0}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ldefpackage/lhs;->l(Ldefpackage/lhs;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Ldefpackage/ibb;->a(Ldefpackage/lhs;Ldefpackage/ojz;)Ldefpackage/ojc;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final i()V
    .locals 5

    .line 49
    iget-object v0, p0, Ldefpackage/ibb;->j:Landroid/view/View;

    .line 50
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    return-void
.end method

.method private final j(Ldefpackage/ojc;)V
    .locals 8
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 55
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbt;

    iget-object v0, v0, Ldefpackage/jbt;->k:Landroid/graphics/Rect;

    .line 60
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jbt;

    iget-object v1, v1, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    .line 61
    .local v1, "rect2":Landroid/graphics/Rect;
    sget-object v2, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    iget-object v3, p0, Ldefpackage/ibb;->l:Ldefpackage/jrz;

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
    iget-object v5, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int v7, v2, v4

    sub-int/2addr v7, v6

    invoke-virtual {v5, v6, v3, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .end local v2    # "width":I
    .end local v4    # "width2":I
    goto :goto_0

    :cond_1
    sget-object v2, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    iget-object v4, p0, Ldefpackage/ibb;->l:Ldefpackage/jrz;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    .line 67
    .local v2, "i":I
    iget-object v4, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

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
    iget-object v5, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

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
.method public final a(Ldefpackage/lhs;Ldefpackage/ojz;)Ldefpackage/ojc;
    .locals 21
    .param p1, "lhsVar"    # Ldefpackage/lhs;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 77
    .local v2, "z":Z
    sget-object v3, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    invoke-virtual {v3, v1}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    invoke-virtual {v3, v1}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const/4 v2, 0x0

    .line 80
    :cond_0
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 81
    iget-object v3, v0, Ldefpackage/ibb;->c:Ldefpackage/ojz;

    invoke-interface {v3}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbw;

    .line 82
    .local v3, "jbwVar":Ldefpackage/jbw;
    iget-object v4, v3, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    .line 83
    .local v4, "jbvVar":Ldefpackage/jbv;
    iget-object v5, v4, Ldefpackage/jbv;->b:Landroid/util/Size;

    .line 84
    .local v5, "size":Landroid/util/Size;
    if-nez v5, :cond_1

    .line 85
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v6

    .line 87
    :cond_1
    iget-object v6, v4, Ldefpackage/jbv;->d:Landroid/util/Size;

    .line 88
    .local v6, "size2":Landroid/util/Size;
    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ldefpackage/lhs;->g(Landroid/util/Size;)Ldefpackage/lhs;

    move-result-object v7

    .line 89
    .local v7, "g":Ldefpackage/lhs;
    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 90
    iget-object v8, v3, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    return-object v8

    .line 92
    :cond_3
    iget-object v8, v0, Ldefpackage/ibb;->d:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    .line 93
    .local v8, "k":Z
    sget-object v9, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    iget-object v10, v4, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    iget-object v10, v4, Ldefpackage/jbv;->h:Ldefpackage/jrz;

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

    invoke-virtual {v1, v11}, Ldefpackage/lhs;->a(F)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v1, Ldefpackage/lhs;->d:I

    mul-int/2addr v10, v11

    iget v11, v1, Ldefpackage/lhs;->e:I

    div-int/2addr v10, v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 94
    .local v9, "size3":Landroid/util/Size;
    :goto_2
    invoke-virtual {v4}, Ldefpackage/jbv;->b()Ldefpackage/jbu;

    move-result-object v15

    .line 95
    .local v15, "b":Ldefpackage/jbu;
    iput-object v9, v15, Ldefpackage/jbu;->b:Landroid/util/Size;

    .line 96
    invoke-virtual {v15}, Ldefpackage/jbu;->a()Ldefpackage/jbv;

    move-result-object v16

    .line 97
    .local v16, "a":Ldefpackage/jbv;
    iget-object v10, v0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    iget-object v11, v0, Ldefpackage/ibb;->f:Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-static {v10, v11}, Ldefpackage/mip;->eD(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v17

    .line 98
    .local v17, "eD":Z
    iget-object v14, v0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    .line 99
    .local v14, "ihVar":Ldefpackage/ih;
    iget-object v13, v0, Ldefpackage/ibb;->b:Ldefpackage/img;

    .line 100
    .local v13, "imgVar":Ldefpackage/img;
    iget-object v10, v0, Ldefpackage/ibb;->d:Ldefpackage/ddf;

    sget-object v11, Ldefpackage/ddv;->e:Ldefpackage/ddg;

    invoke-interface {v10, v11}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 101
    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object v12, v14

    move-object/from16 v18, v13

    .end local v13    # "imgVar":Ldefpackage/img;
    .local v18, "imgVar":Ldefpackage/img;
    move-object/from16 v19, v14

    .end local v14    # "ihVar":Ldefpackage/ih;
    .local v19, "ihVar":Ldefpackage/ih;
    move-object/from16 v14, p2

    move-object/from16 v20, v15

    .end local v15    # "b":Ldefpackage/jbu;
    .local v20, "b":Ldefpackage/jbu;
    move v15, v8

    invoke-static/range {v10 .. v15}, Ldefpackage/jbr;->c(Ldefpackage/jbv;ZLandroid/content/Context;Ldefpackage/img;Ldefpackage/ojz;Z)Ldefpackage/jbt;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    return-object v10
.end method

.method public final b()V
    .locals 3

    .line 106
    iget-object v0, p0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    invoke-virtual {v0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v0

    .line 107
    .local v0, "fm":Ldefpackage/cu;
    const-string v1, "VIDEO_PLAYER_TAG"

    invoke-virtual {v0, v1}, Ldefpackage/cu;->d(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v1

    .line 108
    .local v1, "d":Ldefpackage/bu;
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v2

    .line 110
    .local v2, "h":Ldefpackage/dd;
    invoke-virtual {v2, v1}, Ldefpackage/dd;->j(Ldefpackage/bu;)V

    .line 111
    invoke-virtual {v2}, Ldefpackage/dd;->b()V

    .line 113
    .end local v2    # "h":Ldefpackage/dd;
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 117
    invoke-virtual {p0}, Ldefpackage/ibb;->b()V

    .line 118
    iget-object v0, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 119
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v1, Ldefpackage/ibb$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/ibb$1;-><init>(Ldefpackage/ibb;Z)V

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
    iget v2, p0, Ldefpackage/ibb;->e:I

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

    new-instance v4, Ldefpackage/iba;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Ldefpackage/iba;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .end local v2    # "i":I
    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

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
    iput-object v2, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 153
    const v3, 0x7f0a01f6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Ldefpackage/ibb;->i:Landroid/view/ViewGroup;

    .line 154
    return-void
.end method

.method public final e(Ldefpackage/jrz;)V
    .locals 5
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 158
    iput-object p1, p0, Ldefpackage/ibb;->l:Ldefpackage/jrz;

    .line 159
    iget-object v0, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

    .line 160
    .local v0, "btyVar":Ldefpackage/bty;
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 162
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v2, Ldefpackage/ibo;

    invoke-direct {v2, v1}, Ldefpackage/ibo;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, v0, v2}, Ldefpackage/ibb;->h(Ldefpackage/bty;Ldefpackage/ojz;)Ldefpackage/ojc;

    move-result-object v2

    invoke-direct {p0, v2}, Ldefpackage/ibb;->j(Ldefpackage/ojc;)V

    .line 164
    invoke-direct {p0}, Ldefpackage/ibb;->i()V

    .line 165
    iget-object v2, p0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    invoke-virtual {v2}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v2

    const-string v3, "VIDEO_PLAYER_TAG"

    invoke-virtual {v2, v3}, Ldefpackage/cu;->d(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v2

    .line 166
    .local v2, "d":Ldefpackage/bu;
    instance-of v3, v2, Ldefpackage/jux;

    if-nez v3, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    move-object v3, v2

    check-cast v3, Ldefpackage/jux;

    iget-object v3, v3, Ldefpackage/jux;->a:Ldefpackage/jwd;

    iget-object v4, p0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldefpackage/jwd;->d(Landroid/graphics/Rect;)V

    .line 171
    .end local v1    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v2    # "d":Ldefpackage/bu;
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 175
    iget-object v0, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 176
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    return-void
.end method

.method public final g(Ldefpackage/bty;)V
    .locals 13
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 182
    iget-object v0, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

    .line 183
    .local v0, "btyVar2":Ldefpackage/bty;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 184
    iget-object v2, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ldefpackage/dfv;

    if-eqz v2, :cond_2

    .line 185
    move-object v2, p1

    check-cast v2, Ldefpackage/dfv;

    .line 186
    .local v2, "dfvVar":Ldefpackage/dfv;
    iget-object v3, p0, Ldefpackage/ibb;->j:Landroid/view/View;

    .line 187
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v3}, Ldefpackage/dfk;->k(Landroid/view/View;)Ldefpackage/dfj;

    move-result-object v4

    .line 189
    .local v4, "k":Ldefpackage/dfj;
    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v4, Ldefpackage/dfj;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/dfv;->h:Ldefpackage/ojc;

    .line 191
    .end local v2    # "dfvVar":Ldefpackage/dfv;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "k":Ldefpackage/dfj;
    :cond_2
    iput-object p1, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

    .line 192
    iget-object v2, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 193
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v3, Ldefpackage/ibo;

    invoke-direct {v3, v2}, Ldefpackage/ibo;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1, v3}, Ldefpackage/ibb;->h(Ldefpackage/bty;Ldefpackage/ojz;)Ldefpackage/ojc;

    move-result-object v3

    .line 195
    .local v3, "h":Ldefpackage/ojc;
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    iget-object v4, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

    .line 197
    .local v4, "btyVar3":Ldefpackage/bty;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-interface {v4}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v5

    invoke-interface {v5}, Ldefpackage/btz;->e()Ldefpackage/lig;

    move-result-object v5

    .line 199
    .local v5, "e":Ldefpackage/lig;
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jbt;

    iget-object v6, v6, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-static {v6}, Ldefpackage/lig;->g(Landroid/graphics/Rect;)Ldefpackage/lig;

    move-result-object v6

    .line 200
    .local v6, "g":Ldefpackage/lig;
    invoke-virtual {v5}, Ldefpackage/lig;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ldefpackage/lig;->d()Ldefpackage/lig;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v7

    .line 201
    .local v7, "d":Ldefpackage/lig;
    :goto_2
    iget-object v8, p0, Ldefpackage/ibb;->k:Ldefpackage/bty;

    .line 202
    .local v8, "btyVar4":Ldefpackage/bty;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget v9, v7, Ldefpackage/lig;->a:I

    iget v10, v7, Ldefpackage/lig;->b:I

    invoke-interface {v8, v9, v10}, Ldefpackage/bty;->h(II)V

    .line 205
    .end local v4    # "btyVar3":Ldefpackage/bty;
    .end local v5    # "e":Ldefpackage/lig;
    .end local v6    # "g":Ldefpackage/lig;
    .end local v7    # "d":Ldefpackage/lig;
    .end local v8    # "btyVar4":Ldefpackage/bty;
    :cond_4
    iget-object v4, p0, Ldefpackage/ibb;->j:Landroid/view/View;

    invoke-static {v4}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    .line 206
    .local v4, "h2":Ldefpackage/ojc;
    iget-object v5, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 207
    .local v5, "frameLayout2":Landroid/widget/FrameLayout;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {p1, v4, v5}, Ldefpackage/bty;->i(Ldefpackage/ojc;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 209
    .local v6, "i":Landroid/view/View;
    iput-object v6, p0, Ldefpackage/ibb;->j:Landroid/view/View;

    .line 210
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-direct {p0, v3}, Ldefpackage/ibb;->j(Ldefpackage/ojc;)V

    .line 212
    invoke-direct {p0}, Ldefpackage/ibb;->i()V

    .line 213
    iget-object v8, p0, Ldefpackage/ibb;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_5

    .line 214
    iget-object v8, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    iget-object v9, p0, Ldefpackage/ibb;->j:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    :cond_5
    iget-object v8, p0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 217
    .local v8, "frameLayout3":Landroid/widget/FrameLayout;
    new-instance v9, Ldefpackage/ibb$2;

    invoke-direct {v9, p0, p1}, Ldefpackage/ibb$2;-><init>(Ldefpackage/ibb;Ldefpackage/bty;)V

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

    iget v10, p0, Ldefpackage/ibb;->e:I

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-long v10, v10

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v10, Ldefpackage/iba;

    invoke-direct {v10, v8, v9, v1}, Ldefpackage/iba;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    return-void
.end method
