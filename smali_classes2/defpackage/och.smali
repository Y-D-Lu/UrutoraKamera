.class public final Ldefpackage/och;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/och;->f:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/och;->g:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Ldefpackage/och;->e()V

    .line 29
    return-void
.end method

.method private final g(F)V
    .locals 7
    .param p1, "f"    # F

    .line 32
    iget v0, p0, Ldefpackage/och;->d:F

    .line 33
    .local v0, "f2":F
    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    .line 34
    sub-float v1, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 35
    .local v1, "f3":F
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget v2, p0, Ldefpackage/och;->b:F

    .line 39
    .local v2, "f4":F
    iget v3, p0, Ldefpackage/och;->c:F

    .line 40
    .local v3, "f5":F
    new-instance v4, Ldefpackage/ocd;

    invoke-direct {v4, v2, v3, v2, v3}, Ldefpackage/ocd;-><init>(FFFF)V

    .line 41
    .local v4, "ocdVar":Ldefpackage/ocd;
    iget v5, p0, Ldefpackage/och;->d:F

    iput v5, v4, Ldefpackage/ocd;->e:F

    .line 42
    iput v1, v4, Ldefpackage/ocd;->f:F

    .line 43
    iget-object v5, p0, Ldefpackage/och;->g:Ljava/util/List;

    new-instance v6, Ldefpackage/ocg;

    invoke-direct {v6}, Ldefpackage/ocg;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iput p1, p0, Ldefpackage/och;->d:F

    .line 46
    .end local v1    # "f3":F
    .end local v2    # "f4":F
    .end local v3    # "f5":F
    .end local v4    # "ocdVar":Ldefpackage/ocd;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Ldefpackage/ocg;
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 50
    iget v0, p0, Ldefpackage/och;->e:F

    invoke-direct {p0, v0}, Ldefpackage/och;->g(F)V

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/och;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v0, Ldefpackage/ocg;

    invoke-direct {v0}, Ldefpackage/ocg;-><init>()V

    return-object v0
.end method

.method public final b(Ldefpackage/ocg;FF)V
    .locals 1
    .param p1, "ocgVar"    # Ldefpackage/ocg;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 57
    invoke-direct {p0, p2}, Ldefpackage/och;->g(F)V

    .line 58
    iget-object v0, p0, Ldefpackage/och;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iput p3, p0, Ldefpackage/och;->d:F

    .line 60
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 63
    iget-object v0, p0, Ldefpackage/och;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 64
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Ldefpackage/och;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ocf;

    invoke-virtual {v2, p1, p2}, Ldefpackage/ocf;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 5
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 70
    new-instance v0, Ldefpackage/oce;

    invoke-direct {v0}, Ldefpackage/oce;-><init>()V

    .line 71
    .local v0, "oceVar":Ldefpackage/oce;
    iput p1, v0, Ldefpackage/oce;->a:F

    .line 72
    iput p2, v0, Ldefpackage/oce;->b:F

    .line 73
    iget-object v1, p0, Ldefpackage/och;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Ldefpackage/occ;

    iget v2, p0, Ldefpackage/och;->b:F

    iget v3, p0, Ldefpackage/och;->c:F

    invoke-direct {v1, v0, v2, v3}, Ldefpackage/occ;-><init>(Ldefpackage/oce;FF)V

    .line 75
    .local v1, "occVar":Ldefpackage/occ;
    invoke-virtual {v1}, Ldefpackage/occ;->a()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v2, v3

    invoke-virtual {v1}, Ldefpackage/occ;->a()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p0, v1, v2, v4}, Ldefpackage/och;->b(Ldefpackage/ocg;FF)V

    .line 76
    iput p1, p0, Ldefpackage/och;->b:F

    .line 77
    iput p2, p0, Ldefpackage/och;->c:F

    .line 78
    return-void
.end method

.method public final e()V
    .locals 2

    .line 81
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Ldefpackage/och;->f(FFF)V

    .line 82
    return-void
.end method

.method public final f(FFF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 85
    iput p1, p0, Ldefpackage/och;->a:F

    .line 86
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/och;->b:F

    .line 87
    iput p1, p0, Ldefpackage/och;->c:F

    .line 88
    iput p2, p0, Ldefpackage/och;->d:F

    .line 89
    add-float v0, p2, p3

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Ldefpackage/och;->e:F

    .line 90
    iget-object v0, p0, Ldefpackage/och;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Ldefpackage/och;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    return-void
.end method
