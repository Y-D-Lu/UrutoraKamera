.class public final Ldefpackage/eij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:[F

.field public g:F

.field public h:Z

.field public final i:[F

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/libraries/vision/opengl/Texture;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/eij;->a:F

    .line 15
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/eij;->b:F

    .line 16
    iput v1, p0, Ldefpackage/eij;->c:F

    .line 17
    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Ldefpackage/eij;->f:[F

    .line 18
    iput v1, p0, Ldefpackage/eij;->g:F

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/eij;->h:Z

    .line 20
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Ldefpackage/eij;->i:[F

    .line 21
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/eij;->j:I

    .line 22
    iput v2, p0, Ldefpackage/eij;->k:I

    .line 23
    iput v0, p0, Ldefpackage/eij;->l:F

    .line 24
    iput-boolean v2, p0, Ldefpackage/eij;->m:Z

    .line 25
    iput-boolean v1, p0, Ldefpackage/eij;->n:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
