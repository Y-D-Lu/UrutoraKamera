.class public final Ldefpackage/acx;
.super Ldefpackage/act;
.source ""


# instance fields
.field public q:Ldefpackage/acy;

.field public r:F

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/acw;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "acwVar"    # Ldefpackage/acw;

    .line 15
    invoke-direct {p0, p1, p2}, Ldefpackage/act;-><init>(Ljava/lang/Object;Ldefpackage/acw;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldefpackage/acx;->r:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/acx;->s:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 23
    iget-object v0, p0, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 24
    .local v0, "acyVar":Ldefpackage/acy;
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ldefpackage/acy;->a()F

    move-result v1

    float-to-double v1, v1

    .line 26
    .local v1, "a":D
    iget v3, p0, Ldefpackage/act;->n:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_1

    .line 29
    iget v3, p0, Ldefpackage/act;->o:F

    float-to-double v3, v3

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_0

    .line 32
    iget-object v3, p0, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 33
    .local v3, "acyVar2":Ldefpackage/acy;
    invoke-virtual {p0}, Ldefpackage/act;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    .line 34
    .local v4, "abs":D
    iput-wide v4, v3, Ldefpackage/acy;->c:D

    .line 35
    const-wide v6, 0x404f400000000000L    # 62.5

    mul-double/2addr v6, v4

    iput-wide v6, v3, Ldefpackage/acy;->d:D

    .line 36
    invoke-super {p0}, Ldefpackage/act;->e()V

    .line 37
    return-void

    .line 30
    .end local v3    # "acyVar2":Ldefpackage/acy;
    .end local v4    # "abs":D
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Final position of the spring cannot be less than the min value."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 39
    .end local v1    # "a":D
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(J)Z
    .locals 14
    .param p1, "j"    # J

    .line 45
    move-object v0, p0

    iget-boolean v1, v0, Ldefpackage/acx;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 46
    iget v1, v0, Ldefpackage/acx;->r:F

    .line 47
    .local v1, "f2":F
    cmpl-float v5, v1, v4

    if-eqz v5, :cond_0

    .line 48
    iget-object v5, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    invoke-virtual {v5, v1}, Ldefpackage/acy;->d(F)V

    .line 49
    iput v4, v0, Ldefpackage/acx;->r:F

    .line 51
    :cond_0
    iget-object v4, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    invoke-virtual {v4}, Ldefpackage/acy;->a()F

    move-result v4

    iput v4, v0, Ldefpackage/act;->i:F

    .line 52
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v4, v0, Ldefpackage/act;->h:F

    .line 53
    iput-boolean v3, v0, Ldefpackage/acx;->s:Z

    .line 54
    return v2

    .line 56
    .end local v1    # "f2":F
    :cond_1
    iget v1, v0, Ldefpackage/acx;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 57
    const-wide/16 v5, 0x2

    div-long v5, p1, v5

    .line 58
    .local v5, "j2":J
    iget-object v7, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    iget v1, v0, Ldefpackage/act;->i:F

    float-to-double v8, v1

    iget v1, v0, Ldefpackage/act;->h:F

    float-to-double v10, v1

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, Ldefpackage/acy;->b(DDJ)Ldefpackage/acq;

    move-result-object v1

    .line 59
    .local v1, "b":Ldefpackage/acq;
    iget-object v7, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    iget v8, v0, Ldefpackage/acx;->r:F

    invoke-virtual {v7, v8}, Ldefpackage/acy;->d(F)V

    .line 60
    iput v4, v0, Ldefpackage/acx;->r:F

    .line 61
    iget-object v7, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    iget v4, v1, Ldefpackage/acq;->a:F

    float-to-double v8, v4

    iget v4, v1, Ldefpackage/acq;->b:F

    float-to-double v10, v4

    invoke-virtual/range {v7 .. v13}, Ldefpackage/acy;->b(DDJ)Ldefpackage/acq;

    move-result-object v4

    .line 62
    .local v4, "b2":Ldefpackage/acq;
    iget v7, v4, Ldefpackage/acq;->a:F

    .line 63
    .local v7, "f":F
    iput v7, v0, Ldefpackage/act;->i:F

    .line 64
    iget v8, v4, Ldefpackage/acq;->b:F

    iput v8, v0, Ldefpackage/act;->h:F

    .line 65
    .end local v1    # "b":Ldefpackage/acq;
    .end local v4    # "b2":Ldefpackage/acq;
    .end local v5    # "j2":J
    goto :goto_0

    .line 66
    .end local v7    # "f":F
    :cond_2
    iget-object v7, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    iget v1, v0, Ldefpackage/act;->i:F

    float-to-double v8, v1

    iget v1, v0, Ldefpackage/act;->h:F

    float-to-double v10, v1

    move-wide v12, p1

    invoke-virtual/range {v7 .. v13}, Ldefpackage/acy;->b(DDJ)Ldefpackage/acq;

    move-result-object v1

    .line 67
    .local v1, "b3":Ldefpackage/acq;
    iget v7, v1, Ldefpackage/acq;->a:F

    .line 68
    .restart local v7    # "f":F
    iput v7, v0, Ldefpackage/act;->i:F

    .line 69
    iget v4, v1, Ldefpackage/acq;->b:F

    iput v4, v0, Ldefpackage/act;->h:F

    .line 71
    .end local v1    # "b3":Ldefpackage/acq;
    :goto_0
    iget v1, v0, Ldefpackage/act;->o:F

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 72
    .local v1, "max":F
    iput v1, v0, Ldefpackage/act;->i:F

    .line 73
    iget v4, v0, Ldefpackage/act;->n:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 74
    .local v4, "min":F
    iput v4, v0, Ldefpackage/act;->i:F

    .line 75
    iget v5, v0, Ldefpackage/act;->h:F

    .line 76
    .local v5, "f3":F
    iget-object v6, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    .line 77
    .local v6, "acyVar":Ldefpackage/acy;
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v6, Ldefpackage/acy;->d:D

    cmpl-double v8, v8, v10

    if-gez v8, :cond_4

    invoke-virtual {v6}, Ldefpackage/acy;->a()F

    move-result v8

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v6, Ldefpackage/acy;->c:D

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    iget-object v3, v0, Ldefpackage/acx;->q:Ldefpackage/acy;

    invoke-virtual {v3}, Ldefpackage/acy;->a()F

    move-result v3

    iput v3, v0, Ldefpackage/act;->i:F

    .line 81
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Ldefpackage/act;->h:F

    .line 82
    return v2

    .line 78
    :cond_4
    :goto_1
    return v3
.end method

.method public final j()V
    .locals 4

    .line 86
    iget-object v0, p0, Ldefpackage/acx;->q:Ldefpackage/acy;

    iget-wide v0, v0, Ldefpackage/acy;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Ldefpackage/act;->c()Ldefpackage/ach;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ach;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-boolean v0, p0, Ldefpackage/act;->m:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/acx;->s:Z

    .line 94
    return-void

    .line 88
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
