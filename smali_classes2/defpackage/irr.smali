.class public final Ldefpackage/irr;
.super Landroid/widget/SeekBar;
.source ""


# static fields
.field private static final f:Ldefpackage/ouj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:F

.field public e:I

.field private final g:Ldefpackage/oor;

.field private final h:Ldefpackage/irs;

.field private final i:Landroid/view/WindowManager;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/timelapse/ui/SpeedUpSeekBar"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/irr;->f:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/irs;Landroid/view/WindowManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "irsVar"    # Ldefpackage/irs;
    .param p3, "windowManager"    # Landroid/view/WindowManager;

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f120405

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    iput-object p1, p0, Ldefpackage/irr;->a:Landroid/content/Context;

    .line 28
    iget-object v1, p2, Ldefpackage/irs;->a:Ldefpackage/iqn;

    iget-object v1, v1, Ldefpackage/iqn;->c:Ldefpackage/oob;

    .line 29
    .local v1, "oobVar":Ldefpackage/oob;
    iput-object v1, p0, Ldefpackage/irr;->g:Ldefpackage/oor;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Ldefpackage/irr;->c:I

    .line 31
    iput-object p2, p0, Ldefpackage/irr;->h:Ldefpackage/irs;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070318

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ldefpackage/irr;->j:I

    .line 33
    iput-object p3, p0, Ldefpackage/irr;->i:Landroid/view/WindowManager;

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .local v2, "paint":Landroid/graphics/Paint;
    iput-object v2, p0, Ldefpackage/irr;->b:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldefpackage/irp;

    invoke-direct {v4, p0}, Ldefpackage/irp;-><init>(Ldefpackage/irr;)V

    const v5, 0x7f090005

    invoke-static {v3, v5, v4}, Ldefpackage/ei;->e(Landroid/content/Context;ILdefpackage/eg;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070319

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06036e

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070316

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ldefpackage/mip;->eF(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 46
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 47
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 48
    .local v1, "progress":I
    invoke-static {p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    .line 49
    iget v2, p0, Ldefpackage/irr;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldefpackage/irr;->d:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    return v2
.end method

.method public final b(Ldefpackage/iqm;)I
    .locals 2
    .param p1, "iqmVar"    # Ldefpackage/iqm;

    .line 53
    iget-object v0, p0, Ldefpackage/irr;->g:Ldefpackage/oor;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported speed up ratio"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ldefpackage/iqm;
    .locals 2
    .param p1, "i"    # I

    .line 60
    iget v0, p0, Ldefpackage/irr;->c:I

    if-gt p1, v0, :cond_0

    .line 61
    invoke-static {}, Ldefpackage/iqm;->values()[Ldefpackage/iqm;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No speed up ratio found"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5
    .param p1, "i"    # I

    .line 68
    iget v0, p0, Ldefpackage/irr;->c:I

    if-gt p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Ldefpackage/irr;->g:Ldefpackage/oor;

    invoke-virtual {p0, p1}, Ldefpackage/irr;->c(I)Ldefpackage/iqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 70
    .local v0, "d":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, p0, Ldefpackage/irr;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/irr;->h:Ldefpackage/irs;

    iget-object v2, v2, Ldefpackage/irs;->a:Ldefpackage/iqn;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ldefpackage/irs;->a(Landroid/content/Context;Ldefpackage/iqn;D)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 73
    .end local v0    # "d":Ljava/lang/Double;
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No speed up ratio found"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ldefpackage/iqm;)V
    .locals 4
    .param p1, "iqmVar"    # Ldefpackage/iqm;

    .line 78
    iget-object v0, p0, Ldefpackage/irr;->g:Ldefpackage/oor;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldefpackage/irr;->h:Ldefpackage/irs;

    iget-object v0, v0, Ldefpackage/irs;->a:Ldefpackage/iqn;

    iget-object v0, v0, Ldefpackage/iqn;->d:Ldefpackage/iqm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 80
    .local v0, "b":I
    sget-object v1, Ldefpackage/irr;->f:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xc43

    const-string v3, "Unsupported speed up ratio: %s"

    invoke-static {v1, v3, p1, v2}, Ldefpackage/d;->u(Ldefpackage/ova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    .line 82
    .end local v0    # "b":I
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/irr;->b(Ldefpackage/iqm;)I

    move-result v0

    .line 84
    .restart local v0    # "b":I
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 85
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v2, v1, Ldefpackage/irr;->b:Landroid/graphics/Paint;

    const-string v3, "X"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 91
    .local v2, "measureText":F
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ldefpackage/irr;->c(I)Ldefpackage/iqm;

    move-result-object v3

    .line 92
    .local v3, "c":Ldefpackage/iqm;
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v4

    .line 93
    .local v4, "f2":I
    const/4 v5, 0x0

    .line 94
    .local v5, "i":I
    invoke-static {}, Ldefpackage/iqm;->values()[Ldefpackage/iqm;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    .line 95
    .local v10, "iqmVar":Ldefpackage/iqm;
    iget-object v11, v1, Ldefpackage/irr;->g:Ldefpackage/oor;

    invoke-virtual {v11, v10}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 96
    iget-object v11, v1, Ldefpackage/irr;->g:Ldefpackage/oor;

    invoke-virtual {v11, v10}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    .line 97
    .local v11, "d":Ljava/lang/Double;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v12, v1, Ldefpackage/irr;->a:Landroid/content/Context;

    iget-object v13, v1, Ldefpackage/irr;->h:Ldefpackage/irs;

    iget-object v13, v13, Ldefpackage/irs;->a:Ldefpackage/iqn;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ldefpackage/irs;->a(Landroid/content/Context;Ldefpackage/iqn;D)Ljava/lang/String;

    move-result-object v12

    .line 99
    .local v12, "a":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget v13, v1, Ldefpackage/irr;->e:I

    int-to-float v13, v13

    int-to-float v14, v5

    iget v15, v1, Ldefpackage/irr;->d:F

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    .line 101
    .local v13, "f3":F
    const/4 v14, 0x1

    if-ne v4, v14, :cond_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float v13, v14, v13

    .line 104
    .end local p0    # "this":Ldefpackage/irr;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-object v14, v1, Ldefpackage/irr;->i:Landroid/view/WindowManager;

    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v14

    iget-object v15, v1, Ldefpackage/irr;->a:Landroid/content/Context;

    invoke-static {v14, v15}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v14

    iget v14, v14, Ldefpackage/jrz;->e:I

    rsub-int v14, v14, 0x168

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v0, v14, v13, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 108
    iget-object v14, v1, Ldefpackage/irr;->b:Landroid/graphics/Paint;

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v16, v3

    goto :goto_1

    .line 110
    :cond_1
    iget-object v14, v1, Ldefpackage/irr;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f06036e

    move-object/from16 v16, v3

    .end local v3    # "c":Ldefpackage/iqm;
    .local v16, "c":Ldefpackage/iqm;
    const/4 v3, 0x0

    invoke-virtual {v15, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v8, v1, Ldefpackage/irr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v13, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 95
    .end local v11    # "d":Ljava/lang/Double;
    .end local v12    # "a":Ljava/lang/String;
    .end local v13    # "f3":F
    .end local v16    # "c":Ldefpackage/iqm;
    .restart local v3    # "c":Ldefpackage/iqm;
    :cond_2
    move-object/from16 v16, v3

    .line 94
    .end local v3    # "c":Ldefpackage/iqm;
    .end local v10    # "iqmVar":Ldefpackage/iqm;
    .restart local v16    # "c":Ldefpackage/iqm;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 116
    .end local v16    # "c":Ldefpackage/iqm;
    .restart local v3    # "c":Ldefpackage/iqm;
    :cond_3
    move-object/from16 v16, v3

    .end local v3    # "c":Ldefpackage/iqm;
    .restart local v16    # "c":Ldefpackage/iqm;
    invoke-super/range {p0 .. p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 89
    .end local v2    # "measureText":F
    .end local v4    # "f2":I
    .end local v5    # "i":I
    .end local v16    # "c":Ldefpackage/iqm;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
