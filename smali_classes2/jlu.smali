.class public final Ljlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lelv;


# instance fields
.field public final a:Ljmn;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/Date;

.field private j:Z

.field private final k:I

.field private final l:Ljmg;


# direct methods
.method public constructor <init>(Ljmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V
    .locals 20
    .param p1, "jmgVar"    # Ljmg;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "view2"    # Landroid/view/View;
    .param p5, "i2"    # I
    .param p6, "i3"    # I
    .param p7, "i4"    # I
    .param p8, "i5"    # I
    .param p9, "i6"    # I
    .param p10, "z"    # Z
    .param p11, "z2"    # Z
    .param p12, "z3"    # Z

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Ljlu;->b:Ljava/util/List;

    .line 34
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ljlu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    sget-object v4, Lisd;->j:Lisd;

    iput-object v4, v0, Ljlu;->c:Ljava/lang/Runnable;

    .line 36
    iput-boolean v5, v0, Ljlu;->j:Z

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    .local v4, "context":Landroid/content/Context;
    new-instance v6, Ljmn;

    move/from16 v7, p12

    invoke-direct {v6, v4, v7}, Ljmn;-><init>(Landroid/content/Context;Z)V

    .line 43
    .local v6, "jmnVar":Ljmn;
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 44
    iget-object v8, v6, Ljmn;->b:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    iget-object v8, v6, Ljmn;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    new-instance v8, Ldefpackage/Qr;

    invoke-direct {v8, v0, v6}, Ldefpackage/Qr;-><init>(Ljlu;Ljmn;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const-string v8, "display"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 60
    .local v8, "displayManager":Landroid/hardware/display/DisplayManager;
    iget-object v10, v6, Ljmn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {v11}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    iget-object v10, v6, Ljmn;->u:Ljava/util/List;

    new-instance v11, Ldefpackage/Rr;

    invoke-direct {v11, v0, v8, v6}, Ldefpackage/Rr;-><init>(Ljlu;Landroid/hardware/display/DisplayManager;Ljmn;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object v6, v0, Ljlu;->a:Ljmn;

    .line 68
    iput-object v1, v6, Ljmn;->i:Landroid/view/View;

    .line 69
    new-instance v10, Landroid/widget/PopupWindow;

    invoke-direct {v10, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v10, v6, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 70
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    const/4 v10, 0x3

    .line 72
    .local v10, "i7":I
    invoke-static/range {p3 .. p3}, Ljlu;->s(I)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    .line 73
    new-array v11, v12, [I

    .line 74
    .local v11, "iArr":[I
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .local v13, "i8":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 77
    .local v14, "height":I
    if-nez v14, :cond_0

    .line 78
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 79
    .local v15, "makeMeasureSpec":I
    invoke-virtual {v3, v15, v15}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 82
    .end local v15    # "makeMeasureSpec":I
    :cond_0
    aget v15, v11, v9

    .line 83
    .local v15, "i9":I
    sub-int v16, v13, v15

    sub-int v5, v16, v14

    if-le v15, v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eq v5, v2, :cond_3

    .line 84
    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    move v10, v12

    .line 86
    :cond_3
    move/from16 v5, p3

    .line 87
    .end local v10    # "i7":I
    .end local v11    # "iArr":[I
    .end local v13    # "i8":I
    .end local v14    # "height":I
    .end local v15    # "i9":I
    .local v5, "i7":I
    goto :goto_4

    .line 88
    .end local v5    # "i7":I
    .restart local v10    # "i7":I
    :cond_4
    invoke-static/range {p3 .. p4}, Ljlu;->r(ILandroid/view/View;)I

    move-result v5

    .line 89
    .local v5, "r":I
    new-array v11, v12, [I

    .line 90
    .local v11, "iArr2":[I
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .local v12, "i10":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 93
    .local v13, "width":I
    if-nez v13, :cond_5

    .line 94
    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 95
    .local v15, "makeMeasureSpec2":I
    invoke-virtual {v3, v15, v15}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    goto :goto_2

    .line 93
    .end local v15    # "makeMeasureSpec2":I
    :cond_5
    const/4 v14, 0x0

    .line 98
    :goto_2
    aget v15, v11, v14

    .line 99
    .local v15, "i11":I
    sub-int v14, v12, v15

    sub-int/2addr v14, v13

    if-le v15, v14, :cond_6

    const/4 v14, 0x5

    goto :goto_3

    :cond_6
    const/4 v14, 0x6

    :goto_3
    if-eq v14, v5, :cond_7

    .line 100
    const/4 v14, 0x3

    if-ne v2, v14, :cond_7

    .line 101
    const/4 v10, 0x4

    .line 104
    :cond_7
    move/from16 v10, p3

    move v5, v10

    .line 106
    .end local v10    # "i7":I
    .end local v11    # "iArr2":[I
    .end local v12    # "i10":I
    .end local v13    # "width":I
    .end local v15    # "i11":I
    .local v5, "i7":I
    :goto_4
    move/from16 v10, p8

    iput v10, v0, Ljlu;->d:I

    .line 107
    move/from16 v11, p9

    iput v11, v0, Ljlu;->k:I

    .line 108
    iput-object v3, v0, Ljlu;->e:Landroid/view/View;

    .line 109
    move/from16 v12, p10

    iput-boolean v12, v0, Ljlu;->f:Z

    .line 110
    move/from16 v13, p11

    iput-boolean v13, v0, Ljlu;->g:Z

    .line 111
    move-object/from16 v14, p1

    iput-object v14, v0, Ljlu;->l:Ljmg;

    .line 112
    iput-object v3, v6, Ljmn;->k:Landroid/view/View;

    .line 113
    iget-object v15, v6, Ljmn;->k:Landroid/view/View;

    .line 114
    .local v15, "view3":Landroid/view/View;
    if-eqz v15, :cond_a

    .line 115
    iget-object v9, v6, Ljmn;->a:[I

    .line 116
    .local v9, "iArr3":[I
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 117
    .local v1, "makeMeasureSpec3":I
    invoke-virtual {v15, v1, v1}, Landroid/view/View;->measure(II)V

    .line 118
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 120
    .local v0, "measuredWidth":I
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v18

    .line 121
    .local v18, "measuredHeight":I
    :goto_6
    move/from16 v19, v1

    const/16 v17, 0x0

    .end local v1    # "makeMeasureSpec3":I
    .local v19, "makeMeasureSpec3":I
    aget v1, v9, v17

    .line 122
    .local v1, "i12":I
    const/16 v16, 0x1

    aget v2, v9, v16

    .line 123
    .local v2, "i13":I
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v16, v4

    .end local v4    # "context":Landroid/content/Context;
    .local v16, "context":Landroid/content/Context;
    add-int v4, v0, v1

    move/from16 v17, v0

    .end local v0    # "measuredWidth":I
    .local v17, "measuredWidth":I
    add-int v0, v18, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v6, Ljmn;->l:Landroid/graphics/Rect;

    goto :goto_7

    .line 114
    .end local v1    # "i12":I
    .end local v2    # "i13":I
    .end local v9    # "iArr3":[I
    .end local v16    # "context":Landroid/content/Context;
    .end local v17    # "measuredWidth":I
    .end local v18    # "measuredHeight":I
    .end local v19    # "makeMeasureSpec3":I
    .restart local v4    # "context":Landroid/content/Context;
    :cond_a
    move-object/from16 v16, v4

    .line 125
    .end local v4    # "context":Landroid/content/Context;
    .restart local v16    # "context":Landroid/content/Context;
    :goto_7
    iput v5, v6, Ljmn;->j:I

    .line 126
    move/from16 v0, p5

    iput v0, v6, Ljmn;->m:I

    .line 127
    move/from16 v1, p6

    iput v1, v6, Ljmn;->n:I

    .line 128
    move/from16 v2, p7

    iput v2, v6, Ljmn;->o:I

    .line 129
    invoke-virtual {v6}, Ljmn;->a()I

    .line 130
    return-void
.end method

.method public static r(ILandroid/view/View;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "view"    # Landroid/view/View;

    .line 134
    invoke-static {p1}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    .line 135
    .local v0, "f":I
    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 143
    :pswitch_0
    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 141
    :pswitch_1
    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 139
    :pswitch_2
    const/4 v1, 0x2

    return v1

    .line 137
    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I)Z
    .locals 2
    .param p0, "i"    # I

    .line 151
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 156
    iget v0, p0, Ljlu;->d:I

    return v0
.end method

.method public final b()Lelx;
    .locals 1

    .line 161
    sget-object v0, Lelx;->TOOLTIP:Lelx;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-static {}, Lenl;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Ljlu;->j:Z

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlu;->j:Z

    .line 175
    iget-object v0, p0, Ljlu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    iget-object v0, p0, Ljlu;->a:Ljmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmn;->b(Z)V

    .line 177
    iget-object v0, p0, Ljlu;->a:Ljmn;

    invoke-virtual {v0}, Ljmn;->close()V

    .line 178
    return-void
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 187
    iget-object v0, p0, Ljlu;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 198
    iget-object v0, p0, Ljlu;->a:Ljmn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljmn;->b(Z)V

    .line 199
    iget-object v0, p0, Ljlu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ljlu;->l:Ljmg;

    invoke-virtual {v0}, Ljmg;->a()V

    .line 202
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 206
    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .line 210
    iput-object p1, p0, Ljlu;->i:Ljava/util/Date;

    .line 211
    return-void
.end method

.method public final j()V
    .locals 12

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Ljlu;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 217
    iget-object v1, p0, Ljlu;->a:Ljmn;

    .line 218
    .local v1, "jmnVar":Ljmn;
    iput-object v0, v1, Ljmn;->l:Landroid/graphics/Rect;

    .line 219
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v3, v1, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 221
    .local v3, "popupWindow":Landroid/widget/PopupWindow;
    iget-object v4, v1, Ljmn;->k:Landroid/view/View;

    .line 222
    .local v4, "view":Landroid/view/View;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 224
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 225
    .local v2, "fade":Landroid/transition/Fade;
    iget-wide v5, v1, Ljmn;->r:J

    invoke-virtual {v2, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 226
    new-instance v5, Ladt;

    invoke-direct {v5}, Ladt;-><init>()V

    invoke-virtual {v2, v5}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 227
    iget-wide v5, v1, Ljmn;->q:J

    invoke-virtual {v2, v5, v6}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 228
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 229
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-boolean v5, v1, Ljmn;->g:Z

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 231
    new-instance v5, Ldefpackage/Sr;

    invoke-direct {v5, p0, v1}, Ldefpackage/Sr;-><init>(Ljlu;Ljmn;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 255
    new-instance v5, Ldefpackage/Tr;

    invoke-direct {v5, p0, v1}, Ldefpackage/Tr;-><init>(Ljlu;Ljmn;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 267
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    .local v5, "weakReference":Ljava/lang/ref/WeakReference;
    new-instance v6, Ldefpackage/Ur;

    invoke-direct {v6, p0, v1, v5}, Ldefpackage/Ur;-><init>(Ljlu;Ljmn;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    new-instance v6, Ldefpackage/Vr;

    invoke-direct {v6, p0, v1, v5}, Ldefpackage/Vr;-><init>(Ljlu;Ljmn;Ljava/lang/ref/WeakReference;)V

    iget-wide v7, v1, Ljmn;->q:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .end local v2    # "fade":Landroid/transition/Fade;
    .end local v5    # "weakReference":Ljava/lang/ref/WeakReference;
    :cond_0
    iget-object v2, p0, Ljlu;->b:Ljava/util/List;

    .line 336
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/jlt;>;"
    iget-object v5, p0, Ljlu;->a:Ljmn;

    .line 337
    .local v5, "jmnVar2":Ljmn;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlt;

    .line 338
    .local v7, "jltVar":Ljlt;
    iget-wide v8, v7, Ljlt;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 339
    iget-object v8, v7, Ljlt;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v7, Ljlt;->a:Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 341
    :cond_1
    new-instance v8, Ldefpackage/Wr;

    invoke-direct {v8, p0, v5, v7}, Ldefpackage/Wr;-><init>(Ljlu;Ljmn;Ljlt;)V

    iget-wide v9, v7, Ljlt;->c:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .end local v7    # "jltVar":Ljlt;
    :goto_1
    goto :goto_0

    .line 355
    :cond_2
    iget-object v6, p0, Ljlu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Ljlu;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Ljlu;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    .line 385
    iget v0, p0, Ljlu;->k:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 390
    return-void
.end method
