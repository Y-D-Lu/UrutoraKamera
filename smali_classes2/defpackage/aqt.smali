.class public final Ldefpackage/aqt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final s:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldefpackage/amq;

.field public e:Ldefpackage/amq;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ldefpackage/aml;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "WorkSpec"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ldefpackage/aqt;)V
    .locals 3
    .param p1, "aqtVar"    # Ldefpackage/aqt;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/aqt;->p:I

    .line 32
    sget-object v1, Ldefpackage/amq;->a:Ldefpackage/amq;

    iput-object v1, p0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 33
    iput-object v1, p0, Ldefpackage/aqt;->e:Ldefpackage/amq;

    .line 34
    sget-object v1, Ldefpackage/aml;->a:Ldefpackage/aml;

    iput-object v1, p0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 35
    iput v0, p0, Ldefpackage/aqt;->q:I

    .line 36
    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Ldefpackage/aqt;->k:J

    .line 37
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldefpackage/aqt;->n:J

    .line 38
    iput v0, p0, Ldefpackage/aqt;->r:I

    .line 39
    iget-object v0, p1, Ldefpackage/aqt;->a:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/aqt;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Ldefpackage/aqt;->b:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/aqt;->b:Ljava/lang/String;

    .line 41
    iget v0, p1, Ldefpackage/aqt;->p:I

    iput v0, p0, Ldefpackage/aqt;->p:I

    .line 42
    iget-object v0, p1, Ldefpackage/aqt;->c:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Ldefpackage/amq;

    iget-object v1, p1, Ldefpackage/aqt;->d:Ldefpackage/amq;

    invoke-direct {v0, v1}, Ldefpackage/amq;-><init>(Ldefpackage/amq;)V

    iput-object v0, p0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 44
    new-instance v0, Ldefpackage/amq;

    iget-object v1, p1, Ldefpackage/aqt;->e:Ldefpackage/amq;

    invoke-direct {v0, v1}, Ldefpackage/amq;-><init>(Ldefpackage/amq;)V

    iput-object v0, p0, Ldefpackage/aqt;->e:Ldefpackage/amq;

    .line 45
    iget-wide v0, p1, Ldefpackage/aqt;->f:J

    iput-wide v0, p0, Ldefpackage/aqt;->f:J

    .line 46
    iget-wide v0, p1, Ldefpackage/aqt;->g:J

    iput-wide v0, p0, Ldefpackage/aqt;->g:J

    .line 47
    iget-wide v0, p1, Ldefpackage/aqt;->h:J

    iput-wide v0, p0, Ldefpackage/aqt;->h:J

    .line 48
    new-instance v0, Ldefpackage/aml;

    iget-object v1, p1, Ldefpackage/aqt;->i:Ldefpackage/aml;

    invoke-direct {v0, v1}, Ldefpackage/aml;-><init>(Ldefpackage/aml;)V

    iput-object v0, p0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 49
    iget v0, p1, Ldefpackage/aqt;->j:I

    iput v0, p0, Ldefpackage/aqt;->j:I

    .line 50
    iget v0, p1, Ldefpackage/aqt;->q:I

    iput v0, p0, Ldefpackage/aqt;->q:I

    .line 51
    iget-wide v0, p1, Ldefpackage/aqt;->k:J

    iput-wide v0, p0, Ldefpackage/aqt;->k:J

    .line 52
    iget-wide v0, p1, Ldefpackage/aqt;->l:J

    iput-wide v0, p0, Ldefpackage/aqt;->l:J

    .line 53
    iget-wide v0, p1, Ldefpackage/aqt;->m:J

    iput-wide v0, p0, Ldefpackage/aqt;->m:J

    .line 54
    iget-wide v0, p1, Ldefpackage/aqt;->n:J

    iput-wide v0, p0, Ldefpackage/aqt;->n:J

    .line 55
    iget-boolean v0, p1, Ldefpackage/aqt;->o:Z

    iput-boolean v0, p0, Ldefpackage/aqt;->o:Z

    .line 56
    iget v0, p1, Ldefpackage/aqt;->r:I

    iput v0, p0, Ldefpackage/aqt;->r:I

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/aqt;->p:I

    .line 61
    sget-object v1, Ldefpackage/amq;->a:Ldefpackage/amq;

    iput-object v1, p0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    .line 62
    iput-object v1, p0, Ldefpackage/aqt;->e:Ldefpackage/amq;

    .line 63
    sget-object v1, Ldefpackage/aml;->a:Ldefpackage/aml;

    iput-object v1, p0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 64
    iput v0, p0, Ldefpackage/aqt;->q:I

    .line 65
    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Ldefpackage/aqt;->k:J

    .line 66
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldefpackage/aqt;->n:J

    .line 67
    iput v0, p0, Ldefpackage/aqt;->r:I

    .line 68
    iput-object p1, p0, Ldefpackage/aqt;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Ldefpackage/aqt;->b:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 73
    invoke-virtual {p0}, Ldefpackage/aqt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-wide v0, p0, Ldefpackage/aqt;->l:J

    long-to-float v0, v0

    const v1, 0x4b895440    # 1.8E7f

    iget v2, p0, Ldefpackage/aqt;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Ldefpackage/aqt;->k:J

    iget v4, p0, Ldefpackage/aqt;->j:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldefpackage/aqt;->k:J

    long-to-float v2, v2

    iget v3, p0, Ldefpackage/aqt;->j:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    .line 76
    :cond_1
    const-wide/16 v0, 0x0

    .line 77
    .local v0, "j":J
    invoke-virtual {p0}, Ldefpackage/aqt;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    .line 78
    iget-wide v5, p0, Ldefpackage/aqt;->l:J

    .line 79
    .local v5, "j2":J
    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 82
    :cond_2
    iget-wide v2, p0, Ldefpackage/aqt;->f:J

    add-long/2addr v2, v5

    return-wide v2

    .line 84
    .end local v5    # "j2":J
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 85
    .local v5, "currentTimeMillis":J
    iget-wide v7, p0, Ldefpackage/aqt;->l:J

    .line 86
    .local v7, "j3":J
    cmp-long v2, v7, v3

    if-nez v2, :cond_4

    iget-wide v9, p0, Ldefpackage/aqt;->f:J

    add-long/2addr v9, v5

    goto :goto_1

    :cond_4
    move-wide v9, v7

    .line 87
    .local v9, "j4":J
    :goto_1
    iget-wide v11, p0, Ldefpackage/aqt;->h:J

    .line 88
    .local v11, "j5":J
    iget-wide v13, p0, Ldefpackage/aqt;->g:J

    .line 89
    .local v13, "j6":J
    cmp-long v2, v11, v13

    if-eqz v2, :cond_6

    .line 90
    cmp-long v2, v7, v3

    if-nez v2, :cond_5

    .line 91
    neg-long v0, v11

    .line 93
    :cond_5
    add-long/2addr v9, v13

    goto :goto_2

    .line 94
    :cond_6
    cmp-long v2, v7, v3

    if-eqz v2, :cond_7

    .line 95
    move-wide v0, v13

    .line 97
    :cond_7
    :goto_2
    add-long v2, v9, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 2

    .line 101
    sget-object v0, Ldefpackage/aml;->a:Ldefpackage/aml;

    iget-object v1, p0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    invoke-virtual {v0, v1}, Ldefpackage/aml;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 105
    iget v0, p0, Ldefpackage/aqt;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldefpackage/aqt;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 109
    iget-wide v0, p0, Ldefpackage/aqt;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 119
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/aqt;

    .line 120
    .local v2, "aqtVar":Ldefpackage/aqt;
    iget-wide v3, p0, Ldefpackage/aqt;->f:J

    iget-wide v5, v2, Ldefpackage/aqt;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-wide v3, p0, Ldefpackage/aqt;->g:J

    iget-wide v5, v2, Ldefpackage/aqt;->g:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-wide v3, p0, Ldefpackage/aqt;->h:J

    iget-wide v5, v2, Ldefpackage/aqt;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget v3, p0, Ldefpackage/aqt;->j:I

    iget v4, v2, Ldefpackage/aqt;->j:I

    if-ne v3, v4, :cond_6

    iget-wide v3, p0, Ldefpackage/aqt;->k:J

    iget-wide v5, v2, Ldefpackage/aqt;->k:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-wide v3, p0, Ldefpackage/aqt;->l:J

    iget-wide v5, v2, Ldefpackage/aqt;->l:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-wide v3, p0, Ldefpackage/aqt;->m:J

    iget-wide v5, v2, Ldefpackage/aqt;->m:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-wide v3, p0, Ldefpackage/aqt;->n:J

    iget-wide v5, v2, Ldefpackage/aqt;->n:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ldefpackage/aqt;->o:Z

    iget-boolean v4, v2, Ldefpackage/aqt;->o:Z

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Ldefpackage/aqt;->a:Ljava/lang/String;

    iget-object v4, v2, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Ldefpackage/aqt;->p:I

    iget v4, v2, Ldefpackage/aqt;->p:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Ldefpackage/aqt;->b:Ljava/lang/String;

    iget-object v4, v2, Ldefpackage/aqt;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    iget-object v3, p0, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 124
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v2, Ldefpackage/aqt;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 125
    :goto_0
    return v1

    .line 127
    :cond_4
    iget-object v4, p0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    iget-object v5, v2, Ldefpackage/aqt;->d:Ldefpackage/amq;

    invoke-virtual {v4, v5}, Ldefpackage/amq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldefpackage/aqt;->e:Ldefpackage/amq;

    iget-object v5, v2, Ldefpackage/aqt;->e:Ldefpackage/amq;

    invoke-virtual {v4, v5}, Ldefpackage/amq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    iget-object v5, v2, Ldefpackage/aqt;->i:Ldefpackage/aml;

    invoke-virtual {v4, v5}, Ldefpackage/aml;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Ldefpackage/aqt;->q:I

    iget v5, v2, Ldefpackage/aqt;->q:I

    if-ne v4, v5, :cond_5

    iget v4, p0, Ldefpackage/aqt;->r:I

    iget v5, v2, Ldefpackage/aqt;->r:I

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    .line 121
    .end local v3    # "str":Ljava/lang/String;
    :cond_6
    :goto_2
    return v1

    .line 117
    .end local v2    # "aqtVar":Ldefpackage/aqt;
    :cond_7
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 31

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 132
    .local v1, "hashCode":I
    iget v2, v0, Ldefpackage/aqt;->p:I

    .line 133
    .local v2, "i":I
    invoke-static {v2}, Ldefpackage/gg;->g(I)V

    .line 134
    mul-int/lit8 v3, v1, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v0, Ldefpackage/aqt;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .local v3, "hashCode2":I
    iget-object v4, v0, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 136
    .local v4, "str":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 137
    .local v5, "hashCode3":I
    :goto_0
    iget-object v6, v0, Ldefpackage/aqt;->d:Ldefpackage/amq;

    invoke-virtual {v6}, Ldefpackage/amq;->hashCode()I

    move-result v6

    .line 138
    .local v6, "hashCode4":I
    iget-object v7, v0, Ldefpackage/aqt;->e:Ldefpackage/amq;

    invoke-virtual {v7}, Ldefpackage/amq;->hashCode()I

    move-result v7

    .line 139
    .local v7, "hashCode5":I
    iget-wide v8, v0, Ldefpackage/aqt;->f:J

    .line 140
    .local v8, "j":J
    iget-wide v10, v0, Ldefpackage/aqt;->g:J

    .line 141
    .local v10, "j2":J
    iget-wide v12, v0, Ldefpackage/aqt;->h:J

    .line 142
    .local v12, "j3":J
    add-int v14, v3, v5

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v14, v6

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x20

    ushr-long v16, v8, v15

    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "hashCode":I
    .end local v2    # "i":I
    .local v18, "hashCode":I
    .local v19, "i":I
    xor-long v1, v16, v8

    long-to-int v1, v1

    add-int/2addr v14, v1

    mul-int/lit8 v14, v14, 0x1f

    ushr-long v1, v10, v15

    xor-long/2addr v1, v10

    long-to-int v1, v1

    add-int/2addr v14, v1

    mul-int/lit8 v14, v14, 0x1f

    ushr-long v1, v12, v15

    xor-long/2addr v1, v12

    long-to-int v1, v1

    add-int/2addr v14, v1

    mul-int/lit8 v14, v14, 0x1f

    iget-object v1, v0, Ldefpackage/aqt;->i:Ldefpackage/aml;

    invoke-virtual {v1}, Ldefpackage/aml;->hashCode()I

    move-result v1

    add-int/2addr v14, v1

    mul-int/lit8 v14, v14, 0x1f

    iget v1, v0, Ldefpackage/aqt;->j:I

    add-int/2addr v14, v1

    mul-int/lit8 v14, v14, 0x1f

    .line 143
    .local v14, "hashCode6":I
    iget v1, v0, Ldefpackage/aqt;->q:I

    .line 144
    .local v1, "i2":I
    if-eqz v1, :cond_2

    .line 145
    move/from16 v16, v3

    .end local v3    # "hashCode2":I
    .local v16, "hashCode2":I
    iget-wide v2, v0, Ldefpackage/aqt;->k:J

    .line 146
    .local v2, "j4":J
    move-object/from16 v20, v4

    move/from16 v21, v5

    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "hashCode3":I
    .local v20, "str":Ljava/lang/String;
    .local v21, "hashCode3":I
    iget-wide v4, v0, Ldefpackage/aqt;->l:J

    .line 147
    .local v4, "j5":J
    move/from16 v22, v6

    move/from16 v23, v7

    .end local v6    # "hashCode4":I
    .end local v7    # "hashCode5":I
    .local v22, "hashCode4":I
    .local v23, "hashCode5":I
    iget-wide v6, v0, Ldefpackage/aqt;->m:J

    .line 148
    .local v6, "j6":J
    move-wide/from16 v24, v8

    .end local v8    # "j":J
    .local v24, "j":J
    iget-wide v8, v0, Ldefpackage/aqt;->n:J

    .line 149
    .local v8, "j7":J
    add-int v26, v14, v1

    mul-int/lit8 v26, v26, 0x1f

    ushr-long v27, v2, v15

    move-wide/from16 v29, v10

    .end local v10    # "j2":J
    .local v29, "j2":J
    xor-long v10, v2, v27

    long-to-int v10, v10

    add-int v26, v26, v10

    mul-int/lit8 v26, v26, 0x1f

    ushr-long v10, v4, v15

    xor-long/2addr v10, v4

    long-to-int v10, v10

    add-int v26, v26, v10

    mul-int/lit8 v26, v26, 0x1f

    ushr-long v10, v6, v15

    xor-long/2addr v10, v6

    long-to-int v10, v10

    add-int v26, v26, v10

    mul-int/lit8 v26, v26, 0x1f

    ushr-long v10, v8, v15

    xor-long/2addr v10, v8

    long-to-int v10, v10

    add-int v26, v26, v10

    mul-int/lit8 v26, v26, 0x1f

    iget-boolean v10, v0, Ldefpackage/aqt;->o:Z

    add-int v26, v26, v10

    mul-int/lit8 v26, v26, 0x1f

    .line 150
    .local v26, "i3":I
    iget v10, v0, Ldefpackage/aqt;->r:I

    .line 151
    .local v10, "i4":I
    if-eqz v10, :cond_1

    .line 154
    add-int v11, v26, v10

    return v11

    .line 152
    :cond_1
    const/4 v11, 0x0

    throw v11

    .line 156
    .end local v2    # "j4":J
    .end local v16    # "hashCode2":I
    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "hashCode3":I
    .end local v22    # "hashCode4":I
    .end local v23    # "hashCode5":I
    .end local v24    # "j":J
    .end local v26    # "i3":I
    .end local v29    # "j2":J
    .restart local v3    # "hashCode2":I
    .local v4, "str":Ljava/lang/String;
    .restart local v5    # "hashCode3":I
    .local v6, "hashCode4":I
    .restart local v7    # "hashCode5":I
    .local v8, "j":J
    .local v10, "j2":J
    :cond_2
    const/4 v11, 0x0

    throw v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
