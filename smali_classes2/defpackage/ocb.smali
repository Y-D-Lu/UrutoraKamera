.class public final Ldefpackage/ocb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Ldefpackage/och;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Ldefpackage/och;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x4

    new-array v1, v0, [Ldefpackage/och;

    iput-object v1, p0, Ldefpackage/ocb;->a:[Ldefpackage/och;

    .line 12
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Ldefpackage/ocb;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Ldefpackage/ocb;->c:[Landroid/graphics/Matrix;

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ldefpackage/ocb;->d:Landroid/graphics/PointF;

    .line 15
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldefpackage/ocb;->e:Landroid/graphics/Path;

    .line 16
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldefpackage/ocb;->f:Landroid/graphics/Path;

    .line 17
    new-instance v1, Ldefpackage/och;

    invoke-direct {v1}, Ldefpackage/och;-><init>()V

    iput-object v1, p0, Ldefpackage/ocb;->g:Ldefpackage/och;

    .line 18
    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Ldefpackage/ocb;->h:[F

    .line 19
    new-array v1, v1, [F

    iput-object v1, p0, Ldefpackage/ocb;->i:[F

    .line 20
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldefpackage/ocb;->j:Landroid/graphics/Path;

    .line 21
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldefpackage/ocb;->k:Landroid/graphics/Path;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/ocb;->l:Z

    .line 25
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    iget-object v2, p0, Ldefpackage/ocb;->a:[Ldefpackage/och;

    new-instance v3, Ldefpackage/och;

    invoke-direct {v3}, Ldefpackage/och;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Ldefpackage/ocb;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 28
    iget-object v2, p0, Ldefpackage/ocb;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Path;I)Z
    .locals 4
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "i"    # I

    .line 33
    iget-object v0, p0, Ldefpackage/ocb;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Ldefpackage/ocb;->a:[Ldefpackage/och;

    aget-object v0, v0, p2

    iget-object v1, p0, Ldefpackage/ocb;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Ldefpackage/ocb;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ldefpackage/och;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .local v0, "rectF":Landroid/graphics/RectF;
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    iget-object v2, p0, Ldefpackage/ocb;->k:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 38
    iget-object v2, p0, Ldefpackage/ocb;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 43
    :cond_1
    return v1
.end method

.method private static final d(I)F
    .locals 1
    .param p0, "i"    # I

    .line 47
    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/obz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "obzVar"    # Ldefpackage/obz;
    .param p2, "f"    # F
    .param p3, "rectF"    # Landroid/graphics/RectF;
    .param p4, "path"    # Landroid/graphics/Path;

    .line 51
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldefpackage/ocb;->b(Ldefpackage/obz;FLandroid/graphics/RectF;Ldefpackage/obs;Landroid/graphics/Path;)V

    .line 52
    return-void
.end method

.method public final b(Ldefpackage/obz;FLandroid/graphics/RectF;Ldefpackage/obs;Landroid/graphics/Path;)V
    .locals 2
    .param p1, "r17"    # Ldefpackage/obz;
    .param p2, "r18"    # F
    .param p3, "r19"    # Landroid/graphics/RectF;
    .param p4, "r20"    # Ldefpackage/obs;
    .param p5, "r21"    # Landroid/graphics/Path;

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ocb.b(obz, float, android.graphics.RectF, obs, android.graphics.Path):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
