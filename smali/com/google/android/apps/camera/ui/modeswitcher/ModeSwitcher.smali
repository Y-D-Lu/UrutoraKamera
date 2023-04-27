.class public Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Ljgm;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Ljfy;

.field public c:Ljfs;

.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:Z

.field public g:Ljrz;

.field public h:Lfjs;

.field public i:Ljgr;

.field public j:Ljgl;

.field public k:Ljrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeSwitcher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    .line 65
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    .line 67
    new-instance v0, Ljgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    .line 68
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 76
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    .line 77
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    .line 79
    new-instance v0, Ljgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    .line 80
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 88
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    .line 89
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    .line 91
    new-instance v0, Ljgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    .line 92
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 100
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    .line 101
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    .line 103
    new-instance v0, Ljgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    .line 104
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public static a(FFF)F
    .locals 5
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 109
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "value=%s min=%s max=%s"

    invoke-static {v0, v4, v1, v2, v3}, Lobr;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    invoke-static {}, Llar;->a()V

    .line 115
    new-instance v0, Ljfs;

    invoke-direct {v0, p1}, Ljfs;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "jfsVar":Ljfs;
    invoke-static {v0}, Lmip;->ep(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    new-instance v3, Ljft;

    invoke-direct {v3}, Ljft;-><init>()V

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v2, Ljfs;->o:Lojc;

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 124
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 125
    new-instance v2, Ljfx;

    invoke-direct {v2, p0}, Ljfx;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    .line 126
    .local v2, "jfxVar":Ljfx;
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 127
    .local v3, "gestureDetector":Landroid/view/GestureDetector;
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    .line 128
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 129
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final b()Ljrl;
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 134
    .local v0, "jfsVar":Ljfs;
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 135
    .local v1, "scrollX":I
    invoke-static {}, Llar;->a()V

    .line 136
    iget-object v2, v0, Ljfs;->b:Lolt;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljrl;->PHOTO:Ljrl;

    goto :goto_0

    :cond_0
    sget-object v2, Lore;->a:Lore;

    new-instance v3, Llqe;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Llqe;-><init>(II)V

    invoke-virtual {v2, v3}, Lorh;->c(Loiu;)Lorh;

    move-result-object v2

    iget-object v3, v0, Ljfs;->b:Lolt;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorh;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    :goto_0
    return-object v2
.end method

.method public final c(Ljrl;)V
    .locals 18
    .param p1, "jrlVar"    # Ljrl;

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Llar;->a()V

    .line 141
    const/4 v2, 0x0

    .line 142
    .local v2, "i":I
    sget-object v3, Ljrl;->UNINITIALIZED:Ljrl;

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "Cannot append UNINITIALIZED mode"

    invoke-static {v3, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 143
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 144
    .local v3, "jfsVar":Ljfs;
    invoke-static {}, Llar;->a()V

    .line 145
    invoke-static/range {p1 .. p1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 146
    .local v6, "d":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v7

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    .line 147
    .local v7, "c":Ljava/lang/String;
    iget-object v8, v3, Ljfs;->b:Lolt;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    .line 148
    .local v8, "z":Z
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 149
    .local v9, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "mode "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v11, " is registered already."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 154
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    const v12, 0x7f0d006c

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 155
    .local v11, "textView":Landroid/widget/TextView;
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 158
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f080182

    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/RippleDrawable;

    .line 159
    .local v12, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    iget-boolean v13, v3, Ljfs;->g:Z

    if-nez v13, :cond_2

    .line 160
    const-string v13, "google-sans-medium_compat"

    invoke-static {v13, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 164
    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v13, v3, Ljfs;->b:Lolt;

    invoke-interface {v13, v1, v11}, Lolt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v3}, Lgl;->f(Landroid/view/View;)I

    move-result v13

    .line 167
    .local v13, "f":I
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 168
    .local v14, "resources":Landroid/content/res/Resources;
    new-instance v15, Ljhm;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, v3, Ljfs;->g:Z

    invoke-direct {v15, v5, v11, v4}, Ljhm;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    move-object v4, v15

    .line 169
    .local v4, "jhmVar":Ljhm;
    const v5, 0x7f07026a

    const/4 v15, 0x1

    if-ne v13, v15, :cond_3

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 170
    .local v15, "dimension":I
    :goto_3
    const v5, 0x7f07026e

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 171
    .local v5, "dimension2":I
    move/from16 v17, v2

    const/4 v2, 0x1

    .end local v2    # "i":I
    .local v17, "i":I
    if-eq v13, v2, :cond_4

    .line 172
    const v2, 0x7f07026a

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .end local v17    # "i":I
    .restart local v2    # "i":I
    goto :goto_4

    .line 171
    .end local v2    # "i":I
    .restart local v17    # "i":I
    :cond_4
    move/from16 v2, v17

    .line 174
    .end local v17    # "i":I
    .restart local v2    # "i":I
    :goto_4
    invoke-virtual {v4, v15, v5, v2}, Ljhm;->c(III)V

    .line 175
    move/from16 v16, v2

    .end local v2    # "i":I
    .local v16, "i":I
    iget-object v2, v3, Ljfs;->e:Ljava/util/EnumMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    new-instance v2, Ljfu;

    invoke-direct {v2, v0, v1}, Ljfu;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Ljrl;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public final d()V
    .locals 1

    .line 182
    const-string v0, "ModeSwitcher:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    invoke-static {p0, v0}, Lmip;->es(Landroid/view/View;Ljrz;)V

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    return-void
.end method

.method public final e(ZZ)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 188
    invoke-static {}, Llar;->a()V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0, p1, p2}, Ljfs;->c(ZZ)V

    .line 190
    return-void
.end method

.method public final f(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 193
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 194
    .local v0, "width":I
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 199
    :goto_0
    return-void
.end method

.method public final g(Ljrl;Z)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "z"    # Z

    .line 202
    invoke-static {}, Llar;->a()V

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot setActiveMode to UNINITIALIZED"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    const-string v1, "must call finalizeModeSetup before setActiveMode"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0, p1, p2}, Ljfs;->b(Ljrl;Z)V

    .line 207
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 208
    return-void
.end method

.method public final h(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 211
    const-string v0, "ModeSwitcher#setActiveModeAndNL"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ljrl;Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    .line 215
    .local v0, "jgrVar":Ljgr;
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0, p1}, Ljgr;->f(Ljrl;)V

    .line 218
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    return-void
.end method

.method public final i(Ljrl;Z)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "z"    # Z

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 224
    .local v0, "jfsVar":Ljfs;
    monitor-enter v0

    .line 225
    if-eqz p2, :cond_0

    .line 227
    :try_start_0
    iget-object v1, v0, Ljfs;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    goto :goto_0

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local v0    # "jfsVar":Ljfs;
    .end local p0    # "this":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .end local p1    # "jrlVar":Ljrl;
    .end local p2    # "z":Z
    :try_start_1
    throw v1

    .line 233
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local v0    # "jfsVar":Ljfs;
    .restart local p0    # "this":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .restart local p1    # "jrlVar":Ljrl;
    .restart local p2    # "z":Z
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object v1, v0, Ljfs;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 242
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 234
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 235
    iget-object v1, v0, Ljfs;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_2
    iget-object v1, v0, Ljfs;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 239
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljfs;->f:Z

    .line 240
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 242
    :cond_3
    monitor-exit v0

    .line 243
    return-void

    .line 242
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 252
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 260
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d()V

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 269
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 273
    const-string v0, "ModeSwitcher:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 279
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 284
    invoke-static {}, Llar;->a()V

    .line 285
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v0, :cond_0

    .line 286
    return-void

    .line 288
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-eqz v0, :cond_1

    .line 289
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xd0d

    const-string v2, "ModeSwitcher WAS ALREADY ENABLED!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 290
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-nez v0, :cond_2

    .line 291
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xd0c

    const-string v2, "ModeSwitcher WAS ALREADY DISABLED!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 293
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 294
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    .line 295
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1
    .param p1, "i"    # I

    .line 299
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    return-void
.end method
