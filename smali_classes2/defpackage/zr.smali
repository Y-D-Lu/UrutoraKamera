.class public final Ldefpackage/zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .local v0, "sparseIntArray":Landroid/util/SparseIntArray;
    sput-object v0, Ldefpackage/zr;->a:Landroid/util/SparseIntArray;

    .line 27
    sget-object v1, Ldefpackage/zz;->a:[I

    .line 28
    .local v1, "iArr":[I
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/16 v6, 0x9

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    const/16 v2, 0xa

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .end local v0    # "sparseIntArray":Landroid/util/SparseIntArray;
    .end local v1    # "iArr":[I
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/zr;->b:Z

    .line 10
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/zr;->c:I

    .line 11
    iput v0, p0, Ldefpackage/zr;->d:I

    .line 12
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/zr;->e:Ljava/lang/String;

    .line 13
    iput v1, p0, Ldefpackage/zr;->f:I

    .line 14
    iput v0, p0, Ldefpackage/zr;->g:I

    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ldefpackage/zr;->h:F

    .line 16
    iput v1, p0, Ldefpackage/zr;->i:I

    .line 17
    iput v0, p0, Ldefpackage/zr;->j:F

    .line 18
    iput v0, p0, Ldefpackage/zr;->k:F

    .line 19
    iput v1, p0, Ldefpackage/zr;->l:I

    .line 20
    iput-object v2, p0, Ldefpackage/zr;->m:Ljava/lang/String;

    .line 21
    const/4 v0, -0x3

    iput v0, p0, Ldefpackage/zr;->n:I

    .line 22
    iput v1, p0, Ldefpackage/zr;->o:I

    return-void
.end method
