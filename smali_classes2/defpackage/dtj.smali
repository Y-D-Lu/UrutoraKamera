.class final Ldefpackage/dtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqx;


# instance fields
.field private final a:Ldefpackage/dqw;

.field private final b:I

.field private final c:I

.field private final d:Ldefpackage/dti;

.field private final e:Ldefpackage/drc;


# direct methods
.method public constructor <init>(Ldefpackage/dqw;IILdefpackage/dti;Ldefpackage/drc;)V
    .locals 0
    .param p1, "dqwVar"    # Ldefpackage/dqw;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "dtiVar"    # Ldefpackage/dti;
    .param p5, "drcVar"    # Ldefpackage/drc;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/dtj;->a:Ldefpackage/dqw;

    .line 17
    iput p2, p0, Ldefpackage/dtj;->b:I

    .line 18
    iput p3, p0, Ldefpackage/dtj;->c:I

    .line 19
    iput-object p4, p0, Ldefpackage/dtj;->d:Ldefpackage/dti;

    .line 20
    iput-object p5, p0, Ldefpackage/dtj;->e:Ldefpackage/drc;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3
    .param p1, "j"    # J

    .line 25
    const/4 v0, 0x1

    .line 26
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/dtj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 30
    invoke-virtual {p0, p1, p2}, Ldefpackage/dtj;->c(J)Ldefpackage/dqu;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/dqu;->a()F

    move-result v1

    return v1
.end method

.method public final b()J
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/dtj;->e:Ldefpackage/drc;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Ldefpackage/drc;->a(J)Ldefpackage/drf;

    move-result-object v0

    .line 36
    .local v0, "a":Ldefpackage/drf;
    invoke-interface {v0}, Ldefpackage/drf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ldefpackage/drf;->a()J

    move-result-wide v1

    return-wide v1

    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final c(J)Ldefpackage/dqu;
    .locals 18
    .param p1, "j"    # J

    .line 44
    move-object/from16 v0, p0

    const-wide v1, 0x7ffffffffffffffeL

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 45
    .local v1, "min":J
    iget-object v5, v0, Ldefpackage/dtj;->e:Ldefpackage/drc;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-interface {v5, v6, v7}, Ldefpackage/drc;->a(J)Ldefpackage/drf;

    move-result-object v11

    .line 46
    .local v11, "a":Ldefpackage/drf;
    invoke-interface {v11}, Ldefpackage/drf;->c()Z

    move-result v12

    .line 47
    .local v12, "c":Z
    invoke-interface {v11}, Ldefpackage/drf;->a()J

    move-result-wide v13

    .line 48
    .local v13, "a2":J
    invoke-interface {v11}, Ldefpackage/drf;->b()Z

    move-result v15

    .line 49
    .local v15, "b":Z
    invoke-interface {v11}, Ldefpackage/drf;->a()J

    .line 50
    if-nez v15, :cond_0

    .line 51
    if-nez v12, :cond_1

    .line 52
    iget-object v5, v0, Ldefpackage/dtj;->a:Ldefpackage/dqw;

    invoke-static {v5, v1, v2}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v5

    return-object v5

    .line 54
    :cond_0
    if-nez v12, :cond_1

    .line 55
    iget-object v5, v0, Ldefpackage/dtj;->a:Ldefpackage/dqw;

    invoke-static {v5, v1, v2}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v5

    return-object v5

    .line 57
    :cond_1
    iget v5, v0, Ldefpackage/dtj;->c:I

    new-array v10, v5, [F

    .line 58
    .local v10, "fArr":[F
    iget-object v5, v0, Ldefpackage/dtj;->a:Ldefpackage/dqw;

    const/4 v9, 0x0

    iget-object v6, v0, Ldefpackage/dtj;->d:Ldefpackage/dti;

    invoke-interface {v6, v13, v14, v10}, Ldefpackage/dti;->a(J[F)I

    move-result v16

    move-wide v6, v1

    move-object v8, v10

    move-object/from16 v17, v10

    .end local v10    # "fArr":[F
    .local v17, "fArr":[F
    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v5

    return-object v5
.end method

.method public final d()Ldefpackage/dqu;
    .locals 2

    .line 63
    invoke-virtual {p0}, Ldefpackage/dtj;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldefpackage/dtj;->c(J)Ldefpackage/dqu;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 68
    invoke-virtual {p0}, Ldefpackage/dtj;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(JI)Ljava/util/List;
    .locals 16
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 73
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 74
    .local v2, "i2":I
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 75
    invoke-static {v4}, Ldefpackage/obr;->aF(Z)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v3, "arrayList":Ljava/util/ArrayList;
    iget v4, v0, Ldefpackage/dtj;->c:I

    new-array v4, v4, [F

    .line 78
    .local v4, "fArr":[F
    const-wide/16 v11, 0x0

    cmp-long v5, p1, v11

    const-wide/16 v6, 0x1

    if-gtz v5, :cond_2

    .line 79
    iget-object v5, v0, Ldefpackage/dtj;->e:Ldefpackage/drc;

    sub-long v6, p1, v6

    invoke-interface {v5, v6, v7}, Ldefpackage/drc;->a(J)Ldefpackage/drf;

    move-result-object v13

    .line 80
    .local v13, "a":Ldefpackage/drf;
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v13}, Ldefpackage/drf;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v13}, Ldefpackage/drf;->a()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-gtz v5, :cond_1

    .line 81
    iget-object v5, v0, Ldefpackage/dtj;->a:Ldefpackage/dqw;

    invoke-interface {v13}, Ldefpackage/drf;->a()J

    move-result-wide v6

    const/4 v9, 0x0

    iget-object v8, v0, Ldefpackage/dtj;->d:Ldefpackage/dti;

    invoke-interface {v13}, Ldefpackage/drf;->a()J

    move-result-wide v14

    invoke-interface {v8, v14, v15, v4}, Ldefpackage/dti;->a(J[F)I

    move-result v10

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v13    # "a":Ldefpackage/drf;
    :cond_1
    goto :goto_3

    .line 85
    :cond_2
    iget-object v5, v0, Ldefpackage/dtj;->e:Ldefpackage/drc;

    add-long v6, p1, v6

    invoke-interface {v5, v6, v7}, Ldefpackage/drc;->a(J)Ldefpackage/drf;

    move-result-object v13

    .line 86
    .local v13, "a2":Ldefpackage/drf;
    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v13}, Ldefpackage/drf;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Ldefpackage/drf;->a()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-ltz v5, :cond_3

    .line 87
    iget-object v5, v0, Ldefpackage/dtj;->a:Ldefpackage/dqw;

    invoke-interface {v13}, Ldefpackage/drf;->a()J

    move-result-wide v6

    const/4 v9, 0x0

    iget-object v8, v0, Ldefpackage/dtj;->d:Ldefpackage/dti;

    invoke-interface {v13}, Ldefpackage/drf;->a()J

    move-result-wide v14

    invoke-interface {v8, v14, v15, v4}, Ldefpackage/dti;->a(J[F)I

    move-result v10

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    .end local v13    # "a2":Ldefpackage/drf;
    :cond_3
    :goto_3
    return-object v3
.end method
