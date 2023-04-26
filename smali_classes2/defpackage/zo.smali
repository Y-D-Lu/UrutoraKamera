.class final Ldefpackage/zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/zo;->a:[I

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/zo;->b:[I

    .line 10
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/zo;->c:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Ldefpackage/zo;->d:[I

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/zo;->e:[F

    .line 13
    iput v1, p0, Ldefpackage/zo;->f:I

    .line 14
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Ldefpackage/zo;->g:[I

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/zo;->h:[Ljava/lang/String;

    .line 16
    iput v1, p0, Ldefpackage/zo;->i:I

    .line 17
    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ldefpackage/zo;->j:[I

    .line 18
    new-array v0, v0, [Z

    iput-object v0, p0, Ldefpackage/zo;->k:[Z

    .line 19
    iput v1, p0, Ldefpackage/zo;->l:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 23
    iget v0, p0, Ldefpackage/zo;->f:I

    .line 24
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/zo;->d:[I

    .line 25
    .local v1, "iArr":[I
    array-length v2, v1

    .line 26
    .local v2, "length":I
    if-lt v0, v2, :cond_0

    .line 27
    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/zo;->d:[I

    .line 28
    iget-object v3, p0, Ldefpackage/zo;->e:[F

    .line 29
    .local v3, "fArr":[F
    array-length v4, v3

    .line 30
    .local v4, "length2":I
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, p0, Ldefpackage/zo;->e:[F

    .line 32
    .end local v3    # "fArr":[F
    .end local v4    # "length2":I
    :cond_0
    iget-object v3, p0, Ldefpackage/zo;->d:[I

    .line 33
    .local v3, "iArr2":[I
    iget v4, p0, Ldefpackage/zo;->f:I

    .line 34
    .local v4, "i3":I
    aput p1, v3, v4

    .line 35
    iget-object v5, p0, Ldefpackage/zo;->e:[F

    .line 36
    .local v5, "fArr2":[F
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ldefpackage/zo;->f:I

    .line 37
    aput p2, v5, v4

    .line 38
    return-void
.end method

.method public final b(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 42
    iget v0, p0, Ldefpackage/zo;->c:I

    .line 43
    .local v0, "i3":I
    iget-object v1, p0, Ldefpackage/zo;->a:[I

    .line 44
    .local v1, "iArr":[I
    array-length v2, v1

    .line 45
    .local v2, "length":I
    if-lt v0, v2, :cond_0

    .line 46
    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/zo;->a:[I

    .line 47
    iget-object v3, p0, Ldefpackage/zo;->b:[I

    .line 48
    .local v3, "iArr2":[I
    array-length v4, v3

    .line 49
    .local v4, "length2":I
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Ldefpackage/zo;->b:[I

    .line 51
    .end local v3    # "iArr2":[I
    .end local v4    # "length2":I
    :cond_0
    iget-object v3, p0, Ldefpackage/zo;->a:[I

    .line 52
    .local v3, "iArr3":[I
    iget v4, p0, Ldefpackage/zo;->c:I

    .line 53
    .local v4, "i4":I
    aput p1, v3, v4

    .line 54
    iget-object v5, p0, Ldefpackage/zo;->b:[I

    .line 55
    .local v5, "iArr4":[I
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ldefpackage/zo;->c:I

    .line 56
    aput p2, v5, v4

    .line 57
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 61
    iget v0, p0, Ldefpackage/zo;->i:I

    .line 62
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/zo;->g:[I

    .line 63
    .local v1, "iArr":[I
    array-length v2, v1

    .line 64
    .local v2, "length":I
    if-lt v0, v2, :cond_0

    .line 65
    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/zo;->g:[I

    .line 66
    iget-object v3, p0, Ldefpackage/zo;->h:[Ljava/lang/String;

    .line 67
    .local v3, "strArr":[Ljava/lang/String;
    array-length v4, v3

    .line 68
    .local v4, "length2":I
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, p0, Ldefpackage/zo;->h:[Ljava/lang/String;

    .line 70
    .end local v3    # "strArr":[Ljava/lang/String;
    .end local v4    # "length2":I
    :cond_0
    iget-object v3, p0, Ldefpackage/zo;->g:[I

    .line 71
    .local v3, "iArr2":[I
    iget v4, p0, Ldefpackage/zo;->i:I

    .line 72
    .local v4, "i3":I
    aput p1, v3, v4

    .line 73
    iget-object v5, p0, Ldefpackage/zo;->h:[Ljava/lang/String;

    .line 74
    .local v5, "strArr2":[Ljava/lang/String;
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ldefpackage/zo;->i:I

    .line 75
    aput-object p2, v5, v4

    .line 76
    return-void
.end method

.method public final d(IZ)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 80
    iget v0, p0, Ldefpackage/zo;->l:I

    .line 81
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/zo;->j:[I

    .line 82
    .local v1, "iArr":[I
    array-length v2, v1

    .line 83
    .local v2, "length":I
    if-lt v0, v2, :cond_0

    .line 84
    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/zo;->j:[I

    .line 85
    iget-object v3, p0, Ldefpackage/zo;->k:[Z

    .line 86
    .local v3, "zArr":[Z
    array-length v4, v3

    .line 87
    .local v4, "length2":I
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, p0, Ldefpackage/zo;->k:[Z

    .line 89
    .end local v3    # "zArr":[Z
    .end local v4    # "length2":I
    :cond_0
    iget-object v3, p0, Ldefpackage/zo;->j:[I

    .line 90
    .local v3, "iArr2":[I
    iget v4, p0, Ldefpackage/zo;->l:I

    .line 91
    .local v4, "i3":I
    aput p1, v3, v4

    .line 92
    iget-object v5, p0, Ldefpackage/zo;->k:[Z

    .line 93
    .local v5, "zArr2":[Z
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ldefpackage/zo;->l:I

    .line 94
    aput-boolean p2, v5, v4

    .line 95
    return-void
.end method
