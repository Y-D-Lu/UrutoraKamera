.class public final Ldefpackage/nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Ldefpackage/nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/nx;->a:J

    return-void
.end method

.method private final h()V
    .locals 1

    .line 10
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldefpackage/nx;

    invoke-direct {v0}, Ldefpackage/nx;-><init>()V

    iput-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    .line 18
    .local v0, "nxVar":Ldefpackage/nx;
    const/16 v1, 0x40

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-lt p1, v1, :cond_1

    iget-wide v1, p0, Ldefpackage/nx;->a:J

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_2

    :cond_1
    iget-wide v3, p0, Ldefpackage/nx;->a:J

    shl-int v1, v2, p1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    and-long/2addr v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Ldefpackage/nx;->a(I)I

    move-result v1

    iget-wide v2, p0, Ldefpackage/nx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    return v1
.end method

.method public final b(I)V
    .locals 4
    .param p1, "i"    # I

    .line 23
    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 24
    iget-wide v0, p0, Ldefpackage/nx;->a:J

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldefpackage/nx;->a:J

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    .line 28
    .local v0, "nxVar":Ldefpackage/nx;
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Ldefpackage/nx;->b(I)V

    .line 32
    return-void
.end method

.method public final c(IZ)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 36
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 37
    invoke-direct {p0}, Ldefpackage/nx;->h()V

    .line 38
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Ldefpackage/nx;->c(IZ)V

    .line 39
    return-void

    .line 41
    :cond_0
    iget-wide v0, p0, Ldefpackage/nx;->a:J

    .line 42
    .local v0, "j":J
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 43
    .local v2, "z2":Z
    :goto_0
    shl-int v5, v4, p1

    sub-int/2addr v5, v4

    int-to-long v4, v5

    .line 44
    .local v4, "j2":J
    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    and-long/2addr v6, v0

    .line 45
    .local v6, "j3":J
    and-long v8, v0, v4

    add-long v10, v6, v6

    or-long/2addr v8, v10

    iput-wide v8, p0, Ldefpackage/nx;->a:J

    .line 46
    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Ldefpackage/nx;->e(I)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ldefpackage/nx;->b(I)V

    .line 51
    :goto_1
    if-nez v2, :cond_3

    iget-object v8, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    if-nez v8, :cond_3

    .line 52
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Ldefpackage/nx;->h()V

    .line 55
    iget-object v8, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    invoke-virtual {v8, v3, v2}, Ldefpackage/nx;->c(IZ)V

    .line 56
    return-void
.end method

.method public final d()V
    .locals 2

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/nx;->a:J

    .line 60
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    .line 61
    .local v0, "nxVar":Ldefpackage/nx;
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ldefpackage/nx;->d()V

    .line 64
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4
    .param p1, "i"    # I

    .line 67
    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 68
    iget-wide v0, p0, Ldefpackage/nx;->a:J

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldefpackage/nx;->a:J

    .line 69
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Ldefpackage/nx;->h()V

    .line 72
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Ldefpackage/nx;->e(I)V

    .line 73
    return-void
.end method

.method public final f(I)Z
    .locals 5
    .param p1, "i"    # I

    .line 77
    const/16 v0, 0x40

    if-ge p1, v0, :cond_1

    .line 78
    iget-wide v0, p0, Ldefpackage/nx;->a:J

    const/4 v2, 0x1

    shl-int v3, v2, p1

    int-to-long v3, v3

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 80
    :cond_1
    invoke-direct {p0}, Ldefpackage/nx;->h()V

    .line 81
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Ldefpackage/nx;->f(I)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 17
    .param p1, "i"    # I

    .line 86
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 87
    invoke-direct/range {p0 .. p0}, Ldefpackage/nx;->h()V

    .line 88
    iget-object v2, v0, Ldefpackage/nx;->b:Ldefpackage/nx;

    add-int/lit8 v3, v1, -0x40

    invoke-virtual {v2, v3}, Ldefpackage/nx;->g(I)Z

    move-result v2

    return v2

    .line 90
    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v3, v3

    .line 91
    .local v3, "j":J
    iget-wide v5, v0, Ldefpackage/nx;->a:J

    .line 92
    .local v5, "j2":J
    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v8

    .line 93
    .local v7, "z":Z
    :goto_0
    not-long v9, v3

    and-long/2addr v9, v5

    .line 94
    .local v9, "j3":J
    iput-wide v9, v0, Ldefpackage/nx;->a:J

    .line 95
    const-wide/16 v11, 0x1

    sub-long v11, v3, v11

    .line 96
    .local v11, "j4":J
    not-long v13, v11

    and-long/2addr v13, v9

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    and-long v15, v9, v11

    or-long/2addr v13, v15

    iput-wide v13, v0, Ldefpackage/nx;->a:J

    .line 97
    iget-object v2, v0, Ldefpackage/nx;->b:Ldefpackage/nx;

    .line 98
    .local v2, "nxVar":Ldefpackage/nx;
    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v2, v8}, Ldefpackage/nx;->f(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 100
    const/16 v13, 0x3f

    invoke-virtual {v0, v13}, Ldefpackage/nx;->e(I)V

    .line 102
    :cond_2
    iget-object v13, v0, Ldefpackage/nx;->b:Ldefpackage/nx;

    invoke-virtual {v13, v8}, Ldefpackage/nx;->g(I)Z

    .line 104
    :cond_3
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    if-nez v0, :cond_0

    .line 109
    iget-wide v0, p0, Ldefpackage/nx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldefpackage/nx;->b:Ldefpackage/nx;

    invoke-virtual {v1}, Ldefpackage/nx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/nx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
