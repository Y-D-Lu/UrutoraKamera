.class public final Ldefpackage/zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .local v0, "sparseIntArray":Landroid/util/SparseIntArray;
    sput-object v0, Ldefpackage/zt;->a:Landroid/util/SparseIntArray;

    .line 29
    sget-object v1, Ldefpackage/zz;->a:[I

    .line 30
    .local v1, "iArr":[I
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v6, 0x8

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    const/4 v8, 0x4

    invoke-virtual {v0, v8, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    const/4 v8, 0x5

    invoke-virtual {v0, v8, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    const/16 v2, 0x9

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    const/16 v2, 0xb

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .end local v0    # "sparseIntArray":Landroid/util/SparseIntArray;
    .end local v1    # "iArr":[I
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/zt;->b:Z

    .line 12
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/zt;->c:F

    .line 13
    iput v1, p0, Ldefpackage/zt;->d:F

    .line 14
    iput v1, p0, Ldefpackage/zt;->e:F

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ldefpackage/zt;->f:F

    .line 16
    iput v2, p0, Ldefpackage/zt;->g:F

    .line 17
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Ldefpackage/zt;->h:F

    .line 18
    iput v2, p0, Ldefpackage/zt;->i:F

    .line 19
    const/4 v2, -0x1

    iput v2, p0, Ldefpackage/zt;->j:I

    .line 20
    iput v1, p0, Ldefpackage/zt;->k:F

    .line 21
    iput v1, p0, Ldefpackage/zt;->l:F

    .line 22
    iput v1, p0, Ldefpackage/zt;->m:F

    .line 23
    iput-boolean v0, p0, Ldefpackage/zt;->n:Z

    .line 24
    iput v1, p0, Ldefpackage/zt;->o:F

    return-void
.end method
