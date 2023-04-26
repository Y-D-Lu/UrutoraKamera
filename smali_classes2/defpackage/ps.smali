.class public Ldefpackage/ps;
.super Ldefpackage/qe;
.source ""


# instance fields
.field private c:Ldefpackage/pq;

.field private d:Ldefpackage/pq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/qe;-><init>()V

    return-void
.end method

.method public static final e(Landroid/view/View;Ldefpackage/pq;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "pqVar"    # Ldefpackage/pq;

    .line 13
    invoke-virtual {p1, p0}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ldefpackage/pq;->j()I

    move-result v1

    invoke-virtual {p1}, Ldefpackage/pq;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final g(Landroid/view/qc;Ldefpackage/pq;)Landroid/view/View;
    .locals 8
    .param p0, "qcVar"    # Landroid/view/qc;
    .param p1, "pqVar"    # Ldefpackage/pq;

    .line 17
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 18
    .local v0, "ai":I
    const/4 v1, 0x0

    .line 19
    .local v1, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 20
    const/4 v2, 0x0

    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Ldefpackage/pq;->j()I

    move-result v2

    invoke-virtual {p1}, Ldefpackage/pq;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 23
    .local v2, "j":I
    const v3, 0x7fffffff

    .line 24
    .local v3, "i":I
    const/4 v4, 0x0

    .line 25
    .local v4, "i2":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v5

    .line 27
    .local v5, "au":Landroid/view/View;
    invoke-virtual {p1, v5}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 28
    .local v6, "abs":I
    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    .line 29
    .local v7, "i3":I
    :goto_1
    if-ge v6, v3, :cond_2

    .line 30
    move-object v1, v5

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    move v3, v7

    .line 34
    .end local v5    # "au":Landroid/view/View;
    .end local v6    # "abs":I
    .end local v7    # "i3":I
    goto :goto_0

    .line 35
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/qc;)Ldefpackage/pq;
    .locals 2
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 39
    iget-object v0, p0, Ldefpackage/ps;->d:Ldefpackage/pq;

    .line 40
    .local v0, "pqVar":Ldefpackage/pq;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/pq;->a:Landroid/view/qc;

    if-eq v1, p1, :cond_1

    .line 41
    :cond_0
    invoke-static {p1}, Ldefpackage/pq;->p(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ps;->d:Ldefpackage/pq;

    .line 43
    :cond_1
    iget-object v1, p0, Ldefpackage/ps;->d:Ldefpackage/pq;

    return-object v1
.end method

.method public final b(Landroid/view/qc;)Ldefpackage/pq;
    .locals 2
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 47
    iget-object v0, p0, Ldefpackage/ps;->c:Ldefpackage/pq;

    .line 48
    .local v0, "pqVar":Ldefpackage/pq;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/pq;->a:Landroid/view/qc;

    if-eq v1, p1, :cond_1

    .line 49
    :cond_0
    invoke-static {p1}, Ldefpackage/pq;->r(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ps;->c:Ldefpackage/pq;

    .line 51
    :cond_1
    iget-object v1, p0, Ldefpackage/ps;->c:Ldefpackage/pq;

    return-object v1
.end method

.method public c(Landroid/view/qc;)Landroid/view/View;
    .locals 1
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 56
    invoke-virtual {p1}, Landroid/view/qc;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Ldefpackage/ps;->b(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v0

    invoke-static {p1, v0}, Ldefpackage/ps;->g(Landroid/view/qc;Ldefpackage/pq;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/qc;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ldefpackage/ps;->a(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v0

    invoke-static {p1, v0}, Ldefpackage/ps;->g(Landroid/view/qc;Ldefpackage/pq;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/qc;Landroid/view/View;)[I
    .locals 4
    .param p1, "qcVar"    # Landroid/view/qc;
    .param p2, "view"    # Landroid/view/View;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 68
    .local v0, "iArr":[I
    invoke-virtual {p1}, Landroid/view/qc;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Ldefpackage/ps;->a(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v1

    invoke-static {p2, v1}, Ldefpackage/ps;->e(Landroid/view/View;Ldefpackage/pq;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 71
    :cond_0
    aput v2, v0, v2

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/view/qc;->V()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Ldefpackage/ps;->b(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v1

    invoke-static {p2, v1}, Ldefpackage/ps;->e(Landroid/view/View;Ldefpackage/pq;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_1

    .line 76
    :cond_1
    aput v2, v0, v3

    .line 78
    :goto_1
    return-object v0
.end method
