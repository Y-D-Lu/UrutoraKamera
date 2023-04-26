.class public Ldefpackage/obu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ldefpackage/oci;


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Ldefpackage/obt;

.field public final b:[Ldefpackage/ocg;

.field public final c:[Ldefpackage/ocg;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Ldefpackage/obz;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Ldefpackage/ocb;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private final u:Landroid/graphics/RectF;

.field private final v:Ldefpackage/obs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    const-class v0, Ldefpackage/obu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .local v0, "paint":Landroid/graphics/Paint;
    sput-object v0, Ldefpackage/obu;->g:Landroid/graphics/Paint;

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    .end local v0    # "paint":Landroid/graphics/Paint;
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    new-instance v0, Ldefpackage/obz;

    invoke-direct {v0}, Ldefpackage/obz;-><init>()V

    invoke-direct {p0, v0}, Ldefpackage/obu;-><init>(Ldefpackage/obz;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ldefpackage/obt;)V
    .locals 8
    .param p1, "obtVar"    # Ldefpackage/obt;

    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 65
    const/4 v0, 0x4

    new-array v1, v0, [Ldefpackage/ocg;

    iput-object v1, p0, Ldefpackage/obu;->b:[Ldefpackage/ocg;

    .line 66
    new-array v1, v0, [Ldefpackage/ocg;

    iput-object v1, p0, Ldefpackage/obu;->c:[Ldefpackage/ocg;

    .line 67
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ldefpackage/obu;->d:Ljava/util/BitSet;

    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->h:Landroid/graphics/Matrix;

    .line 69
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    .line 70
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->j:Landroid/graphics/Path;

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->k:Landroid/graphics/RectF;

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->l:Landroid/graphics/RectF;

    .line 73
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->m:Landroid/graphics/Region;

    .line 74
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ldefpackage/obu;->n:Landroid/graphics/Region;

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    .line 77
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v3

    .line 78
    .local v2, "paint2":Landroid/graphics/Paint;
    iput-object v2, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    .line 79
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 80
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .local v3, "paint3":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .local v4, "paint4":Landroid/graphics/Paint;
    const/high16 v5, -0x1000000

    const/16 v6, 0x44

    invoke-static {v5, v6}, Ldefpackage/ek;->d(II)I

    move-result v6

    .line 83
    .local v6, "d":I
    const/16 v7, 0x14

    invoke-static {v5, v7}, Ldefpackage/ek;->d(II)I

    .line 84
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ldefpackage/ek;->d(II)I

    .line 85
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object v0, v5

    .line 88
    .local v0, "paint5":Landroid/graphics/Paint;
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v5, v7, :cond_0

    sget-object v5, Ldefpackage/oca;->a:Ldefpackage/ocb;

    goto :goto_0

    :cond_0
    new-instance v5, Ldefpackage/ocb;

    invoke-direct {v5}, Ldefpackage/ocb;-><init>()V

    :goto_0
    iput-object v5, p0, Ldefpackage/obu;->r:Ldefpackage/ocb;

    .line 91
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Ldefpackage/obu;->u:Landroid/graphics/RectF;

    .line 92
    iput-object p1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 93
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-direct {p0}, Ldefpackage/obu;->v()Z

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ldefpackage/obu;->u([I)Z

    .line 97
    new-instance v5, Ldefpackage/obs;

    invoke-direct {v5, p0}, Ldefpackage/obs;-><init>(Ldefpackage/obu;)V

    iput-object v5, p0, Ldefpackage/obu;->v:Ldefpackage/obs;

    .line 98
    return-void
.end method

.method public constructor <init>(Ldefpackage/obz;)V
    .locals 1
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 101
    new-instance v0, Ldefpackage/obt;

    invoke-direct {v0, p1}, Ldefpackage/obt;-><init>(Ldefpackage/obz;)V

    invoke-direct {p0, v0}, Ldefpackage/obu;-><init>(Ldefpackage/obt;)V

    .line 102
    return-void
.end method

.method private final n()F
    .locals 2

    .line 105
    invoke-direct {p0}, Ldefpackage/obu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    return v0
.end method

.method private static o(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 109
    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    mul-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private final p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 4
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "z"    # Z

    .line 113
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 115
    .local v0, "colorForState":I
    if-eqz p4, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Ldefpackage/obu;->d(I)I

    move-result v0

    .line 118
    :cond_0
    iput v0, p0, Ldefpackage/obu;->f:I

    .line 119
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 120
    .end local v0    # "colorForState":I
    :cond_1
    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 121
    return-object v0

    .line 123
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 124
    .local v1, "color":I
    invoke-virtual {p0, v1}, Ldefpackage/obu;->d(I)I

    move-result v2

    .line 125
    .local v2, "d":I
    iput v2, p0, Ldefpackage/obu;->f:I

    .line 126
    if-ne v2, v1, :cond_3

    .line 127
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private final q()Landroid/graphics/RectF;
    .locals 2

    .line 134
    iget-object v0, p0, Ldefpackage/obu;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 135
    invoke-direct {p0}, Ldefpackage/obu;->n()F

    move-result v0

    .line 136
    .local v0, "n":F
    iget-object v1, p0, Ldefpackage/obu;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 137
    iget-object v1, p0, Ldefpackage/obu;->l:Landroid/graphics/RectF;

    return-object v1
.end method

.method private final r(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8
    .param p1, "rectF"    # Landroid/graphics/RectF;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 141
    iget-object v6, p0, Ldefpackage/obu;->r:Ldefpackage/ocb;

    .line 142
    .local v6, "ocbVar":Ldefpackage/ocb;
    iget-object v7, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 143
    .local v7, "obtVar":Ldefpackage/obt;
    iget-object v1, v7, Ldefpackage/obt;->a:Ldefpackage/obz;

    iget v2, v7, Ldefpackage/obt;->k:F

    iget-object v4, p0, Ldefpackage/obu;->v:Ldefpackage/obs;

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/ocb;->b(Ldefpackage/obz;FLandroid/graphics/RectF;Ldefpackage/obs;Landroid/graphics/Path;)V

    .line 144
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v0, v0, Ldefpackage/obt;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldefpackage/obu;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 146
    iget-object v0, p0, Ldefpackage/obu;->h:Landroid/graphics/Matrix;

    .line 147
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v1, v1, Ldefpackage/obt;->j:F

    .line 148
    .local v1, "f":F
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 149
    iget-object v2, p0, Ldefpackage/obu;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 151
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .end local v1    # "f":F
    :cond_0
    iget-object v0, p0, Ldefpackage/obu;->u:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 152
    return-void
.end method

.method private final s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ldefpackage/obz;Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "path"    # Landroid/graphics/Path;
    .param p4, "obzVar"    # Ldefpackage/obz;
    .param p5, "rectF"    # Landroid/graphics/RectF;

    .line 155
    invoke-virtual {p4, p5}, Ldefpackage/obz;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v0, p4, Ldefpackage/obz;->c:Ldefpackage/obp;

    invoke-interface {v0, p5}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v1, v1, Ldefpackage/obt;->k:F

    mul-float/2addr v0, v1

    .line 160
    .local v0, "a":F
    invoke-virtual {p1, p5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 164
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v0, v0, Ldefpackage/obt;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final u([I)Z
    .locals 6
    .param p1, "iArr"    # [I

    .line 168
    const/4 v0, 0x0

    .line 170
    .local v0, "color":I
    const/4 v1, 0x0

    .line 172
    .local v1, "color2":I
    const/4 v2, 0x0

    .line 173
    .local v2, "z":Z
    iget-object v3, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v3, v3, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    move v5, v4

    .end local v1    # "color2":I
    .local v5, "color2":I
    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    move v4, v3

    .local v4, "colorForState2":I
    if-eq v1, v3, :cond_0

    .line 174
    iget-object v1, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    const/4 v2, 0x1

    move v1, v5

    goto :goto_0

    .line 173
    :cond_0
    move v1, v5

    .line 177
    .end local v4    # "colorForState2":I
    .end local v5    # "color2":I
    .restart local v1    # "color2":I
    :cond_1
    :goto_0
    iget-object v3, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v3, v3, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    iget-object v4, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    move v5, v4

    .end local v0    # "color":I
    .local v5, "color":I
    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    move v4, v3

    .local v4, "colorForState":I
    if-ne v0, v3, :cond_2

    move v0, v5

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    const/4 v0, 0x1

    return v0

    .line 178
    .end local v4    # "colorForState":I
    .end local v5    # "color":I
    .restart local v0    # "color":I
    :cond_3
    :goto_1
    return v2
.end method

.method private final v()Z
    .locals 10

    .line 185
    iget-object v0, p0, Ldefpackage/obu;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 186
    .local v0, "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    iget-object v1, p0, Ldefpackage/obu;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 187
    .local v1, "porterDuffColorFilter2":Landroid/graphics/PorterDuffColorFilter;
    iget-object v2, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 188
    .local v2, "obtVar":Ldefpackage/obt;
    iget-object v3, v2, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {p0, v3, v4, v5, v6}, Ldefpackage/obu;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/obu;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 189
    iget-object v3, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 190
    .local v3, "obtVar2":Ldefpackage/obt;
    iget-object v4, v3, Ldefpackage/obt;->f:Landroid/content/res/ColorStateList;

    .line 191
    .local v4, "colorStateList":Landroid/content/res/ColorStateList;
    iget-object v5, v3, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v8, v5, v7, v9}, Ldefpackage/obu;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/obu;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 192
    iget-object v5, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-boolean v5, v5, Ldefpackage/obt;->u:Z

    .line 193
    .local v5, "z":Z
    iget-object v7, p0, Ldefpackage/obu;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Ldefpackage/obu;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    :cond_1
    :goto_0
    return v6
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 197
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v0, v0, Ldefpackage/obt;->o:F

    return v0
.end method

.method public final b(Ldefpackage/obz;)V
    .locals 1
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 202
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iput-object p1, v0, Ldefpackage/obt;->a:Ldefpackage/obz;

    .line 203
    invoke-virtual {p0}, Ldefpackage/obu;->invalidateSelf()V

    .line 204
    return-void
.end method

.method public final c()F
    .locals 3

    .line 207
    invoke-virtual {p0}, Ldefpackage/obu;->a()F

    move-result v0

    .line 208
    .local v0, "a":F
    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v1, v1, Ldefpackage/obt;->p:F

    .line 209
    .local v1, "f":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    add-float/2addr v2, v0

    return v2
.end method

.method protected final d(I)I
    .locals 5
    .param p1, "i"    # I

    .line 213
    invoke-virtual {p0}, Ldefpackage/obu;->c()F

    move-result v0

    .line 214
    .local v0, "c":F
    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 215
    .local v1, "obtVar":Ldefpackage/obt;
    iget v2, v1, Ldefpackage/obt;->n:F

    add-float/2addr v2, v0

    .line 216
    .local v2, "f":F
    iget-object v3, v1, Ldefpackage/obt;->b:Ldefpackage/nyl;

    .line 217
    .local v3, "nylVar":Ldefpackage/nyl;
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v2}, Ldefpackage/nyl;->b(IF)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    return v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 222
    iget-object v0, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Ldefpackage/obu;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 223
    iget-object v0, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 224
    .local v0, "alpha":I
    iget-object v1, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v2, v2, Ldefpackage/obt;->m:I

    invoke-static {v0, v2}, Ldefpackage/obu;->o(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object v1, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Ldefpackage/obu;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 226
    iget-object v1, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v2, v2, Ldefpackage/obt;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    iget-object v1, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 228
    .local v1, "alpha2":I
    iget-object v2, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v3, v3, Ldefpackage/obt;->m:I

    invoke-static {v1, v3}, Ldefpackage/obu;->o(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-boolean v2, p0, Ldefpackage/obu;->e:Z

    if-eqz v2, :cond_0

    .line 230
    invoke-direct {p0}, Ldefpackage/obu;->n()F

    move-result v2

    neg-float v2, v2

    .line 231
    .local v2, "f":F
    iget-object v3, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v3, v3, Ldefpackage/obt;->a:Ldefpackage/obz;

    .line 232
    .local v3, "obzVar":Ldefpackage/obz;
    invoke-virtual {v3}, Ldefpackage/obz;->c()Ldefpackage/oby;

    move-result-object v4

    .line 233
    .local v4, "c":Ldefpackage/oby;
    iget-object v5, v3, Ldefpackage/obz;->b:Ldefpackage/obp;

    invoke-static {v5, v2}, Ldefpackage/obr;->o(Ldefpackage/obp;F)Ldefpackage/obp;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/oby;->a:Ldefpackage/obp;

    .line 234
    iget-object v5, v3, Ldefpackage/obz;->c:Ldefpackage/obp;

    invoke-static {v5, v2}, Ldefpackage/obr;->o(Ldefpackage/obp;F)Ldefpackage/obp;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/oby;->b:Ldefpackage/obp;

    .line 235
    iget-object v5, v3, Ldefpackage/obz;->e:Ldefpackage/obp;

    invoke-static {v5, v2}, Ldefpackage/obr;->o(Ldefpackage/obp;F)Ldefpackage/obp;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/oby;->d:Ldefpackage/obp;

    .line 236
    iget-object v5, v3, Ldefpackage/obz;->d:Ldefpackage/obp;

    invoke-static {v5, v2}, Ldefpackage/obr;->o(Ldefpackage/obp;F)Ldefpackage/obp;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/oby;->c:Ldefpackage/obp;

    .line 237
    invoke-virtual {v4}, Ldefpackage/oby;->a()Ldefpackage/obz;

    move-result-object v5

    .line 238
    .local v5, "a":Ldefpackage/obz;
    iput-object v5, p0, Ldefpackage/obu;->o:Ldefpackage/obz;

    .line 239
    iget-object v6, p0, Ldefpackage/obu;->r:Ldefpackage/ocb;

    iget-object v7, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v7, v7, Ldefpackage/obt;->k:F

    invoke-direct {p0}, Ldefpackage/obu;->q()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v9, p0, Ldefpackage/obu;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v7, v8, v9}, Ldefpackage/ocb;->a(Ldefpackage/obz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 240
    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    invoke-direct {p0, v6, v7}, Ldefpackage/obu;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 241
    const/4 v6, 0x0

    iput-boolean v6, p0, Ldefpackage/obu;->e:Z

    .line 243
    .end local v2    # "f":F
    .end local v3    # "obzVar":Ldefpackage/obz;
    .end local v4    # "c":Ldefpackage/oby;
    .end local v5    # "a":Ldefpackage/obz;
    :cond_0
    iget-object v2, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 244
    .local v2, "obtVar":Ldefpackage/obt;
    iget v3, v2, Ldefpackage/obt;->q:I

    .line 245
    .local v3, "i":I
    iget v4, v2, Ldefpackage/obt;->r:I

    if-lez v4, :cond_1

    invoke-virtual {p0}, Ldefpackage/obu;->m()Z

    move-result v4

    if-nez v4, :cond_1

    .line 246
    iget-object v4, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 248
    :cond_1
    iget-object v4, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v5, v4, Ldefpackage/obt;->v:Landroid/graphics/Paint$Style;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v6, :cond_2

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v6, :cond_3

    .line 249
    :cond_2
    iget-object v9, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    iget-object v10, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    iget-object v11, v4, Ldefpackage/obt;->a:Ldefpackage/obz;

    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v12

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ldefpackage/obu;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ldefpackage/obz;Landroid/graphics/RectF;)V

    .line 251
    :cond_3
    invoke-direct {p0}, Ldefpackage/obu;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 252
    iget-object v7, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Ldefpackage/obu;->j:Landroid/graphics/Path;

    iget-object v9, p0, Ldefpackage/obu;->o:Ldefpackage/obz;

    invoke-direct {p0}, Ldefpackage/obu;->q()Landroid/graphics/RectF;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Ldefpackage/obu;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ldefpackage/obz;Landroid/graphics/RectF;)V

    .line 254
    :cond_4
    iget-object v4, p0, Ldefpackage/obu;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    iget-object v4, p0, Ldefpackage/obu;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    return-void
.end method

.method protected final e()Landroid/graphics/RectF;
    .locals 2

    .line 259
    iget-object v0, p0, Ldefpackage/obu;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 260
    iget-object v0, p0, Ldefpackage/obu;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 264
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    new-instance v1, Ldefpackage/nyl;

    invoke-direct {v1, p1}, Ldefpackage/nyl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldefpackage/obt;->b:Ldefpackage/nyl;

    .line 265
    invoke-virtual {p0}, Ldefpackage/obu;->l()V

    .line 266
    return-void
.end method

.method public final g(F)V
    .locals 2
    .param p1, "f"    # F

    .line 269
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 270
    .local v0, "obtVar":Ldefpackage/obt;
    iget v1, v0, Ldefpackage/obt;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 271
    iput p1, v0, Ldefpackage/obt;->o:F

    .line 272
    invoke-virtual {p0}, Ldefpackage/obu;->l()V

    .line 274
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 278
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 283
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 288
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v0, v0, Ldefpackage/obt;->q:I

    .line 289
    .local v0, "i":I
    invoke-virtual {p0}, Ldefpackage/obu;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v2, v2, Ldefpackage/obt;->a:Ldefpackage/obz;

    iget-object v2, v2, Ldefpackage/obz;->b:Ldefpackage/obp;

    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget v3, v3, Ldefpackage/obt;->k:F

    mul-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 291
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2}, Ldefpackage/obu;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 294
    iget-object v1, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 296
    :try_start_0
    iget-object v1, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 299
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 303
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v0, v0, Ldefpackage/obt;->i:Landroid/graphics/Rect;

    .line 304
    .local v0, "rect2":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    const/4 v1, 0x1

    return v1

    .line 308
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 313
    iget-object v0, p0, Ldefpackage/obu;->m:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 314
    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Ldefpackage/obu;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 315
    iget-object v0, p0, Ldefpackage/obu;->n:Landroid/graphics/Region;

    iget-object v1, p0, Ldefpackage/obu;->i:Landroid/graphics/Path;

    iget-object v2, p0, Ldefpackage/obu;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 316
    iget-object v0, p0, Ldefpackage/obu;->m:Landroid/graphics/Region;

    iget-object v1, p0, Ldefpackage/obu;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 317
    iget-object v0, p0, Ldefpackage/obu;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 321
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 322
    .local v0, "obtVar":Ldefpackage/obt;
    iget-object v1, v0, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 323
    iput-object p1, v0, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    .line 324
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/obu;->onStateChange([I)Z

    .line 326
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2
    .param p1, "f"    # F

    .line 329
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 330
    .local v0, "obtVar":Ldefpackage/obt;
    iget v1, v0, Ldefpackage/obt;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 331
    iput p1, v0, Ldefpackage/obt;->k:F

    .line 332
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/obu;->e:Z

    .line 333
    invoke-virtual {p0}, Ldefpackage/obu;->invalidateSelf()V

    .line 335
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/obu;->e:Z

    .line 340
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 341
    return-void
.end method

.method public isStateful()Z
    .locals 6

    .line 347
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v0, v0, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    move-object v1, v0

    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    :cond_0
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 349
    .local v0, "obtVar":Ldefpackage/obt;
    iget-object v2, v0, Ldefpackage/obt;->f:Landroid/content/res/ColorStateList;

    .line 350
    .local v2, "colorStateList3":Landroid/content/res/ColorStateList;
    iget-object v3, v0, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    .line 351
    .local v3, "colorStateList4":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v4, v4, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    move-object v5, v4

    .local v5, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-nez v4, :cond_3

    .line 352
    :cond_2
    const/4 v4, 0x0

    return v4

    .line 355
    .end local v0    # "obtVar":Ldefpackage/obt;
    .end local v1    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v2    # "colorStateList3":Landroid/content/res/ColorStateList;
    .end local v3    # "colorStateList4":Landroid/content/res/ColorStateList;
    .end local v5    # "colorStateList2":Landroid/content/res/ColorStateList;
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 359
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 360
    .local v0, "obtVar":Ldefpackage/obt;
    iget-object v1, v0, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 361
    iput-object p1, v0, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    .line 362
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/obu;->onStateChange([I)Z

    .line 364
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1
    .param p1, "f"    # F

    .line 367
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iput p1, v0, Ldefpackage/obt;->l:F

    .line 368
    invoke-virtual {p0}, Ldefpackage/obu;->invalidateSelf()V

    .line 369
    return-void
.end method

.method public final l()V
    .locals 4

    .line 372
    invoke-virtual {p0}, Ldefpackage/obu;->c()F

    move-result v0

    .line 373
    .local v0, "c":F
    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Ldefpackage/obt;->r:I

    .line 374
    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Ldefpackage/obt;->s:I

    .line 375
    invoke-direct {p0}, Ldefpackage/obu;->v()Z

    .line 376
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 377
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 380
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v0, v0, Ldefpackage/obt;->a:Ldefpackage/obz;

    invoke-virtual {p0}, Ldefpackage/obu;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/obz;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 385
    new-instance v0, Ldefpackage/obt;

    iget-object v1, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    invoke-direct {v0, v1}, Ldefpackage/obt;-><init>(Ldefpackage/obt;)V

    iput-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 386
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/obu;->e:Z

    .line 392
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 393
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3
    .param p1, "iArr"    # [I

    .line 397
    invoke-direct {p0, p1}, Ldefpackage/obu;->u([I)Z

    move-result v0

    .line 398
    .local v0, "u":Z
    invoke-direct {p0}, Ldefpackage/obu;->v()Z

    move-result v1

    .line 399
    .local v1, "v":Z
    const/4 v2, 0x1

    .line 400
    .local v2, "z":Z
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 401
    const/4 v2, 0x0

    .line 403
    :cond_0
    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {p0}, Ldefpackage/obu;->invalidateSelf()V

    .line 406
    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 2
    .param p1, "i"    # I

    .line 411
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 412
    .local v0, "obtVar":Ldefpackage/obt;
    iget v1, v0, Ldefpackage/obt;->m:I

    if-eq v1, p1, :cond_0

    .line 413
    iput p1, v0, Ldefpackage/obt;->m:I

    .line 414
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 416
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 420
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iput-object p1, v0, Ldefpackage/obt;->c:Landroid/graphics/ColorFilter;

    .line 421
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 422
    return-void
.end method

.method public final setTint(I)V
    .locals 1
    .param p1, "i"    # I

    .line 426
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/obu;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 427
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 431
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    iput-object p1, v0, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    .line 432
    invoke-direct {p0}, Ldefpackage/obu;->v()Z

    .line 433
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 434
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 438
    iget-object v0, p0, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 439
    .local v0, "obtVar":Ldefpackage/obt;
    iget-object v1, v0, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 440
    iput-object p1, v0, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 441
    invoke-direct {p0}, Ldefpackage/obu;->v()Z

    .line 442
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 444
    :cond_0
    return-void
.end method
