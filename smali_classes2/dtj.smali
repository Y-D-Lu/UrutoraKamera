.class public final Ldtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqx;


# instance fields
.field private final a:Ldqw;

.field private final b:I

.field private final c:I

.field private final d:Ldti;

.field private final e:Ldrc;


# direct methods
.method public constructor <init>(Ldqw;IILdti;Ldrc;)V
    .locals 0
    .param p1, "dqwVar"    # Ldqw;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "dtiVar"    # Ldti;
    .param p5, "drcVar"    # Ldrc;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldtj;->a:Ldqw;

    .line 17
    iput p2, p0, Ldtj;->b:I

    .line 18
    iput p3, p0, Ldtj;->c:I

    .line 19
    iput-object p4, p0, Ldtj;->d:Ldti;

    .line 20
    iput-object p5, p0, Ldtj;->e:Ldrc;

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
    iget v1, p0, Ldtj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 30
    invoke-virtual {p0, p1, p2}, Ldtj;->c(J)Ldqu;

    move-result-object v1

    invoke-virtual {v1}, Ldqu;->a()F

    move-result v1

    return v1
.end method

.method public final b()J
    .locals 3

    .line 35
    iget-object v0, p0, Ldtj;->e:Ldrc;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Ldrc;->a(J)Ldrf;

    move-result-object v0

    .line 36
    .local v0, "a":Ldrf;
    invoke-interface {v0}, Ldrf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ldrf;->a()J

    move-result-wide v1

    return-wide v1

    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final c(J)Ldqu;
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
    iget-object v5, v0, Ldtj;->e:Ldrc;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-interface {v5, v6, v7}, Ldrc;->a(J)Ldrf;

    move-result-object v11

    .line 46
    .local v11, "a":Ldrf;
    invoke-interface {v11}, Ldrf;->c()Z

    move-result v12

    .line 47
    .local v12, "c":Z
    invoke-interface {v11}, Ldrf;->a()J

    move-result-wide v13

    .line 48
    .local v13, "a2":J
    invoke-interface {v11}, Ldrf;->b()Z

    move-result v15

    .line 49
    .local v15, "b":Z
    invoke-interface {v11}, Ldrf;->a()J

    .line 50
    if-nez v15, :cond_0

    .line 51
    if-nez v12, :cond_1

    .line 52
    iget-object v5, v0, Ldtj;->a:Ldqw;

    invoke-static {v5, v1, v2}, Ldqu;->c(Ldqw;J)Ldqu;

    move-result-object v5

    return-object v5

    .line 54
    :cond_0
    if-nez v12, :cond_1

    .line 55
    iget-object v5, v0, Ldtj;->a:Ldqw;

    invoke-static {v5, v1, v2}, Ldqu;->c(Ldqw;J)Ldqu;

    move-result-object v5

    return-object v5

    .line 57
    :cond_1
    iget v5, v0, Ldtj;->c:I

    new-array v10, v5, [F

    .line 58
    .local v10, "fArr":[F
    iget-object v5, v0, Ldtj;->a:Ldqw;

    const/4 v9, 0x0

    iget-object v6, v0, Ldtj;->d:Ldti;

    invoke-interface {v6, v13, v14, v10}, Ldti;->a(J[F)I

    move-result v16

    move-wide v6, v1

    move-object v8, v10

    move-object/from16 v17, v10

    .end local v10    # "fArr":[F
    .local v17, "fArr":[F
    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Ldqu;->d(Ldqw;J[FII)Ldqu;

    move-result-object v5

    return-object v5
.end method

.method public final d()Ldqu;
    .locals 2

    .line 63
    invoke-virtual {p0}, Ldtj;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldtj;->c(J)Ldqu;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 68
    invoke-virtual {p0}, Ldtj;->b()J

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
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 75
    invoke-static {v4}, Lobr;->aF(Z)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v3, "arrayList":Ljava/util/ArrayList;
    iget v4, v0, Ldtj;->c:I

    new-array v4, v4, [F

    .line 78
    .local v4, "fArr":[F
    const-wide/16 v11, 0x0

    cmp-long v5, p1, v11

    const-wide/16 v6, 0x1

    if-gtz v5, :cond_2

    .line 79
    iget-object v5, v0, Ldtj;->e:Ldrc;

    sub-long v6, p1, v6

    invoke-interface {v5, v6, v7}, Ldrc;->a(J)Ldrf;

    move-result-object v13

    .line 80
    .local v13, "a":Ldrf;
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v13}, Ldrf;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v13}, Ldrf;->a()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-gtz v5, :cond_1

    .line 81
    iget-object v5, v0, Ldtj;->a:Ldqw;

    invoke-interface {v13}, Ldrf;->a()J

    move-result-wide v6

    const/4 v9, 0x0

    iget-object v8, v0, Ldtj;->d:Ldti;

    invoke-interface {v13}, Ldrf;->a()J

    move-result-wide v14

    invoke-interface {v8, v14, v15, v4}, Ldti;->a(J[F)I

    move-result v10

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Ldqu;->d(Ldqw;J[FII)Ldqu;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v13    # "a":Ldrf;
    :cond_1
    goto :goto_3

    .line 85
    :cond_2
    iget-object v5, v0, Ldtj;->e:Ldrc;

    add-long v6, p1, v6

    invoke-interface {v5, v6, v7}, Ldrc;->a(J)Ldrf;

    move-result-object v13

    .line 86
    .local v13, "a2":Ldrf;
    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v13}, Ldrf;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Ldrf;->a()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-ltz v5, :cond_3

    .line 87
    iget-object v5, v0, Ldtj;->a:Ldqw;

    invoke-interface {v13}, Ldrf;->a()J

    move-result-wide v6

    const/4 v9, 0x0

    iget-object v8, v0, Ldtj;->d:Ldti;

    invoke-interface {v13}, Ldrf;->a()J

    move-result-wide v14

    invoke-interface {v8, v14, v15, v4}, Ldti;->a(J[F)I

    move-result v10

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Ldqu;->d(Ldqw;J[FII)Ldqu;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    .end local v13    # "a2":Ldrf;
    :cond_3
    :goto_3
    return-object v3
.end method
