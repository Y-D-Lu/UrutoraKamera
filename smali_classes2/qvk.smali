.class public final Lqvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqvr;


# instance fields
.field public final b:Lqpd;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lqpe;

.field private final g:Lqpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lqvr;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqvk;->a:Lqvr;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvk;->f:Lqpe;

    .line 12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v0

    iput-object v0, p0, Lqvk;->b:Lqpd;

    .line 15
    iput p1, p0, Lqvk;->c:I

    .line 16
    iput-boolean p2, p0, Lqvk;->d:Z

    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 18
    .local v0, "i2":I
    iput v0, p0, Lqvk;->e:I

    .line 19
    invoke-static {p1}, Lqnt;->e(I)Lqpa;

    move-result-object v1

    iput-object v1, p0, Lqvk;->g:Lqpa;

    .line 20
    const-string v1, "Check failed."

    const v2, 0x3fffffff    # 1.9999999f

    if-gt v0, v2, :cond_1

    .line 21
    and-int v2, p1, v0

    if-nez v2, :cond_0

    .line 24
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqvk;->b:Lqpd;

    .line 32
    .local v2, "qpdVar":Lqpd;
    :goto_0
    iget-wide v3, v2, Lqpd;->b:J

    .line 33
    .local v3, "j":J
    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 34
    const-wide/high16 v9, 0x2000000000000000L

    and-long/2addr v9, v3

    cmp-long v5, v9, v7

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    :cond_0
    return v6

    .line 36
    :cond_1
    const-wide/32 v9, 0x3fffffff

    and-long/2addr v9, v3

    long-to-int v5, v9

    .line 37
    .local v5, "i":I
    const-wide v9, 0xfffffffc0000000L

    and-long v11, v3, v9

    const/16 v13, 0x1e

    shr-long/2addr v11, v13

    long-to-int v11, v11

    .line 38
    .local v11, "i2":I
    iget v12, v0, Lqvk;->e:I

    .line 39
    .local v12, "i3":I
    add-int/lit8 v14, v11, 0x2

    and-int/2addr v14, v12

    and-int v15, v5, v12

    if-ne v14, v15, :cond_2

    .line 40
    return v6

    .line 42
    :cond_2
    iget-boolean v14, v0, Lqvk;->d:Z

    const v15, 0x3fffffff    # 1.9999999f

    if-nez v14, :cond_5

    iget-object v14, v0, Lqvk;->g:Lqpa;

    and-int v7, v11, v12

    invoke-virtual {v14, v7}, Lqpa;->a(I)Lqpe;

    move-result-object v7

    iget-object v7, v7, Lqpe;->a:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 43
    iget v7, v0, Lqvk;->c:I

    .line 44
    .local v7, "i4":I
    const/16 v8, 0x400

    if-lt v7, v8, :cond_4

    sub-int v8, v11, v5

    and-int/2addr v8, v15

    shr-int/lit8 v9, v7, 0x1

    if-le v8, v9, :cond_3

    .line 45
    goto :goto_1

    .line 44
    .end local v7    # "i4":I
    :cond_3
    goto :goto_4

    .line 66
    .end local v3    # "j":J
    .end local v5    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    :cond_4
    :goto_1
    return v6

    .line 47
    .restart local v3    # "j":J
    .restart local v5    # "i":I
    .restart local v11    # "i2":I
    .restart local v12    # "i3":I
    :cond_5
    iget-object v6, v0, Lqvk;->b:Lqpd;

    invoke-static {v3, v4, v9, v10}, Lqnm;->t(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v11, 0x1

    and-int/2addr v9, v15

    shl-int/2addr v9, v13

    int-to-long v9, v9

    or-long/2addr v7, v9

    invoke-virtual {v6, v3, v4, v7, v8}, Lqpd;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 48
    iget-object v6, v0, Lqvk;->g:Lqpa;

    and-int v7, v11, v12

    invoke-virtual {v6, v7}, Lqpa;->a(I)Lqpe;

    move-result-object v6

    .line 49
    .local v6, "a2":Lqpe;
    const/4 v7, 0x0

    .line 50
    .local v7, "i5":I
    iput-object v1, v6, Lqpe;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v8, p0

    .line 52
    .local v8, "qvkVar":Lqvk;
    :goto_2
    iget-object v9, v8, Lqvk;->b:Lqpd;

    iget-wide v9, v9, Lqpd;->b:J

    const-wide/high16 v13, 0x1000000000000000L

    and-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-eqz v9, :cond_8

    .line 53
    invoke-virtual {v8}, Lqvk;->c()Lqvk;

    move-result-object v8

    .line 54
    iget-object v9, v8, Lqvk;->g:Lqpa;

    iget v10, v8, Lqvk;->e:I

    and-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lqpa;->a(I)Lqpe;

    move-result-object v9

    iget-object v9, v9, Lqpe;->a:Ljava/lang/Object;

    .line 55
    .local v9, "obj2":Ljava/lang/Object;
    instance-of v10, v9, Lqvj;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Lqvj;

    iget v10, v10, Lqvj;->a:I

    if-eq v10, v11, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    iget-object v10, v8, Lqvk;->g:Lqpa;

    iget v15, v8, Lqvk;->e:I

    and-int/2addr v15, v11

    invoke-virtual {v10, v15}, Lqpa;->a(I)Lqpe;

    move-result-object v10

    iput-object v1, v10, Lqpe;->a:Ljava/lang/Object;

    .line 60
    goto :goto_2

    .line 56
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 63
    .end local v9    # "obj2":Ljava/lang/Object;
    :cond_8
    const/4 v9, 0x0

    return v9

    .line 47
    .end local v6    # "a2":Lqpe;
    .end local v7    # "i5":I
    .end local v8    # "qvkVar":Lqvk;
    :cond_9
    :goto_4
    nop

    .line 65
    .end local v3    # "j":J
    .end local v5    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 24

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lqvk;->b:Lqpd;

    .line 73
    .local v1, "qpdVar":Lqpd;
    :goto_0
    iget-wide v2, v1, Lqpd;->b:J

    .line 74
    .local v2, "j":J
    const-wide/high16 v4, 0x1000000000000000L

    .line 75
    .local v4, "j2":J
    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 76
    sget-object v6, Lqvk;->a:Lqvr;

    return-object v6

    .line 78
    :cond_0
    const-wide/32 v6, 0x3fffffff

    and-long v10, v2, v6

    long-to-int v10, v10

    .line 79
    .local v10, "i":I
    iget v11, v0, Lqvk;->e:I

    .line 80
    .local v11, "i2":I
    and-int v12, v10, v11

    .line 81
    .local v12, "i3":I
    const-wide v13, 0xfffffffc0000000L

    and-long/2addr v13, v2

    const/16 v15, 0x1e

    shr-long/2addr v13, v15

    long-to-int v13, v13

    and-int/2addr v13, v11

    const/4 v14, 0x0

    if-ne v13, v12, :cond_1

    .line 82
    return-object v14

    .line 84
    :cond_1
    iget-object v13, v0, Lqvk;->g:Lqpa;

    invoke-virtual {v13, v12}, Lqpa;->a(I)Lqpe;

    move-result-object v13

    iget-object v13, v13, Lqpe;->a:Ljava/lang/Object;

    .line 85
    .local v13, "obj2":Ljava/lang/Object;
    if-nez v13, :cond_3

    .line 86
    iget-boolean v6, v0, Lqvk;->d:Z

    if-eqz v6, :cond_2

    .line 87
    return-object v14

    .line 86
    :cond_2
    move-object/from16 v21, v1

    goto/16 :goto_4

    .line 89
    :cond_3
    instance-of v15, v13, Lqvj;

    if-eqz v15, :cond_4

    .line 90
    return-object v14

    .line 92
    :cond_4
    add-int/lit8 v15, v10, 0x1

    const v16, 0x3fffffff    # 1.9999999f

    and-int v15, v15, v16

    .line 93
    .local v15, "i4":I
    iget-object v8, v0, Lqvk;->b:Lqpd;

    invoke-static {v2, v3, v15}, Lqnm;->u(JI)J

    move-result-wide v6

    invoke-virtual {v8, v2, v3, v6, v7}, Lqpd;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 94
    iget-object v6, v0, Lqvk;->g:Lqpa;

    iget v7, v0, Lqvk;->e:I

    and-int/2addr v7, v10

    invoke-virtual {v6, v7}, Lqpa;->a(I)Lqpe;

    move-result-object v6

    .line 95
    .local v6, "a2":Lqpe;
    const/4 v7, 0x0

    .line 96
    .local v7, "i5":I
    iput-object v14, v6, Lqpe;->a:Ljava/lang/Object;

    .line 97
    return-object v13

    .line 98
    .end local v6    # "a2":Lqpe;
    .end local v7    # "i5":I
    :cond_5
    iget-boolean v6, v0, Lqvk;->d:Z

    if-eqz v6, :cond_9

    .line 99
    move-object/from16 v6, p0

    .line 101
    .local v6, "qvkVar":Lqvk;
    :goto_1
    iget-object v7, v6, Lqvk;->b:Lqpd;

    .line 103
    .local v7, "qpdVar2":Lqpd;
    :goto_2
    iget-wide v8, v7, Lqpd;->b:J

    .line 104
    .local v8, "j3":J
    move/from16 v20, v15

    const-wide/32 v18, 0x3fffffff

    .end local v15    # "i4":I
    .local v20, "i4":I
    and-long v14, v8, v18

    long-to-int v14, v14

    .line 105
    .local v14, "i6":I
    sget-boolean v15, Lqql;->a:Z

    .line 106
    .local v15, "z":Z
    and-long v21, v8, v4

    const-wide/16 v16, 0x0

    cmp-long v21, v21, v16

    if-eqz v21, :cond_6

    .line 107
    invoke-virtual {v6}, Lqvk;->c()Lqvk;

    move-result-object v6

    .line 108
    const/16 v21, 0x0

    .line 109
    .local v21, "obj":Ljava/lang/Object;
    move-wide/from16 v22, v2

    move-object/from16 v3, v21

    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 110
    .end local v21    # "obj":Ljava/lang/Object;
    :cond_6
    iget-object v0, v6, Lqvk;->b:Lqpd;

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    move/from16 v1, v20

    .end local v2    # "j":J
    .end local v20    # "i4":I
    .local v1, "i4":I
    .local v21, "qpdVar":Lqpd;
    .local v22, "j":J
    invoke-static {v8, v9, v1}, Lqnm;->u(JI)J

    move-result-wide v2

    invoke-virtual {v0, v8, v9, v2, v3}, Lqpd;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    iget-object v0, v6, Lqvk;->g:Lqpa;

    iget v2, v6, Lqvk;->e:I

    and-int/2addr v2, v14

    invoke-virtual {v0, v2}, Lqpa;->a(I)Lqpe;

    move-result-object v0

    .line 112
    .local v0, "a3":Lqpe;
    const/4 v2, 0x0

    .line 113
    .local v2, "i7":I
    const/4 v3, 0x0

    .line 114
    .local v3, "obj":Ljava/lang/Object;
    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "i4":I
    .restart local v20    # "i4":I
    iput-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 115
    const/4 v6, 0x0

    .line 116
    nop

    .line 121
    .end local v0    # "a3":Lqpe;
    .end local v2    # "i7":I
    .end local v8    # "j3":J
    .end local v14    # "i6":I
    .end local v15    # "z":Z
    :goto_3
    if-nez v6, :cond_7

    .line 122
    return-object v13

    .line 124
    :cond_7
    const-wide/high16 v4, 0x1000000000000000L

    .line 125
    .end local v7    # "qpdVar2":Lqpd;
    move-object/from16 v0, p0

    move-object v14, v1

    move/from16 v15, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    goto :goto_1

    .line 118
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v20    # "i4":I
    .restart local v1    # "i4":I
    .restart local v7    # "qpdVar2":Lqpd;
    .restart local v8    # "j3":J
    .restart local v14    # "i6":I
    .restart local v15    # "z":Z
    :cond_8
    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "i4":I
    .restart local v20    # "i4":I
    const-wide/high16 v4, 0x1000000000000000L

    .line 120
    .end local v8    # "j3":J
    .end local v14    # "i6":I
    .end local v15    # "z":Z
    move-object/from16 v0, p0

    move-object v14, v1

    move/from16 v15, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    goto :goto_2

    .line 98
    .end local v6    # "qvkVar":Lqvk;
    .end local v7    # "qpdVar2":Lqpd;
    .end local v20    # "i4":I
    .end local v21    # "qpdVar":Lqpd;
    .end local v22    # "j":J
    .local v1, "qpdVar":Lqpd;
    .local v2, "j":J
    .local v15, "i4":I
    :cond_9
    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    move/from16 v20, v15

    .line 128
    .end local v1    # "qpdVar":Lqpd;
    .end local v2    # "j":J
    .end local v4    # "j2":J
    .end local v10    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .end local v13    # "obj2":Ljava/lang/Object;
    .end local v15    # "i4":I
    .restart local v21    # "qpdVar":Lqpd;
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto/16 :goto_0
.end method

.method public final c()Lqvk;
    .locals 9

    .line 133
    iget-object v0, p0, Lqvk;->b:Lqpd;

    .line 135
    .local v0, "qpdVar":Lqpd;
    :goto_0
    iget-wide v1, v0, Lqpd;->b:J

    .line 136
    .local v1, "j":J
    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 137
    or-long/2addr v3, v1

    .line 138
    .local v3, "j2":J
    invoke-virtual {v0, v1, v2, v3, v4}, Lqpd;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139
    move-wide v1, v3

    .line 140
    goto :goto_1

    .line 142
    .end local v3    # "j2":J
    :cond_0
    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    iget-object v3, p0, Lqvk;->f:Lqpe;

    .line 148
    .local v3, "qpeVar":Lqpe;
    iget-object v4, v3, Lqpe;->a:Ljava/lang/Object;

    check-cast v4, Lqvk;

    .line 149
    .local v4, "qvkVar":Lqvk;
    if-eqz v4, :cond_2

    .line 150
    return-object v4

    .line 152
    .end local v0    # "qpdVar":Lqpd;
    .end local v1    # "j":J
    .end local v3    # "qpeVar":Lqpe;
    .end local v4    # "qvkVar":Lqvk;
    .end local p0    # "this":Lqvk;
    :cond_2
    nop

    .line 153
    iget v0, p0, Lqvk;->c:I

    .line 154
    .local v0, "i":I
    new-instance v3, Lqvk;

    add-int/2addr v0, v0

    .end local v0    # "i":I
    iget-boolean v4, p0, Lqvk;->d:Z

    invoke-direct {v3, v0, v4}, Lqvk;-><init>(IZ)V

    move-object v0, v3

    .line 155
    .local v0, "qvkVar2":Lqvk;
    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v1

    long-to-int v3, v3

    .line 156
    .local v3, "i2":I
    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v1, v4

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    long-to-int v1, v1

    .line 158
    .end local v0    # "qvkVar2":Lqvk;
    :goto_2
    iget v2, p0, Lqvk;->e:I

    .line 159
    .local v2, "i4":I
    and-int v4, v3, v2

    .line 160
    .local v4, "i5":I
    and-int v5, v2, v1

    if-eq v4, v5, :cond_4

    .line 161
    iget-object v5, p0, Lqvk;->g:Lqpa;

    invoke-virtual {v5, v4}, Lqpa;->a(I)Lqpe;

    move-result-object v5

    iget-object v5, v5, Lqpe;->a:Ljava/lang/Object;

    .line 162
    .local v5, "obj":Ljava/lang/Object;
    if-nez v5, :cond_3

    .line 163
    new-instance v6, Lqvj;

    invoke-direct {v6, v3}, Lqvj;-><init>(I)V

    move-object v5, v6

    .line 165
    :cond_3
    iget-object v6, v0, Lqvk;->g:Lqpa;

    iget v7, v0, Lqvk;->e:I

    and-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lqpa;->a(I)Lqpe;

    move-result-object v6

    .line 166
    .local v6, "a2":Lqpe;
    const/4 v7, 0x0

    .line 167
    .local v7, "i6":I
    iput-object v5, v6, Lqpe;->a:Ljava/lang/Object;

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 173
    .end local v2    # "i4":I
    .end local v4    # "i5":I
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v6    # "a2":Lqpe;
    .end local v7    # "i6":I
    :cond_4
    goto :goto_2
.end method

.method public final d()Z
    .locals 11

    .line 183
    iget-object v0, p0, Lqvk;->b:Lqpd;

    .line 185
    .local v0, "qpdVar":Lqpd;
    :goto_0
    iget-wide v1, v0, Lqpd;->b:J

    .line 186
    .local v1, "j":J
    const-wide/high16 v3, 0x2000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 187
    return v6

    .line 189
    :cond_0
    const-wide/high16 v9, 0x1000000000000000L

    and-long/2addr v9, v1

    cmp-long v5, v9, v7

    if-eqz v5, :cond_1

    .line 190
    const/4 v3, 0x0

    return v3

    .line 192
    :cond_1
    or-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lqpd;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    return v6

    .line 192
    :cond_2
    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .line 197
    iget-object v0, p0, Lqvk;->b:Lqpd;

    iget-wide v0, v0, Lqpd;->b:J

    .line 198
    .local v0, "j":J
    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v5, 0x1e

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
