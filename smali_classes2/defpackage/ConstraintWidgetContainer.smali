.class public final Ldefpackage/ConstraintWidgetContainer;
.super Ldefpackage/WidgetContainer;
.source ""


# instance fields
.field public final af:Ldefpackage/an;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Ldefpackage/av;

.field private an:I

.field private ao:I

.field private ap:[Ldefpackage/ar;

.field private aq:[Ldefpackage/ar;

.field private ar:[Ldefpackage/ar;

.field private final as:[Z

.field private final at:[Ldefpackage/ar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ldefpackage/WidgetContainer;-><init>()V

    .line 14
    new-instance v0, Ldefpackage/an;

    invoke-direct {v0}, Ldefpackage/an;-><init>()V

    iput-object v0, p0, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ConstraintWidgetContainer;->an:I

    .line 16
    iput v0, p0, Ldefpackage/ConstraintWidgetContainer;->ao:I

    .line 17
    const/4 v1, 0x4

    new-array v2, v1, [Ldefpackage/ar;

    iput-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    .line 18
    new-array v2, v1, [Ldefpackage/ar;

    iput-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->aq:[Ldefpackage/ar;

    .line 19
    new-array v2, v1, [Ldefpackage/ar;

    iput-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->ar:[Ldefpackage/ar;

    .line 20
    const/4 v2, 0x2

    iput v2, p0, Ldefpackage/ConstraintWidgetContainer;->ai:I

    .line 21
    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    .line 22
    new-array v1, v1, [Ldefpackage/ar;

    iput-object v1, p0, Ldefpackage/ConstraintWidgetContainer;->at:[Ldefpackage/ar;

    .line 23
    iput-boolean v0, p0, Ldefpackage/ConstraintWidgetContainer;->aj:Z

    .line 24
    iput-boolean v0, p0, Ldefpackage/ConstraintWidgetContainer;->ak:Z

    return-void
.end method

.method private final G(Ldefpackage/an;[Ldefpackage/ar;Ldefpackage/ar;I[Z)I
    .locals 20
    .param p1, "anVar"    # Ldefpackage/an;
    .param p2, "arVarArr"    # [Ldefpackage/ar;
    .param p3, "arVar"    # Ldefpackage/ar;
    .param p4, "i"    # I
    .param p5, "zArr"    # [Z

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v3

    .line 31
    aput-boolean v3, p5, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .local v5, "arVar2":Ldefpackage/ar;
    const/4 v6, 0x0

    aput-object v6, p2, v3

    .line 34
    const/4 v7, 0x2

    aput-object v6, p2, v7

    .line 35
    aput-object v6, p2, v4

    .line 36
    const/4 v8, 0x3

    aput-object v6, p2, v8

    .line 37
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 38
    .local v9, "f":F
    const/4 v10, 0x5

    .line 39
    .local v10, "i3":I
    const/16 v11, 0x8

    if-nez p4, :cond_e

    .line 40
    iget-object v12, v2, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v12, v12, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 41
    .local v12, "aqVar":Ldefpackage/aq;
    if-eqz v12, :cond_1

    iget-object v13, v12, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v13, v0, :cond_0

    goto :goto_0

    :cond_0
    move v13, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v4

    .line 42
    .local v13, "z":Z
    :goto_1
    iput-object v6, v2, Ldefpackage/ar;->ab:Ldefpackage/ar;

    .line 43
    iget v14, v2, Ldefpackage/ar;->K:I

    if-eq v14, v11, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v6

    .line 44
    .local v14, "arVar3":Ldefpackage/ar;
    :goto_2
    move-object/from16 v15, p3

    .line 45
    .local v15, "arVar4":Ldefpackage/ar;
    const/16 v16, 0x0

    .line 46
    .local v16, "arVar5":Ldefpackage/ar;
    move-object/from16 v17, v14

    .line 47
    .local v17, "arVar6":Ldefpackage/ar;
    const/16 v18, 0x0

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    .line 48
    .end local v16    # "arVar5":Ldefpackage/ar;
    .end local v17    # "arVar6":Ldefpackage/ar;
    .local v6, "arVar6":Ldefpackage/ar;
    .local v7, "arVar5":Ldefpackage/ar;
    .local v18, "i2":I
    :goto_3
    iget-object v4, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v4, :cond_a

    .line 49
    iput-object v5, v15, Ldefpackage/ar;->ab:Ldefpackage/ar;

    .line 50
    iget v4, v15, Ldefpackage/ar;->K:I

    if-eq v4, v11, :cond_5

    .line 51
    if-nez v14, :cond_3

    .line 52
    move-object v14, v15

    .line 54
    :cond_3
    if-eqz v6, :cond_4

    if-eq v6, v15, :cond_4

    .line 55
    iput-object v15, v6, Ldefpackage/ar;->ab:Ldefpackage/ar;

    .line 57
    :cond_4
    move-object v4, v15

    move-object v6, v4

    .end local v6    # "arVar6":Ldefpackage/ar;
    .local v4, "arVar6":Ldefpackage/ar;
    goto :goto_4

    .line 59
    .end local v4    # "arVar6":Ldefpackage/ar;
    .restart local v6    # "arVar6":Ldefpackage/ar;
    :cond_5
    iget-object v4, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 60
    .local v4, "aqVar2":Ldefpackage/aq;
    iget-object v8, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget-object v11, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    move-object/from16 v19, v4

    .end local v4    # "aqVar2":Ldefpackage/aq;
    .local v19, "aqVar2":Ldefpackage/aq;
    const/4 v4, 0x5

    invoke-virtual {v1, v8, v11, v3, v4}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 61
    iget-object v8, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v8, v8, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget-object v11, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v8, v11, v3, v4}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 63
    .end local v19    # "aqVar2":Ldefpackage/aq;
    :goto_4
    iget v4, v15, Ldefpackage/ar;->K:I

    const/16 v8, 0x8

    if-eq v4, v8, :cond_8

    iget v4, v15, Ldefpackage/ar;->ad:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_8

    .line 64
    iget v4, v15, Ldefpackage/ar;->ae:I

    if-ne v4, v8, :cond_6

    .line 65
    aput-boolean v3, p5, v3

    .line 67
    :cond_6
    iget v4, v15, Ldefpackage/ar;->u:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_8

    .line 68
    aput-boolean v3, p5, v3

    .line 69
    add-int/lit8 v4, v18, 0x1

    .line 70
    .local v4, "i4":I
    iget-object v8, v0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    .line 71
    .local v8, "arVarArr2":[Ldefpackage/ar;
    array-length v11, v8

    .line 72
    .local v11, "length":I
    if-lt v4, v11, :cond_7

    .line 73
    add-int v3, v11, v11

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldefpackage/ar;

    iput-object v3, v0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    .line 75
    :cond_7
    iget-object v3, v0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    aput-object v15, v3, v18

    .line 76
    move v3, v4

    move/from16 v18, v3

    .line 79
    .end local v4    # "i4":I
    .end local v8    # "arVarArr2":[Ldefpackage/ar;
    .end local v11    # "length":I
    :cond_8
    iget-object v3, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 80
    .local v3, "arVar7":Ldefpackage/ar;
    iget-object v4, v3, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 81
    .local v4, "aqVar3":Ldefpackage/aq;
    if-eqz v4, :cond_a

    iget-object v8, v4, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v8, v15, :cond_a

    if-ne v3, v15, :cond_9

    .line 82
    goto :goto_5

    .line 84
    :cond_9
    move-object v7, v3

    .line 85
    move-object v15, v7

    .line 86
    const/4 v5, 0x0

    .line 87
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 88
    .end local v3    # "arVar7":Ldefpackage/ar;
    .end local v4    # "aqVar3":Ldefpackage/aq;
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/16 v11, 0x8

    goto :goto_3

    .line 89
    :cond_a
    :goto_5
    iget-object v3, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 90
    .local v3, "aqVar4":Ldefpackage/aq;
    if-eqz v3, :cond_b

    iget-object v4, v3, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v4, v0, :cond_b

    .line 91
    const/4 v13, 0x0

    .line 93
    :cond_b
    iget-object v4, v2, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v4, :cond_d

    iget-object v4, v7, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v4, :cond_c

    goto :goto_6

    .line 97
    :cond_c
    const/4 v4, 0x1

    .local v4, "c2":C
    goto :goto_7

    .line 94
    .end local v4    # "c2":C
    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 95
    .restart local v4    # "c2":C
    const/4 v8, 0x1

    aput-boolean v8, p5, v8

    .line 99
    :goto_7
    iput-boolean v13, v2, Ldefpackage/ar;->X:Z

    .line 100
    const/4 v8, 0x0

    iput-object v8, v7, Ldefpackage/ar;->ab:Ldefpackage/ar;

    .line 101
    const/4 v8, 0x0

    aput-object v2, p2, v8

    .line 102
    const/4 v8, 0x2

    aput-object v14, p2, v8

    .line 103
    aput-object v7, p2, v4

    .line 104
    const/4 v8, 0x3

    aput-object v6, p2, v8

    .line 105
    .end local v3    # "aqVar4":Ldefpackage/aq;
    .end local v6    # "arVar6":Ldefpackage/ar;
    .end local v7    # "arVar5":Ldefpackage/ar;
    .end local v12    # "aqVar":Ldefpackage/aq;
    .end local v13    # "z":Z
    .end local v14    # "arVar3":Ldefpackage/ar;
    .end local v15    # "arVar4":Ldefpackage/ar;
    goto/16 :goto_12

    .line 106
    .end local v4    # "c2":C
    .end local v18    # "i2":I
    :cond_e
    iget-object v3, v2, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 107
    .local v3, "aqVar5":Ldefpackage/aq;
    if-eqz v3, :cond_10

    iget-object v4, v3, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v4, v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x1

    .line 108
    .local v4, "z2":Z
    :goto_9
    const/4 v6, 0x0

    iput-object v6, v2, Ldefpackage/ar;->ac:Ldefpackage/ar;

    .line 109
    move-object/from16 v6, p3

    .line 110
    .local v6, "arVar8":Ldefpackage/ar;
    iget v7, v2, Ldefpackage/ar;->K:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_11

    move-object v7, v2

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    .line 111
    .local v7, "arVar9":Ldefpackage/ar;
    :goto_a
    move-object v8, v7

    .line 112
    .local v8, "arVar10":Ldefpackage/ar;
    const/4 v11, 0x0

    .line 113
    .local v11, "arVar11":Ldefpackage/ar;
    const/4 v12, 0x0

    .line 114
    .local v12, "i5":I
    :goto_b
    iget-object v13, v6, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v13, v13, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v13, :cond_1a

    .line 115
    const/4 v13, 0x0

    iput-object v13, v6, Ldefpackage/ar;->ac:Ldefpackage/ar;

    .line 116
    iget v13, v6, Ldefpackage/ar;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_14

    .line 117
    if-nez v7, :cond_12

    .line 118
    move-object v7, v6

    .line 120
    :cond_12
    if-eqz v8, :cond_13

    if-eq v8, v6, :cond_13

    .line 121
    iput-object v6, v8, Ldefpackage/ar;->ac:Ldefpackage/ar;

    .line 123
    :cond_13
    move-object v8, v6

    move-object/from16 v18, v3

    goto :goto_c

    .line 125
    :cond_14
    iget-object v13, v6, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 126
    .local v13, "aqVar6":Ldefpackage/aq;
    iget-object v14, v13, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget-object v15, v13, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v15, v15, Ldefpackage/aq;->f:Ldefpackage/ap;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "aqVar5":Ldefpackage/aq;
    .local v18, "aqVar5":Ldefpackage/aq;
    invoke-virtual {v1, v14, v15, v3, v10}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 127
    iget-object v14, v6, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget-object v15, v6, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v15, v15, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v15, v3, v10}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 129
    .end local v13    # "aqVar6":Ldefpackage/aq;
    :goto_c
    iget v3, v6, Ldefpackage/ar;->K:I

    const/16 v13, 0x8

    if-eq v3, v13, :cond_17

    iget v3, v6, Ldefpackage/ar;->ae:I

    const/4 v14, 0x3

    if-ne v3, v14, :cond_17

    .line 130
    iget v3, v6, Ldefpackage/ar;->ad:I

    if-ne v3, v14, :cond_15

    .line 131
    const/4 v3, 0x0

    aput-boolean v3, p5, v3

    goto :goto_d

    .line 130
    :cond_15
    const/4 v3, 0x0

    .line 133
    :goto_d
    iget v14, v6, Ldefpackage/ar;->u:F

    sget v15, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_17

    .line 134
    aput-boolean v3, p5, v3

    .line 135
    add-int/lit8 v3, v12, 0x1

    .line 136
    .local v3, "i6":I
    iget-object v14, v0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    .line 137
    .local v14, "arVarArr3":[Ldefpackage/ar;
    array-length v15, v14

    .line 138
    .local v15, "length2":I
    if-lt v3, v15, :cond_16

    .line 139
    add-int v13, v15, v15

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ldefpackage/ar;

    iput-object v13, v0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    .line 141
    :cond_16
    iget-object v13, v0, Ldefpackage/ConstraintWidgetContainer;->ap:[Ldefpackage/ar;

    aput-object v6, v13, v12

    .line 142
    move v12, v3

    .line 145
    .end local v3    # "i6":I
    .end local v14    # "arVarArr3":[Ldefpackage/ar;
    .end local v15    # "length2":I
    :cond_17
    iget-object v3, v6, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 146
    .local v3, "arVar12":Ldefpackage/ar;
    iget-object v13, v3, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v13, v13, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 147
    .local v13, "aqVar7":Ldefpackage/aq;
    if-eqz v13, :cond_19

    iget-object v14, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v14, v6, :cond_19

    if-ne v3, v6, :cond_18

    goto :goto_e

    .line 151
    :cond_18
    move-object v11, v3

    .line 152
    move-object v6, v11

    .line 153
    const/4 v10, 0x5

    .line 154
    .end local v3    # "arVar12":Ldefpackage/ar;
    .end local v13    # "aqVar7":Ldefpackage/aq;
    move-object/from16 v3, v18

    goto/16 :goto_b

    .line 148
    .restart local v3    # "arVar12":Ldefpackage/ar;
    .restart local v13    # "aqVar7":Ldefpackage/aq;
    :cond_19
    :goto_e
    move v14, v12

    .line 149
    .local v14, "i2":I
    goto :goto_f

    .line 114
    .end local v13    # "aqVar7":Ldefpackage/aq;
    .end local v14    # "i2":I
    .end local v18    # "aqVar5":Ldefpackage/aq;
    .local v3, "aqVar5":Ldefpackage/aq;
    :cond_1a
    move-object/from16 v18, v3

    .line 155
    .end local v3    # "aqVar5":Ldefpackage/aq;
    .restart local v18    # "aqVar5":Ldefpackage/aq;
    :goto_f
    move v3, v12

    .line 156
    .local v3, "i2":I
    iget-object v13, v6, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v13, v13, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 157
    .local v13, "aqVar8":Ldefpackage/aq;
    if-eqz v13, :cond_1b

    iget-object v14, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v14, v0, :cond_1b

    .line 158
    const/4 v4, 0x0

    .line 160
    :cond_1b
    iget-object v14, v2, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v14, :cond_1d

    iget-object v14, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v14, :cond_1c

    goto :goto_10

    .line 164
    :cond_1c
    const/4 v14, 0x1

    .local v14, "c":C
    goto :goto_11

    .line 161
    .end local v14    # "c":C
    :cond_1d
    :goto_10
    const/4 v14, 0x1

    .line 162
    .restart local v14    # "c":C
    const/4 v15, 0x1

    aput-boolean v15, p5, v15

    .line 166
    :goto_11
    iput-boolean v4, v2, Ldefpackage/ar;->Y:Z

    .line 167
    const/4 v15, 0x0

    iput-object v15, v11, Ldefpackage/ar;->ac:Ldefpackage/ar;

    .line 168
    const/4 v15, 0x0

    aput-object v2, p2, v15

    .line 169
    const/4 v15, 0x2

    aput-object v7, p2, v15

    .line 170
    aput-object v11, p2, v14

    .line 171
    const/4 v15, 0x3

    aput-object v8, p2, v15

    move/from16 v18, v3

    .line 173
    .end local v3    # "i2":I
    .end local v4    # "z2":Z
    .end local v6    # "arVar8":Ldefpackage/ar;
    .end local v7    # "arVar9":Ldefpackage/ar;
    .end local v8    # "arVar10":Ldefpackage/ar;
    .end local v11    # "arVar11":Ldefpackage/ar;
    .end local v12    # "i5":I
    .end local v13    # "aqVar8":Ldefpackage/aq;
    .end local v14    # "c":C
    .local v18, "i2":I
    :goto_12
    return v18
.end method

.method private final H(Ldefpackage/an;)V
    .locals 2
    .param p1, "r31"    # Ldefpackage/an;

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.as.H(an):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I(Ldefpackage/an;)V
    .locals 2
    .param p1, "r31"    # Ldefpackage/an;

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.as.I(an):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ldefpackage/ar;I)V
    .locals 7
    .param p1, "arVar"    # Ldefpackage/ar;
    .param p2, "i"    # I

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "i2":I
    if-nez p2, :cond_6

    move-object v1, p1

    .line 209
    .end local p1    # "arVar":Ldefpackage/ar;
    .local v1, "arVar":Ldefpackage/ar;
    :goto_0
    iget-object p1, v1, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 210
    .local p1, "aqVar":Ldefpackage/aq;
    iget-object v2, p1, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 211
    .local v2, "aqVar2":Ldefpackage/aq;
    if-nez v2, :cond_0

    .line 212
    goto :goto_1

    .line 214
    :cond_0
    iget-object v3, v2, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 215
    .local v3, "arVar2":Ldefpackage/ar;
    iget-object v4, v3, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 216
    .local v4, "aqVar3":Ldefpackage/aq;
    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    if-ne v3, v1, :cond_1

    .line 217
    goto :goto_1

    .line 219
    :cond_1
    move-object v1, v3

    .line 220
    .end local v2    # "aqVar2":Ldefpackage/aq;
    .end local v3    # "arVar2":Ldefpackage/ar;
    .end local v4    # "aqVar3":Ldefpackage/aq;
    .end local p1    # "aqVar":Ldefpackage/aq;
    goto :goto_0

    .line 222
    :cond_2
    :goto_1
    iget p1, p0, Ldefpackage/ConstraintWidgetContainer;->an:I

    .line 223
    .local p1, "i3":I
    if-lt v0, p1, :cond_4

    .line 224
    iget-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->ar:[Ldefpackage/ar;

    .line 225
    .local v2, "arVarArr":[Ldefpackage/ar;
    array-length v3, v2

    .line 226
    .local v3, "length":I
    add-int/lit8 v4, p1, 0x1

    if-lt v4, v3, :cond_3

    .line 227
    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldefpackage/ar;

    iput-object v4, p0, Ldefpackage/ConstraintWidgetContainer;->ar:[Ldefpackage/ar;

    .line 229
    :cond_3
    iget-object v4, p0, Ldefpackage/ConstraintWidgetContainer;->ar:[Ldefpackage/ar;

    .line 230
    .local v4, "arVarArr2":[Ldefpackage/ar;
    iget v5, p0, Ldefpackage/ConstraintWidgetContainer;->an:I

    .line 231
    .local v5, "i4":I
    aput-object v1, v4, v5

    .line 232
    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ldefpackage/ConstraintWidgetContainer;->an:I

    .line 233
    return-void

    .line 234
    .end local v2    # "arVarArr":[Ldefpackage/ar;
    .end local v3    # "length":I
    .end local v4    # "arVarArr2":[Ldefpackage/ar;
    .end local v5    # "i4":I
    :cond_4
    iget-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->ar:[Ldefpackage/ar;

    aget-object v2, v2, v0

    if-ne v2, v1, :cond_5

    .line 235
    return-void

    .line 237
    :cond_5
    nop

    .end local p1    # "i3":I
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_1

    .line 242
    .end local v1    # "arVar":Ldefpackage/ar;
    .local p1, "arVar":Ldefpackage/ar;
    :cond_6
    :goto_2
    iget-object v1, p1, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 243
    .local v1, "aqVar4":Ldefpackage/aq;
    iget-object v2, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 244
    .local v2, "aqVar5":Ldefpackage/aq;
    if-nez v2, :cond_7

    .line 245
    goto :goto_3

    .line 247
    :cond_7
    iget-object v3, v2, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 248
    .local v3, "arVar3":Ldefpackage/ar;
    iget-object v4, v3, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 249
    .local v4, "aqVar6":Ldefpackage/aq;
    if-eqz v4, :cond_9

    if-ne v4, v1, :cond_9

    if-ne v3, p1, :cond_8

    .line 250
    goto :goto_3

    .line 252
    :cond_8
    move-object p1, v3

    .line 253
    .end local v1    # "aqVar4":Ldefpackage/aq;
    .end local v2    # "aqVar5":Ldefpackage/aq;
    .end local v3    # "arVar3":Ldefpackage/ar;
    .end local v4    # "aqVar6":Ldefpackage/aq;
    goto :goto_2

    .line 255
    :cond_9
    :goto_3
    iget v1, p0, Ldefpackage/ConstraintWidgetContainer;->ao:I

    .line 256
    .local v1, "i5":I
    if-lt v0, v1, :cond_b

    .line 257
    iget-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->aq:[Ldefpackage/ar;

    .line 258
    .local v2, "arVarArr3":[Ldefpackage/ar;
    array-length v3, v2

    .line 259
    .local v3, "length2":I
    add-int/lit8 v4, v1, 0x1

    if-lt v4, v3, :cond_a

    .line 260
    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldefpackage/ar;

    iput-object v4, p0, Ldefpackage/ConstraintWidgetContainer;->aq:[Ldefpackage/ar;

    .line 262
    :cond_a
    iget-object v4, p0, Ldefpackage/ConstraintWidgetContainer;->aq:[Ldefpackage/ar;

    .line 263
    .local v4, "arVarArr4":[Ldefpackage/ar;
    iget v5, p0, Ldefpackage/ConstraintWidgetContainer;->ao:I

    .line 264
    .local v5, "i6":I
    aput-object p1, v4, v5

    .line 265
    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ldefpackage/ConstraintWidgetContainer;->ao:I

    .line 266
    return-void

    .line 267
    .end local v2    # "arVarArr3":[Ldefpackage/ar;
    .end local v3    # "length2":I
    .end local v4    # "arVarArr4":[Ldefpackage/ar;
    .end local v5    # "i6":I
    :cond_b
    iget-object v2, p0, Ldefpackage/ConstraintWidgetContainer;->aq:[Ldefpackage/ar;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_c

    .line 268
    return-void

    .line 270
    :cond_c
    nop

    .end local v1    # "i5":I
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_3
.end method

.method public final B(Ldefpackage/ar;[Z)V
    .locals 19
    .param p1, "arVar"    # Ldefpackage/ar;
    .param p2, "zArr"    # [Z

    .line 284
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 285
    .local v3, "z":Z
    const/4 v4, 0x0

    .line 286
    .local v4, "i3":I
    const/4 v3, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    iget v5, v1, Ldefpackage/ar;->ad:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    iget v5, v1, Ldefpackage/ar;->ae:I

    if-ne v5, v6, :cond_0

    iget v5, v1, Ldefpackage/ar;->u:F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    .line 289
    aput-boolean v7, v2, v7

    .line 290
    return-void

    .line 292
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ar;->f()I

    move-result v5

    .line 293
    .local v5, "f":I
    iget v8, v1, Ldefpackage/ar;->ad:I

    if-ne v8, v6, :cond_1

    iget v8, v1, Ldefpackage/ar;->ae:I

    if-eq v8, v6, :cond_1

    iget v8, v1, Ldefpackage/ar;->u:F

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    .line 294
    aput-boolean v7, v2, v7

    .line 295
    return-void

    .line 297
    :cond_1
    const/4 v8, 0x1

    iput-boolean v8, v1, Ldefpackage/ar;->T:Z

    .line 298
    instance-of v9, v1, Ldefpackage/at;

    if-eqz v9, :cond_5

    .line 299
    move-object v6, v1

    check-cast v6, Ldefpackage/at;

    .line 300
    .local v6, "atVar":Ldefpackage/at;
    iget v7, v6, Ldefpackage/at;->ai:I

    if-ne v7, v8, :cond_4

    .line 301
    iget v7, v6, Ldefpackage/at;->ag:I

    .line 302
    .local v7, "i4":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 303
    move v4, v7

    .line 304
    const/4 v8, 0x0

    .local v8, "i2":I
    goto :goto_0

    .line 306
    .end local v8    # "i2":I
    :cond_2
    iget v9, v6, Ldefpackage/at;->ah:I

    .line 307
    .local v9, "i2":I
    if-ne v9, v8, :cond_3

    .line 308
    const/4 v8, 0x0

    .end local v9    # "i2":I
    .restart local v8    # "i2":I
    goto :goto_0

    .line 307
    .end local v8    # "i2":I
    .restart local v9    # "i2":I
    :cond_3
    move v8, v9

    .line 311
    .end local v7    # "i4":I
    .end local v9    # "i2":I
    .restart local v8    # "i2":I
    :goto_0
    goto :goto_1

    .line 312
    .end local v8    # "i2":I
    :cond_4
    move v8, v5

    .line 313
    .restart local v8    # "i2":I
    move v4, v8

    .line 315
    :goto_1
    move v5, v8

    .line 316
    .end local v6    # "atVar":Ldefpackage/at;
    goto/16 :goto_9

    .end local v8    # "i2":I
    :cond_5
    iget-object v9, v1, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v9}, Ldefpackage/aq;->c()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v9}, Ldefpackage/aq;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    .line 377
    :cond_6
    iget v6, v1, Ldefpackage/ar;->w:I

    add-int v4, v5, v6

    goto/16 :goto_9

    .line 317
    :cond_7
    :goto_2
    iget-object v9, v1, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 318
    .local v9, "aqVar4":Ldefpackage/aq;
    iget-object v10, v9, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 319
    .local v10, "aqVar5":Ldefpackage/aq;
    if-eqz v10, :cond_9

    iget-object v11, v1, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object v12, v11

    .local v12, "aqVar3":Ldefpackage/aq;
    if-eqz v11, :cond_9

    if-eq v10, v12, :cond_8

    iget-object v11, v10, Ldefpackage/aq;->a:Ldefpackage/ar;

    move-object v13, v11

    .local v13, "arVar3":Ldefpackage/ar;
    iget-object v14, v12, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v11, v14, :cond_9

    iget-object v11, v1, Ldefpackage/ar;->r:Ldefpackage/ar;

    if-eq v13, v11, :cond_9

    .line 320
    .end local v13    # "arVar3":Ldefpackage/ar;
    :cond_8
    aput-boolean v7, v2, v7

    .line 321
    return-void

    .line 323
    .end local v12    # "aqVar3":Ldefpackage/aq;
    :cond_9
    const/4 v11, 0x0

    .line 324
    .local v11, "arVar4":Ldefpackage/ar;
    if-eqz v10, :cond_a

    .line 325
    iget-object v12, v10, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 326
    .local v12, "arVar2":Ldefpackage/ar;
    invoke-virtual {v9}, Ldefpackage/aq;->a()I

    move-result v13

    add-int/2addr v13, v5

    .line 327
    .local v13, "i":I
    invoke-virtual {v12}, Ldefpackage/ar;->t()Z

    move-result v14

    if-nez v14, :cond_b

    iget-boolean v14, v12, Ldefpackage/ar;->T:Z

    if-nez v14, :cond_b

    .line 328
    invoke-virtual {v0, v12, v2}, Ldefpackage/ConstraintWidgetContainer;->B(Ldefpackage/ar;[Z)V

    goto :goto_3

    .line 331
    .end local v12    # "arVar2":Ldefpackage/ar;
    .end local v13    # "i":I
    :cond_a
    move v13, v5

    .line 332
    .restart local v13    # "i":I
    const/4 v12, 0x0

    .line 334
    .restart local v12    # "arVar2":Ldefpackage/ar;
    :cond_b
    :goto_3
    iget-object v14, v1, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 335
    .local v14, "aqVar6":Ldefpackage/aq;
    iget-object v15, v14, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 336
    .local v15, "aqVar7":Ldefpackage/aq;
    if-eqz v15, :cond_c

    .line 337
    iget-object v11, v15, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 338
    invoke-virtual {v14}, Ldefpackage/aq;->a()I

    move-result v16

    add-int v5, v5, v16

    .line 339
    invoke-virtual {v11}, Ldefpackage/ar;->t()Z

    move-result v16

    if-nez v16, :cond_c

    iget-boolean v7, v11, Ldefpackage/ar;->T:Z

    if-nez v7, :cond_c

    .line 340
    invoke-virtual {v0, v11, v2}, Ldefpackage/ConstraintWidgetContainer;->B(Ldefpackage/ar;[Z)V

    .line 343
    :cond_c
    iget-object v7, v1, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->b:Ldefpackage/aq;

    const/4 v8, 0x2

    const/4 v6, 0x4

    if-eqz v7, :cond_12

    invoke-virtual {v12}, Ldefpackage/ar;->t()Z

    move-result v7

    if-nez v7, :cond_12

    .line 344
    iget-object v7, v1, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget v7, v7, Ldefpackage/aq;->g:I

    .line 345
    .local v7, "i5":I
    if-ne v7, v6, :cond_d

    .line 346
    iget v6, v12, Ldefpackage/ar;->N:I

    invoke-virtual {v12}, Ldefpackage/ar;->f()I

    move-result v18

    sub-int v6, v6, v18

    add-int/2addr v13, v6

    goto :goto_4

    .line 347
    :cond_d
    if-ne v7, v8, :cond_e

    .line 348
    iget v6, v12, Ldefpackage/ar;->N:I

    add-int/2addr v13, v6

    .line 350
    :cond_e
    :goto_4
    iget-boolean v6, v12, Ldefpackage/ar;->Q:Z

    if-nez v6, :cond_10

    iget-object v6, v12, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v6, :cond_f

    iget-object v6, v12, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v6, :cond_f

    iget v6, v12, Ldefpackage/ar;->ad:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_10

    :cond_f
    const/16 v17, 0x0

    goto :goto_5

    :cond_10
    const/16 v17, 0x1

    :goto_5
    move/from16 v6, v17

    .line 351
    .local v6, "z2":Z
    iput-boolean v6, v1, Ldefpackage/ar;->Q:Z

    .line 352
    if-eqz v6, :cond_12

    iget-object v8, v12, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v8, v8, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object/from16 v16, v8

    .local v16, "aqVar2":Ldefpackage/aq;
    if-eqz v8, :cond_11

    move-object/from16 v8, v16

    .end local v16    # "aqVar2":Ldefpackage/aq;
    .local v8, "aqVar2":Ldefpackage/aq;
    iget-object v0, v8, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v0, v1, :cond_12

    goto :goto_6

    .end local v8    # "aqVar2":Ldefpackage/aq;
    .restart local v16    # "aqVar2":Ldefpackage/aq;
    :cond_11
    move-object/from16 v8, v16

    .line 353
    .end local v16    # "aqVar2":Ldefpackage/aq;
    .restart local v8    # "aqVar2":Ldefpackage/aq;
    :goto_6
    iget v0, v12, Ldefpackage/ar;->N:I

    sub-int v0, v13, v0

    add-int/2addr v13, v0

    .line 356
    .end local v6    # "z2":Z
    .end local v7    # "i5":I
    .end local v8    # "aqVar2":Ldefpackage/aq;
    :cond_12
    iget-object v0, v1, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Ldefpackage/ar;->t()Z

    move-result v0

    if-nez v0, :cond_18

    .line 357
    iget-object v0, v1, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget v0, v0, Ldefpackage/aq;->g:I

    .line 358
    .local v0, "i6":I
    const/4 v6, 0x2

    if-ne v0, v6, :cond_13

    .line 359
    iget v6, v11, Ldefpackage/ar;->M:I

    invoke-virtual {v11}, Ldefpackage/ar;->f()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    goto :goto_7

    .line 360
    :cond_13
    const/4 v6, 0x4

    if-ne v0, v6, :cond_14

    .line 361
    iget v6, v11, Ldefpackage/ar;->M:I

    add-int/2addr v5, v6

    .line 363
    :cond_14
    :goto_7
    iget-boolean v6, v11, Ldefpackage/ar;->P:Z

    if-eqz v6, :cond_15

    .line 364
    const/4 v3, 0x1

    goto :goto_8

    .line 365
    :cond_15
    iget-object v6, v11, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v6, :cond_16

    iget-object v6, v11, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v6, :cond_16

    iget v6, v11, Ldefpackage/ar;->ad:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_16

    .line 366
    const/4 v3, 0x1

    .line 368
    :cond_16
    :goto_8
    iput-boolean v3, v1, Ldefpackage/ar;->P:Z

    .line 369
    if-eqz v3, :cond_18

    iget-object v6, v11, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object v7, v6

    .local v7, "aqVar":Ldefpackage/aq;
    if-eqz v6, :cond_17

    iget-object v6, v7, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v6, v1, :cond_18

    .line 370
    :cond_17
    iget v6, v11, Ldefpackage/ar;->M:I

    sub-int v6, v5, v6

    add-int v4, v5, v6

    .line 371
    move v5, v13

    .line 374
    .end local v0    # "i6":I
    .end local v7    # "aqVar":Ldefpackage/aq;
    :cond_18
    move v4, v5

    .line 375
    move v5, v13

    .line 376
    .end local v9    # "aqVar4":Ldefpackage/aq;
    .end local v10    # "aqVar5":Ldefpackage/aq;
    .end local v11    # "arVar4":Ldefpackage/ar;
    .end local v14    # "aqVar6":Ldefpackage/aq;
    .end local v15    # "aqVar7":Ldefpackage/aq;
    nop

    .line 379
    .end local v12    # "arVar2":Ldefpackage/ar;
    .end local v13    # "i":I
    :goto_9
    iget v0, v1, Ldefpackage/ar;->K:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_19

    .line 380
    iget v0, v1, Ldefpackage/ar;->s:I

    .line 381
    .local v0, "i7":I
    sub-int/2addr v4, v0

    .line 382
    sub-int/2addr v5, v0

    .line 384
    .end local v0    # "i7":I
    :cond_19
    iput v4, v1, Ldefpackage/ar;->M:I

    .line 385
    iput v5, v1, Ldefpackage/ar;->N:I

    .line 386
    return-void
.end method

.method public final C(Ldefpackage/ar;[Z)V
    .locals 20
    .param p1, "arVar"    # Ldefpackage/ar;
    .param p2, "zArr"    # [Z

    .line 398
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 399
    .local v3, "z2":Z
    const/4 v4, 0x0

    .line 400
    .local v4, "i2":I
    const/4 v3, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    iget v5, v1, Ldefpackage/ar;->ae:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    iget v5, v1, Ldefpackage/ar;->ad:I

    if-eq v5, v7, :cond_0

    iget v5, v1, Ldefpackage/ar;->u:F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    .line 405
    aput-boolean v6, v2, v6

    .line 406
    return-void

    .line 408
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ar;->e()I

    move-result v5

    .line 409
    .local v5, "e":I
    const/4 v8, 0x1

    iput-boolean v8, v1, Ldefpackage/ar;->U:Z

    .line 410
    instance-of v9, v1, Ldefpackage/at;

    const/16 v10, 0x8

    if-eqz v9, :cond_4

    .line 411
    move-object v6, v1

    check-cast v6, Ldefpackage/at;

    .line 412
    .local v6, "atVar":Ldefpackage/at;
    iget v7, v6, Ldefpackage/at;->ai:I

    if-nez v7, :cond_2

    .line 413
    iget v5, v6, Ldefpackage/at;->ag:I

    .line 414
    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 415
    iget v8, v6, Ldefpackage/at;->ah:I

    .line 416
    .local v8, "i3":I
    if-eq v8, v7, :cond_1

    .line 417
    move v4, v8

    .line 419
    :cond_1
    const/4 v5, 0x0

    .line 420
    .end local v8    # "i3":I
    goto :goto_0

    .line 422
    :cond_2
    move v4, v5

    .line 424
    :cond_3
    :goto_0
    move v7, v5

    .line 425
    .local v7, "i":I
    move v5, v4

    .line 426
    .end local v6    # "atVar":Ldefpackage/at;
    goto/16 :goto_8

    .line 427
    .end local v7    # "i":I
    :cond_4
    iget-object v9, v1, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 428
    .local v9, "aqVar6":Ldefpackage/aq;
    iget-object v11, v9, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v11, :cond_5

    iget-object v11, v1, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v11, :cond_5

    iget-object v11, v1, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v11, :cond_5

    .line 429
    iget v6, v1, Ldefpackage/ar;->x:I

    add-int v7, v6, v5

    .restart local v7    # "i":I
    goto/16 :goto_8

    .line 431
    .end local v7    # "i":I
    :cond_5
    iget-object v11, v1, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 432
    .local v11, "aqVar7":Ldefpackage/aq;
    if-eqz v11, :cond_7

    iget-object v12, v1, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v12, v12, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object v13, v12

    .local v13, "aqVar5":Ldefpackage/aq;
    if-eqz v12, :cond_7

    if-eq v11, v13, :cond_6

    iget-object v12, v11, Ldefpackage/aq;->a:Ldefpackage/ar;

    move-object v14, v12

    .local v14, "arVar3":Ldefpackage/ar;
    iget-object v15, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v12, v15, :cond_7

    iget-object v12, v1, Ldefpackage/ar;->r:Ldefpackage/ar;

    if-eq v14, v12, :cond_7

    .line 433
    .end local v14    # "arVar3":Ldefpackage/ar;
    :cond_6
    aput-boolean v6, v2, v6

    .line 434
    return-void

    .line 435
    .end local v13    # "aqVar5":Ldefpackage/aq;
    :cond_7
    invoke-virtual {v9}, Ldefpackage/aq;->c()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 436
    iget-object v6, v1, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 437
    .local v6, "arVar4":Ldefpackage/ar;
    iget-boolean v7, v6, Ldefpackage/ar;->U:Z

    if-nez v7, :cond_8

    .line 438
    invoke-virtual {v0, v6, v2}, Ldefpackage/ConstraintWidgetContainer;->C(Ldefpackage/ar;[Z)V

    .line 440
    :cond_8
    iget v7, v6, Ldefpackage/ar;->L:I

    iget v8, v6, Ldefpackage/ar;->t:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 441
    .local v7, "max":I
    iget v8, v6, Ldefpackage/ar;->O:I

    iget v12, v6, Ldefpackage/ar;->t:I

    sub-int/2addr v8, v12

    add-int/2addr v8, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 442
    .local v8, "max2":I
    iget v12, v1, Ldefpackage/ar;->K:I

    if-ne v12, v10, :cond_9

    .line 443
    iget v10, v1, Ldefpackage/ar;->t:I

    .line 444
    .local v10, "i4":I
    sub-int/2addr v7, v10

    .line 445
    sub-int/2addr v8, v10

    .line 447
    .end local v10    # "i4":I
    :cond_9
    iput v7, v1, Ldefpackage/ar;->L:I

    .line 448
    iput v8, v1, Ldefpackage/ar;->O:I

    .line 449
    return-void

    .line 451
    .end local v6    # "arVar4":Ldefpackage/ar;
    .end local v7    # "max":I
    .end local v8    # "max2":I
    :cond_a
    const/4 v12, 0x0

    .line 452
    .local v12, "arVar5":Ldefpackage/ar;
    iget-object v13, v1, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v13}, Ldefpackage/aq;->c()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 453
    iget-object v13, v1, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 454
    .local v13, "aqVar8":Ldefpackage/aq;
    iget-object v14, v13, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 455
    .local v14, "arVar2":Ldefpackage/ar;
    invoke-virtual {v13}, Ldefpackage/aq;->a()I

    move-result v15

    add-int/2addr v15, v5

    .line 456
    .local v15, "i":I
    invoke-virtual {v14}, Ldefpackage/ar;->t()Z

    move-result v16

    if-nez v16, :cond_b

    iget-boolean v6, v14, Ldefpackage/ar;->U:Z

    if-nez v6, :cond_b

    .line 457
    invoke-virtual {v0, v14, v2}, Ldefpackage/ConstraintWidgetContainer;->C(Ldefpackage/ar;[Z)V

    .line 459
    .end local v13    # "aqVar8":Ldefpackage/aq;
    :cond_b
    goto :goto_1

    .line 460
    .end local v14    # "arVar2":Ldefpackage/ar;
    .end local v15    # "i":I
    :cond_c
    move v15, v5

    .line 461
    .restart local v15    # "i":I
    const/4 v14, 0x0

    .line 463
    .restart local v14    # "arVar2":Ldefpackage/ar;
    :goto_1
    iget-object v6, v1, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v6}, Ldefpackage/aq;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 464
    iget-object v6, v1, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 465
    .local v6, "aqVar9":Ldefpackage/aq;
    iget-object v13, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget-object v13, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 466
    .local v13, "arVar6":Ldefpackage/ar;
    invoke-virtual {v6}, Ldefpackage/aq;->a()I

    move-result v17

    add-int v5, v5, v17

    .line 467
    invoke-virtual {v13}, Ldefpackage/ar;->t()Z

    move-result v17

    if-nez v17, :cond_d

    iget-boolean v8, v13, Ldefpackage/ar;->U:Z

    if-nez v8, :cond_d

    .line 468
    invoke-virtual {v0, v13, v2}, Ldefpackage/ConstraintWidgetContainer;->C(Ldefpackage/ar;[Z)V

    .line 470
    :cond_d
    move-object v12, v13

    .line 472
    .end local v6    # "aqVar9":Ldefpackage/aq;
    .end local v13    # "arVar6":Ldefpackage/ar;
    :cond_e
    iget-object v6, v1, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    const/4 v8, 0x5

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Ldefpackage/ar;->t()Z

    move-result v6

    if-nez v6, :cond_16

    .line 473
    iget-object v6, v1, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget v6, v6, Ldefpackage/aq;->g:I

    .line 474
    .local v6, "i5":I
    if-ne v6, v7, :cond_f

    .line 475
    iget v13, v14, Ldefpackage/ar;->L:I

    invoke-virtual {v14}, Ldefpackage/ar;->e()I

    move-result v18

    sub-int v13, v13, v18

    add-int/2addr v15, v13

    goto :goto_2

    .line 476
    :cond_f
    if-ne v6, v8, :cond_10

    .line 477
    iget v13, v14, Ldefpackage/ar;->L:I

    add-int/2addr v15, v13

    .line 479
    :cond_10
    :goto_2
    iget-boolean v13, v14, Ldefpackage/ar;->R:Z

    if-nez v13, :cond_14

    .line 480
    iget-object v13, v14, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v13, v13, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 481
    .local v13, "aqVar10":Ldefpackage/aq;
    if-eqz v13, :cond_13

    iget-object v10, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v10, v1, :cond_13

    iget-object v10, v14, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object/from16 v19, v10

    .local v19, "aqVar4":Ldefpackage/aq;
    if-eqz v10, :cond_12

    move-object/from16 v10, v19

    .end local v19    # "aqVar4":Ldefpackage/aq;
    .local v10, "aqVar4":Ldefpackage/aq;
    iget-object v8, v10, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v8, v1, :cond_13

    iget v8, v14, Ldefpackage/ar;->ae:I

    if-ne v8, v7, :cond_11

    goto :goto_3

    :cond_11
    const/16 v16, 0x1

    goto :goto_4

    .end local v10    # "aqVar4":Ldefpackage/aq;
    .restart local v19    # "aqVar4":Ldefpackage/aq;
    :cond_12
    move-object/from16 v10, v19

    .end local v19    # "aqVar4":Ldefpackage/aq;
    :cond_13
    :goto_3
    const/16 v16, 0x0

    :goto_4
    move/from16 v8, v16

    .line 482
    .end local v13    # "aqVar10":Ldefpackage/aq;
    .local v8, "z":Z
    goto :goto_5

    .line 483
    .end local v8    # "z":Z
    :cond_14
    const/4 v8, 0x1

    .line 485
    .restart local v8    # "z":Z
    :goto_5
    iput-boolean v8, v1, Ldefpackage/ar;->R:Z

    .line 486
    if-eqz v8, :cond_16

    iget-object v10, v14, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object v13, v10

    .local v13, "aqVar3":Ldefpackage/aq;
    if-eqz v10, :cond_15

    iget-object v10, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v10, v1, :cond_16

    .line 487
    :cond_15
    iget v10, v14, Ldefpackage/ar;->L:I

    sub-int v10, v15, v10

    add-int/2addr v15, v10

    .line 490
    .end local v6    # "i5":I
    .end local v8    # "z":Z
    .end local v13    # "aqVar3":Ldefpackage/aq;
    :cond_16
    iget-object v6, v1, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v6, :cond_1c

    invoke-virtual {v12}, Ldefpackage/ar;->t()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 491
    iget-object v6, v1, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    iget v6, v6, Ldefpackage/aq;->g:I

    .line 492
    .local v6, "i6":I
    const/4 v8, 0x5

    if-ne v6, v8, :cond_17

    .line 493
    iget v8, v12, Ldefpackage/ar;->O:I

    invoke-virtual {v12}, Ldefpackage/ar;->e()I

    move-result v10

    sub-int/2addr v8, v10

    add-int/2addr v5, v8

    goto :goto_6

    .line 494
    :cond_17
    if-ne v6, v7, :cond_18

    .line 495
    iget v8, v12, Ldefpackage/ar;->O:I

    add-int/2addr v5, v8

    .line 497
    :cond_18
    :goto_6
    iget-boolean v8, v12, Ldefpackage/ar;->S:Z

    if-nez v8, :cond_1a

    .line 498
    iget-object v8, v12, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v8, v8, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 499
    .local v8, "aqVar11":Ldefpackage/aq;
    if-eqz v8, :cond_19

    iget-object v10, v8, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v10, v1, :cond_19

    iget-object v10, v12, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object v13, v10

    .local v13, "aqVar2":Ldefpackage/aq;
    if-eqz v10, :cond_19

    iget-object v10, v13, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v10, v1, :cond_19

    iget v10, v12, Ldefpackage/ar;->ae:I

    if-eq v10, v7, :cond_19

    .line 500
    const/4 v3, 0x1

    .line 502
    .end local v8    # "aqVar11":Ldefpackage/aq;
    .end local v13    # "aqVar2":Ldefpackage/aq;
    :cond_19
    goto :goto_7

    .line 503
    :cond_1a
    const/4 v3, 0x1

    .line 505
    :goto_7
    iput-boolean v3, v1, Ldefpackage/ar;->S:Z

    .line 506
    if-eqz v3, :cond_1c

    iget-object v7, v12, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->b:Ldefpackage/aq;

    move-object v8, v7

    .local v8, "aqVar":Ldefpackage/aq;
    if-eqz v7, :cond_1b

    iget-object v7, v8, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-eq v7, v1, :cond_1c

    .line 507
    :cond_1b
    iget v7, v12, Ldefpackage/ar;->O:I

    sub-int v7, v5, v7

    add-int/2addr v5, v7

    move v7, v15

    goto :goto_8

    .line 513
    .end local v6    # "i6":I
    .end local v8    # "aqVar":Ldefpackage/aq;
    .end local v9    # "aqVar6":Ldefpackage/aq;
    .end local v11    # "aqVar7":Ldefpackage/aq;
    .end local v12    # "arVar5":Ldefpackage/ar;
    .end local v14    # "arVar2":Ldefpackage/ar;
    :cond_1c
    move v7, v15

    .end local v15    # "i":I
    .local v7, "i":I
    :goto_8
    iget v6, v1, Ldefpackage/ar;->K:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1d

    .line 514
    iget v6, v1, Ldefpackage/ar;->t:I

    .line 515
    .local v6, "i7":I
    sub-int/2addr v7, v6

    .line 516
    sub-int/2addr v5, v6

    .line 518
    .end local v6    # "i7":I
    :cond_1d
    iput v7, v1, Ldefpackage/ar;->L:I

    .line 519
    iput v5, v1, Ldefpackage/ar;->O:I

    .line 520
    return-void
.end method

.method public final D()V
    .locals 44

    .line 545
    move-object/from16 v1, p0

    iget v0, v1, Ldefpackage/ar;->w:I

    .line 546
    .local v0, "var14":I
    iget v2, v1, Ldefpackage/ar;->x:I

    .line 547
    .local v2, "var3":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 548
    .local v3, "var15":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 549
    .local v5, "var18":I
    iput-boolean v4, v1, Ldefpackage/ConstraintWidgetContainer;->aj:Z

    .line 550
    iput-boolean v4, v1, Ldefpackage/ConstraintWidgetContainer;->ak:Z

    .line 555
    iget-object v6, v1, Ldefpackage/ar;->r:Ldefpackage/ar;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 556
    iget-object v6, v1, Ldefpackage/ConstraintWidgetContainer;->am:Ldefpackage/av;

    if-nez v6, :cond_0

    .line 557
    new-instance v6, Ldefpackage/av;

    invoke-direct {v6, v1}, Ldefpackage/av;-><init>(Ldefpackage/ar;)V

    iput-object v6, v1, Ldefpackage/ConstraintWidgetContainer;->am:Ldefpackage/av;

    .line 560
    :cond_0
    iget-object v6, v1, Ldefpackage/ConstraintWidgetContainer;->am:Ldefpackage/av;

    .line 561
    .local v6, "var29":Ldefpackage/av;
    iget v8, v1, Ldefpackage/ar;->w:I

    iput v8, v6, Ldefpackage/av;->a:I

    .line 562
    iget v8, v1, Ldefpackage/ar;->x:I

    iput v8, v6, Ldefpackage/av;->b:I

    .line 563
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v8

    iput v8, v6, Ldefpackage/av;->c:I

    .line 564
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v8

    iput v8, v6, Ldefpackage/av;->d:I

    .line 565
    iget-object v8, v6, Ldefpackage/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 567
    .local v8, "var5":I
    const/4 v9, 0x0

    .local v9, "var4":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 568
    iget-object v10, v6, Ldefpackage/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/au;

    .line 569
    .local v10, "var30":Ldefpackage/au;
    iget-object v11, v10, Ldefpackage/au;->a:Ldefpackage/aq;

    iget v11, v11, Ldefpackage/aq;->g:I

    invoke-virtual {v1, v11}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v11

    iput-object v11, v10, Ldefpackage/au;->a:Ldefpackage/aq;

    .line 570
    iget-object v11, v10, Ldefpackage/au;->a:Ldefpackage/aq;

    .line 571
    .local v11, "var31":Ldefpackage/aq;
    if-eqz v11, :cond_1

    .line 572
    iget-object v12, v11, Ldefpackage/aq;->b:Ldefpackage/aq;

    iput-object v12, v10, Ldefpackage/au;->b:Ldefpackage/aq;

    .line 573
    invoke-virtual {v11}, Ldefpackage/aq;->a()I

    move-result v12

    iput v12, v10, Ldefpackage/au;->c:I

    .line 574
    iget-object v11, v10, Ldefpackage/au;->a:Ldefpackage/aq;

    .line 575
    iget v12, v11, Ldefpackage/aq;->h:I

    iput v12, v10, Ldefpackage/au;->e:I

    .line 576
    iget v12, v11, Ldefpackage/aq;->e:I

    iput v12, v10, Ldefpackage/au;->d:I

    goto :goto_1

    .line 578
    :cond_1
    const/4 v12, 0x0

    iput-object v12, v10, Ldefpackage/au;->b:Ldefpackage/aq;

    .line 579
    iput v4, v10, Ldefpackage/au;->c:I

    .line 580
    iput v7, v10, Ldefpackage/au;->e:I

    .line 581
    iput v4, v10, Ldefpackage/au;->d:I

    .line 567
    .end local v11    # "var31":Ldefpackage/aq;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 585
    .end local v10    # "var30":Ldefpackage/au;
    :cond_2
    iput v4, v1, Ldefpackage/ar;->w:I

    .line 586
    iput v4, v1, Ldefpackage/ar;->x:I

    .line 587
    iget-object v10, v1, Ldefpackage/ar;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 589
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 590
    iget-object v10, v1, Ldefpackage/ar;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/aq;

    invoke-virtual {v10}, Ldefpackage/aq;->b()V

    .line 589
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 593
    :cond_3
    iget-object v10, v1, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;

    iget-object v10, v10, Ldefpackage/an;->g:Ldefpackage/al;

    invoke-virtual {v1, v10}, Ldefpackage/WidgetContainer;->j(Ldefpackage/al;)V

    goto :goto_3

    .line 595
    .end local v6    # "var29":Ldefpackage/av;
    .end local v8    # "var5":I
    .end local v9    # "var4":I
    :cond_4
    iput v4, v1, Ldefpackage/ar;->w:I

    .line 596
    iput v4, v1, Ldefpackage/ar;->x:I

    .line 620
    :goto_3
    iget v6, v1, Ldefpackage/ar;->ae:I

    .line 621
    .local v6, "var19":I
    iget v8, v1, Ldefpackage/ar;->ad:I

    .line 622
    .restart local v8    # "var5":I
    iget v9, v1, Ldefpackage/ConstraintWidgetContainer;->ai:I

    const/4 v11, 0x1

    if-ne v9, v7, :cond_18

    .line 625
    move v9, v8

    .line 626
    .restart local v9    # "var4":I
    if-eq v6, v7, :cond_6

    .line 627
    if-eq v8, v7, :cond_5

    .line 628
    move/from16 v21, v0

    move/from16 v22, v6

    goto/16 :goto_d

    .line 631
    :cond_5
    const/4 v9, 0x2

    .line 634
    :cond_6
    iget-object v12, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    .line 635
    .local v12, "var75":Ljava/util/ArrayList;
    iget-object v13, v1, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    .line 636
    .local v13, "var73":[Z
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 637
    .local v14, "var16":I
    aput-boolean v11, v13, v4

    .line 638
    const/4 v15, 0x0

    .line 639
    .local v15, "var13":I
    const/16 v16, 0x0

    .line 640
    .local v16, "var11":I
    const/16 v17, 0x0

    .line 641
    .local v17, "var12":I
    const/16 v18, 0x0

    .line 642
    .local v18, "var8":I
    const/16 v19, 0x0

    .line 643
    .local v19, "var9":I
    const/16 v20, 0x0

    .line 644
    .local v20, "var10":I
    const/16 v21, 0x0

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v42, v21

    move/from16 v21, v0

    move/from16 v0, v42

    move/from16 v43, v20

    move/from16 v20, v8

    move/from16 v8, v43

    .line 648
    .end local v16    # "var11":I
    .end local v17    # "var12":I
    .end local v18    # "var8":I
    .end local v19    # "var9":I
    .local v0, "var7":I
    .local v4, "var9":I
    .local v7, "var8":I
    .local v8, "var10":I
    .local v10, "var11":I
    .local v11, "var12":I
    .local v20, "var5":I
    .local v21, "var14":I
    :goto_4
    if-lt v7, v14, :cond_8

    .line 649
    move/from16 v22, v6

    .end local v6    # "var19":I
    .local v22, "var19":I
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 650
    .end local v20    # "var5":I
    .local v6, "var5":I
    move/from16 v23, v11

    .end local v11    # "var12":I
    .local v23, "var12":I
    iget v11, v1, Ldefpackage/ar;->D:I

    move/from16 v24, v15

    .end local v15    # "var13":I
    .local v24, "var13":I
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v1, Ldefpackage/ConstraintWidgetContainer;->ag:I

    .line 651
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 652
    iget v11, v1, Ldefpackage/ar;->E:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v1, Ldefpackage/ConstraintWidgetContainer;->ah:I

    .line 653
    const/4 v6, 0x0

    .line 656
    :goto_5
    if-lt v6, v14, :cond_7

    .line 657
    move/from16 v20, v6

    const/4 v11, 0x0

    goto :goto_6

    .line 660
    :cond_7
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/ar;

    .line 661
    .local v11, "var74":Ldefpackage/ar;
    const/4 v15, 0x0

    iput-boolean v15, v11, Ldefpackage/ar;->T:Z

    .line 662
    iput-boolean v15, v11, Ldefpackage/ar;->U:Z

    .line 663
    iput-boolean v15, v11, Ldefpackage/ar;->P:Z

    .line 664
    iput-boolean v15, v11, Ldefpackage/ar;->Q:Z

    .line 665
    iput-boolean v15, v11, Ldefpackage/ar;->R:Z

    .line 666
    iput-boolean v15, v11, Ldefpackage/ar;->S:Z

    .line 667
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 671
    .end local v22    # "var19":I
    .end local v23    # "var12":I
    .end local v24    # "var13":I
    .local v6, "var19":I
    .local v11, "var12":I
    .restart local v15    # "var13":I
    .restart local v20    # "var5":I
    :cond_8
    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v15

    .end local v6    # "var19":I
    .end local v11    # "var12":I
    .end local v15    # "var13":I
    .restart local v22    # "var19":I
    .restart local v23    # "var12":I
    .restart local v24    # "var13":I
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ar;

    .line 672
    .local v6, "var79":Ldefpackage/ar;
    invoke-virtual {v6}, Ldefpackage/ar;->t()Z

    move-result v11

    if-nez v11, :cond_17

    .line 673
    iget-boolean v11, v6, Ldefpackage/ar;->T:Z

    if-nez v11, :cond_9

    .line 674
    invoke-virtual {v1, v6, v13}, Ldefpackage/ConstraintWidgetContainer;->B(Ldefpackage/ar;[Z)V

    .line 677
    :cond_9
    iget-boolean v11, v6, Ldefpackage/ar;->U:Z

    if-nez v11, :cond_a

    .line 678
    invoke-virtual {v1, v6, v13}, Ldefpackage/ConstraintWidgetContainer;->C(Ldefpackage/ar;[Z)V

    .line 681
    :cond_a
    const/4 v11, 0x0

    aget-boolean v15, v13, v11

    if-nez v15, :cond_12

    .line 682
    nop

    .line 723
    .end local v6    # "var79":Ldefpackage/ar;
    :goto_6
    iget-object v6, v1, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    aget-boolean v6, v6, v11

    .line 724
    .local v6, "var25":Z
    move v11, v6

    .line 725
    .local v11, "var24":Z
    if-lez v3, :cond_c

    .line 726
    move v11, v6

    .line 727
    if-lez v5, :cond_c

    .line 728
    iget v15, v1, Ldefpackage/ConstraintWidgetContainer;->ag:I

    if-gt v15, v3, :cond_b

    .line 729
    move v11, v6

    .line 730
    iget v15, v1, Ldefpackage/ConstraintWidgetContainer;->ah:I

    if-le v15, v5, :cond_c

    .line 731
    const/4 v11, 0x0

    goto :goto_7

    .line 734
    :cond_b
    const/4 v11, 0x0

    .line 739
    :cond_c
    :goto_7
    if-eqz v11, :cond_10

    .line 740
    iget v15, v1, Ldefpackage/ar;->ad:I

    move/from16 v25, v6

    const/4 v6, 0x2

    .end local v6    # "var25":Z
    .local v25, "var25":Z
    if-ne v15, v6, :cond_e

    .line 741
    const/4 v6, 0x1

    iput v6, v1, Ldefpackage/ar;->ad:I

    .line 742
    if-lez v3, :cond_d

    iget v15, v1, Ldefpackage/ConstraintWidgetContainer;->ag:I

    if-ge v3, v15, :cond_d

    .line 743
    iput-boolean v6, v1, Ldefpackage/ConstraintWidgetContainer;->aj:Z

    .line 744
    invoke-virtual {v1, v3}, Ldefpackage/ar;->q(I)V

    goto :goto_8

    .line 746
    :cond_d
    iget v6, v1, Ldefpackage/ar;->D:I

    iget v15, v1, Ldefpackage/ConstraintWidgetContainer;->ag:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ldefpackage/ar;->q(I)V

    .line 750
    :cond_e
    :goto_8
    iget v6, v1, Ldefpackage/ar;->ae:I

    const/4 v15, 0x2

    if-ne v6, v15, :cond_11

    .line 751
    const/4 v6, 0x1

    iput v6, v1, Ldefpackage/ar;->ae:I

    .line 752
    if-lez v5, :cond_f

    iget v15, v1, Ldefpackage/ConstraintWidgetContainer;->ah:I

    if-ge v5, v15, :cond_f

    .line 753
    iput-boolean v6, v1, Ldefpackage/ConstraintWidgetContainer;->ak:Z

    .line 754
    invoke-virtual {v1, v5}, Ldefpackage/ar;->k(I)V

    goto :goto_9

    .line 756
    :cond_f
    iget v6, v1, Ldefpackage/ar;->E:I

    iget v15, v1, Ldefpackage/ConstraintWidgetContainer;->ah:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ldefpackage/ar;->k(I)V

    goto :goto_9

    .line 739
    .end local v25    # "var25":Z
    .restart local v6    # "var25":Z
    :cond_10
    move/from16 v25, v6

    .line 761
    .end local v6    # "var25":Z
    .restart local v25    # "var25":Z
    :cond_11
    :goto_9
    move v6, v9

    .line 762
    .end local v14    # "var16":I
    .local v6, "var16":I
    move v14, v2

    .line 763
    .local v14, "var17":I
    move/from16 v8, v20

    goto/16 :goto_e

    .line 685
    .end local v11    # "var24":Z
    .end local v25    # "var25":Z
    .local v6, "var79":Ldefpackage/ar;
    .local v14, "var16":I
    :cond_12
    iget v11, v6, Ldefpackage/ar;->M:I

    .line 686
    .local v11, "var21":I
    iget v15, v6, Ldefpackage/ar;->N:I

    .line 687
    .end local v20    # "var5":I
    .local v15, "var5":I
    invoke-virtual {v6}, Ldefpackage/ar;->h()I

    move-result v20

    .line 688
    .local v20, "var22":I
    move/from16 v25, v9

    .end local v9    # "var4":I
    .local v25, "var4":I
    iget v9, v6, Ldefpackage/ar;->L:I

    .line 689
    .local v9, "var6":I
    move-object/from16 v26, v12

    .end local v12    # "var75":Ljava/util/ArrayList;
    .local v26, "var75":Ljava/util/ArrayList;
    iget v12, v6, Ldefpackage/ar;->O:I

    .line 690
    .local v12, "var17":I
    invoke-virtual {v6}, Ldefpackage/ar;->d()I

    move-result v27

    .line 691
    .local v27, "var20":I
    move-object/from16 v28, v13

    .end local v13    # "var73":[Z
    .local v28, "var73":[Z
    iget v13, v6, Ldefpackage/ar;->ad:I

    move/from16 v29, v14

    .end local v14    # "var16":I
    .local v29, "var16":I
    const/4 v14, 0x4

    if-ne v13, v14, :cond_13

    .line 692
    invoke-virtual {v6}, Ldefpackage/ar;->h()I

    move-result v13

    iget-object v14, v6, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget v14, v14, Ldefpackage/aq;->c:I

    add-int/2addr v13, v14

    iget-object v14, v6, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget v14, v14, Ldefpackage/aq;->c:I

    add-int/2addr v13, v14

    .end local v15    # "var5":I
    .local v13, "var5":I
    goto :goto_a

    .line 694
    .end local v13    # "var5":I
    .restart local v15    # "var5":I
    :cond_13
    add-int v13, v11, v15

    sub-int v13, v13, v20

    .line 697
    .end local v15    # "var5":I
    .restart local v13    # "var5":I
    :goto_a
    iget v14, v6, Ldefpackage/ar;->ae:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_14

    .line 698
    invoke-virtual {v6}, Ldefpackage/ar;->d()I

    move-result v14

    iget-object v15, v6, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget v15, v15, Ldefpackage/aq;->c:I

    add-int/2addr v14, v15

    iget-object v15, v6, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget v15, v15, Ldefpackage/aq;->c:I

    add-int/2addr v14, v15

    .end local v9    # "var6":I
    .local v14, "var6":I
    goto :goto_b

    .line 700
    .end local v14    # "var6":I
    .restart local v9    # "var6":I
    :cond_14
    add-int v14, v9, v12

    sub-int v14, v14, v27

    .line 703
    .end local v9    # "var6":I
    .restart local v14    # "var6":I
    :goto_b
    iget v9, v6, Ldefpackage/ar;->K:I

    .line 704
    .end local v12    # "var17":I
    .local v9, "var17":I
    const/16 v12, 0x8

    if-ne v9, v12, :cond_15

    .line 705
    const/4 v14, 0x0

    .line 708
    :cond_15
    if-ne v9, v12, :cond_16

    .line 709
    const/4 v13, 0x0

    .line 712
    :cond_16
    iget v12, v6, Ldefpackage/ar;->M:I

    move/from16 v15, v24

    .end local v24    # "var13":I
    .local v15, "var13":I
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 713
    .end local v15    # "var13":I
    .local v12, "var13":I
    iget v15, v6, Ldefpackage/ar;->N:I

    move/from16 v24, v9

    move/from16 v9, v23

    .end local v23    # "var12":I
    .local v9, "var12":I
    .local v24, "var17":I
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 714
    iget v15, v6, Ldefpackage/ar;->O:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 715
    iget v15, v6, Ldefpackage/ar;->L:I

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 716
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 717
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v9

    move v15, v12

    move/from16 v20, v13

    goto :goto_c

    .line 672
    .end local v11    # "var21":I
    .end local v25    # "var4":I
    .end local v26    # "var75":Ljava/util/ArrayList;
    .end local v27    # "var20":I
    .end local v28    # "var73":[Z
    .end local v29    # "var16":I
    .local v9, "var4":I
    .local v12, "var75":Ljava/util/ArrayList;
    .local v13, "var73":[Z
    .local v14, "var16":I
    .local v20, "var5":I
    .restart local v23    # "var12":I
    .local v24, "var13":I
    :cond_17
    move/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 v9, v23

    move/from16 v15, v24

    .end local v12    # "var75":Ljava/util/ArrayList;
    .end local v13    # "var73":[Z
    .end local v14    # "var16":I
    .end local v23    # "var12":I
    .end local v24    # "var13":I
    .local v9, "var12":I
    .restart local v15    # "var13":I
    .restart local v25    # "var4":I
    .restart local v26    # "var75":Ljava/util/ArrayList;
    .restart local v28    # "var73":[Z
    .restart local v29    # "var16":I
    move v11, v9

    .line 720
    .end local v9    # "var12":I
    .local v11, "var12":I
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    move/from16 v9, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    move/from16 v14, v29

    goto/16 :goto_4

    .line 622
    .end local v4    # "var9":I
    .end local v7    # "var8":I
    .end local v10    # "var11":I
    .end local v11    # "var12":I
    .end local v15    # "var13":I
    .end local v20    # "var5":I
    .end local v21    # "var14":I
    .end local v22    # "var19":I
    .end local v25    # "var4":I
    .end local v26    # "var75":Ljava/util/ArrayList;
    .end local v28    # "var73":[Z
    .end local v29    # "var16":I
    .local v0, "var14":I
    .local v6, "var19":I
    .local v8, "var5":I
    :cond_18
    move/from16 v21, v0

    move/from16 v22, v6

    .line 767
    .end local v0    # "var14":I
    .end local v6    # "var19":I
    .restart local v21    # "var14":I
    .restart local v22    # "var19":I
    :goto_d
    const/4 v11, 0x0

    .line 768
    .local v11, "var24":Z
    move v14, v2

    .line 769
    .local v14, "var17":I
    move v6, v8

    .line 772
    .local v6, "var16":I
    :goto_e
    const/4 v4, 0x0

    iput v4, v1, Ldefpackage/ConstraintWidgetContainer;->an:I

    .line 773
    iput v4, v1, Ldefpackage/ConstraintWidgetContainer;->ao:I

    .line 774
    iget-object v0, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 776
    .local v4, "var22":I
    const/4 v0, 0x0

    .end local v2    # "var3":I
    .local v0, "var3":I
    :goto_f
    if-ge v0, v4, :cond_1a

    .line 777
    iget-object v2, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ar;

    .line 778
    .local v2, "var74":Ldefpackage/ar;
    instance-of v7, v2, Ldefpackage/WidgetContainer;

    if-eqz v7, :cond_19

    .line 779
    move-object v7, v2

    check-cast v7, Ldefpackage/WidgetContainer;

    invoke-virtual {v7}, Ldefpackage/WidgetContainer;->D()V

    .line 776
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 783
    .end local v2    # "var74":Ldefpackage/ar;
    :cond_1a
    move v2, v11

    .line 784
    .local v2, "var25":Z
    const/4 v7, 0x0

    .line 785
    .restart local v7    # "var8":I
    const/4 v9, 0x1

    .line 786
    .end local v11    # "var24":Z
    .local v9, "var24":Z
    move/from16 v8, v22

    .line 787
    move v10, v5

    .line 788
    .local v10, "var4":I
    move v0, v3

    .line 790
    move/from16 v11, v21

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    move v3, v2

    move v2, v0

    .end local v0    # "var3":I
    .local v2, "var3":I
    .local v3, "var25":Z
    .local v5, "var15":I
    .local v7, "var18":I
    .local v8, "var8":I
    .local v9, "var5":I
    .local v10, "var24":Z
    .local v11, "var4":I
    .local v12, "var6":I
    :goto_10
    if-eqz v10, :cond_45

    .line 791
    add-int/lit8 v13, v8, 0x1

    .line 803
    .local v13, "var21":I
    :try_start_0
    iget-object v0, v1, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;

    invoke-virtual {v0}, Ldefpackage/an;->l()V

    .line 804
    iget-object v0, v1, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;

    invoke-virtual {v1, v0}, Ldefpackage/ConstraintWidgetContainer;->E(Ldefpackage/an;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_24

    move v15, v0

    .line 812
    .local v15, "var28":Z
    nop

    .line 814
    if-nez v15, :cond_1b

    .line 815
    move v0, v12

    .line 816
    .local v0, "var7":I
    move v10, v3

    .line 817
    move/from16 v20, v15

    .line 818
    .local v20, "var26":Z
    move v12, v2

    .line 819
    move/from16 v23, v11

    .line 820
    .local v23, "var9":I
    goto/16 :goto_15

    .line 823
    .end local v0    # "var7":I
    .end local v20    # "var26":Z
    .end local v23    # "var9":I
    :cond_1b
    move/from16 v20, v12

    .line 824
    .local v20, "var11":I
    move/from16 v23, v2

    .line 825
    .local v23, "var10":I
    move/from16 v24, v11

    .line 826
    .local v24, "var9":I
    move/from16 v25, v3

    .line 827
    .local v25, "var27":Z
    move/from16 v26, v15

    .line 828
    .local v26, "var26":Z
    move v8, v9

    .line 842
    :try_start_1
    iget-object v0, v1, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_23

    move-object/from16 v27, v0

    .line 847
    .local v27, "var32":Ldefpackage/an;
    nop

    .line 849
    move/from16 v20, v12

    .line 850
    move/from16 v23, v2

    .line 851
    move/from16 v24, v11

    .line 852
    move/from16 v25, v3

    .line 853
    move/from16 v26, v15

    .line 854
    move v8, v9

    .line 858
    move/from16 v28, v5

    move-object/from16 v5, v27

    .end local v27    # "var32":Ldefpackage/an;
    .local v5, "var32":Ldefpackage/an;
    .local v28, "var15":I
    :try_start_2
    iget-object v0, v5, Ldefpackage/an;->b:Ldefpackage/am;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22

    move-object/from16 v27, v0

    .line 863
    .local v27, "var33":Ldefpackage/am;
    nop

    .line 865
    move/from16 v20, v12

    .line 866
    move/from16 v23, v2

    .line 867
    move/from16 v24, v11

    .line 868
    move/from16 v25, v3

    .line 869
    move/from16 v26, v15

    .line 870
    move v8, v9

    .line 873
    move/from16 v29, v7

    move-object/from16 v7, v27

    .end local v27    # "var33":Ldefpackage/am;
    .local v7, "var33":Ldefpackage/am;
    .local v29, "var18":I
    :try_start_3
    invoke-virtual {v7, v5}, Ldefpackage/am;->a(Ldefpackage/an;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21

    .line 878
    nop

    .line 880
    move/from16 v20, v12

    .line 881
    move/from16 v23, v2

    .line 882
    move/from16 v24, v11

    .line 883
    move/from16 v25, v3

    .line 884
    move/from16 v26, v15

    .line 885
    move v8, v9

    .line 888
    :try_start_4
    invoke-virtual {v5, v7}, Ldefpackage/an;->o(Ldefpackage/am;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20

    .line 893
    nop

    .line 895
    const/4 v0, 0x0

    move/from16 v42, v8

    move v8, v0

    move/from16 v0, v42

    .line 898
    .local v0, "var8":I
    .local v8, "var7":I
    :goto_11
    move/from16 v20, v12

    .line 899
    move/from16 v23, v2

    .line 900
    move/from16 v24, v11

    .line 901
    move/from16 v25, v3

    .line 902
    move/from16 v26, v15

    .line 903
    move/from16 v27, v9

    .line 906
    .end local v0    # "var8":I
    .local v27, "var8":I
    :try_start_5
    iget v0, v5, Ldefpackage/an;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1f

    if-lt v8, v0, :cond_33

    .line 907
    nop

    .line 933
    const/4 v0, 0x0

    .line 934
    .local v0, "var69":Z
    const/4 v8, 0x0

    .line 935
    move v10, v15

    move/from16 v42, v2

    move v2, v0

    move/from16 v0, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v15

    move v15, v12

    move v12, v11

    move v11, v9

    move v9, v8

    move/from16 v8, v42

    .line 940
    .local v0, "var10":I
    .local v2, "var69":Z
    .local v8, "var3":I
    .local v9, "var7":I
    .local v11, "var5":I
    .local v12, "var4":I
    .local v15, "var6":I
    .local v20, "var28":Z
    .local v21, "var11":I
    .local v22, "var14":I
    .local v23, "var19":I
    :goto_12
    if-eqz v2, :cond_1d

    .line 941
    move/from16 v24, v12

    .line 942
    move/from16 v26, v10

    .line 943
    move v12, v11

    .line 944
    const/4 v0, 0x0

    move/from16 v42, v9

    move v9, v0

    move/from16 v0, v42

    .line 947
    .local v0, "var7":I
    .local v9, "var10":I
    :goto_13
    move/from16 v25, v3

    .line 948
    move/from16 v22, v15

    .line 949
    move/from16 v27, v24

    .line 950
    move/from16 v30, v8

    .line 951
    .end local v0    # "var7":I
    .local v30, "var7":I
    move v11, v12

    .line 956
    :try_start_6
    iget v0, v5, Ldefpackage/an;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ge v9, v0, :cond_1c

    .line 957
    nop

    .line 972
    move/from16 v25, v3

    .line 973
    move/from16 v22, v15

    .line 974
    move/from16 v27, v24

    .line 975
    move/from16 v30, v8

    .line 976
    move v11, v12

    .line 979
    :try_start_7
    iget-object v0, v5, Ldefpackage/an;->c:[Ldefpackage/ak;

    aget-object v0, v0, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v31, v0

    .line 984
    .local v31, "var78":Ldefpackage/ak;
    nop

    .line 986
    move/from16 v25, v3

    .line 987
    move/from16 v22, v15

    .line 988
    move/from16 v27, v24

    .line 989
    move/from16 v30, v8

    .line 990
    move v11, v12

    .line 993
    move/from16 v32, v2

    move-object/from16 v2, v31

    .end local v31    # "var78":Ldefpackage/ak;
    .local v2, "var78":Ldefpackage/ak;
    .local v32, "var69":Z
    :try_start_8
    iget-object v0, v2, Ldefpackage/ak;->a:Ldefpackage/ap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v31, v11

    .end local v11    # "var5":I
    .local v31, "var5":I
    :try_start_9
    iget v11, v2, Ldefpackage/ak;->b:F

    iput v11, v0, Ldefpackage/ap;->d:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 998
    nop

    .line 1000
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v30

    move/from16 v11, v31

    move/from16 v2, v32

    goto :goto_13

    .line 994
    :catch_0
    move-exception v0

    goto :goto_14

    .end local v31    # "var5":I
    .restart local v11    # "var5":I
    :catch_1
    move-exception v0

    move/from16 v31, v11

    .line 995
    .end local v11    # "var5":I
    .local v0, "var34":Ljava/lang/Exception;
    .restart local v31    # "var5":I
    :goto_14
    move-object v11, v0

    .line 996
    .local v11, "var10000":Ljava/lang/Exception;
    const/16 v33, 0x0

    .line 997
    .local v33, "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    move/from16 v32, v31

    goto/16 :goto_1e

    .line 980
    .end local v0    # "var34":Ljava/lang/Exception;
    .end local v31    # "var5":I
    .end local v32    # "var69":Z
    .end local v33    # "var10001":Z
    .local v2, "var69":Z
    .local v11, "var5":I
    :catch_2
    move-exception v0

    move/from16 v32, v2

    .line 981
    .end local v2    # "var69":Z
    .local v0, "var35":Ljava/lang/Exception;
    .restart local v32    # "var69":Z
    move-object v2, v0

    .line 982
    .local v2, "var10000":Ljava/lang/Exception;
    const/16 v31, 0x0

    .line 983
    .local v31, "var10001":Z
    move/from16 v40, v6

    move/from16 v32, v11

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v11, v2

    goto/16 :goto_1e

    .line 963
    .end local v0    # "var35":Ljava/lang/Exception;
    .end local v31    # "var10001":Z
    .end local v32    # "var69":Z
    .local v2, "var69":Z
    :cond_1c
    move/from16 v32, v2

    .line 965
    .end local v2    # "var69":Z
    .restart local v32    # "var69":Z
    move v10, v3

    .line 966
    move v0, v15

    .line 967
    .end local v30    # "var7":I
    .local v0, "var7":I
    move v2, v8

    .line 968
    .end local v15    # "var6":I
    .local v2, "var6":I
    move v11, v12

    .line 969
    move v9, v11

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v20, v26

    move/from16 v5, v28

    move/from16 v7, v29

    move v12, v2

    move/from16 v8, v27

    .line 1560
    .end local v24    # "var9":I
    .end local v25    # "var27":Z
    .end local v26    # "var26":Z
    .end local v27    # "var8":I
    .end local v28    # "var15":I
    .end local v29    # "var18":I
    .end local v32    # "var69":Z
    .local v2, "var3":I
    .local v5, "var15":I
    .local v7, "var18":I
    .local v8, "var8":I
    .local v9, "var5":I
    .local v11, "var4":I
    .local v12, "var6":I
    .local v20, "var26":Z
    .local v21, "var14":I
    .local v22, "var19":I
    .local v23, "var9":I
    :goto_15
    move v2, v0

    .line 1561
    move/from16 v11, v23

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    goto/16 :goto_2d

    .line 959
    .end local v0    # "var7":I
    .local v2, "var69":Z
    .local v5, "var32":Ldefpackage/an;
    .local v7, "var33":Ldefpackage/am;
    .local v8, "var3":I
    .local v9, "var10":I
    .local v11, "var5":I
    .local v12, "var4":I
    .restart local v15    # "var6":I
    .local v20, "var28":Z
    .local v21, "var11":I
    .local v22, "var14":I
    .local v23, "var19":I
    .restart local v24    # "var9":I
    .restart local v25    # "var27":Z
    .restart local v26    # "var26":Z
    .restart local v27    # "var8":I
    .restart local v28    # "var15":I
    .restart local v29    # "var18":I
    .restart local v30    # "var7":I
    :catch_3
    move-exception v0

    move/from16 v32, v2

    move-object v2, v0

    .end local v2    # "var69":Z
    .restart local v32    # "var69":Z
    move-object v0, v2

    .line 960
    .local v0, "var36":Ljava/lang/Exception;
    nop

    .line 961
    .local v2, "var10000":Ljava/lang/Exception;
    const/16 v31, 0x0

    .line 962
    .restart local v31    # "var10001":Z
    move/from16 v40, v6

    move/from16 v32, v11

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v11, v2

    goto/16 :goto_1e

    .line 1004
    .end local v30    # "var7":I
    .end local v31    # "var10001":Z
    .end local v32    # "var69":Z
    .local v0, "var10":I
    .local v2, "var69":Z
    .local v9, "var7":I
    :cond_1d
    move/from16 v32, v2

    .end local v2    # "var69":Z
    .restart local v32    # "var69":Z
    move v2, v15

    .line 1005
    .end local v21    # "var11":I
    .local v2, "var11":I
    move/from16 v21, v8

    .line 1006
    .end local v0    # "var10":I
    .local v21, "var10":I
    move/from16 v24, v12

    .line 1007
    move/from16 v25, v3

    .line 1008
    move/from16 v26, v10

    .line 1009
    move/from16 v27, v11

    .line 1012
    :try_start_a
    iget-object v0, v7, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1d

    move/from16 v28, v0

    .line 1017
    nop

    .line 1019
    move/from16 v20, v10

    .line 1020
    const/4 v0, 0x0

    .line 1021
    .local v0, "var77":Ldefpackage/ap;
    const/16 v30, 0x0

    .line 1022
    .local v30, "var12":I
    const/16 v21, 0x0

    .line 1023
    move/from16 v27, v15

    move/from16 v31, v2

    move-object v2, v0

    move/from16 v42, v21

    move/from16 v21, v15

    move/from16 v15, v30

    move/from16 v30, v27

    move/from16 v27, v24

    move/from16 v24, v22

    move/from16 v22, v42

    .line 1030
    .end local v0    # "var77":Ldefpackage/ap;
    .local v2, "var77":Ldefpackage/ap;
    .local v15, "var12":I
    .local v21, "var6":I
    .local v22, "var10":I
    .local v24, "var14":I
    .local v27, "var9":I
    .local v30, "var8":I
    .local v31, "var11":I
    :goto_16
    move/from16 v33, v14

    move/from16 v14, v28

    .end local v28    # "var15":I
    .local v14, "var15":I
    .local v33, "var17":I
    if-lt v15, v14, :cond_2c

    .line 1035
    move/from16 v21, v30

    .line 1036
    nop

    .line 1037
    move/from16 v22, v9

    .line 1038
    if-eqz v2, :cond_20

    .line 1039
    move/from16 v24, v8

    .line 1040
    move/from16 v28, v12

    .line 1041
    .local v28, "var13":I
    move/from16 v27, v11

    .line 1042
    nop

    .line 1045
    :try_start_b
    iget-object v0, v5, Ldefpackage/an;->d:[Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v35, v0

    .line 1050
    .local v35, "var73":[Z
    nop

    .line 1052
    move/from16 v24, v8

    .line 1053
    move/from16 v28, v12

    .line 1054
    move/from16 v27, v11

    .line 1055
    move/from16 v30, v21

    .line 1058
    :try_start_c
    iget v0, v2, Ldefpackage/ap;->a:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1063
    .end local v22    # "var10":I
    .local v0, "var10":I
    nop

    .line 1065
    aget-boolean v22, v35, v0

    if-eqz v22, :cond_1e

    .line 1066
    const/16 v22, 0x0

    .line 1067
    .end local v32    # "var69":Z
    .local v22, "var69":Z
    const/4 v2, 0x0

    .line 1068
    move/from16 v42, v22

    move/from16 v22, v0

    move/from16 v0, v24

    move/from16 v24, v42

    goto/16 :goto_18

    .line 1071
    .end local v22    # "var69":Z
    .restart local v32    # "var69":Z
    :cond_1e
    const/16 v17, 0x1

    aput-boolean v17, v35, v0

    .line 1072
    add-int/lit8 v9, v9, 0x1

    .line 1073
    move/from16 v24, v8

    .line 1074
    move/from16 v28, v12

    .line 1075
    move/from16 v27, v11

    .line 1076
    move/from16 v30, v21

    .line 1077
    move/from16 v22, v9

    .line 1080
    .end local v0    # "var10":I
    .local v22, "var10":I
    :try_start_d
    iget v0, v5, Ldefpackage/an;->e:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-lt v9, v0, :cond_1f

    .line 1081
    nop

    .line 1095
    const/4 v0, 0x1

    move/from16 v42, v24

    move/from16 v24, v0

    move/from16 v0, v42

    .end local v32    # "var69":Z
    .local v0, "var69":Z
    goto :goto_18

    .line 1087
    .end local v0    # "var69":Z
    .restart local v32    # "var69":Z
    :cond_1f
    goto :goto_17

    .line 1083
    :catch_4
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1084
    .local v0, "var60":Ljava/lang/Exception;
    nop

    .line 1085
    .local v34, "var10000":Ljava/lang/Exception;
    const/16 v36, 0x0

    .line 1086
    .local v36, "var10001":Z
    move-object/from16 v35, v2

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v2, v32

    move/from16 v6, v36

    move/from16 v36, v14

    goto/16 :goto_27

    .line 1059
    .end local v0    # "var60":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v36    # "var10001":Z
    :catch_5
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1060
    .local v0, "var58":Ljava/lang/Exception;
    nop

    .line 1061
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v36, 0x0

    .line 1062
    .restart local v36    # "var10001":Z
    move-object/from16 v35, v2

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v2, v32

    move/from16 v6, v36

    move/from16 v36, v14

    goto/16 :goto_27

    .line 1046
    .end local v0    # "var58":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v35    # "var73":[Z
    .end local v36    # "var10001":Z
    :catch_6
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1047
    .local v0, "var59":Ljava/lang/Exception;
    nop

    .line 1048
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v36, 0x0

    .line 1049
    .restart local v36    # "var10001":Z
    move-object/from16 v35, v2

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v2, v32

    move/from16 v6, v36

    move/from16 v36, v14

    goto/16 :goto_27

    .line 1090
    .end local v0    # "var59":Ljava/lang/Exception;
    .end local v28    # "var13":I
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v36    # "var10001":Z
    :cond_20
    :goto_17
    const/4 v0, 0x0

    .line 1091
    .end local v32    # "var69":Z
    .local v0, "var69":Z
    move/from16 v9, v22

    .line 1092
    move/from16 v42, v24

    move/from16 v24, v0

    move/from16 v0, v42

    .line 1101
    .local v0, "var14":I
    .local v24, "var69":Z
    :goto_18
    if-eqz v2, :cond_2b

    .line 1102
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 1103
    .local v28, "var1":F
    const/4 v15, 0x0

    .line 1104
    const/16 v29, -0x1

    .line 1105
    move/from16 v31, v9

    move/from16 v42, v29

    move/from16 v29, v9

    move/from16 v9, v42

    .line 1108
    .local v9, "var18":I
    .local v29, "var7":I
    :goto_19
    move/from16 v32, v8

    .line 1109
    .end local v0    # "var14":I
    .local v32, "var14":I
    move/from16 v35, v12

    .line 1110
    .local v35, "var13":I
    move/from16 v27, v11

    .line 1111
    move/from16 v30, v21

    .line 1114
    :try_start_e
    iget v0, v5, Ldefpackage/an;->f:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1a

    move/from16 v36, v14

    .end local v14    # "var15":I
    .local v36, "var15":I
    if-lt v15, v0, :cond_23

    .line 1115
    nop

    .line 1302
    move/from16 v27, v12

    .line 1303
    move v12, v11

    .line 1304
    nop

    .line 1305
    move/from16 v0, v27

    .line 1306
    .end local v30    # "var8":I
    .local v0, "var8":I
    move v15, v8

    .line 1307
    nop

    .line 1308
    if-ltz v9, :cond_22

    .line 1309
    move/from16 v25, v3

    .line 1310
    move/from16 v30, v21

    .line 1311
    .end local v32    # "var14":I
    .local v30, "var14":I
    move/from16 v32, v27

    .line 1312
    .end local v0    # "var8":I
    .local v32, "var8":I
    move/from16 v29, v8

    .line 1313
    move v11, v12

    .line 1316
    :try_start_f
    iget-object v0, v5, Ldefpackage/an;->c:[Ldefpackage/ak;

    aget-object v0, v0, v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    move-object/from16 v34, v0

    .line 1321
    .local v34, "var78":Ldefpackage/ak;
    nop

    .line 1323
    move/from16 v25, v3

    .line 1324
    move/from16 v30, v21

    .line 1325
    move/from16 v32, v27

    .line 1326
    move/from16 v29, v8

    .line 1327
    move v11, v12

    .line 1330
    move-object/from16 v14, v34

    .end local v34    # "var78":Ldefpackage/ak;
    .local v14, "var78":Ldefpackage/ak;
    :try_start_10
    iget-object v0, v14, Ldefpackage/ak;->a:Ldefpackage/ap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move/from16 v34, v11

    const/4 v11, -0x1

    .end local v11    # "var5":I
    .local v34, "var5":I
    :try_start_11
    iput v11, v0, Ldefpackage/ap;->b:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1335
    nop

    .line 1337
    move/from16 v25, v3

    .line 1338
    move/from16 v11, v21

    .line 1339
    .end local v30    # "var14":I
    .local v11, "var14":I
    move/from16 v30, v27

    .line 1340
    .end local v32    # "var8":I
    .local v30, "var8":I
    move/from16 v29, v8

    .line 1341
    move/from16 v32, v12

    .line 1344
    .end local v34    # "var5":I
    .local v32, "var5":I
    :try_start_12
    invoke-virtual {v14, v2}, Ldefpackage/ak;->a(Ldefpackage/ap;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 1349
    nop

    .line 1351
    move/from16 v25, v3

    .line 1352
    move/from16 v11, v21

    .line 1353
    move/from16 v30, v27

    .line 1354
    move/from16 v29, v8

    .line 1355
    move/from16 v32, v12

    .line 1358
    :try_start_13
    iget-object v0, v14, Ldefpackage/ak;->a:Ldefpackage/ap;

    iput v9, v0, Ldefpackage/ap;->b:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1363
    nop

    .line 1365
    const/4 v0, 0x0

    move/from16 v42, v11

    move v11, v0

    move/from16 v0, v42

    .line 1368
    .end local v15    # "var12":I
    .local v0, "var14":I
    .local v11, "var12":I
    :goto_1a
    move/from16 v25, v3

    .line 1369
    move/from16 v15, v21

    .line 1370
    .end local v0    # "var14":I
    .local v15, "var14":I
    move/from16 v30, v27

    .line 1371
    move/from16 v29, v8

    .line 1372
    move/from16 v32, v12

    .line 1375
    :try_start_14
    iget v0, v5, Ldefpackage/an;->f:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    if-lt v11, v0, :cond_21

    .line 1376
    nop

    .line 1401
    move/from16 v25, v3

    .line 1402
    move/from16 v15, v21

    .line 1403
    move/from16 v30, v27

    .line 1404
    move/from16 v29, v8

    .line 1405
    move/from16 v32, v12

    .line 1408
    :try_start_15
    invoke-virtual {v7, v5}, Ldefpackage/am;->a(Ldefpackage/an;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 1413
    nop

    .line 1416
    :try_start_16
    invoke-virtual {v5, v7}, Ldefpackage/an;->o(Ldefpackage/am;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 1432
    goto :goto_1b

    .line 1417
    :catch_7
    move-exception v0

    move-object/from16 v34, v0

    .line 1418
    .local v34, "var38":Ljava/lang/Exception;
    move-object/from16 v37, v34

    .line 1419
    .local v37, "var76":Ljava/lang/Exception;
    move/from16 v25, v3

    .line 1420
    move/from16 v15, v21

    .line 1421
    move/from16 v30, v27

    .line 1422
    move/from16 v29, v8

    .line 1423
    move/from16 v32, v12

    .line 1426
    :try_start_17
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 1431
    nop

    .line 1434
    .end local v34    # "var38":Ljava/lang/Exception;
    .end local v37    # "var76":Ljava/lang/Exception;
    :goto_1b
    move/from16 v0, v24

    .line 1435
    .local v0, "var70":Z
    move/from16 v29, v31

    .line 1436
    move/from16 v30, v27

    .line 1437
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v6, v30

    move/from16 v28, v36

    move/from16 v42, v29

    move/from16 v29, v9

    move/from16 v9, v42

    goto/16 :goto_23

    .line 1427
    .end local v0    # "var70":Z
    .restart local v34    # "var38":Ljava/lang/Exception;
    .restart local v37    # "var76":Ljava/lang/Exception;
    :catch_8
    move-exception v0

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    .line 1428
    .local v0, "var37":Ljava/lang/Exception;
    nop

    .line 1429
    .local v38, "var10000":Ljava/lang/Exception;
    const/16 v39, 0x0

    .line 1430
    .local v39, "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v28, v36

    move-object/from16 v11, v38

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v15

    move/from16 v15, v21

    move/from16 v21, v31

    goto/16 :goto_1e

    .line 1409
    .end local v0    # "var37":Ljava/lang/Exception;
    .end local v34    # "var38":Ljava/lang/Exception;
    .end local v37    # "var76":Ljava/lang/Exception;
    .end local v38    # "var10000":Ljava/lang/Exception;
    .end local v39    # "var10001":Z
    :catch_9
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1410
    .local v0, "var39":Ljava/lang/Exception;
    nop

    .line 1411
    .local v34, "var10000":Ljava/lang/Exception;
    const/16 v37, 0x0

    .line 1412
    .local v37, "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v24, v27

    move/from16 v27, v30

    move-object/from16 v11, v34

    move/from16 v28, v36

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v15

    move/from16 v15, v21

    move/from16 v21, v31

    goto/16 :goto_1e

    .line 1382
    .end local v0    # "var39":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v37    # "var10001":Z
    :cond_21
    nop

    .line 1384
    move/from16 v25, v3

    .line 1385
    move/from16 v15, v21

    .line 1386
    move/from16 v30, v27

    .line 1387
    move/from16 v29, v8

    .line 1388
    move/from16 v32, v12

    .line 1391
    :try_start_18
    iget-object v0, v5, Ldefpackage/an;->c:[Ldefpackage/ak;

    aget-object v0, v0, v11

    invoke-virtual {v0, v14}, Ldefpackage/ak;->k(Ldefpackage/ak;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 1396
    nop

    .line 1398
    add-int/lit8 v11, v11, 0x1

    move v0, v15

    goto/16 :goto_1a

    .line 1392
    :catch_a
    move-exception v0

    .line 1393
    .local v0, "var40":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1394
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v37, 0x0

    .line 1395
    .restart local v37    # "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v24, v27

    move/from16 v27, v30

    move-object/from16 v11, v34

    move/from16 v28, v36

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v15

    move/from16 v15, v21

    move/from16 v21, v31

    goto/16 :goto_1e

    .line 1378
    .end local v0    # "var40":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v37    # "var10001":Z
    :catch_b
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1379
    .local v0, "var48":Ljava/lang/Exception;
    nop

    .line 1380
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v37, 0x0

    .line 1381
    .restart local v37    # "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v24, v27

    move/from16 v27, v30

    move-object/from16 v11, v34

    move/from16 v28, v36

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v15

    move/from16 v15, v21

    move/from16 v21, v31

    goto/16 :goto_1e

    .line 1359
    .end local v0    # "var48":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v37    # "var10001":Z
    .local v11, "var14":I
    .local v15, "var12":I
    :catch_c
    move-exception v0

    .line 1360
    .local v0, "var41":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1361
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v37, 0x0

    .line 1362
    .restart local v37    # "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v15, v21

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v21, v31

    move/from16 v28, v36

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v11

    move-object/from16 v11, v34

    goto/16 :goto_1e

    .line 1345
    .end local v0    # "var41":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v37    # "var10001":Z
    :catch_d
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1346
    .local v0, "var42":Ljava/lang/Exception;
    nop

    .line 1347
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v37, 0x0

    .line 1348
    .restart local v37    # "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v15, v21

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v21, v31

    move/from16 v28, v36

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v11

    move-object/from16 v11, v34

    goto/16 :goto_1e

    .line 1331
    .end local v0    # "var42":Ljava/lang/Exception;
    .end local v11    # "var14":I
    .end local v37    # "var10001":Z
    .local v30, "var14":I
    .local v32, "var8":I
    .local v34, "var5":I
    :catch_e
    move-exception v0

    goto :goto_1c

    .end local v34    # "var5":I
    .local v11, "var5":I
    :catch_f
    move-exception v0

    move/from16 v34, v11

    .line 1332
    .end local v11    # "var5":I
    .local v0, "var43":Ljava/lang/Exception;
    .restart local v34    # "var5":I
    :goto_1c
    move-object v11, v0

    .line 1333
    .local v11, "var10000":Ljava/lang/Exception;
    const/16 v37, 0x0

    .line 1334
    .restart local v37    # "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v15, v21

    move/from16 v24, v27

    move/from16 v21, v31

    move/from16 v27, v32

    move/from16 v32, v34

    move/from16 v28, v36

    move/from16 v42, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v30

    move/from16 v30, v42

    goto/16 :goto_1e

    .line 1317
    .end local v0    # "var43":Ljava/lang/Exception;
    .end local v14    # "var78":Ldefpackage/ak;
    .end local v34    # "var5":I
    .end local v37    # "var10001":Z
    .local v11, "var5":I
    :catch_10
    move-exception v0

    .line 1318
    .local v0, "var44":Ljava/lang/Exception;
    move-object v14, v0

    .line 1319
    .local v14, "var10000":Ljava/lang/Exception;
    const/16 v34, 0x0

    .line 1320
    .local v34, "var10001":Z
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v15, v21

    move/from16 v24, v27

    move/from16 v21, v31

    move/from16 v27, v32

    move/from16 v28, v36

    move/from16 v32, v11

    move-object v11, v14

    move/from16 v42, v29

    move/from16 v29, v9

    move/from16 v9, v22

    move/from16 v22, v30

    move/from16 v30, v42

    goto/16 :goto_1e

    .line 1308
    .end local v14    # "var10000":Ljava/lang/Exception;
    .end local v30    # "var14":I
    .end local v34    # "var10001":Z
    .local v0, "var8":I
    .local v32, "var14":I
    :cond_22
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v28, v36

    move v6, v0

    move/from16 v0, v32

    move/from16 v42, v29

    move/from16 v29, v9

    move/from16 v9, v42

    goto/16 :goto_22

    .line 1121
    .end local v0    # "var8":I
    .local v30, "var8":I
    :cond_23
    nop

    .line 1123
    move v14, v8

    .line 1124
    .end local v32    # "var14":I
    .local v14, "var14":I
    move/from16 v32, v12

    .line 1125
    .end local v35    # "var13":I
    .local v32, "var13":I
    move/from16 v27, v11

    .line 1126
    move/from16 v30, v21

    .line 1129
    :try_start_19
    iget-object v0, v5, Ldefpackage/an;->c:[Ldefpackage/ak;

    aget-object v0, v0, v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    move-object/from16 v35, v0

    .line 1134
    .local v35, "var78":Ldefpackage/ak;
    nop

    .line 1136
    move v14, v8

    .line 1137
    move/from16 v32, v12

    .line 1138
    move/from16 v27, v11

    .line 1139
    move/from16 v30, v21

    .line 1146
    move/from16 v38, v9

    move-object/from16 v9, v35

    .end local v35    # "var78":Ldefpackage/ak;
    .local v9, "var78":Ldefpackage/ak;
    .local v38, "var18":I
    :try_start_1a
    iget-object v0, v9, Ldefpackage/ak;->a:Ldefpackage/ap;

    iget v0, v0, Ldefpackage/ap;->h:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    move/from16 v35, v14

    const/4 v14, 0x1

    .end local v14    # "var14":I
    .local v35, "var14":I
    if-ne v0, v14, :cond_24

    .line 1147
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v14, v35

    move/from16 v35, v36

    goto/16 :goto_20

    .line 1154
    :cond_24
    nop

    .line 1156
    move v14, v8

    .line 1157
    .end local v35    # "var14":I
    .restart local v14    # "var14":I
    move/from16 v32, v12

    .line 1158
    move/from16 v27, v11

    .line 1159
    move/from16 v30, v21

    .line 1163
    :try_start_1b
    iget-object v0, v9, Ldefpackage/ak;->d:Ldefpackage/aj;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    move-object/from16 v35, v0

    .line 1169
    .local v35, "var80":Ldefpackage/aj;
    nop

    .line 1171
    move v14, v8

    .line 1172
    move/from16 v32, v12

    .line 1173
    move/from16 v27, v11

    .line 1174
    move/from16 v30, v21

    .line 1177
    move/from16 v39, v14

    move-object/from16 v14, v35

    .end local v35    # "var80":Ldefpackage/aj;
    .local v14, "var80":Ldefpackage/aj;
    .local v39, "var14":I
    :try_start_1c
    iget v0, v14, Ldefpackage/aj;->f:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16

    .line 1183
    .local v0, "var20":I
    nop

    .line 1185
    move/from16 v35, v12

    .line 1186
    .end local v36    # "var15":I
    .local v35, "var15":I
    move/from16 v32, v8

    .line 1187
    move/from16 v40, v6

    const/4 v6, -0x1

    .end local v6    # "var16":I
    .local v40, "var16":I
    if-eq v0, v6, :cond_2a

    .line 1188
    const/16 v23, 0x0

    move/from16 v37, v13

    move/from16 v13, v23

    move/from16 v23, v11

    move v11, v0

    .line 1194
    .end local v0    # "var20":I
    .local v11, "var20":I
    .local v13, "var19":I
    .local v23, "var5":I
    .local v37, "var21":I
    :goto_1d
    if-eq v11, v6, :cond_29

    .line 1196
    :try_start_1d
    iget v0, v14, Ldefpackage/aj;->a:I

    if-ge v13, v0, :cond_28

    .line 1197
    iget-object v0, v14, Ldefpackage/aj;->c:[I

    aget v0, v0, v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    move/from16 v36, v0

    .line 1198
    .local v36, "var23":I
    nop

    .line 1213
    move/from16 v27, v23

    .line 1214
    move/from16 v25, v3

    .line 1215
    move/from16 v39, v21

    .line 1216
    move/from16 v30, v35

    .line 1217
    move/from16 v29, v32

    .line 1218
    nop

    .line 1223
    :try_start_1e
    iget v0, v2, Ldefpackage/ap;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    move/from16 v6, v36

    .end local v36    # "var23":I
    .local v6, "var23":I
    if-ne v6, v0, :cond_27

    .line 1224
    nop

    .line 1253
    move/from16 v25, v3

    .line 1254
    move/from16 v36, v21

    .line 1255
    .end local v39    # "var14":I
    .local v36, "var14":I
    move/from16 v30, v35

    .line 1256
    move/from16 v29, v32

    .line 1257
    move/from16 v23, v27

    .line 1261
    :try_start_1f
    iget-object v0, v9, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, v2}, Ldefpackage/aj;->a(Ldefpackage/ap;)F

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    move/from16 v39, v0

    .line 1267
    .local v39, "var2":F
    nop

    .line 1269
    const/4 v0, 0x0

    cmpg-float v41, v39, v0

    if-gez v41, :cond_26

    .line 1270
    move/from16 v25, v3

    .line 1271
    move/from16 v36, v21

    .line 1272
    move/from16 v30, v35

    .line 1273
    move/from16 v29, v32

    .line 1274
    move/from16 v23, v27

    .line 1277
    :try_start_20
    iget v0, v9, Ldefpackage/ak;->b:F
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    neg-float v0, v0

    div-float v0, v0, v39

    .line 1283
    .end local v39    # "var2":F
    .local v0, "var2":F
    nop

    .line 1285
    cmpg-float v39, v0, v28

    if-gez v39, :cond_25

    .line 1286
    move/from16 v28, v0

    .line 1287
    move/from16 v38, v15

    move/from16 v11, v23

    move/from16 v14, v35

    move/from16 v0, v36

    move/from16 v23, v13

    goto/16 :goto_21

    .line 1285
    :cond_25
    move/from16 v11, v23

    move/from16 v14, v35

    move/from16 v0, v36

    move/from16 v23, v13

    goto/16 :goto_21

    .line 1278
    .end local v0    # "var2":F
    .restart local v39    # "var2":F
    :catch_11
    move-exception v0

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    .line 1280
    .local v0, "var45":Ljava/lang/Exception;
    nop

    .line 1281
    .local v34, "var10000":Ljava/lang/Exception;
    const/16 v41, 0x0

    .line 1282
    .local v41, "var10001":Z
    move/from16 v15, v21

    move/from16 v9, v22

    move/from16 v32, v23

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v21, v31

    move-object/from16 v11, v34

    move/from16 v28, v35

    move/from16 v22, v36

    move/from16 v23, v13

    move/from16 v30, v29

    move/from16 v29, v38

    goto/16 :goto_1e

    .line 1269
    .end local v0    # "var45":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v41    # "var10001":Z
    :cond_26
    move/from16 v11, v23

    move/from16 v14, v35

    move/from16 v0, v36

    move/from16 v23, v13

    goto/16 :goto_21

    .line 1262
    .end local v39    # "var2":F
    :catch_12
    move-exception v0

    .line 1264
    .local v0, "var46":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1265
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v39, 0x0

    .line 1266
    .local v39, "var10001":Z
    move/from16 v15, v21

    move/from16 v9, v22

    move/from16 v32, v23

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v21, v31

    move-object/from16 v11, v34

    move/from16 v28, v35

    move/from16 v22, v36

    move/from16 v23, v13

    move/from16 v30, v29

    move/from16 v29, v38

    goto/16 :goto_1e

    .line 1231
    .end local v0    # "var46":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v36    # "var14":I
    .local v39, "var14":I
    :cond_27
    nop

    .line 1233
    move/from16 v25, v3

    .line 1234
    move/from16 v39, v21

    .line 1235
    move/from16 v30, v35

    .line 1236
    move/from16 v29, v32

    .line 1237
    move/from16 v23, v27

    .line 1240
    :try_start_21
    iget-object v0, v14, Ldefpackage/aj;->d:[I

    aget v0, v0, v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    move v11, v0

    .line 1246
    nop

    .line 1248
    add-int/lit8 v13, v13, 0x1

    .line 1249
    move/from16 v23, v27

    .line 1250
    const/4 v6, -0x1

    goto/16 :goto_1d

    .line 1241
    :catch_13
    move-exception v0

    .line 1243
    .local v0, "var47":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1244
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v36, 0x0

    .line 1245
    .local v36, "var10001":Z
    move/from16 v15, v21

    move/from16 v9, v22

    move/from16 v32, v23

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v21, v31

    move-object/from16 v11, v34

    move/from16 v28, v35

    move/from16 v22, v39

    move/from16 v23, v13

    move/from16 v30, v29

    move/from16 v29, v38

    goto :goto_1e

    .line 1226
    .end local v0    # "var47":Ljava/lang/Exception;
    .end local v6    # "var23":I
    .end local v34    # "var10000":Ljava/lang/Exception;
    .local v36, "var23":I
    :catch_14
    move-exception v0

    move/from16 v6, v36

    move-object/from16 v34, v0

    .end local v36    # "var23":I
    .restart local v6    # "var23":I
    move-object/from16 v0, v34

    .line 1228
    .local v0, "var54":Ljava/lang/Exception;
    nop

    .line 1229
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v36, 0x0

    .line 1230
    .local v36, "var10001":Z
    move/from16 v15, v21

    move/from16 v9, v22

    move/from16 v32, v23

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v21, v31

    move-object/from16 v11, v34

    move/from16 v28, v35

    move/from16 v22, v39

    move/from16 v23, v13

    move/from16 v30, v29

    move/from16 v29, v38

    .line 1544
    .end local v0    # "var54":Ljava/lang/Exception;
    .end local v2    # "var77":Ldefpackage/ap;
    .end local v5    # "var32":Ldefpackage/an;
    .end local v6    # "var23":I
    .end local v7    # "var33":Ldefpackage/am;
    .end local v13    # "var19":I
    .end local v14    # "var80":Ldefpackage/aj;
    .end local v31    # "var11":I
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v35    # "var15":I
    .end local v36    # "var10001":Z
    .end local v38    # "var18":I
    .end local v39    # "var14":I
    .local v9, "var10":I
    .local v11, "var10000":Ljava/lang/Exception;
    .local v15, "var6":I
    .local v21, "var11":I
    .local v22, "var14":I
    .local v23, "var19":I
    .local v24, "var9":I
    .local v27, "var8":I
    .local v28, "var15":I
    .local v29, "var18":I
    .local v30, "var7":I
    .local v32, "var5":I
    :goto_1e
    move-object v0, v11

    .line 1545
    .local v0, "var76":Ljava/lang/Exception;
    move v2, v10

    .line 1546
    .end local v20    # "var28":Z
    .local v2, "var28":Z
    move/from16 v3, v25

    .line 1547
    move/from16 v5, v22

    .line 1548
    .end local v8    # "var3":I
    .local v5, "var3":I
    move/from16 v6, v27

    move v11, v6

    move/from16 v8, v27

    move/from16 v35, v28

    move/from16 v7, v29

    .end local v12    # "var4":I
    .local v6, "var4":I
    goto/16 :goto_2b

    .line 1206
    .end local v0    # "var76":Ljava/lang/Exception;
    .end local v6    # "var4":I
    .local v2, "var77":Ldefpackage/ap;
    .local v5, "var32":Ldefpackage/an;
    .restart local v7    # "var33":Ldefpackage/am;
    .restart local v8    # "var3":I
    .local v9, "var78":Ldefpackage/ak;
    .local v11, "var20":I
    .restart local v12    # "var4":I
    .restart local v13    # "var19":I
    .restart local v14    # "var80":Ldefpackage/aj;
    .local v15, "var12":I
    .restart local v20    # "var28":Z
    .local v21, "var6":I
    .local v22, "var10":I
    .local v23, "var5":I
    .local v24, "var69":Z
    .local v27, "var9":I
    .local v28, "var1":F
    .local v29, "var7":I
    .local v30, "var8":I
    .restart local v31    # "var11":I
    .local v32, "var13":I
    .restart local v35    # "var15":I
    .restart local v38    # "var18":I
    .restart local v39    # "var14":I
    :cond_28
    goto :goto_1f

    .line 1200
    :catch_15
    move-exception v0

    .line 1202
    .local v0, "var55":Ljava/lang/Exception;
    move-object v6, v0

    .line 1203
    .local v6, "var76":Ljava/lang/Exception;
    move/from16 v8, v35

    .line 1204
    move/from16 v12, v32

    .line 1205
    move/from16 v9, v38

    goto/16 :goto_2a

    .line 1209
    .end local v0    # "var55":Ljava/lang/Exception;
    .end local v6    # "var76":Ljava/lang/Exception;
    :cond_29
    :goto_1f
    move/from16 v0, v23

    .line 1210
    .end local v27    # "var9":I
    .local v0, "var9":I
    move/from16 v27, v0

    move/from16 v11, v23

    move/from16 v14, v35

    move/from16 v0, v39

    move/from16 v23, v13

    goto :goto_21

    .line 1187
    .end local v37    # "var21":I
    .local v0, "var20":I
    .local v11, "var5":I
    .local v13, "var21":I
    .local v23, "var19":I
    .restart local v27    # "var9":I
    :cond_2a
    move/from16 v37, v13

    .end local v13    # "var21":I
    .restart local v37    # "var21":I
    move/from16 v14, v39

    .line 1295
    .end local v0    # "var20":I
    .end local v39    # "var14":I
    .local v14, "var14":I
    :goto_20
    move v0, v11

    move/from16 v27, v0

    move v0, v14

    move/from16 v14, v35

    .line 1298
    .end local v35    # "var15":I
    .local v0, "var14":I
    .local v14, "var15":I
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 1299
    move/from16 v11, v27

    move/from16 v13, v37

    move/from16 v9, v38

    move/from16 v6, v40

    goto/16 :goto_19

    .line 1178
    .end local v0    # "var14":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .restart local v13    # "var21":I
    .local v14, "var80":Ldefpackage/aj;
    .local v36, "var15":I
    .restart local v39    # "var14":I
    :catch_16
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 1180
    .local v0, "var50":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1181
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 1182
    .local v6, "var10001":Z
    move-object/from16 v35, v2

    move/from16 v2, v24

    move/from16 v9, v29

    move/from16 v28, v32

    move/from16 v29, v38

    move/from16 v24, v39

    goto/16 :goto_27

    .line 1164
    .end local v0    # "var50":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v37    # "var21":I
    .end local v39    # "var14":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .restart local v13    # "var21":I
    .local v14, "var14":I
    :catch_17
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 1166
    .local v0, "var51":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1167
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 1168
    .local v6, "var10001":Z
    move-object/from16 v35, v2

    move/from16 v2, v24

    move/from16 v9, v29

    move/from16 v28, v32

    move/from16 v29, v38

    move/from16 v24, v14

    goto/16 :goto_27

    .line 1149
    .end local v0    # "var51":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .restart local v13    # "var21":I
    :catch_18
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v35, v14

    .line 1151
    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .end local v14    # "var14":I
    .local v0, "var56":Ljava/lang/Exception;
    .local v35, "var14":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object/from16 v34, v0

    .line 1152
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 1153
    .local v6, "var10001":Z
    move/from16 v9, v29

    move/from16 v28, v32

    move/from16 v29, v38

    move/from16 v42, v35

    move-object/from16 v35, v2

    move/from16 v2, v24

    move/from16 v24, v42

    goto/16 :goto_27

    .line 1130
    .end local v0    # "var56":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v35    # "var14":I
    .end local v37    # "var21":I
    .end local v38    # "var18":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .local v9, "var18":I
    .restart local v13    # "var21":I
    .restart local v14    # "var14":I
    :catch_19
    move-exception v0

    move/from16 v40, v6

    move/from16 v38, v9

    move/from16 v37, v13

    .line 1131
    .end local v6    # "var16":I
    .end local v9    # "var18":I
    .end local v13    # "var21":I
    .local v0, "var52":Ljava/lang/Exception;
    .restart local v37    # "var21":I
    .restart local v38    # "var18":I
    .restart local v40    # "var16":I
    move-object/from16 v34, v0

    .line 1132
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 1133
    .local v6, "var10001":Z
    move-object/from16 v35, v2

    move/from16 v2, v24

    move/from16 v9, v29

    move/from16 v28, v32

    move/from16 v29, v38

    move/from16 v24, v14

    goto/16 :goto_27

    .line 1117
    .end local v0    # "var52":Ljava/lang/Exception;
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v36    # "var15":I
    .end local v37    # "var21":I
    .end local v38    # "var18":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .restart local v9    # "var18":I
    .restart local v13    # "var21":I
    .local v14, "var15":I
    .local v32, "var14":I
    .local v35, "var13":I
    :catch_1a
    move-exception v0

    move/from16 v40, v6

    move/from16 v38, v9

    move/from16 v37, v13

    move/from16 v36, v14

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v9    # "var18":I
    .end local v13    # "var21":I
    .end local v14    # "var15":I
    .restart local v36    # "var15":I
    .restart local v37    # "var21":I
    .restart local v38    # "var18":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 1118
    .local v0, "var53":Ljava/lang/Exception;
    move-object/from16 v34, v0

    .line 1119
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 1120
    .local v6, "var10001":Z
    move/from16 v9, v29

    move/from16 v28, v35

    move/from16 v29, v38

    move-object/from16 v35, v2

    move/from16 v2, v24

    move/from16 v24, v32

    goto/16 :goto_27

    .line 1440
    .end local v28    # "var1":F
    .end local v32    # "var14":I
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v35    # "var13":I
    .end local v36    # "var15":I
    .end local v37    # "var21":I
    .end local v38    # "var18":I
    .end local v40    # "var16":I
    .local v0, "var14":I
    .local v6, "var16":I
    .local v9, "var7":I
    .restart local v13    # "var21":I
    .restart local v14    # "var15":I
    .local v29, "var18":I
    :cond_2b
    move/from16 v40, v6

    move/from16 v37, v13

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move v15, v8

    .line 1441
    move v6, v12

    move/from16 v28, v14

    .line 1444
    .end local v14    # "var15":I
    .end local v30    # "var8":I
    .local v6, "var8":I
    .local v28, "var15":I
    :goto_22
    const/4 v13, 0x1

    .line 1445
    .local v13, "var72":Z
    move v12, v11

    .line 1446
    move v8, v15

    .line 1447
    move v14, v13

    move/from16 v32, v11

    move v11, v15

    move v15, v0

    move v0, v14

    .line 1450
    .end local v13    # "var72":Z
    .local v0, "var70":Z
    .local v11, "var12":I
    .local v15, "var14":I
    .local v32, "var5":I
    :goto_23
    nop

    .line 1451
    move v13, v12

    .line 1452
    .end local v22    # "var10":I
    .local v13, "var10":I
    move v14, v0

    .line 1453
    .end local v24    # "var69":Z
    .local v14, "var69":Z
    move v12, v6

    .line 1454
    move/from16 v22, v13

    .line 1455
    .end local v32    # "var5":I
    .local v22, "var5":I
    move v0, v13

    move v2, v14

    move/from16 v11, v22

    move/from16 v24, v27

    move/from16 v14, v33

    move/from16 v13, v37

    move/from16 v27, v6

    move/from16 v22, v15

    move/from16 v15, v21

    move/from16 v21, v31

    move/from16 v6, v40

    goto/16 :goto_12

    .line 1460
    .end local v0    # "var70":Z
    .end local v28    # "var15":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .local v11, "var5":I
    .local v13, "var21":I
    .local v14, "var15":I
    .local v15, "var12":I
    .local v22, "var10":I
    .local v24, "var14":I
    .restart local v30    # "var8":I
    .local v32, "var69":Z
    :cond_2c
    move/from16 v40, v6

    move/from16 v37, v13

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    :try_start_22
    iget-object v0, v7, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ap;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c

    move-object v6, v0

    .line 1465
    .local v6, "var81":Ldefpackage/ap;
    nop

    .line 1467
    const/4 v0, 0x5

    move v13, v0

    move/from16 v21, v22

    .end local v22    # "var10":I
    .local v13, "var6":I
    .local v21, "var10":I
    :goto_24
    if-ltz v13, :cond_32

    .line 1468
    move/from16 v31, v30

    .line 1469
    move/from16 v24, v8

    .line 1470
    move/from16 v28, v12

    .line 1471
    .local v28, "var13":I
    move/from16 v27, v11

    .line 1472
    nop

    .line 1475
    :try_start_23
    iget-object v0, v6, Ldefpackage/ap;->e:[F

    aget v0, v0, v13
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    .line 1480
    .local v0, "var1":F
    nop

    .line 1482
    move-object/from16 v22, v2

    .line 1483
    .local v22, "var84":Ldefpackage/ap;
    move/from16 v30, v21

    .line 1484
    if-nez v2, :cond_2f

    .line 1485
    move-object/from16 v22, v2

    .line 1486
    move/from16 v30, v21

    .line 1487
    const/16 v34, 0x0

    cmpg-float v35, v0, v34

    if-gez v35, :cond_2e

    .line 1488
    move-object/from16 v22, v2

    .line 1489
    move/from16 v30, v21

    .line 1490
    move-object/from16 v35, v2

    move/from16 v2, v21

    .end local v21    # "var10":I
    .local v2, "var10":I
    .local v35, "var77":Ldefpackage/ap;
    if-lt v13, v2, :cond_2d

    .line 1491
    move-object/from16 v22, v6

    .line 1492
    move/from16 v30, v13

    move/from16 v21, v30

    goto :goto_25

    .line 1490
    :cond_2d
    move/from16 v21, v30

    goto :goto_25

    .line 1487
    .end local v35    # "var77":Ldefpackage/ap;
    .local v2, "var77":Ldefpackage/ap;
    .restart local v21    # "var10":I
    :cond_2e
    move-object/from16 v35, v2

    move/from16 v2, v21

    .end local v21    # "var10":I
    .local v2, "var10":I
    .restart local v35    # "var77":Ldefpackage/ap;
    move/from16 v21, v30

    goto :goto_25

    .line 1484
    .end local v35    # "var77":Ldefpackage/ap;
    .local v2, "var77":Ldefpackage/ap;
    .restart local v21    # "var10":I
    :cond_2f
    move-object/from16 v35, v2

    move/from16 v2, v21

    .end local v21    # "var10":I
    .local v2, "var10":I
    .restart local v35    # "var77":Ldefpackage/ap;
    move/from16 v21, v30

    .line 1497
    .end local v30    # "var8":I
    .local v21, "var8":I
    :goto_25
    move-object/from16 v30, v22

    .line 1498
    .end local v35    # "var77":Ldefpackage/ap;
    .local v30, "var77":Ldefpackage/ap;
    move/from16 v2, v21

    .line 1499
    const/16 v34, 0x0

    cmpl-float v35, v0, v34

    if-lez v35, :cond_31

    .line 1500
    move-object/from16 v30, v22

    .line 1501
    move/from16 v2, v21

    .line 1502
    move/from16 v36, v0

    move/from16 v0, v21

    .end local v21    # "var8":I
    .local v0, "var8":I
    .local v36, "var1":F
    if-le v13, v0, :cond_30

    .line 1503
    move v2, v13

    .line 1504
    const/16 v21, 0x0

    move-object/from16 v42, v21

    move/from16 v21, v2

    move-object/from16 v2, v42

    .end local v30    # "var77":Ldefpackage/ap;
    .local v21, "var77":Ldefpackage/ap;
    goto :goto_26

    .line 1502
    .end local v21    # "var77":Ldefpackage/ap;
    .restart local v30    # "var77":Ldefpackage/ap;
    :cond_30
    move/from16 v21, v2

    move-object/from16 v2, v30

    goto :goto_26

    .line 1499
    .end local v36    # "var1":F
    .local v0, "var1":F
    .local v21, "var8":I
    :cond_31
    move/from16 v36, v0

    move/from16 v0, v21

    .end local v21    # "var8":I
    .local v0, "var8":I
    .restart local v36    # "var1":F
    move/from16 v21, v2

    move-object/from16 v2, v30

    .line 1508
    .end local v30    # "var77":Ldefpackage/ap;
    .local v2, "var77":Ldefpackage/ap;
    .local v21, "var10":I
    :goto_26
    nop

    .end local v22    # "var84":Ldefpackage/ap;
    add-int/lit8 v13, v13, -0x1

    .line 1467
    move/from16 v30, v31

    .end local v0    # "var8":I
    .local v30, "var8":I
    goto :goto_24

    .line 1476
    .end local v36    # "var1":F
    :catch_1b
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v2, v21

    .line 1477
    .end local v21    # "var10":I
    .local v0, "var49":Ljava/lang/Exception;
    .local v2, "var10":I
    .restart local v35    # "var77":Ldefpackage/ap;
    move-object/from16 v34, v0

    .line 1478
    .restart local v34    # "var10000":Ljava/lang/Exception;
    const/16 v36, 0x0

    .line 1479
    .local v36, "var10001":Z
    move/from16 v22, v2

    move/from16 v21, v13

    move/from16 v2, v32

    move/from16 v6, v36

    move/from16 v36, v14

    .line 1514
    .end local v0    # "var49":Ljava/lang/Exception;
    .end local v13    # "var6":I
    .end local v14    # "var15":I
    .end local v32    # "var69":Z
    .local v2, "var69":Z
    .local v6, "var10001":Z
    .local v21, "var6":I
    .local v22, "var10":I
    .local v36, "var15":I
    :goto_27
    move-object/from16 v0, v34

    .line 1515
    .local v0, "var76":Ljava/lang/Exception;
    move/from16 v8, v24

    .line 1516
    move/from16 v12, v28

    .line 1517
    move/from16 v11, v27

    .line 1518
    move/from16 v13, v30

    move/from16 v32, v2

    move/from16 v21, v13

    move-object/from16 v2, v35

    move/from16 v28, v36

    .end local v21    # "var6":I
    .restart local v13    # "var6":I
    goto :goto_28

    .line 1511
    .end local v0    # "var76":Ljava/lang/Exception;
    .end local v22    # "var10":I
    .end local v28    # "var13":I
    .end local v34    # "var10000":Ljava/lang/Exception;
    .end local v35    # "var77":Ldefpackage/ap;
    .end local v36    # "var15":I
    .local v2, "var77":Ldefpackage/ap;
    .local v6, "var81":Ldefpackage/ap;
    .restart local v14    # "var15":I
    .local v21, "var10":I
    .restart local v32    # "var69":Z
    :cond_32
    move-object/from16 v35, v2

    move/from16 v2, v21

    .end local v6    # "var81":Ldefpackage/ap;
    .end local v21    # "var10":I
    .local v2, "var10":I
    .restart local v35    # "var77":Ldefpackage/ap;
    add-int/lit8 v15, v15, 0x1

    .line 1512
    move/from16 v22, v2

    move/from16 v21, v13

    move/from16 v28, v14

    move/from16 v14, v33

    move-object/from16 v2, v35

    move/from16 v13, v37

    move/from16 v6, v40

    goto/16 :goto_16

    .line 1461
    .end local v13    # "var6":I
    .end local v35    # "var77":Ldefpackage/ap;
    .local v2, "var77":Ldefpackage/ap;
    .local v21, "var6":I
    .restart local v22    # "var10":I
    :catch_1c
    move-exception v0

    .line 1462
    .local v0, "var57":Ljava/lang/Exception;
    move-object v6, v0

    .line 1463
    .local v6, "var76":Ljava/lang/Exception;
    move/from16 v13, v30

    .line 1464
    .end local v21    # "var6":I
    .restart local v13    # "var6":I
    move/from16 v21, v13

    move/from16 v28, v14

    .line 1521
    .end local v6    # "var76":Ljava/lang/Exception;
    .end local v13    # "var6":I
    .end local v14    # "var15":I
    .local v0, "var76":Ljava/lang/Exception;
    .restart local v21    # "var6":I
    .local v28, "var15":I
    :goto_28
    nop

    .line 1522
    move v6, v8

    .line 1523
    .end local v9    # "var7":I
    .local v6, "var7":I
    move v8, v12

    .line 1524
    move v12, v6

    .line 1525
    move/from16 v13, v23

    move/from16 v39, v24

    move/from16 v35, v28

    move/from16 v9, v29

    move/from16 v23, v11

    goto/16 :goto_2a

    .line 1013
    .end local v0    # "var76":Ljava/lang/Exception;
    .end local v30    # "var8":I
    .end local v31    # "var11":I
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v2, "var11":I
    .local v6, "var16":I
    .restart local v9    # "var7":I
    .local v13, "var21":I
    .local v14, "var17":I
    .local v15, "var6":I
    .local v21, "var10":I
    .local v22, "var14":I
    .local v24, "var9":I
    .local v27, "var8":I
    :catch_1d
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    .line 1014
    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .local v0, "var61":Ljava/lang/Exception;
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v6, v0

    .line 1015
    .local v6, "var10000":Ljava/lang/Exception;
    const/4 v13, 0x0

    .line 1016
    .local v13, "var10001":Z
    move v9, v11

    move v11, v12

    move v12, v15

    move/from16 v15, v20

    move/from16 v5, v28

    move/from16 v7, v29

    move/from16 v20, v2

    move v2, v8

    move/from16 v8, v27

    move/from16 v42, v23

    move/from16 v23, v21

    move/from16 v21, v22

    move/from16 v22, v42

    goto/16 :goto_29

    .line 913
    .end local v0    # "var61":Ljava/lang/Exception;
    .end local v32    # "var69":Z
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v2, "var3":I
    .local v6, "var16":I
    .local v8, "var7":I
    .local v9, "var5":I
    .local v11, "var4":I
    .local v12, "var6":I
    .local v13, "var21":I
    .restart local v14    # "var17":I
    .local v15, "var28":Z
    .local v20, "var11":I
    .local v21, "var14":I
    .local v22, "var19":I
    .local v23, "var10":I
    :cond_33
    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    .line 915
    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move/from16 v20, v12

    .line 916
    move/from16 v23, v2

    .line 917
    move/from16 v24, v11

    .line 918
    move/from16 v25, v3

    .line 919
    move/from16 v26, v15

    .line 920
    move v6, v9

    .line 923
    .end local v27    # "var8":I
    .local v6, "var8":I
    :try_start_24
    iget-object v0, v5, Ldefpackage/an;->d:[Z

    const/4 v13, 0x0

    aput-boolean v13, v0, v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1e

    .line 928
    nop

    .line 930
    add-int/lit8 v8, v8, 0x1

    move v0, v6

    move/from16 v14, v33

    move/from16 v13, v37

    move/from16 v6, v40

    goto/16 :goto_11

    .line 924
    :catch_1e
    move-exception v0

    .line 925
    .local v0, "var62":Ljava/lang/Exception;
    move-object v13, v0

    .line 926
    .local v13, "var10000":Ljava/lang/Exception;
    const/4 v14, 0x0

    .line 927
    .local v14, "var10001":Z
    move v8, v6

    move-object v6, v13

    move/from16 v5, v28

    move/from16 v7, v29

    goto/16 :goto_29

    .line 909
    .end local v0    # "var62":Ljava/lang/Exception;
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .local v13, "var21":I
    .local v14, "var17":I
    .restart local v27    # "var8":I
    :catch_1f
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 910
    .local v0, "var63":Ljava/lang/Exception;
    nop

    .line 911
    .local v6, "var10000":Ljava/lang/Exception;
    const/4 v13, 0x0

    .line 912
    .local v13, "var10001":Z
    move/from16 v8, v27

    move/from16 v5, v28

    move/from16 v7, v29

    goto :goto_29

    .line 889
    .end local v0    # "var63":Ljava/lang/Exception;
    .end local v27    # "var8":I
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .local v8, "var8":I
    .local v13, "var21":I
    .restart local v14    # "var17":I
    :catch_20
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 890
    .local v0, "var64":Ljava/lang/Exception;
    nop

    .line 891
    .local v6, "var10000":Ljava/lang/Exception;
    const/4 v13, 0x0

    .line 892
    .local v13, "var10001":Z
    move/from16 v5, v28

    move/from16 v7, v29

    goto :goto_29

    .line 874
    .end local v0    # "var64":Ljava/lang/Exception;
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .local v13, "var21":I
    .restart local v14    # "var17":I
    :catch_21
    move-exception v0

    move/from16 v40, v6

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 875
    .local v0, "var65":Ljava/lang/Exception;
    nop

    .line 876
    .local v6, "var10000":Ljava/lang/Exception;
    const/4 v13, 0x0

    .line 877
    .local v13, "var10001":Z
    move/from16 v5, v28

    move/from16 v7, v29

    goto :goto_29

    .line 859
    .end local v0    # "var65":Ljava/lang/Exception;
    .end local v29    # "var18":I
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v6, "var16":I
    .local v7, "var18":I
    .local v13, "var21":I
    .restart local v14    # "var17":I
    :catch_22
    move-exception v0

    move/from16 v40, v6

    move/from16 v29, v7

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v6, v0

    .end local v6    # "var16":I
    .end local v7    # "var18":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .restart local v29    # "var18":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v6

    .line 860
    .local v0, "var66":Ljava/lang/Exception;
    nop

    .line 861
    .local v6, "var10000":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 862
    .local v7, "var10001":Z
    move/from16 v5, v28

    move/from16 v7, v29

    goto :goto_29

    .line 843
    .end local v0    # "var66":Ljava/lang/Exception;
    .end local v28    # "var15":I
    .end local v29    # "var18":I
    .end local v33    # "var17":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v5, "var15":I
    .local v6, "var16":I
    .local v7, "var18":I
    .restart local v13    # "var21":I
    .restart local v14    # "var17":I
    :catch_23
    move-exception v0

    move/from16 v28, v5

    move/from16 v40, v6

    move/from16 v29, v7

    move/from16 v37, v13

    move/from16 v33, v14

    move-object v5, v0

    .end local v5    # "var15":I
    .end local v6    # "var16":I
    .end local v7    # "var18":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .restart local v28    # "var15":I
    .restart local v29    # "var18":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v0, v5

    .line 844
    .local v0, "var67":Ljava/lang/Exception;
    move-object v6, v0

    .line 845
    .local v6, "var10000":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 846
    .local v5, "var10001":Z
    move/from16 v5, v28

    move/from16 v7, v29

    .line 1529
    .end local v0    # "var67":Ljava/lang/Exception;
    .end local v28    # "var15":I
    .end local v29    # "var18":I
    .local v5, "var15":I
    .restart local v7    # "var18":I
    :goto_29
    move-object v0, v6

    .line 1530
    .local v0, "var76":Ljava/lang/Exception;
    move/from16 v12, v20

    .line 1531
    move/from16 v11, v23

    .line 1532
    move/from16 v2, v24

    .line 1533
    move/from16 v3, v25

    .line 1534
    move/from16 v13, v26

    .line 1535
    .end local v15    # "var28":Z
    .local v13, "var28":Z
    move v9, v8

    move/from16 v35, v5

    move/from16 v30, v8

    move/from16 v31, v20

    move/from16 v39, v21

    move/from16 v27, v24

    move v8, v2

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v13, v22

    move/from16 v22, v23

    move/from16 v23, v9

    move v12, v11

    move v9, v7

    .line 1538
    .end local v2    # "var3":I
    .end local v5    # "var15":I
    .end local v6    # "var10000":Ljava/lang/Exception;
    .end local v7    # "var18":I
    .end local v11    # "var4":I
    .end local v24    # "var9":I
    .local v8, "var3":I
    .local v9, "var18":I
    .local v12, "var4":I
    .local v13, "var19":I
    .local v20, "var28":Z
    .local v21, "var6":I
    .local v22, "var10":I
    .local v23, "var5":I
    .local v27, "var9":I
    .restart local v30    # "var8":I
    .restart local v31    # "var11":I
    .local v35, "var15":I
    .restart local v39    # "var14":I
    :goto_2a
    move v2, v12

    .line 1539
    .local v2, "var7":I
    move v5, v8

    .line 1540
    .end local v12    # "var4":I
    .local v5, "var4":I
    move/from16 v6, v21

    .line 1541
    .end local v8    # "var3":I
    .local v6, "var3":I
    move v11, v5

    move v5, v6

    move v7, v9

    move/from16 v15, v21

    move/from16 v9, v22

    move/from16 v32, v23

    move/from16 v24, v27

    move/from16 v8, v30

    move/from16 v21, v31

    move/from16 v22, v39

    move/from16 v30, v2

    move/from16 v23, v13

    move/from16 v2, v20

    .line 1551
    .end local v6    # "var3":I
    .end local v13    # "var19":I
    .end local v20    # "var28":Z
    .end local v27    # "var9":I
    .end local v31    # "var11":I
    .end local v39    # "var14":I
    .local v2, "var28":Z
    .local v5, "var3":I
    .restart local v7    # "var18":I
    .local v8, "var8":I
    .local v9, "var10":I
    .restart local v11    # "var4":I
    .local v15, "var6":I
    .local v21, "var11":I
    .local v22, "var14":I
    .local v23, "var19":I
    .restart local v24    # "var9":I
    .local v30, "var7":I
    .local v32, "var5":I
    :goto_2b
    move v6, v2

    .line 1552
    .end local v26    # "var26":Z
    .local v6, "var26":Z
    move/from16 v12, v30

    move v2, v5

    move/from16 v20, v6

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v6, v30

    move/from16 v9, v32

    move/from16 v5, v35

    .end local v15    # "var6":I
    .local v12, "var6":I
    goto :goto_2c

    .line 805
    .end local v0    # "var76":Ljava/lang/Exception;
    .end local v23    # "var19":I
    .end local v24    # "var9":I
    .end local v25    # "var27":Z
    .end local v30    # "var7":I
    .end local v32    # "var5":I
    .end local v33    # "var17":I
    .end local v35    # "var15":I
    .end local v37    # "var21":I
    .end local v40    # "var16":I
    .local v2, "var3":I
    .local v5, "var15":I
    .local v6, "var16":I
    .local v9, "var5":I
    .local v13, "var21":I
    .restart local v14    # "var17":I
    .local v21, "var14":I
    .local v22, "var19":I
    :catch_24
    move-exception v0

    move/from16 v28, v5

    move/from16 v40, v6

    move/from16 v29, v7

    move/from16 v37, v13

    move/from16 v33, v14

    .line 806
    .end local v5    # "var15":I
    .end local v6    # "var16":I
    .end local v7    # "var18":I
    .end local v13    # "var21":I
    .end local v14    # "var17":I
    .local v0, "var68":Ljava/lang/Exception;
    .restart local v28    # "var15":I
    .restart local v29    # "var18":I
    .restart local v33    # "var17":I
    .restart local v37    # "var21":I
    .restart local v40    # "var16":I
    move-object v5, v0

    .line 807
    .local v5, "var76":Ljava/lang/Exception;
    move v6, v12

    .line 808
    .local v6, "var7":I
    move v7, v2

    .line 809
    .end local v12    # "var6":I
    .local v7, "var6":I
    move v2, v6

    .line 810
    move v12, v10

    .line 811
    .local v12, "var26":Z
    move/from16 v20, v12

    move/from16 v5, v28

    move v12, v7

    move/from16 v7, v29

    .line 1555
    .end local v28    # "var15":I
    .end local v29    # "var18":I
    .local v0, "var76":Ljava/lang/Exception;
    .local v5, "var15":I
    .local v7, "var18":I
    .local v12, "var6":I
    .local v20, "var26":Z
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1556
    move v10, v3

    .line 1557
    move v0, v6

    .line 1564
    .end local v6    # "var7":I
    .local v0, "var7":I
    :goto_2d
    const/4 v6, 0x3

    if-eqz v20, :cond_37

    .line 1565
    iget-object v13, v1, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    .line 1566
    .local v13, "var82":[Z
    const/4 v14, 0x2

    const/4 v15, 0x0

    aput-boolean v15, v13, v14

    .line 1567
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->z()V

    .line 1568
    iget-object v14, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1570
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v8, :cond_36

    .line 1571
    iget-object v14, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/ar;

    .line 1572
    .local v14, "var74":Ldefpackage/ar;
    invoke-virtual {v14}, Ldefpackage/ar;->z()V

    .line 1573
    iget v15, v14, Ldefpackage/ar;->ad:I

    if-ne v15, v6, :cond_34

    invoke-virtual {v14}, Ldefpackage/ar;->h()I

    move-result v15

    iget v6, v14, Ldefpackage/ar;->F:I

    if-ge v15, v6, :cond_34

    .line 1574
    const/4 v6, 0x2

    const/4 v15, 0x1

    aput-boolean v15, v13, v6

    .line 1577
    :cond_34
    iget v6, v14, Ldefpackage/ar;->ae:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_35

    invoke-virtual {v14}, Ldefpackage/ar;->d()I

    move-result v6

    iget v15, v14, Ldefpackage/ar;->G:I

    if-ge v6, v15, :cond_35

    .line 1578
    const/4 v6, 0x2

    const/4 v15, 0x1

    aput-boolean v15, v13, v6

    .line 1570
    :cond_35
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    const/4 v15, 0x0

    goto :goto_2e

    .line 1581
    .end local v13    # "var82":[Z
    .end local v14    # "var74":Ldefpackage/ar;
    :cond_36
    goto :goto_30

    .line 1582
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->z()V

    .line 1584
    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v4, :cond_3a

    .line 1585
    iget-object v6, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ar;

    .line 1586
    .local v6, "var74":Ldefpackage/ar;
    iget v13, v6, Ldefpackage/ar;->ad:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_38

    invoke-virtual {v6}, Ldefpackage/ar;->h()I

    move-result v13

    iget v14, v6, Ldefpackage/ar;->F:I

    if-ge v13, v14, :cond_38

    .line 1587
    iget-object v13, v1, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    const/4 v14, 0x2

    const/4 v15, 0x1

    aput-boolean v15, v13, v14

    .line 1588
    goto :goto_30

    .line 1591
    :cond_38
    iget v13, v6, Ldefpackage/ar;->ae:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_39

    invoke-virtual {v6}, Ldefpackage/ar;->d()I

    move-result v13

    iget v15, v6, Ldefpackage/ar;->G:I

    if-ge v13, v15, :cond_39

    .line 1592
    iget-object v13, v1, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    const/4 v14, 0x2

    const/4 v15, 0x1

    aput-boolean v15, v13, v14

    .line 1593
    goto :goto_30

    .line 1584
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 1598
    .end local v6    # "var74":Ldefpackage/ar;
    :cond_3a
    :goto_30
    move/from16 v6, v37

    const/16 v13, 0x8

    .end local v37    # "var21":I
    .local v6, "var21":I
    if-ge v6, v13, :cond_3d

    iget-object v14, v1, Ldefpackage/ConstraintWidgetContainer;->as:[Z

    const/4 v15, 0x2

    aget-boolean v14, v14, v15

    if-eqz v14, :cond_3d

    .line 1599
    const/4 v14, 0x0

    .line 1600
    .local v14, "var9":I
    const/4 v8, 0x0

    .line 1602
    const/4 v0, 0x0

    :goto_31
    if-ge v14, v4, :cond_3b

    .line 1603
    iget-object v15, v1, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/ar;

    .line 1604
    .local v15, "var74":Ldefpackage/ar;
    iget v13, v15, Ldefpackage/ar;->w:I

    invoke-virtual {v15}, Ldefpackage/ar;->h()I

    move-result v23

    add-int v13, v13, v23

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1605
    iget v13, v15, Ldefpackage/ar;->x:I

    invoke-virtual {v15}, Ldefpackage/ar;->d()I

    move-result v23

    add-int v13, v13, v23

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1602
    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x8

    goto :goto_31

    .line 1608
    .end local v15    # "var74":Ldefpackage/ar;
    :cond_3b
    iget v13, v1, Ldefpackage/ar;->D:I

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1609
    iget v13, v1, Ldefpackage/ar;->E:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1610
    move/from16 v13, v40

    const/4 v15, 0x2

    .end local v40    # "var16":I
    .local v13, "var16":I
    if-ne v13, v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v15

    if-ge v15, v8, :cond_3c

    .line 1611
    invoke-virtual {v1, v8}, Ldefpackage/ar;->q(I)V

    .line 1612
    const/4 v15, 0x2

    iput v15, v1, Ldefpackage/ar;->ad:I

    .line 1613
    const/4 v10, 0x1

    .line 1614
    const/4 v3, 0x1

    goto :goto_32

    .line 1616
    :cond_3c
    const/16 v20, 0x0

    .line 1617
    move v3, v10

    .line 1618
    move/from16 v10, v20

    .line 1621
    :goto_32
    const/4 v15, 0x2

    if-ne v9, v15, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v15

    if-ge v15, v0, :cond_3e

    .line 1622
    invoke-virtual {v1, v0}, Ldefpackage/ar;->k(I)V

    .line 1623
    const/4 v15, 0x2

    iput v15, v1, Ldefpackage/ar;->ae:I

    .line 1624
    const/4 v10, 0x1

    .line 1625
    const/4 v3, 0x1

    goto :goto_33

    .line 1598
    .end local v13    # "var16":I
    .end local v14    # "var9":I
    .restart local v40    # "var16":I
    :cond_3d
    move/from16 v13, v40

    .line 1628
    .end local v40    # "var16":I
    .restart local v13    # "var16":I
    const/16 v20, 0x0

    .line 1629
    move v3, v10

    .line 1630
    move/from16 v10, v20

    .line 1633
    :cond_3e
    :goto_33
    iget v14, v1, Ldefpackage/ar;->D:I

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1634
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v14

    if-le v0, v14, :cond_3f

    .line 1635
    invoke-virtual {v1, v0}, Ldefpackage/ar;->q(I)V

    .line 1636
    const/4 v14, 0x1

    iput v14, v1, Ldefpackage/ar;->ad:I

    .line 1637
    const/4 v10, 0x1

    .line 1638
    const/4 v3, 0x1

    .line 1641
    :cond_3f
    iget v14, v1, Ldefpackage/ar;->E:I

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1642
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v14

    if-le v0, v14, :cond_40

    .line 1643
    invoke-virtual {v1, v0}, Ldefpackage/ar;->k(I)V

    .line 1644
    const/4 v14, 0x1

    iput v14, v1, Ldefpackage/ar;->ae:I

    .line 1645
    const/4 v10, 0x1

    .line 1646
    const/4 v3, 0x1

    .line 1649
    :cond_40
    if-nez v3, :cond_44

    .line 1650
    iget v14, v1, Ldefpackage/ar;->ad:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_41

    if-lez v12, :cond_41

    .line 1651
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v0

    .line 1652
    if-le v0, v12, :cond_41

    .line 1653
    const/4 v14, 0x1

    iput-boolean v14, v1, Ldefpackage/ConstraintWidgetContainer;->aj:Z

    .line 1654
    iput v14, v1, Ldefpackage/ar;->ad:I

    .line 1655
    invoke-virtual {v1, v12}, Ldefpackage/ar;->q(I)V

    .line 1656
    const/4 v10, 0x1

    .line 1657
    const/4 v3, 0x1

    .line 1661
    :cond_41
    iget v14, v1, Ldefpackage/ar;->ae:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_43

    if-lez v11, :cond_43

    .line 1662
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v0

    .line 1663
    if-le v0, v11, :cond_42

    .line 1664
    const/4 v14, 0x1

    iput-boolean v14, v1, Ldefpackage/ConstraintWidgetContainer;->ak:Z

    .line 1665
    iput v14, v1, Ldefpackage/ar;->ae:I

    .line 1666
    invoke-virtual {v1, v11}, Ldefpackage/ar;->k(I)V

    .line 1667
    const/4 v10, 0x1

    .line 1668
    const/4 v3, 0x1

    goto :goto_34

    .line 1663
    :cond_42
    const/4 v14, 0x1

    goto :goto_34

    .line 1661
    :cond_43
    const/4 v14, 0x1

    goto :goto_34

    .line 1649
    :cond_44
    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 1673
    :goto_34
    move v0, v12

    .line 1674
    move v8, v6

    .line 1675
    move v12, v2

    .line 790
    .end local v20    # "var26":Z
    move v2, v0

    move v6, v13

    move/from16 v14, v33

    goto/16 :goto_10

    .line 1678
    .end local v0    # "var7":I
    .end local v13    # "var16":I
    .end local v33    # "var17":I
    .local v6, "var16":I
    .local v14, "var17":I
    :cond_45
    move/from16 v28, v5

    move v13, v6

    move/from16 v29, v7

    move/from16 v33, v14

    .end local v5    # "var15":I
    .end local v6    # "var16":I
    .end local v7    # "var18":I
    .end local v14    # "var17":I
    .restart local v13    # "var16":I
    .restart local v28    # "var15":I
    .restart local v29    # "var18":I
    .restart local v33    # "var17":I
    const/4 v0, 0x0

    .line 1679
    .end local v2    # "var3":I
    .local v0, "var3":I
    iget-object v2, v1, Ldefpackage/ar;->r:Ldefpackage/ar;

    if-eqz v2, :cond_47

    .line 1680
    iget v2, v1, Ldefpackage/ar;->D:I

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1681
    iget v2, v1, Ldefpackage/ar;->E:I

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1682
    iget-object v2, v1, Ldefpackage/ConstraintWidgetContainer;->am:Ldefpackage/av;

    .line 1683
    .local v2, "var29":Ldefpackage/av;
    iget v5, v2, Ldefpackage/av;->a:I

    iput v5, v1, Ldefpackage/ar;->w:I

    .line 1684
    iget v5, v2, Ldefpackage/av;->b:I

    iput v5, v1, Ldefpackage/ar;->x:I

    .line 1685
    iget v5, v2, Ldefpackage/av;->c:I

    invoke-virtual {v1, v5}, Ldefpackage/ar;->q(I)V

    .line 1686
    iget v5, v2, Ldefpackage/av;->d:I

    invoke-virtual {v1, v5}, Ldefpackage/ar;->k(I)V

    .line 1688
    iget-object v5, v2, Ldefpackage/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "var7":I
    :goto_35
    if-ge v0, v5, :cond_46

    .line 1689
    iget-object v6, v2, Ldefpackage/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/au;

    .line 1690
    .local v6, "var30":Ldefpackage/au;
    iget-object v7, v6, Ldefpackage/au;->a:Ldefpackage/aq;

    iget v7, v7, Ldefpackage/aq;->g:I

    invoke-virtual {v1, v7}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v14

    iget-object v15, v6, Ldefpackage/au;->b:Ldefpackage/aq;

    iget v7, v6, Ldefpackage/au;->c:I

    const/16 v17, -0x1

    move-object/from16 v23, v2

    .end local v2    # "var29":Ldefpackage/av;
    .local v23, "var29":Ldefpackage/av;
    iget v2, v6, Ldefpackage/au;->e:I

    move/from16 v24, v4

    .end local v4    # "var22":I
    .local v24, "var22":I
    iget v4, v6, Ldefpackage/au;->d:I

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, Ldefpackage/aq;->d(Ldefpackage/aq;IIIIZ)V

    .line 1688
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v23

    move/from16 v4, v24

    goto :goto_35

    .line 1693
    .end local v6    # "var30":Ldefpackage/au;
    .end local v23    # "var29":Ldefpackage/av;
    .end local v24    # "var22":I
    .restart local v2    # "var29":Ldefpackage/av;
    .restart local v4    # "var22":I
    :cond_46
    move-object/from16 v23, v2

    move/from16 v24, v4

    .end local v2    # "var29":Ldefpackage/av;
    .end local v4    # "var22":I
    .restart local v23    # "var29":Ldefpackage/av;
    .restart local v24    # "var22":I
    invoke-virtual {v1, v12}, Ldefpackage/ar;->q(I)V

    .line 1694
    invoke-virtual {v1, v11}, Ldefpackage/ar;->k(I)V

    move/from16 v14, v33

    goto :goto_36

    .line 1696
    .end local v5    # "var7":I
    .end local v23    # "var29":Ldefpackage/av;
    .end local v24    # "var22":I
    .restart local v4    # "var22":I
    :cond_47
    move/from16 v24, v4

    .end local v4    # "var22":I
    .restart local v24    # "var22":I
    iput v12, v1, Ldefpackage/ar;->w:I

    .line 1697
    move/from16 v14, v33

    .end local v33    # "var17":I
    .restart local v14    # "var17":I
    iput v14, v1, Ldefpackage/ar;->x:I

    .line 1700
    :goto_36
    if-eqz v3, :cond_48

    .line 1701
    iput v13, v1, Ldefpackage/ar;->ad:I

    .line 1702
    iput v9, v1, Ldefpackage/ar;->ae:I

    .line 1705
    :cond_48
    iget-object v2, v1, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;

    iget-object v2, v2, Ldefpackage/an;->g:Ldefpackage/al;

    invoke-virtual {v1, v2}, Ldefpackage/WidgetContainer;->j(Ldefpackage/al;)V

    .line 1706
    iget-object v2, v1, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 1709
    .local v2, "var74":Ldefpackage/ar;
    move-object/from16 v4, p0

    .local v4, "var83":Ljava/lang/Object;
    :goto_37
    if-eqz v2, :cond_49

    .line 1710
    iget-object v5, v2, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 1711
    .local v5, "var79":Ldefpackage/ar;
    move-object v4, v2

    .line 1709
    move-object v2, v5

    goto :goto_37

    .line 1714
    .end local v5    # "var79":Ldefpackage/ar;
    :cond_49
    if-ne v1, v4, :cond_4a

    .line 1715
    invoke-virtual/range {p0 .. p0}, Ldefpackage/WidgetContainer;->r()V

    .line 1723
    :cond_4a
    return-void
.end method

.method public final E(Ldefpackage/an;)Z
    .locals 22
    .param p1, "var1"    # Ldefpackage/an;

    .line 1733
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Ldefpackage/ar;->y(Ldefpackage/an;)V

    .line 1734
    iget-object v2, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1735
    .local v2, "var10":I
    iget v3, v0, Ldefpackage/ConstraintWidgetContainer;->ai:I

    .line 1742
    .local v3, "var3":I
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    if-eq v3, v4, :cond_0

    .line 1743
    const/4 v3, 0x0

    .line 1744
    const/4 v8, 0x1

    .local v8, "var19":Z
    goto/16 :goto_18

    .line 1746
    .end local v8    # "var19":Z
    :cond_0
    iget-object v8, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1748
    .local v8, "var11":I
    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x3

    const/4 v10, -0x1

    if-ge v3, v8, :cond_3

    .line 1749
    iget-object v11, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/ar;

    .line 1750
    .local v11, "var13":Ldefpackage/ar;
    iput v10, v11, Ldefpackage/ar;->a:I

    .line 1751
    iput v10, v11, Ldefpackage/ar;->b:I

    .line 1752
    iget v10, v11, Ldefpackage/ar;->ad:I

    if-eq v10, v9, :cond_1

    iget v10, v11, Ldefpackage/ar;->ae:I

    if-ne v10, v9, :cond_2

    .line 1753
    :cond_1
    iput v6, v11, Ldefpackage/ar;->a:I

    .line 1754
    iput v6, v11, Ldefpackage/ar;->b:I

    .line 1748
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1758
    .end local v11    # "var13":Ldefpackage/ar;
    :cond_3
    const/4 v11, 0x0

    .line 1759
    .local v11, "var18":Z
    const/4 v12, 0x0

    .line 1762
    .local v12, "var6":I
    const/4 v13, 0x0

    .local v13, "var5":I
    :goto_1
    if-nez v11, :cond_3d

    .line 1763
    const/4 v15, 0x0

    .line 1764
    .local v15, "var7":I
    const/4 v3, 0x0

    .line 1767
    const/16 v16, 0x0

    .local v16, "var4":I
    :goto_2
    if-ge v15, v8, :cond_38

    .line 1768
    iget-object v5, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ar;

    .line 1776
    .local v5, "var13":Ldefpackage/ar;
    iget v14, v5, Ldefpackage/ar;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v14, v10, :cond_14

    .line 1777
    iget v14, v0, Ldefpackage/ar;->ad:I

    .line 1778
    .local v14, "var9":I
    if-ne v14, v7, :cond_4

    .line 1779
    iput v6, v5, Ldefpackage/ar;->a:I

    goto/16 :goto_5

    .line 1781
    :cond_4
    iget v10, v5, Ldefpackage/ar;->ad:I

    .line 1782
    .local v10, "var8":I
    if-ne v10, v9, :cond_5

    .line 1783
    iput v6, v5, Ldefpackage/ar;->a:I

    goto/16 :goto_5

    .line 1784
    :cond_5
    if-eq v14, v7, :cond_6

    if-ne v10, v4, :cond_6

    .line 1785
    iget-object v4, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 1786
    .local v4, "var14":Ldefpackage/aq;
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1787
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1788
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1789
    iget-object v6, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget v6, v6, Ldefpackage/aq;->c:I

    .line 1790
    .end local v10    # "var8":I
    .local v6, "var8":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v10

    iget-object v9, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget v9, v9, Ldefpackage/aq;->c:I

    sub-int/2addr v10, v9

    .line 1791
    .end local v14    # "var9":I
    .local v10, "var9":I
    iget-object v9, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v9, v9, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v9, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1792
    iget-object v9, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v9, v9, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v9, v10}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1793
    invoke-virtual {v5, v6, v10}, Ldefpackage/ar;->l(II)V

    .line 1794
    iput v7, v5, Ldefpackage/ar;->a:I

    goto/16 :goto_5

    .line 1797
    .end local v4    # "var14":Ldefpackage/aq;
    .end local v6    # "var8":I
    .local v10, "var8":I
    .restart local v14    # "var9":I
    :cond_6
    iget-object v4, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 1798
    .restart local v4    # "var14":Ldefpackage/aq;
    iget-object v6, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 1799
    .local v6, "var15":Ldefpackage/aq;
    if-eqz v6, :cond_a

    .line 1800
    iget-object v9, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v9, v9, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 1801
    .local v9, "var16":Ldefpackage/aq;
    if-eqz v9, :cond_9

    .line 1802
    iget-object v7, v6, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v7, v0, :cond_8

    iget-object v7, v9, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v7, v0, :cond_8

    .line 1803
    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v7

    .line 1804
    .end local v14    # "var9":I
    .local v7, "var9":I
    iget-object v14, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v14}, Ldefpackage/aq;->a()I

    move-result v10

    .line 1805
    iget v14, v0, Ldefpackage/ar;->ad:I

    move-object/from16 v18, v9

    const/4 v9, 0x3

    .end local v9    # "var16":Ldefpackage/aq;
    .local v18, "var16":Ldefpackage/aq;
    if-ne v14, v9, :cond_7

    .line 1806
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v9

    sub-int/2addr v9, v10

    .end local v10    # "var8":I
    .local v9, "var8":I
    goto :goto_3

    .line 1808
    .end local v9    # "var8":I
    .restart local v10    # "var8":I
    :cond_7
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v9

    .line 1809
    .local v9, "var12":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v14

    sub-int/2addr v14, v7

    sub-int/2addr v14, v10

    sub-int/2addr v14, v9

    int-to-float v14, v14

    move/from16 v19, v9

    .end local v9    # "var12":I
    .local v19, "var12":I
    iget v9, v5, Ldefpackage/ar;->H:F

    mul-float/2addr v14, v9

    add-float v14, v14, v17

    float-to-int v9, v14

    add-int/2addr v7, v9

    .line 1810
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v9

    add-int/2addr v9, v7

    .line 1813
    .end local v10    # "var8":I
    .end local v19    # "var12":I
    .local v9, "var8":I
    :goto_3
    iget-object v4, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 1814
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1815
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1816
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1817
    iget-object v10, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1818
    iget-object v10, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v9}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1819
    const/4 v10, 0x2

    iput v10, v5, Ldefpackage/ar;->a:I

    .line 1820
    invoke-virtual {v5, v7, v9}, Ldefpackage/ar;->l(II)V

    .line 1821
    goto/16 :goto_5

    .line 1802
    .end local v7    # "var9":I
    .end local v18    # "var16":Ldefpackage/aq;
    .local v9, "var16":Ldefpackage/aq;
    .restart local v10    # "var8":I
    .restart local v14    # "var9":I
    :cond_8
    move-object/from16 v18, v9

    .line 1824
    .end local v9    # "var16":Ldefpackage/aq;
    .restart local v18    # "var16":Ldefpackage/aq;
    const/4 v7, 0x1

    iput v7, v5, Ldefpackage/ar;->a:I

    .line 1825
    goto/16 :goto_5

    .line 1801
    .end local v18    # "var16":Ldefpackage/aq;
    .restart local v9    # "var16":Ldefpackage/aq;
    :cond_9
    move-object/from16 v18, v9

    .line 1829
    .end local v9    # "var16":Ldefpackage/aq;
    :cond_a
    if-eqz v6, :cond_b

    iget-object v7, v6, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v7, v0, :cond_b

    .line 1830
    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v7

    .line 1831
    .end local v10    # "var8":I
    .local v7, "var8":I
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v9

    add-int/2addr v9, v7

    .line 1832
    .end local v14    # "var9":I
    .local v9, "var9":I
    iget-object v4, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 1833
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1834
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1835
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1836
    iget-object v10, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1837
    iget-object v10, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v9}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1838
    const/4 v10, 0x2

    iput v10, v5, Ldefpackage/ar;->a:I

    .line 1839
    invoke-virtual {v5, v7, v9}, Ldefpackage/ar;->l(II)V

    goto/16 :goto_5

    .line 1841
    .end local v7    # "var8":I
    .end local v9    # "var9":I
    .restart local v10    # "var8":I
    .restart local v14    # "var9":I
    :cond_b
    iget-object v7, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 1842
    .local v7, "var16":Ldefpackage/aq;
    if-eqz v7, :cond_c

    iget-object v9, v7, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v9, v0, :cond_c

    .line 1843
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v9

    iput-object v9, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1844
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1845
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v9

    iput-object v9, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1846
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v9

    move-object/from16 v18, v4

    .end local v4    # "var14":Ldefpackage/aq;
    .local v18, "var14":Ldefpackage/aq;
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    sub-int/2addr v9, v4

    .line 1847
    .end local v10    # "var8":I
    .local v9, "var8":I
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v4

    sub-int v4, v9, v4

    .line 1848
    .end local v14    # "var9":I
    .local v4, "var9":I
    iget-object v10, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1849
    iget-object v10, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v9}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1850
    const/4 v10, 0x2

    iput v10, v5, Ldefpackage/ar;->a:I

    .line 1851
    invoke-virtual {v5, v4, v9}, Ldefpackage/ar;->l(II)V

    goto/16 :goto_5

    .line 1852
    .end local v9    # "var8":I
    .end local v18    # "var14":Ldefpackage/aq;
    .local v4, "var14":Ldefpackage/aq;
    .restart local v10    # "var8":I
    .restart local v14    # "var9":I
    :cond_c
    if-eqz v6, :cond_d

    iget-object v9, v6, Ldefpackage/aq;->a:Ldefpackage/ar;

    iget v9, v9, Ldefpackage/ar;->a:I

    move/from16 v18, v10

    const/4 v10, 0x2

    .end local v10    # "var8":I
    .local v18, "var8":I
    if-ne v9, v10, :cond_e

    .line 1853
    iget-object v9, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1854
    .local v9, "var22":Ldefpackage/ap;
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1855
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1856
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1857
    iget v10, v9, Ldefpackage/ap;->d:F

    move-object/from16 v19, v4

    .end local v4    # "var14":Ldefpackage/aq;
    .local v19, "var14":Ldefpackage/aq;
    iget-object v4, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    add-float v10, v10, v17

    float-to-int v4, v10

    .line 1858
    .end local v18    # "var8":I
    .local v4, "var8":I
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v10

    add-int/2addr v10, v4

    .line 1859
    .end local v14    # "var9":I
    .local v10, "var9":I
    iget-object v14, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1860
    iget-object v14, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v10}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1861
    const/4 v14, 0x2

    iput v14, v5, Ldefpackage/ar;->a:I

    .line 1862
    invoke-virtual {v5, v4, v10}, Ldefpackage/ar;->l(II)V

    goto/16 :goto_5

    .line 1852
    .end local v9    # "var22":Ldefpackage/ap;
    .end local v19    # "var14":Ldefpackage/aq;
    .local v4, "var14":Ldefpackage/aq;
    .local v10, "var8":I
    .restart local v14    # "var9":I
    :cond_d
    move/from16 v18, v10

    .line 1863
    .end local v10    # "var8":I
    .restart local v18    # "var8":I
    :cond_e
    if-eqz v7, :cond_f

    iget-object v9, v7, Ldefpackage/aq;->a:Ldefpackage/ar;

    iget v9, v9, Ldefpackage/ar;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    .line 1864
    iget-object v9, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1865
    .restart local v9    # "var22":Ldefpackage/ap;
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1866
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1867
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1868
    iget v10, v9, Ldefpackage/ap;->d:F

    move-object/from16 v19, v4

    .end local v4    # "var14":Ldefpackage/aq;
    .restart local v19    # "var14":Ldefpackage/aq;
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v10, v4

    add-float v10, v10, v17

    float-to-int v4, v10

    .line 1869
    .end local v14    # "var9":I
    .local v4, "var9":I
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v10

    sub-int v10, v4, v10

    .line 1870
    .end local v18    # "var8":I
    .restart local v10    # "var8":I
    iget-object v14, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v10}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1871
    iget-object v14, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1872
    const/4 v14, 0x2

    iput v14, v5, Ldefpackage/ar;->a:I

    .line 1873
    invoke-virtual {v5, v10, v4}, Ldefpackage/ar;->l(II)V

    goto/16 :goto_5

    .line 1874
    .end local v9    # "var22":Ldefpackage/ap;
    .end local v10    # "var8":I
    .end local v19    # "var14":Ldefpackage/aq;
    .local v4, "var14":Ldefpackage/aq;
    .restart local v14    # "var9":I
    .restart local v18    # "var8":I
    :cond_f
    if-nez v6, :cond_13

    if-nez v7, :cond_13

    .line 1875
    instance-of v9, v5, Ldefpackage/at;

    if-eqz v9, :cond_12

    .line 1876
    move-object v9, v5

    check-cast v9, Ldefpackage/at;

    .line 1877
    .local v9, "var21":Ldefpackage/at;
    iget v10, v9, Ldefpackage/at;->ai:I

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "var15":Ldefpackage/aq;
    .local v19, "var15":Ldefpackage/aq;
    if-ne v10, v6, :cond_14

    .line 1878
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1879
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1880
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1881
    iget v6, v9, Ldefpackage/at;->ag:I

    .line 1882
    .end local v18    # "var8":I
    .local v6, "var8":I
    const/4 v10, -0x1

    if-eq v6, v10, :cond_10

    .line 1883
    int-to-float v10, v6

    move-object/from16 v20, v4

    .local v10, "var2":F
    goto :goto_4

    .line 1884
    .end local v10    # "var2":F
    :cond_10
    iget v10, v9, Ldefpackage/at;->ah:I

    move-object/from16 v20, v4

    const/4 v4, -0x1

    .end local v4    # "var14":Ldefpackage/aq;
    .local v20, "var14":Ldefpackage/aq;
    if-eq v10, v4, :cond_11

    .line 1885
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v4

    iget v10, v9, Ldefpackage/at;->ah:I

    sub-int/2addr v4, v10

    int-to-float v10, v4

    .restart local v10    # "var2":F
    goto :goto_4

    .line 1887
    .end local v10    # "var2":F
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v4

    int-to-float v4, v4

    iget v10, v9, Ldefpackage/at;->af:F

    mul-float/2addr v10, v4

    .line 1890
    .restart local v10    # "var2":F
    :goto_4
    add-float v4, v10, v17

    float-to-int v4, v4

    .line 1891
    .end local v6    # "var8":I
    .local v4, "var8":I
    iget-object v6, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v6, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1892
    iget-object v6, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v6, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1893
    const/4 v6, 0x2

    iput v6, v5, Ldefpackage/ar;->a:I

    .line 1894
    iput v6, v5, Ldefpackage/ar;->b:I

    .line 1895
    invoke-virtual {v5, v4, v4}, Ldefpackage/ar;->l(II)V

    .line 1896
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v6

    move/from16 v18, v4

    const/4 v4, 0x0

    .end local v4    # "var8":I
    .restart local v18    # "var8":I
    invoke-virtual {v5, v4, v6}, Ldefpackage/ar;->p(II)V

    goto :goto_5

    .line 1899
    .end local v9    # "var21":Ldefpackage/at;
    .end local v10    # "var2":F
    .end local v19    # "var15":Ldefpackage/aq;
    .end local v20    # "var14":Ldefpackage/aq;
    .local v4, "var14":Ldefpackage/aq;
    .local v6, "var15":Ldefpackage/aq;
    :cond_12
    move-object/from16 v19, v6

    .end local v6    # "var15":Ldefpackage/aq;
    .restart local v19    # "var15":Ldefpackage/aq;
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1900
    iget-object v4, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 1901
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1902
    iget v6, v5, Ldefpackage/ar;->w:I

    .line 1903
    .end local v18    # "var8":I
    .local v6, "var8":I
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v9

    .line 1904
    .end local v14    # "var9":I
    .local v9, "var9":I
    iget-object v10, v5, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1905
    iget-object v10, v5, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    add-int v14, v6, v9

    invoke-virtual {v1, v10, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1906
    const/4 v10, 0x2

    iput v10, v5, Ldefpackage/ar;->a:I

    goto :goto_5

    .line 1874
    .end local v9    # "var9":I
    .end local v19    # "var15":Ldefpackage/aq;
    .local v6, "var15":Ldefpackage/aq;
    .restart local v14    # "var9":I
    .restart local v18    # "var8":I
    :cond_13
    move-object/from16 v19, v6

    .line 1915
    .end local v4    # "var14":Ldefpackage/aq;
    .end local v6    # "var15":Ldefpackage/aq;
    .end local v7    # "var16":Ldefpackage/aq;
    .end local v14    # "var9":I
    .end local v18    # "var8":I
    :cond_14
    :goto_5
    iget v4, v5, Ldefpackage/ar;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_35

    .line 1916
    iget v4, v0, Ldefpackage/ar;->ae:I

    .line 1917
    .local v4, "var8":I
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 1918
    const/4 v6, 0x1

    iput v6, v5, Ldefpackage/ar;->b:I

    move/from16 v20, v11

    goto/16 :goto_f

    .line 1920
    :cond_15
    const/4 v6, 0x1

    iget v7, v5, Ldefpackage/ar;->ae:I

    .line 1921
    .local v7, "var9":I
    const/4 v9, 0x3

    if-ne v7, v9, :cond_16

    .line 1922
    iput v6, v5, Ldefpackage/ar;->b:I

    move/from16 v20, v11

    goto/16 :goto_f

    .line 1923
    :cond_16
    const/4 v6, 0x2

    if-eq v4, v6, :cond_19

    const/4 v6, 0x4

    if-ne v7, v6, :cond_19

    .line 1924
    iget-object v6, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 1925
    .local v6, "var14":Ldefpackage/aq;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v9

    iput-object v9, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1926
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 1927
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v9

    iput-object v9, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1928
    iget-object v9, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget v4, v9, Ldefpackage/aq;->c:I

    .line 1929
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v9

    iget-object v10, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget v10, v10, Ldefpackage/aq;->c:I

    sub-int/2addr v9, v10

    .line 1930
    .end local v7    # "var9":I
    .restart local v9    # "var9":I
    iget-object v7, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1931
    iget-object v7, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v9}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1932
    iget v7, v5, Ldefpackage/ar;->C:I

    if-gtz v7, :cond_17

    iget v7, v5, Ldefpackage/ar;->K:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_18

    .line 1933
    :cond_17
    iget-object v6, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 1934
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1935
    iget-object v7, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget v10, v5, Ldefpackage/ar;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1938
    :cond_18
    invoke-virtual {v5, v4, v9}, Ldefpackage/ar;->p(II)V

    .line 1939
    const/4 v7, 0x2

    iput v7, v5, Ldefpackage/ar;->b:I

    move/from16 v20, v11

    goto/16 :goto_f

    .line 1942
    .end local v6    # "var14":Ldefpackage/aq;
    .end local v9    # "var9":I
    .restart local v7    # "var9":I
    :cond_19
    iget-object v6, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 1943
    .restart local v6    # "var14":Ldefpackage/aq;
    iget-object v9, v6, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 1944
    .local v9, "var15":Ldefpackage/aq;
    if-eqz v9, :cond_1f

    .line 1945
    iget-object v10, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 1946
    .local v10, "var16":Ldefpackage/aq;
    if-eqz v10, :cond_1e

    .line 1947
    iget-object v14, v9, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v14, v0, :cond_1d

    iget-object v14, v10, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v14, v0, :cond_1d

    .line 1948
    invoke-virtual {v6}, Ldefpackage/aq;->a()I

    move-result v4

    .line 1949
    iget-object v14, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v14}, Ldefpackage/aq;->a()I

    move-result v7

    .line 1950
    iget v14, v0, Ldefpackage/ar;->ae:I

    move-object/from16 v18, v10

    const/4 v10, 0x3

    .end local v10    # "var16":Ldefpackage/aq;
    .local v18, "var16":Ldefpackage/aq;
    if-ne v14, v10, :cond_1a

    .line 1951
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v14

    add-int/2addr v14, v4

    .end local v7    # "var9":I
    .restart local v14    # "var9":I
    goto :goto_6

    .line 1953
    .end local v14    # "var9":I
    .restart local v7    # "var9":I
    :cond_1a
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v14

    .line 1954
    .local v14, "var12":I
    int-to-float v10, v4

    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v7

    move/from16 v20, v4

    .end local v4    # "var8":I
    .local v20, "var8":I
    sub-int v4, v19, v14

    int-to-float v4, v4

    move/from16 v19, v7

    .end local v7    # "var9":I
    .local v19, "var9":I
    iget v7, v5, Ldefpackage/ar;->I:F

    mul-float/2addr v4, v7

    add-float/2addr v10, v4

    add-float v10, v10, v17

    float-to-int v4, v10

    .line 1955
    .end local v20    # "var8":I
    .restart local v4    # "var8":I
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v7

    add-int/2addr v7, v4

    move v14, v7

    .line 1958
    .end local v19    # "var9":I
    .local v14, "var9":I
    :goto_6
    iget-object v6, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 1959
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1960
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 1961
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1962
    iget-object v7, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1963
    iget-object v7, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1964
    iget v7, v5, Ldefpackage/ar;->C:I

    if-gtz v7, :cond_1b

    iget v7, v5, Ldefpackage/ar;->K:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_1c

    .line 1965
    :cond_1b
    iget-object v6, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 1966
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1967
    iget-object v7, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget v10, v5, Ldefpackage/ar;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1970
    :cond_1c
    const/4 v7, 0x2

    iput v7, v5, Ldefpackage/ar;->b:I

    .line 1971
    invoke-virtual {v5, v4, v14}, Ldefpackage/ar;->p(II)V

    .line 1972
    move/from16 v20, v11

    goto/16 :goto_f

    .line 1947
    .end local v14    # "var9":I
    .end local v18    # "var16":Ldefpackage/aq;
    .restart local v7    # "var9":I
    .restart local v10    # "var16":Ldefpackage/aq;
    :cond_1d
    move-object/from16 v18, v10

    .line 1975
    .end local v10    # "var16":Ldefpackage/aq;
    .restart local v18    # "var16":Ldefpackage/aq;
    const/4 v10, 0x1

    iput v10, v5, Ldefpackage/ar;->b:I

    .line 1976
    move/from16 v20, v11

    goto/16 :goto_f

    .line 1946
    .end local v18    # "var16":Ldefpackage/aq;
    .restart local v10    # "var16":Ldefpackage/aq;
    :cond_1e
    move-object/from16 v18, v10

    .line 1980
    .end local v10    # "var16":Ldefpackage/aq;
    :cond_1f
    if-eqz v9, :cond_22

    iget-object v10, v9, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v10, v0, :cond_22

    .line 1981
    invoke-virtual {v6}, Ldefpackage/aq;->a()I

    move-result v7

    .line 1982
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v10

    add-int/2addr v10, v7

    .line 1983
    .end local v4    # "var8":I
    .local v10, "var8":I
    iget-object v4, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 1984
    .end local v6    # "var14":Ldefpackage/aq;
    .local v4, "var14":Ldefpackage/aq;
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1985
    iget-object v4, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 1986
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1987
    iget-object v6, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v6, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1988
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v6, v10}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1989
    iget v6, v5, Ldefpackage/ar;->C:I

    if-gtz v6, :cond_20

    iget v6, v5, Ldefpackage/ar;->K:I

    const/16 v14, 0x8

    if-ne v6, v14, :cond_21

    .line 1990
    :cond_20
    iget-object v4, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 1991
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 1992
    iget-object v6, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v6, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget v14, v5, Ldefpackage/ar;->C:I

    add-int/2addr v14, v7

    invoke-virtual {v1, v6, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 1995
    :cond_21
    const/4 v6, 0x2

    iput v6, v5, Ldefpackage/ar;->b:I

    .line 1996
    invoke-virtual {v5, v7, v10}, Ldefpackage/ar;->p(II)V

    move/from16 v20, v11

    goto/16 :goto_f

    .line 1998
    .end local v10    # "var8":I
    .local v4, "var8":I
    .restart local v6    # "var14":Ldefpackage/aq;
    :cond_22
    iget-object v10, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 1999
    .local v10, "var16":Ldefpackage/aq;
    if-eqz v10, :cond_25

    iget-object v14, v10, Ldefpackage/aq;->a:Ldefpackage/ar;

    if-ne v14, v0, :cond_25

    .line 2000
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2001
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2002
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2003
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v14

    move/from16 v18, v4

    .end local v4    # "var8":I
    .local v18, "var8":I
    iget-object v4, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    sub-int/2addr v14, v4

    .line 2004
    .end local v7    # "var9":I
    .restart local v14    # "var9":I
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v4

    sub-int v4, v14, v4

    .line 2005
    .end local v18    # "var8":I
    .restart local v4    # "var8":I
    iget-object v7, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2006
    iget-object v7, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2007
    iget v7, v5, Ldefpackage/ar;->C:I

    if-gtz v7, :cond_24

    iget v7, v5, Ldefpackage/ar;->K:I

    move-object/from16 v17, v6

    const/16 v6, 0x8

    .end local v6    # "var14":Ldefpackage/aq;
    .local v17, "var14":Ldefpackage/aq;
    if-ne v7, v6, :cond_23

    goto :goto_7

    :cond_23
    move-object/from16 v6, v17

    goto :goto_8

    .end local v17    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    :cond_24
    move-object/from16 v17, v6

    .line 2008
    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v17    # "var14":Ldefpackage/aq;
    :goto_7
    iget-object v6, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 2009
    .end local v17    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2010
    iget-object v7, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    move-object/from16 v17, v6

    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v17    # "var14":Ldefpackage/aq;
    iget v6, v5, Ldefpackage/ar;->C:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    move-object/from16 v6, v17

    .line 2013
    .end local v17    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    :goto_8
    const/4 v7, 0x2

    iput v7, v5, Ldefpackage/ar;->b:I

    .line 2014
    invoke-virtual {v5, v4, v14}, Ldefpackage/ar;->p(II)V

    move/from16 v20, v11

    goto/16 :goto_f

    .line 1999
    .end local v14    # "var9":I
    .restart local v7    # "var9":I
    :cond_25
    move/from16 v18, v4

    .line 2015
    .end local v4    # "var8":I
    .restart local v18    # "var8":I
    if-eqz v9, :cond_28

    iget-object v4, v9, Ldefpackage/aq;->a:Ldefpackage/ar;

    iget v4, v4, Ldefpackage/ar;->b:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_28

    .line 2016
    iget-object v4, v9, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2017
    .local v4, "var22":Ldefpackage/ap;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2018
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2019
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2020
    iget v14, v4, Ldefpackage/ap;->d:F

    move-object/from16 v19, v4

    .end local v4    # "var22":Ldefpackage/ap;
    .local v19, "var22":Ldefpackage/ap;
    iget-object v4, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    add-float v14, v14, v17

    float-to-int v4, v14

    .line 2021
    .end local v7    # "var9":I
    .local v4, "var9":I
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v7

    add-int/2addr v7, v4

    .line 2022
    .end local v18    # "var8":I
    .local v7, "var8":I
    iget-object v14, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2023
    iget-object v14, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2024
    iget v14, v5, Ldefpackage/ar;->C:I

    if-gtz v14, :cond_27

    iget v14, v5, Ldefpackage/ar;->K:I

    move-object/from16 v20, v6

    const/16 v6, 0x8

    .end local v6    # "var14":Ldefpackage/aq;
    .local v20, "var14":Ldefpackage/aq;
    if-ne v14, v6, :cond_26

    goto :goto_9

    :cond_26
    move-object/from16 v6, v20

    goto :goto_a

    .end local v20    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    :cond_27
    move-object/from16 v20, v6

    .line 2025
    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v20    # "var14":Ldefpackage/aq;
    :goto_9
    iget-object v6, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 2026
    .end local v20    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2027
    iget-object v14, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    move-object/from16 v17, v6

    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v17    # "var14":Ldefpackage/aq;
    iget v6, v5, Ldefpackage/ar;->C:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v14, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    move-object/from16 v6, v17

    .line 2030
    .end local v17    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    :goto_a
    const/4 v14, 0x2

    iput v14, v5, Ldefpackage/ar;->b:I

    .line 2031
    invoke-virtual {v5, v4, v7}, Ldefpackage/ar;->p(II)V

    move/from16 v20, v11

    goto/16 :goto_f

    .line 2032
    .end local v4    # "var9":I
    .end local v19    # "var22":Ldefpackage/ap;
    .local v7, "var9":I
    .restart local v18    # "var8":I
    :cond_28
    if-eqz v10, :cond_2b

    iget-object v4, v10, Ldefpackage/aq;->a:Ldefpackage/ar;

    iget v4, v4, Ldefpackage/ar;->b:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_2b

    .line 2033
    iget-object v4, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2034
    .local v4, "var22":Ldefpackage/ap;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2035
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2036
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2037
    iget v14, v4, Ldefpackage/ap;->d:F

    move-object/from16 v19, v4

    .end local v4    # "var22":Ldefpackage/ap;
    .restart local v19    # "var22":Ldefpackage/ap;
    iget-object v4, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v14, v4

    add-float v14, v14, v17

    float-to-int v4, v14

    .line 2038
    .end local v18    # "var8":I
    .local v4, "var8":I
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v14

    sub-int v7, v4, v14

    .line 2039
    iget-object v14, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2040
    iget-object v14, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v14, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2041
    iget v14, v5, Ldefpackage/ar;->C:I

    if-gtz v14, :cond_2a

    iget v14, v5, Ldefpackage/ar;->K:I

    move-object/from16 v20, v6

    const/16 v6, 0x8

    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v20    # "var14":Ldefpackage/aq;
    if-ne v14, v6, :cond_29

    goto :goto_b

    :cond_29
    move-object/from16 v6, v20

    goto :goto_c

    .end local v20    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    :cond_2a
    move-object/from16 v20, v6

    .line 2042
    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v20    # "var14":Ldefpackage/aq;
    :goto_b
    iget-object v6, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 2043
    .end local v20    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2044
    iget-object v14, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v14, v14, Ldefpackage/aq;->f:Ldefpackage/ap;

    move-object/from16 v17, v6

    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v17    # "var14":Ldefpackage/aq;
    iget v6, v5, Ldefpackage/ar;->C:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v14, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    move-object/from16 v6, v17

    .line 2047
    .end local v17    # "var14":Ldefpackage/aq;
    .restart local v6    # "var14":Ldefpackage/aq;
    :goto_c
    const/4 v14, 0x2

    iput v14, v5, Ldefpackage/ar;->b:I

    .line 2048
    invoke-virtual {v5, v7, v4}, Ldefpackage/ar;->p(II)V

    move/from16 v20, v11

    goto/16 :goto_f

    .line 2050
    .end local v4    # "var8":I
    .end local v19    # "var22":Ldefpackage/ap;
    .restart local v18    # "var8":I
    :cond_2b
    iget-object v4, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v4, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 2051
    .local v4, "var17":Ldefpackage/aq;
    if-eqz v4, :cond_2d

    iget-object v14, v4, Ldefpackage/aq;->a:Ldefpackage/ar;

    iget v14, v14, Ldefpackage/ar;->b:I

    move/from16 v19, v7

    const/4 v7, 0x2

    .end local v7    # "var9":I
    .local v19, "var9":I
    if-ne v14, v7, :cond_2c

    .line 2052
    iget-object v7, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2053
    .local v7, "var22":Ldefpackage/ap;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2054
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2055
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v14

    iput-object v14, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2056
    iget v14, v7, Ldefpackage/ap;->d:F

    move-object/from16 v20, v6

    .end local v6    # "var14":Ldefpackage/aq;
    .restart local v20    # "var14":Ldefpackage/aq;
    iget v6, v5, Ldefpackage/ar;->C:I

    int-to-float v6, v6

    sub-float/2addr v14, v6

    add-float v14, v14, v17

    float-to-int v6, v14

    .line 2057
    .end local v19    # "var9":I
    .local v6, "var9":I
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v14

    add-int/2addr v14, v6

    .line 2058
    .end local v18    # "var8":I
    .local v14, "var8":I
    move-object/from16 v21, v7

    .end local v7    # "var22":Ldefpackage/ap;
    .local v21, "var22":Ldefpackage/ap;
    iget-object v7, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2059
    iget-object v7, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v7, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v7, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2060
    iget-object v7, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 2061
    .end local v20    # "var14":Ldefpackage/aq;
    .local v7, "var14":Ldefpackage/aq;
    move/from16 v20, v11

    .end local v11    # "var18":Z
    .local v20, "var18":Z
    invoke-virtual {v1, v7}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v11

    iput-object v11, v7, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2062
    iget-object v11, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    move-object/from16 v17, v7

    .end local v7    # "var14":Ldefpackage/aq;
    .restart local v17    # "var14":Ldefpackage/aq;
    iget v7, v5, Ldefpackage/ar;->C:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v11, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2063
    const/4 v7, 0x2

    iput v7, v5, Ldefpackage/ar;->b:I

    .line 2064
    invoke-virtual {v5, v6, v14}, Ldefpackage/ar;->p(II)V

    goto/16 :goto_f

    .line 2051
    .end local v14    # "var8":I
    .end local v17    # "var14":Ldefpackage/aq;
    .end local v20    # "var18":Z
    .end local v21    # "var22":Ldefpackage/ap;
    .local v6, "var14":Ldefpackage/aq;
    .restart local v11    # "var18":Z
    .restart local v18    # "var8":I
    .restart local v19    # "var9":I
    :cond_2c
    move/from16 v20, v11

    .end local v11    # "var18":Z
    .restart local v20    # "var18":Z
    goto :goto_d

    .end local v19    # "var9":I
    .end local v20    # "var18":Z
    .local v7, "var9":I
    .restart local v11    # "var18":Z
    :cond_2d
    move/from16 v19, v7

    move/from16 v20, v11

    .line 2065
    .end local v7    # "var9":I
    .end local v11    # "var18":Z
    .restart local v19    # "var9":I
    .restart local v20    # "var18":Z
    :goto_d
    if-nez v4, :cond_34

    if-nez v9, :cond_34

    if-nez v10, :cond_34

    .line 2066
    instance-of v7, v5, Ldefpackage/at;

    if-eqz v7, :cond_31

    .line 2067
    move-object v7, v5

    check-cast v7, Ldefpackage/at;

    .line 2068
    .local v7, "var21":Ldefpackage/at;
    iget v11, v7, Ldefpackage/at;->ai:I

    if-nez v11, :cond_30

    .line 2069
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v11

    iput-object v11, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2070
    iget-object v6, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2071
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v11

    iput-object v11, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2072
    iget v11, v7, Ldefpackage/at;->ag:I

    .line 2073
    .end local v18    # "var8":I
    .local v11, "var8":I
    const/4 v14, -0x1

    if-eq v11, v14, :cond_2e

    .line 2074
    int-to-float v14, v11

    move-object/from16 v21, v4

    .local v14, "var2":F
    goto :goto_e

    .line 2075
    .end local v14    # "var2":F
    :cond_2e
    iget v14, v7, Ldefpackage/at;->ah:I

    move-object/from16 v21, v4

    const/4 v4, -0x1

    .end local v4    # "var17":Ldefpackage/aq;
    .local v21, "var17":Ldefpackage/aq;
    if-eq v14, v4, :cond_2f

    .line 2076
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v4

    iget v14, v7, Ldefpackage/at;->ah:I

    sub-int/2addr v4, v14

    int-to-float v14, v4

    .restart local v14    # "var2":F
    goto :goto_e

    .line 2078
    .end local v14    # "var2":F
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v4

    int-to-float v4, v4

    iget v14, v7, Ldefpackage/at;->af:F

    mul-float/2addr v14, v4

    .line 2081
    .restart local v14    # "var2":F
    :goto_e
    add-float v4, v14, v17

    float-to-int v4, v4

    .line 2082
    .end local v11    # "var8":I
    .local v4, "var8":I
    iget-object v11, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v11, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2083
    iget-object v11, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v11, v4}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2084
    const/4 v11, 0x2

    iput v11, v5, Ldefpackage/ar;->b:I

    .line 2085
    iput v11, v5, Ldefpackage/ar;->a:I

    .line 2086
    invoke-virtual {v5, v4, v4}, Ldefpackage/ar;->p(II)V

    .line 2087
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v11

    move/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "var8":I
    .local v17, "var8":I
    invoke-virtual {v5, v4, v11}, Ldefpackage/ar;->l(II)V

    goto :goto_f

    .line 2068
    .end local v14    # "var2":F
    .end local v17    # "var8":I
    .end local v21    # "var17":Ldefpackage/aq;
    .local v4, "var17":Ldefpackage/aq;
    .restart local v18    # "var8":I
    :cond_30
    move-object/from16 v21, v4

    .end local v4    # "var17":Ldefpackage/aq;
    .restart local v21    # "var17":Ldefpackage/aq;
    goto :goto_f

    .line 2090
    .end local v7    # "var21":Ldefpackage/at;
    .end local v21    # "var17":Ldefpackage/aq;
    .restart local v4    # "var17":Ldefpackage/aq;
    :cond_31
    move-object/from16 v21, v4

    .end local v4    # "var17":Ldefpackage/aq;
    .restart local v21    # "var17":Ldefpackage/aq;
    invoke-virtual {v1, v6}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v4

    iput-object v4, v6, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2091
    iget-object v4, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2092
    .end local v6    # "var14":Ldefpackage/aq;
    .local v4, "var14":Ldefpackage/aq;
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2093
    iget v6, v5, Ldefpackage/ar;->x:I

    .line 2094
    .end local v19    # "var9":I
    .local v6, "var9":I
    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v7

    .line 2095
    .end local v18    # "var8":I
    .local v7, "var8":I
    iget-object v11, v5, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v11, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2096
    iget-object v11, v5, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    add-int v14, v7, v6

    invoke-virtual {v1, v11, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2097
    iget v11, v5, Ldefpackage/ar;->C:I

    if-gtz v11, :cond_32

    iget v11, v5, Ldefpackage/ar;->K:I

    const/16 v14, 0x8

    if-ne v11, v14, :cond_33

    .line 2098
    :cond_32
    iget-object v4, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 2099
    invoke-virtual {v1, v4}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v11

    iput-object v11, v4, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2100
    iget-object v11, v5, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v11, v11, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget v14, v5, Ldefpackage/ar;->C:I

    add-int/2addr v14, v6

    invoke-virtual {v1, v11, v14}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2103
    :cond_33
    const/4 v11, 0x2

    iput v11, v5, Ldefpackage/ar;->b:I

    goto :goto_f

    .line 2065
    .end local v7    # "var8":I
    .end local v21    # "var17":Ldefpackage/aq;
    .local v4, "var17":Ldefpackage/aq;
    .local v6, "var14":Ldefpackage/aq;
    .restart local v18    # "var8":I
    .restart local v19    # "var9":I
    :cond_34
    move-object/from16 v21, v4

    .end local v4    # "var17":Ldefpackage/aq;
    .restart local v21    # "var17":Ldefpackage/aq;
    goto :goto_f

    .line 1915
    .end local v6    # "var14":Ldefpackage/aq;
    .end local v9    # "var15":Ldefpackage/aq;
    .end local v10    # "var16":Ldefpackage/aq;
    .end local v18    # "var8":I
    .end local v19    # "var9":I
    .end local v20    # "var18":Z
    .end local v21    # "var17":Ldefpackage/aq;
    .local v11, "var18":Z
    :cond_35
    move/from16 v20, v11

    .line 2113
    .end local v11    # "var18":Z
    .restart local v20    # "var18":Z
    :goto_f
    move v4, v3

    .line 2114
    .local v4, "var8":I
    iget v6, v5, Ldefpackage/ar;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_36

    .line 2115
    add-int/lit8 v4, v3, 0x1

    .line 2118
    :cond_36
    move/from16 v6, v16

    .line 2119
    .local v6, "var9":I
    iget v9, v5, Ldefpackage/ar;->a:I

    if-ne v9, v7, :cond_37

    .line 2120
    move/from16 v7, v16

    .end local v16    # "var4":I
    .local v7, "var4":I
    add-int/lit8 v6, v7, 0x1

    goto :goto_10

    .line 2119
    .end local v7    # "var4":I
    .restart local v16    # "var4":I
    :cond_37
    move/from16 v7, v16

    .line 2123
    .end local v16    # "var4":I
    .restart local v7    # "var4":I
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 2124
    move v3, v4

    .line 1767
    .end local v4    # "var8":I
    move/from16 v16, v6

    move/from16 v11, v20

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    .end local v7    # "var4":I
    .restart local v16    # "var4":I
    goto/16 :goto_2

    .line 2130
    .end local v5    # "var13":Ldefpackage/ar;
    .end local v6    # "var9":I
    .end local v20    # "var18":Z
    .restart local v11    # "var18":Z
    :cond_38
    move/from16 v20, v11

    move/from16 v7, v16

    .end local v11    # "var18":Z
    .end local v16    # "var4":I
    .restart local v7    # "var4":I
    .restart local v20    # "var18":Z
    if-nez v3, :cond_3a

    .line 2131
    if-nez v7, :cond_39

    .line 2132
    goto :goto_12

    .line 2135
    :cond_39
    const/4 v4, 0x0

    move v15, v4

    .end local v15    # "var7":I
    .local v4, "var7":I
    goto :goto_11

    .line 2137
    .end local v4    # "var7":I
    .restart local v15    # "var7":I
    :cond_3a
    move v4, v3

    move v15, v4

    .line 2140
    :goto_11
    if-ne v12, v15, :cond_3c

    if-eq v13, v7, :cond_3b

    goto :goto_13

    .line 2146
    :cond_3b
    :goto_12
    const/4 v4, 0x1

    .local v4, "var20":Z
    goto :goto_14

    .line 2141
    .end local v4    # "var20":Z
    :cond_3c
    :goto_13
    const/4 v4, 0x0

    .line 2142
    .restart local v4    # "var20":Z
    nop

    .line 2149
    :goto_14
    move v12, v3

    .line 2150
    move v11, v4

    .line 1762
    .end local v4    # "var20":Z
    .end local v20    # "var18":Z
    .restart local v11    # "var18":Z
    move v13, v7

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto/16 :goto_1

    .line 2153
    .end local v7    # "var4":I
    .end local v15    # "var7":I
    :cond_3d
    move/from16 v20, v11

    .end local v11    # "var18":Z
    .restart local v20    # "var18":Z
    const/4 v4, 0x0

    .line 2154
    .end local v12    # "var6":I
    .local v4, "var6":I
    const/4 v5, 0x0

    .line 2156
    .local v5, "var4":I
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v8, :cond_41

    .line 2158
    iget-object v6, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ar;

    .line 2159
    .local v6, "var13":Ldefpackage/ar;
    iget v7, v6, Ldefpackage/ar;->a:I

    .line 2160
    .local v7, "var7":I
    const/4 v9, 0x1

    if-eq v7, v9, :cond_3e

    .line 2161
    move v13, v4

    .line 2162
    const/4 v9, -0x1

    if-eq v7, v9, :cond_3e

    .line 2163
    goto :goto_16

    .line 2167
    :cond_3e
    add-int/lit8 v9, v4, 0x1

    move v13, v9

    .line 2171
    :goto_16
    iget v4, v6, Ldefpackage/ar;->b:I

    .line 2172
    const/4 v9, 0x1

    if-eq v4, v9, :cond_3f

    .line 2173
    move v7, v5

    .line 2174
    const/4 v9, -0x1

    if-eq v4, v9, :cond_40

    .line 2175
    goto :goto_17

    .line 2172
    :cond_3f
    const/4 v9, -0x1

    .line 2179
    :cond_40
    add-int/lit8 v7, v5, 0x1

    .line 2182
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 2183
    move v4, v13

    .line 2156
    move v5, v7

    goto :goto_15

    .line 2186
    .end local v6    # "var13":Ldefpackage/ar;
    .end local v7    # "var7":I
    :cond_41
    if-nez v4, :cond_43

    .line 2187
    if-nez v5, :cond_42

    .line 2188
    const/4 v6, 0x0

    return v6

    .line 2191
    :cond_42
    const/4 v3, 0x0

    .line 2192
    const/4 v6, 0x0

    move v8, v6

    .local v6, "var19":Z
    goto :goto_18

    .line 2194
    .end local v6    # "var19":Z
    :cond_43
    const/4 v3, 0x0

    .line 2195
    const/4 v6, 0x0

    move v8, v6

    .line 2199
    .end local v4    # "var6":I
    .end local v5    # "var4":I
    .end local v13    # "var5":I
    .end local v20    # "var18":Z
    .local v8, "var19":Z
    :goto_18
    if-ge v3, v2, :cond_50

    .line 2200
    iget-object v4, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ar;

    .line 2201
    .local v4, "var13":Ldefpackage/ar;
    instance-of v5, v4, Ldefpackage/ConstraintWidgetContainer;

    if-eqz v5, :cond_48

    .line 2202
    iget v5, v4, Ldefpackage/ar;->ad:I

    .line 2203
    .local v5, "var5":I
    iget v6, v4, Ldefpackage/ar;->ae:I

    .line 2204
    .local v6, "var7":I
    const/4 v7, 0x2

    if-ne v5, v7, :cond_44

    .line 2205
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ldefpackage/ar;->w(I)V

    .line 2206
    const/4 v5, 0x2

    goto :goto_19

    .line 2204
    :cond_44
    const/4 v9, 0x1

    .line 2209
    :goto_19
    move v10, v6

    .line 2210
    .local v10, "var6":I
    if-ne v6, v7, :cond_45

    .line 2211
    invoke-virtual {v4, v9}, Ldefpackage/ar;->x(I)V

    .line 2212
    const/4 v10, 0x2

    .line 2215
    :cond_45
    invoke-virtual {v4, v1}, Ldefpackage/ar;->y(Ldefpackage/an;)V

    .line 2216
    if-ne v5, v7, :cond_46

    .line 2217
    invoke-virtual {v4, v7}, Ldefpackage/ar;->w(I)V

    .line 2220
    :cond_46
    if-ne v10, v7, :cond_47

    .line 2221
    invoke-virtual {v4, v7}, Ldefpackage/ar;->x(I)V

    move v10, v7

    const/4 v6, 0x4

    const/16 v11, 0x8

    goto/16 :goto_1e

    .line 2220
    :cond_47
    move v10, v7

    const/4 v6, 0x4

    const/16 v11, 0x8

    goto/16 :goto_1e

    .line 2224
    .end local v5    # "var5":I
    .end local v6    # "var7":I
    .end local v10    # "var6":I
    :cond_48
    const/4 v7, 0x2

    if-eqz v8, :cond_4f

    .line 2225
    iget v5, v0, Ldefpackage/ar;->ad:I

    if-eq v5, v7, :cond_4a

    iget v5, v4, Ldefpackage/ar;->ad:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_49

    .line 2226
    iget-object v5, v4, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 2227
    .local v5, "var14":Ldefpackage/aq;
    invoke-virtual {v1, v5}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2228
    iget-object v5, v4, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 2229
    invoke-virtual {v1, v5}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2230
    iget-object v6, v4, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget v6, v6, Ldefpackage/aq;->c:I

    .line 2231
    .local v6, "var5":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->h()I

    move-result v7

    iget-object v9, v4, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget v9, v9, Ldefpackage/aq;->c:I

    sub-int/2addr v7, v9

    .line 2232
    .local v7, "var6":I
    iget-object v9, v4, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v9, v9, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v9, v6}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2233
    iget-object v9, v4, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v9, v9, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v9, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2234
    invoke-virtual {v4, v6, v7}, Ldefpackage/ar;->l(II)V

    .line 2235
    const/4 v9, 0x2

    iput v9, v4, Ldefpackage/ar;->a:I

    goto :goto_1a

    .line 2225
    .end local v5    # "var14":Ldefpackage/aq;
    .end local v6    # "var5":I
    .end local v7    # "var6":I
    :cond_49
    const/4 v9, 0x2

    goto :goto_1a

    :cond_4a
    move v9, v7

    .line 2238
    :goto_1a
    iget v5, v0, Ldefpackage/ar;->ae:I

    if-eq v5, v9, :cond_4e

    iget v5, v4, Ldefpackage/ar;->ae:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4d

    .line 2239
    iget-object v5, v4, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 2240
    .restart local v5    # "var14":Ldefpackage/aq;
    invoke-virtual {v1, v5}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v5, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2241
    iget-object v5, v4, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 2242
    invoke-virtual {v1, v5}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    iput-object v7, v5, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2243
    iget-object v7, v4, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget v7, v7, Ldefpackage/aq;->c:I

    .line 2244
    .local v7, "var5":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ar;->d()I

    move-result v9

    iget-object v10, v4, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget v10, v10, Ldefpackage/aq;->c:I

    sub-int/2addr v9, v10

    .line 2245
    .local v9, "var6":I
    iget-object v10, v4, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v7}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2246
    iget-object v10, v4, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    invoke-virtual {v1, v10, v9}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2247
    iget v10, v4, Ldefpackage/ar;->C:I

    if-gtz v10, :cond_4b

    iget v10, v4, Ldefpackage/ar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4c

    goto :goto_1b

    :cond_4b
    const/16 v11, 0x8

    .line 2248
    :goto_1b
    iget-object v5, v4, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 2249
    invoke-virtual {v1, v5}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    iput-object v10, v5, Ldefpackage/aq;->f:Ldefpackage/ap;

    .line 2250
    iget-object v10, v4, Ldefpackage/ar;->m:Ldefpackage/aq;

    iget-object v10, v10, Ldefpackage/aq;->f:Ldefpackage/ap;

    iget v12, v4, Ldefpackage/ar;->C:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v10, v12}, Ldefpackage/an;->h(Ldefpackage/ap;I)V

    .line 2253
    :cond_4c
    invoke-virtual {v4, v7, v9}, Ldefpackage/ar;->p(II)V

    .line 2254
    const/4 v10, 0x2

    iput v10, v4, Ldefpackage/ar;->b:I

    goto :goto_1d

    .line 2238
    .end local v5    # "var14":Ldefpackage/aq;
    .end local v7    # "var5":I
    .end local v9    # "var6":I
    :cond_4d
    const/4 v10, 0x2

    goto :goto_1c

    :cond_4e
    move v10, v9

    const/4 v6, 0x4

    :goto_1c
    const/16 v11, 0x8

    goto :goto_1d

    .line 2224
    :cond_4f
    move v10, v7

    const/4 v6, 0x4

    const/16 v11, 0x8

    .line 2258
    :goto_1d
    invoke-virtual {v4, v1}, Ldefpackage/ar;->y(Ldefpackage/an;)V

    .line 2199
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_18

    .line 2262
    .end local v4    # "var13":Ldefpackage/ar;
    :cond_50
    iget v4, v0, Ldefpackage/ConstraintWidgetContainer;->an:I

    if-lez v4, :cond_51

    .line 2263
    invoke-direct/range {p0 .. p1}, Ldefpackage/ConstraintWidgetContainer;->H(Ldefpackage/an;)V

    .line 2266
    :cond_51
    iget v4, v0, Ldefpackage/ConstraintWidgetContainer;->ao:I

    if-lez v4, :cond_52

    .line 2267
    invoke-direct/range {p0 .. p1}, Ldefpackage/ConstraintWidgetContainer;->I(Ldefpackage/an;)V

    .line 2270
    :cond_52
    const/4 v4, 0x1

    return v4
.end method

.method public final i()V
    .locals 1

    .line 2281
    iget-object v0, p0, Ldefpackage/ConstraintWidgetContainer;->af:Ldefpackage/an;

    invoke-virtual {v0}, Ldefpackage/an;->l()V

    .line 2282
    invoke-super {p0}, Ldefpackage/WidgetContainer;->i()V

    .line 2283
    return-void
.end method
