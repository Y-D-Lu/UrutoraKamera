.class public final Ljmn;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:Z

.field private H:I

.field private I:I

.field private final J:Z

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/widget/PopupWindow;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/RectF;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljmn;->d:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljmn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljmn;->p:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmn;->u:Ljava/util/List;

    .line 74
    new-instance v0, Ljmm;

    invoke-direct {v0, p0}, Ljmm;-><init>(Ljmn;)V

    iput-object v0, p0, Ljmn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 75
    iput-boolean p2, p0, Ljmn;->J:Z

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljmn;->a:[I

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljmn;->w:Landroid/graphics/Path;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljmn;->x:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ljmn;->b:Landroid/graphics/Paint;

    .line 81
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .local v1, "paint2":Landroid/graphics/Paint;
    iput-object v1, p0, Ljmn;->c:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    const v3, 0x7f07033d

    goto :goto_0

    :cond_0
    const v3, 0x7f07033e

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljmn;->z:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, p2, :cond_1

    const v4, 0x7f070346

    goto :goto_1

    :cond_1
    const v4, 0x7f070345

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljmn;->y:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070343

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070344

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljmn;->A:I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070340

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljmn;->B:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070341

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 89
    .local v2, "dimensionPixelSize":I
    iput v2, p0, Ljmn;->C:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070342

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 91
    .local v4, "dimensionPixelSize2":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070339

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ljmn;->D:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eq v3, p2, :cond_2

    const v6, 0x7f070338

    goto :goto_2

    :cond_2
    const v6, 0x7f070337

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ljmn;->E:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eq v3, p2, :cond_3

    const v6, 0x7f07033c

    goto :goto_3

    :cond_3
    const v6, 0x7f07033b

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ljmn;->F:I

    .line 94
    if-eqz p2, :cond_4

    const v5, 0x7f040113

    invoke-static {p0, v5}, Lobr;->e(Landroid/view/View;I)I

    move-result v5

    goto :goto_4

    :cond_4
    const v5, 0x7f06037b

    invoke-static {p1, v5}, Laas;->a(Landroid/content/Context;I)I

    move-result v5

    .line 95
    .local v5, "e":I
    :goto_4
    const v6, 0x7f06037e

    invoke-static {p1, v6}, Laas;->a(Landroid/content/Context;I)I

    move-result v6

    .line 96
    .local v6, "a":I
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    int-to-float v7, v2

    .line 100
    .local v7, "f":F
    int-to-float v8, v4

    invoke-virtual {v0, v8, v7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 102
    if-eqz p2, :cond_5

    .line 103
    new-instance v8, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07033a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v8, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 105
    :cond_5
    iput-boolean v3, p0, Ljmn;->g:Z

    .line 106
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Ljmn;->q:J

    .line 107
    return-void
.end method

.method private static c(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 110
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final d()Landroid/graphics/Point;
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    .local v0, "defaultDisplay":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 116
    .local v1, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 117
    return-object v1
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 121
    iget-object v0, p0, Ljmn;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Ljmn;->j:I

    invoke-static {v0}, Ljlu;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Ljmn;->B:I

    iget-object v1, p0, Ljmn;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 126
    :cond_0
    iget v0, p0, Ljmn;->j:I

    .line 127
    .local v0, "i":I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 128
    :cond_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v2, p0, Ljmn;->B:I

    iget-object v3, p0, Ljmn;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .end local v0    # "i":I
    :cond_2
    :goto_0
    iget-object v0, p0, Ljmn;->w:Landroid/graphics/Path;

    iget-object v1, p0, Ljmn;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 136
    iget-object v0, p0, Ljmn;->k:Landroid/view/View;

    .line 137
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Ljmn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ljmn;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Ljmn;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v2

    iget v2, v2, Ljrz;->e:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    return v1

    .line 138
    :cond_1
    :goto_0
    iget-object v1, p0, Ljmn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    return v1
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 144
    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 148
    iget-object v1, p0, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 149
    .local v1, "popupWindow":Landroid/widget/PopupWindow;
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljmn;->b(Z)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    iget-object v1, p0, Ljmn;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    iget-object v1, p0, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 163
    .local v1, "popupWindow":Landroid/widget/PopupWindow;
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 166
    :cond_0
    iput-object v0, p0, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 167
    iput-object v0, p0, Ljmn;->i:Landroid/view/View;

    .line 168
    iput-object v0, p0, Ljmn;->k:Landroid/view/View;

    .line 169
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ljmn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 171
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 172
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ljmn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget v0, p0, Ljmn;->j:I

    .line 183
    .local v0, "i":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Ljmn;->e(Landroid/graphics/Canvas;)V

    .line 186
    :cond_2
    iget-object v1, p0, Ljmn;->x:Landroid/graphics/RectF;

    .line 187
    .local v1, "rectF":Landroid/graphics/RectF;
    iget v2, p0, Ljmn;->F:I

    int-to-float v2, v2

    .line 188
    .local v2, "f":F
    iget-object v3, p0, Ljmn;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    iget v3, p0, Ljmn;->j:I

    .line 190
    .local v3, "i2":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 191
    :cond_3
    invoke-direct {p0, p1}, Ljmn;->e(Landroid/graphics/Canvas;)V

    .line 193
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 30
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmn;->i:Landroid/view/View;

    .line 208
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    .line 209
    .local v2, "i11":I
    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    .line 210
    iget v8, v0, Ljmn;->z:I

    .line 211
    .local v8, "i12":I
    iget v9, v0, Ljmn;->j:I

    .line 212
    .local v9, "i13":I
    if-ne v9, v4, :cond_0

    iget v10, v0, Ljmn;->D:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    add-int/2addr v10, v8

    .line 213
    .local v10, "i14":I
    iget v11, v0, Ljmn;->y:I

    .line 214
    .local v11, "i15":I
    if-ne v9, v7, :cond_1

    iget v12, v0, Ljmn;->D:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v12, v11

    sub-int v13, p4, p2

    sub-int/2addr v13, v8

    if-ne v9, v3, :cond_2

    iget v14, v0, Ljmn;->D:I

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    sub-int/2addr v13, v14

    sub-int v14, p5, p3

    sub-int/2addr v14, v11

    if-ne v9, v6, :cond_3

    iget v15, v0, Ljmn;->D:I

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    sub-int/2addr v14, v15

    invoke-virtual {v1, v10, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 216
    .end local v8    # "i12":I
    .end local v9    # "i13":I
    .end local v10    # "i14":I
    .end local v11    # "i15":I
    :cond_4
    invoke-direct/range {p0 .. p0}, Ljmn;->d()Landroid/graphics/Point;

    move-result-object v8

    .line 217
    .local v8, "d":Landroid/graphics/Point;
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 218
    .local v9, "i16":I
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 219
    .local v10, "i17":I
    iget v11, v0, Ljmn;->j:I

    packed-switch v11, :pswitch_data_0

    .line 233
    :pswitch_0
    move-object/from16 v24, v1

    .end local v1    # "view":Landroid/view/View;
    .local v24, "view":Landroid/view/View;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 241
    .end local v24    # "view":Landroid/view/View;
    .restart local v1    # "view":Landroid/view/View;
    :pswitch_1
    iget-object v11, v0, Ljmn;->l:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 242
    .local v12, "i22":I
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 243
    .local v11, "width":I
    iget v13, v0, Ljmn;->B:I

    .line 244
    .local v13, "i23":I
    sub-int v14, v9, v12

    sub-int/2addr v14, v11

    sub-int/2addr v14, v13

    .line 245
    .local v14, "i5":I
    add-int v15, v13, v13

    sub-int v15, v10, v15

    .local v15, "i6":I
    goto :goto_4

    .line 235
    .end local v11    # "width":I
    .end local v12    # "i22":I
    .end local v13    # "i23":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    :pswitch_2
    iget-object v11, v0, Ljmn;->l:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 236
    .local v11, "i20":I
    iget v12, v0, Ljmn;->B:I

    .line 237
    .local v12, "i21":I
    sub-int v14, v11, v12

    .line 238
    .restart local v14    # "i5":I
    add-int v13, v12, v12

    sub-int v15, v10, v13

    .line 239
    .restart local v15    # "i6":I
    goto :goto_4

    .line 226
    .end local v11    # "i20":I
    .end local v12    # "i21":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    :pswitch_3
    iget v11, v0, Ljmn;->B:I

    .line 227
    .local v11, "i19":I
    add-int v12, v11, v11

    sub-int v14, v9, v12

    .line 228
    .restart local v14    # "i5":I
    iget-object v12, v0, Ljmn;->l:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    sub-int v13, v10, v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v13, v12

    iget v12, v0, Ljmn;->B:I

    sub-int v15, v13, v12

    .line 229
    .restart local v15    # "i6":I
    goto :goto_4

    .line 221
    .end local v11    # "i19":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    :pswitch_4
    iget v11, v0, Ljmn;->B:I

    .line 222
    .local v11, "i18":I
    add-int v12, v11, v11

    sub-int v14, v9, v12

    .line 223
    .restart local v14    # "i5":I
    iget-object v12, v0, Ljmn;->l:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget v13, v0, Ljmn;->B:I

    sub-int v15, v12, v13

    .line 224
    .restart local v15    # "i6":I
    nop

    .line 248
    .end local v11    # "i18":I
    :goto_4
    const/high16 v11, -0x80000000

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v0, v12, v11}, Landroid/view/ViewGroup;->measure(II)V

    .line 249
    iget-object v11, v0, Ljmn;->l:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 250
    .local v12, "i24":I
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 251
    .local v11, "i25":I
    iget-object v13, v0, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 252
    .local v13, "popupWindow":Landroid/widget/PopupWindow;
    if-nez v13, :cond_5

    .line 253
    const/16 v16, 0x0

    .line 254
    .local v16, "c2":I
    const/16 v17, 0x0

    move-object/from16 v24, v1

    move/from16 v25, v2

    .local v17, "c":I
    goto/16 :goto_7

    .line 256
    .end local v16    # "c2":I
    .end local v17    # "c":I
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 257
    .local v5, "measuredWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    .line 258
    .local v4, "measuredHeight":I
    iget v3, v0, Ljmn;->j:I

    .line 259
    .local v3, "i26":I
    if-ne v3, v6, :cond_6

    .line 260
    neg-int v6, v4

    iget v7, v0, Ljmn;->o:I

    sub-int/2addr v6, v7

    iget v7, v0, Ljmn;->A:I

    sub-int/2addr v6, v7

    .line 261
    .local v6, "i8":I
    const/4 v7, 0x0

    .local v7, "i7":I
    goto :goto_5

    .line 262
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    :cond_6
    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    .line 263
    iget-object v6, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Ljmn;->o:I

    add-int/2addr v6, v7

    iget v7, v0, Ljmn;->A:I

    add-int/2addr v6, v7

    .line 264
    .restart local v6    # "i8":I
    const/4 v7, 0x0

    .restart local v7    # "i7":I
    goto :goto_5

    .line 265
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    :cond_7
    const/4 v6, 0x5

    if-ne v3, v6, :cond_8

    .line 266
    neg-int v6, v5

    iget v7, v0, Ljmn;->n:I

    sub-int v7, v6, v7

    .line 267
    .restart local v7    # "i7":I
    iget-object v6, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v16, 0x2

    div-int/lit8 v6, v6, 0x2

    .restart local v6    # "i8":I
    goto :goto_5

    .line 268
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    :cond_8
    const/4 v6, 0x6

    if-ne v3, v6, :cond_9

    .line 269
    iget-object v6, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v0, Ljmn;->n:I

    add-int/2addr v7, v6

    .line 270
    .restart local v7    # "i7":I
    iget-object v6, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v16, 0x2

    div-int/lit8 v6, v6, 0x2

    .restart local v6    # "i8":I
    goto :goto_5

    .line 272
    .end local v6    # "i8":I
    .end local v7    # "i7":I
    :cond_9
    const/4 v7, 0x0

    .line 273
    .restart local v7    # "i7":I
    const/4 v6, 0x0

    .line 275
    .restart local v6    # "i8":I
    :goto_5
    move-object/from16 v24, v1

    .end local v1    # "view":Landroid/view/View;
    .restart local v24    # "view":Landroid/view/View;
    invoke-static/range {p0 .. p0}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    .line 276
    .local v1, "f":I
    move/from16 v25, v2

    .end local v2    # "i11":I
    .local v25, "i11":I
    iget v2, v0, Ljmn;->j:I

    invoke-static {v2}, Ljlu;->s(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 277
    add-int v2, v11, v6

    .line 278
    .local v2, "i9":I
    move/from16 v16, v2

    .end local v2    # "i9":I
    .local v16, "i9":I
    iget v2, v0, Ljmn;->m:I

    packed-switch v2, :pswitch_data_1

    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 289
    :pswitch_5
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    .line 290
    iget-object v2, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v12

    sub-int v12, v2, v5

    .line 291
    move/from16 v2, v16

    goto :goto_6

    .line 286
    :pswitch_6
    iget-object v2, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v5

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v12, v2

    .line 287
    move/from16 v2, v16

    goto :goto_6

    .line 280
    :pswitch_7
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 281
    iget-object v2, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v12

    sub-int v12, v2, v5

    .line 282
    move/from16 v2, v16

    goto :goto_6

    .line 301
    :cond_a
    move/from16 v2, v16

    goto :goto_6

    .line 298
    .end local v16    # "i9":I
    :cond_b
    add-int/2addr v12, v7

    .line 299
    add-int v2, v11, v6

    .line 301
    .restart local v2    # "i9":I
    :goto_6
    move/from16 v26, v1

    .end local v1    # "f":I
    .local v26, "f":I
    iget v1, v0, Ljmn;->B:I

    .line 302
    .local v1, "i27":I
    sub-int v16, v9, v1

    move/from16 v27, v3

    .end local v3    # "i26":I
    .local v27, "i26":I
    sub-int v3, v16, v5

    invoke-static {v12, v1, v3}, Ljmn;->c(III)I

    move-result v3

    .line 303
    .local v3, "c":I
    move/from16 v28, v1

    .end local v1    # "i27":I
    .local v28, "i27":I
    iget v1, v0, Ljmn;->B:I

    .line 304
    .local v1, "i28":I
    sub-int v16, v10, v1

    move/from16 v29, v6

    .end local v6    # "i8":I
    .local v29, "i8":I
    sub-int v6, v16, v4

    invoke-static {v2, v1, v6}, Ljmn;->c(III)I

    move-result v6

    .line 305
    .local v6, "c2":I
    const/16 v21, 0x1

    move-object/from16 v16, v13

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    move/from16 v16, v6

    .line 307
    .end local v1    # "i28":I
    .end local v2    # "i9":I
    .end local v3    # "c":I
    .end local v4    # "measuredHeight":I
    .end local v5    # "measuredWidth":I
    .end local v6    # "c2":I
    .end local v7    # "i7":I
    .end local v26    # "f":I
    .end local v27    # "i26":I
    .end local v28    # "i27":I
    .end local v29    # "i8":I
    .local v16, "c2":I
    .restart local v17    # "c":I
    :goto_7
    iget v1, v0, Ljmn;->m:I

    packed-switch v1, :pswitch_data_2

    .line 326
    const/4 v4, 0x0

    .line 327
    .local v4, "i10":I
    const/4 v5, 0x0

    .local v5, "height":I
    goto :goto_8

    .line 319
    .end local v4    # "i10":I
    .end local v5    # "height":I
    :pswitch_8
    iget-object v1, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 320
    .local v1, "width2":I
    iget v2, v0, Ljmn;->E:I

    .line 321
    .local v2, "i31":I
    iget v3, v0, Ljmn;->B:I

    .line 322
    .local v3, "i32":I
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    add-int v5, v3, v3

    sub-int/2addr v4, v5

    .line 323
    .restart local v4    # "i10":I
    const/4 v5, 0x0

    .line 324
    .restart local v5    # "height":I
    goto :goto_8

    .line 315
    .end local v1    # "width2":I
    .end local v2    # "i31":I
    .end local v3    # "i32":I
    .end local v4    # "i10":I
    .end local v5    # "height":I
    :pswitch_9
    iget-object v1, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    div-int/lit8 v4, v1, 0x2

    .line 316
    .restart local v4    # "i10":I
    iget-object v1, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    .line 317
    .restart local v5    # "height":I
    goto :goto_8

    .line 309
    .end local v4    # "i10":I
    .end local v5    # "height":I
    :pswitch_a
    iget v1, v0, Ljmn;->E:I

    .line 310
    .local v1, "i29":I
    iget v2, v0, Ljmn;->B:I

    .line 311
    .local v2, "i30":I
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    add-int v4, v3, v2

    .line 312
    .restart local v4    # "i10":I
    const/4 v5, 0x0

    .line 313
    .restart local v5    # "height":I
    nop

    .line 330
    .end local v1    # "i29":I
    .end local v2    # "i30":I
    :goto_8
    invoke-static/range {p0 .. p0}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 331
    iget-object v1, v0, Ljmn;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v4, v1, v4

    .line 333
    :cond_c
    iget-object v1, v0, Ljmn;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 334
    .local v2, "i33":I
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    .line 335
    .local v1, "i34":I
    invoke-static/range {p0 .. p0}, Ljsa;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v3

    .line 337
    .local v3, "e":[I
    iget v6, v0, Ljmn;->H:I

    .line 338
    .local v6, "i35":I
    const/4 v7, 0x0

    aget v7, v3, v7

    .line 339
    .local v7, "i36":I
    move/from16 v18, v4

    .end local v4    # "i10":I
    .local v18, "i10":I
    add-int v4, v6, v17

    if-eq v4, v7, :cond_d

    .line 340
    iget v4, v0, Ljmn;->I:I

    .line 341
    .local v4, "i37":I
    move/from16 v20, v5

    const/16 v19, 0x1

    .end local v5    # "height":I
    .local v20, "height":I
    aget v5, v3, v19

    .line 342
    .local v5, "i38":I
    move-object/from16 v19, v3

    .end local v3    # "e":[I
    .local v19, "e":[I
    add-int v3, v4, v16

    if-eq v3, v5, :cond_f

    .line 343
    iput v7, v0, Ljmn;->H:I

    .line 344
    iput v5, v0, Ljmn;->I:I

    goto :goto_9

    .line 339
    .end local v4    # "i37":I
    .end local v19    # "e":[I
    .end local v20    # "height":I
    .restart local v3    # "e":[I
    .local v5, "height":I
    :cond_d
    move-object/from16 v19, v3

    move/from16 v20, v5

    .end local v3    # "e":[I
    .end local v5    # "height":I
    .restart local v19    # "e":[I
    .restart local v20    # "height":I
    goto :goto_9

    .line 335
    .end local v6    # "i35":I
    .end local v7    # "i36":I
    .end local v18    # "i10":I
    .end local v19    # "e":[I
    .end local v20    # "height":I
    .local v4, "i10":I
    .restart local v5    # "height":I
    :cond_e
    move/from16 v18, v4

    move/from16 v20, v5

    .line 348
    .end local v4    # "i10":I
    .end local v5    # "height":I
    .restart local v18    # "i10":I
    .restart local v20    # "height":I
    :cond_f
    :goto_9
    iget v3, v0, Ljmn;->H:I

    add-int/2addr v3, v2

    .line 349
    .local v3, "i39":I
    iget v4, v0, Ljmn;->I:I

    add-int/2addr v4, v1

    .line 350
    .local v4, "i40":I
    iget-boolean v5, v0, Ljmn;->J:Z

    if-eqz v5, :cond_10

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07033f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .end local v25    # "i11":I
    .local v5, "i11":I
    goto :goto_a

    .line 350
    .end local v5    # "i11":I
    .restart local v25    # "i11":I
    :cond_10
    move/from16 v5, v25

    .line 353
    .end local v25    # "i11":I
    .restart local v5    # "i11":I
    :goto_a
    iget-object v6, v0, Ljmn;->w:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 354
    iget v6, v0, Ljmn;->j:I

    .line 355
    .local v6, "i41":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    .line 356
    iget-object v7, v0, Ljmn;->w:Landroid/graphics/Path;

    move/from16 v19, v1

    .end local v1    # "i34":I
    .local v19, "i34":I
    iget v1, v0, Ljmn;->B:I

    sub-int v1, v3, v1

    move/from16 v21, v2

    .end local v2    # "i33":I
    .local v21, "i33":I
    iget v2, v0, Ljmn;->E:I

    const/16 v22, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Ljmn;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->E:I

    int-to-float v2, v2

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 358
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->E:I

    neg-int v2, v2

    const/4 v7, 0x2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, v0, Ljmn;->D:I

    int-to-float v7, v7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 359
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->E:I

    neg-int v2, v2

    const/4 v7, 0x2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, v0, Ljmn;->D:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 360
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    move/from16 v22, v3

    goto/16 :goto_b

    .line 361
    .end local v19    # "i34":I
    .end local v21    # "i33":I
    .restart local v1    # "i34":I
    .restart local v2    # "i33":I
    :cond_11
    move/from16 v19, v1

    move/from16 v21, v2

    const/4 v7, 0x2

    .end local v1    # "i34":I
    .end local v2    # "i33":I
    .restart local v19    # "i34":I
    .restart local v21    # "i33":I
    if-ne v6, v7, :cond_12

    .line 362
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->B:I

    sub-int v2, v3, v2

    move/from16 v22, v3

    .end local v3    # "i39":I
    .local v22, "i39":I
    iget v3, v0, Ljmn;->E:I

    div-int/2addr v3, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Ljmn;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->E:I

    neg-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 364
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->E:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v7, v0, Ljmn;->D:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 365
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->E:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Ljmn;->D:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 366
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_b

    .line 367
    .end local v22    # "i39":I
    .restart local v3    # "i39":I
    :cond_12
    move/from16 v22, v3

    .end local v3    # "i39":I
    .restart local v22    # "i39":I
    const/4 v1, 0x5

    if-ne v6, v1, :cond_13

    .line 368
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget-object v2, v0, Ljmn;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, v5

    sub-float/2addr v2, v3

    iget v3, v0, Ljmn;->B:I

    sub-int v3, v4, v3

    iget v7, v0, Ljmn;->E:I

    const/16 v23, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 369
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v3, v0, Ljmn;->E:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 370
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->D:I

    int-to-float v2, v2

    iget v3, v0, Ljmn;->E:I

    neg-int v3, v3

    const/4 v7, 0x2

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 371
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Ljmn;->E:I

    neg-int v3, v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 372
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_b

    .line 373
    :cond_13
    const/4 v1, 0x6

    if-eq v6, v1, :cond_14

    goto :goto_b

    .line 375
    :cond_14
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget-object v2, v0, Ljmn;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Ljmn;->B:I

    sub-int v3, v4, v3

    iget v7, v0, Ljmn;->E:I

    const/16 v23, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v3, v0, Ljmn;->E:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Ljmn;->E:I

    const/4 v7, 0x2

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 378
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    iget v2, v0, Ljmn;->D:I

    int-to-float v2, v2

    iget v3, v0, Ljmn;->E:I

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 379
    iget-object v1, v0, Ljmn;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 381
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 24
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 386
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljmn;->G:Z

    if-nez v1, :cond_0

    iget v1, v0, Ljmn;->j:I

    move v2, v1

    .local v2, "i3":I
    if-eqz v1, :cond_0

    .line 387
    invoke-static {v2, v0}, Ljlu;->r(ILandroid/view/View;)I

    move-result v1

    iput v1, v0, Ljmn;->j:I

    .line 388
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljmn;->G:Z

    .line 390
    .end local v2    # "i3":I
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 391
    .local v1, "size":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 392
    .local v2, "size2":I
    iget v3, v0, Ljmn;->z:I

    .line 393
    .local v3, "i4":I
    iget v4, v0, Ljmn;->C:I

    .line 394
    .local v4, "i5":I
    add-int v5, v3, v3

    sub-int v5, v1, v5

    sub-int/2addr v5, v4

    .line 395
    .local v5, "i6":I
    iget v6, v0, Ljmn;->y:I

    .line 396
    .local v6, "i7":I
    add-int v7, v6, v6

    sub-int v7, v2, v7

    sub-int/2addr v7, v4

    .line 397
    .local v7, "i8":I
    iget v8, v0, Ljmn;->j:I

    invoke-static {v8}, Ljlu;->s(I)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_1

    .line 398
    iget v8, v0, Ljmn;->D:I

    sub-int/2addr v7, v8

    goto :goto_0

    .line 400
    :cond_1
    iget v8, v0, Ljmn;->j:I

    .line 401
    .local v8, "i9":I
    if-eq v8, v9, :cond_2

    if-ne v8, v10, :cond_3

    .line 402
    :cond_2
    iget v11, v0, Ljmn;->D:I

    sub-int/2addr v5, v11

    .line 405
    .end local v8    # "i9":I
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljmn;->d()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 406
    .local v8, "min":I
    iget-object v11, v0, Ljmn;->i:Landroid/view/View;

    .line 407
    .local v11, "view":Landroid/view/View;
    const/4 v12, 0x0

    .line 408
    .local v12, "i10":I
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    .line 409
    const/high16 v14, -0x80000000

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v11, v15, v9}, Landroid/view/View;->measure(II)V

    .line 410
    iget-object v9, v0, Ljmn;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-le v9, v7, :cond_4

    .line 411
    iget-object v9, v0, Ljmn;->i:Landroid/view/View;

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v15, v14}, Landroid/view/View;->measure(II)V

    .line 414
    :cond_4
    iget-object v9, v0, Ljmn;->i:Landroid/view/View;

    .line 415
    .local v9, "view2":Landroid/view/View;
    if-eqz v9, :cond_9

    .line 416
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 417
    .local v14, "measuredWidth":I
    iget v15, v0, Ljmn;->z:I

    .line 418
    .local v15, "i11":I
    add-int v16, v14, v15

    add-int v16, v16, v15

    .line 419
    .local v16, "i12":I
    iget-object v13, v0, Ljmn;->i:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 420
    .local v13, "measuredHeight":I
    iget v10, v0, Ljmn;->y:I

    .line 421
    .local v10, "i13":I
    add-int v18, v13, v10

    add-int v18, v18, v10

    .line 422
    .local v18, "i14":I
    move/from16 v19, v1

    .end local v1    # "size":I
    .local v19, "size":I
    iget-object v1, v0, Ljmn;->x:Landroid/graphics/RectF;

    .line 423
    .local v1, "rectF":Landroid/graphics/RectF;
    move/from16 v20, v2

    .end local v2    # "size2":I
    .local v20, "size2":I
    iget v2, v0, Ljmn;->j:I

    .line 424
    .local v2, "i15":I
    sget v21, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 425
    .local v21, "f":F
    move/from16 v22, v3

    const/4 v3, 0x6

    .end local v3    # "i4":I
    .local v22, "i4":I
    if-ne v2, v3, :cond_5

    iget v3, v0, Ljmn;->D:I

    int-to-float v3, v3

    goto :goto_1

    :cond_5
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 426
    .local v3, "f2":F
    :goto_1
    move/from16 v23, v4

    .end local v4    # "i5":I
    .local v23, "i5":I
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 427
    iget v4, v0, Ljmn;->D:I

    int-to-float v4, v4

    .end local v21    # "f":F
    .local v4, "f":F
    goto :goto_2

    .line 426
    .end local v4    # "f":F
    .restart local v21    # "f":F
    :cond_6
    move/from16 v4, v21

    .line 429
    .end local v21    # "f":F
    .restart local v4    # "f":F
    :goto_2
    move/from16 v21, v5

    const/4 v5, 0x6

    .end local v5    # "i6":I
    .local v21, "i6":I
    if-ne v2, v5, :cond_7

    iget v5, v0, Ljmn;->D:I

    move/from16 v17, v5

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    add-int v5, v16, v17

    int-to-float v5, v5

    .line 430
    .local v5, "f3":F
    move/from16 v17, v6

    const/4 v6, 0x2

    .end local v6    # "i7":I
    .local v17, "i7":I
    if-ne v2, v6, :cond_8

    .line 431
    iget v6, v0, Ljmn;->D:I

    move v12, v6

    .line 433
    :cond_8
    add-int v6, v18, v12

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 415
    .end local v10    # "i13":I
    .end local v13    # "measuredHeight":I
    .end local v14    # "measuredWidth":I
    .end local v15    # "i11":I
    .end local v16    # "i12":I
    .end local v17    # "i7":I
    .end local v18    # "i14":I
    .end local v19    # "size":I
    .end local v20    # "size2":I
    .end local v21    # "i6":I
    .end local v22    # "i4":I
    .end local v23    # "i5":I
    .local v1, "size":I
    .local v2, "size2":I
    .local v3, "i4":I
    .local v4, "i5":I
    .local v5, "i6":I
    .restart local v6    # "i7":I
    :cond_9
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v21, v5

    move/from16 v17, v6

    .line 435
    .end local v1    # "size":I
    .end local v2    # "size2":I
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .end local v6    # "i7":I
    .restart local v17    # "i7":I
    .restart local v19    # "size":I
    .restart local v20    # "size2":I
    .restart local v21    # "i6":I
    .restart local v22    # "i4":I
    .restart local v23    # "i5":I
    :goto_4
    iget-object v1, v0, Ljmn;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Ljmn;->C:I

    add-int/2addr v1, v2

    .line 436
    .local v1, "width":I
    iget-object v2, v0, Ljmn;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Ljmn;->C:I

    add-int/2addr v2, v3

    .line 437
    .local v2, "height":I
    iget v3, v0, Ljmn;->j:I

    invoke-static {v3}, Ljlu;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 438
    iget v3, v0, Ljmn;->D:I

    add-int/2addr v2, v3

    goto :goto_5

    .line 440
    :cond_a
    iget v3, v0, Ljmn;->j:I

    .line 441
    .local v3, "i16":I
    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    .line 442
    :cond_b
    iget v4, v0, Ljmn;->D:I

    add-int/2addr v1, v4

    .line 445
    .end local v3    # "i16":I
    :cond_c
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 446
    return-void
.end method
