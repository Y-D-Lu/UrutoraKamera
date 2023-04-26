.class public final Ldefpackage/nmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ojq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ldefpackage/oiq;->b:Ldefpackage/oiq;

    invoke-static {v0}, Ldefpackage/ojq;->c(Ldefpackage/oir;)Ldefpackage/ojq;

    move-result-object v0

    sput-object v0, Ldefpackage/nmh;->a:Ldefpackage/ojq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILjava/lang/Float;)Ldefpackage/pnc;
    .locals 8
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "f"    # Ljava/lang/Float;

    .line 14
    sget-object v0, Ldefpackage/pnc;->g:Ldefpackage/pnc;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 15
    .local v0, "m":Ldefpackage/poy;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 17
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 19
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pnc;

    .line 20
    .local v1, "pncVar":Ldefpackage/pnc;
    iget v3, v1, Ldefpackage/pnc;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 21
    .local v3, "i5":I
    iput v3, v1, Ldefpackage/pnc;->a:I

    .line 22
    iput p0, v1, Ldefpackage/pnc;->b:I

    .line 23
    or-int/lit8 v4, v3, 0x2

    .line 24
    .local v4, "i6":I
    iput v4, v1, Ldefpackage/pnc;->a:I

    .line 25
    iput p1, v1, Ldefpackage/pnc;->c:I

    .line 26
    or-int/lit8 v5, v4, 0x4

    .line 27
    .local v5, "i7":I
    iput v5, v1, Ldefpackage/pnc;->a:I

    .line 28
    iput p2, v1, Ldefpackage/pnc;->d:I

    .line 29
    or-int/lit8 v6, v5, 0x8

    iput v6, v1, Ldefpackage/pnc;->a:I

    .line 30
    iput p3, v1, Ldefpackage/pnc;->e:I

    .line 31
    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 33
    .local v6, "floatValue":F
    iget-boolean v7, v0, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 35
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 37
    :cond_1
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pnc;

    .line 38
    .local v2, "pncVar2":Ldefpackage/pnc;
    iget v7, v2, Ldefpackage/pnc;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Ldefpackage/pnc;->a:I

    .line 39
    iput v6, v2, Ldefpackage/pnc;->f:F

    .line 41
    .end local v2    # "pncVar2":Ldefpackage/pnc;
    .end local v6    # "floatValue":F
    :cond_2
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pnc;

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/pnh;
    .locals 31
    .param p0, "str"    # Ljava/lang/String;

    .line 48
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 49
    .local v1, "i":I
    const/4 v2, 0x1

    new-array v3, v2, [Ldefpackage/pnf;

    .line 50
    .local v3, "pnfVarArr":[Ldefpackage/pnf;
    const/16 v4, 0xa

    const/16 v5, 0x32

    const/16 v6, 0x19

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Ldefpackage/nmh;->a(IIIILjava/lang/Float;)Ldefpackage/pnc;

    move-result-object v4

    .line 51
    .local v4, "a2":Ldefpackage/pnc;
    sget-object v5, Ldefpackage/pnf;->g:Ldefpackage/pnf;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    check-cast v5, Ldefpackage/ppa;

    .line 52
    .local v5, "ppaVar":Ldefpackage/ppa;
    const/4 v6, 0x0

    .line 53
    .local v6, "z":Z
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-boolean v8, v5, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_0

    .line 55
    invoke-virtual {v5}, Ldefpackage/ppa;->m()V

    .line 56
    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 58
    :cond_0
    iget-object v8, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/pnf;

    .line 59
    .local v8, "pnfVar":Ldefpackage/pnf;
    iget v9, v8, Ldefpackage/pnf;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Ldefpackage/pnf;->a:I

    .line 60
    iput-object v0, v8, Ldefpackage/pnf;->d:Ljava/lang/String;

    .line 62
    .end local v8    # "pnfVar":Ldefpackage/pnf;
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v8, "arrayList":Ljava/util/ArrayList;
    if-eqz v0, :cond_d

    .line 64
    sget-object v9, Ldefpackage/nmh;->a:Ldefpackage/ojq;

    invoke-virtual {v9, v0}, Ldefpackage/ojq;->e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 65
    .local v9, "it2":Ljava/util/Iterator;
    const/4 v10, 0x0

    .line 66
    .local v10, "i2":I
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 68
    .local v11, "str2":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 69
    .local v12, "length":I
    if-lez v12, :cond_b

    .line 70
    iget-object v13, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pnf;

    iget-object v13, v13, Ldefpackage/pnf;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4, v13, v10, v12}, Ldefpackage/nmh;->c(Ldefpackage/pnc;III)Ldefpackage/pnc;

    move-result-object v13

    .line 71
    .local v13, "c":Ldefpackage/pnc;
    sget-object v14, Ldefpackage/pnj;->e:Ldefpackage/pnj;

    invoke-virtual {v14}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v14

    .line 72
    .local v14, "m":Ldefpackage/poy;
    iget-boolean v15, v14, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_2

    .line 73
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 74
    iput-boolean v6, v14, Ldefpackage/poy;->c:Z

    .line 76
    :cond_2
    iget-object v15, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pnj;

    .line 77
    .local v15, "pnjVar2":Ldefpackage/pnj;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v13, v15, Ldefpackage/pnj;->c:Ldefpackage/pnc;

    .line 79
    iget v2, v15, Ldefpackage/pnj;->a:I

    or-int/2addr v2, v1

    .line 80
    .local v2, "i3":I
    iput v2, v15, Ldefpackage/pnj;->a:I

    .line 81
    nop

    .line 85
    or-int/lit8 v7, v2, 0x4

    iput v7, v15, Ldefpackage/pnj;->a:I

    .line 86
    iput-object v11, v15, Ldefpackage/pnj;->d:Ljava/lang/String;

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v7, "arrayList2":Ljava/util/ArrayList;
    const/16 v18, 0x0

    move/from16 v0, v18

    .line 89
    .local v0, "i4":I
    :goto_1
    move/from16 v18, v2

    .end local v2    # "i3":I
    .local v18, "i3":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .local v2, "i5":I
    move/from16 v19, v6

    .end local v6    # "z":Z
    .local v19, "z":Z
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 92
    .local v6, "substring":Ljava/lang/String;
    move-object/from16 v20, v11

    .end local v11    # "str2":Ljava/lang/String;
    .local v20, "str2":Ljava/lang/String;
    iget-object v11, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object/from16 v21, v13

    .end local v13    # "c":Ldefpackage/pnc;
    .local v21, "c":Ldefpackage/pnc;
    move-object v13, v11

    check-cast v13, Ldefpackage/pnj;

    iget-object v13, v13, Ldefpackage/pnj;->c:Ldefpackage/pnc;

    .line 93
    .local v13, "pncVar":Ldefpackage/pnc;
    if-nez v13, :cond_3

    .line 94
    sget-object v13, Ldefpackage/pnc;->g:Ldefpackage/pnc;

    .line 96
    :cond_3
    check-cast v11, Ldefpackage/pnj;

    iget-object v11, v11, Ldefpackage/pnj;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v13, v11, v0, v1}, Ldefpackage/nmh;->c(Ldefpackage/pnc;III)Ldefpackage/pnc;

    move-result-object v11

    .line 97
    .local v11, "c2":Ldefpackage/pnc;
    sget-object v22, Ldefpackage/png;->f:Ldefpackage/png;

    move/from16 v23, v0

    .end local v0    # "i4":I
    .local v23, "i4":I
    invoke-virtual/range {v22 .. v22}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 98
    .local v0, "m2":Ldefpackage/poy;
    move-object/from16 v22, v13

    .end local v13    # "pncVar":Ldefpackage/pnc;
    .local v22, "pncVar":Ldefpackage/pnc;
    iget-boolean v13, v0, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_4

    .line 99
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 100
    const/4 v13, 0x0

    iput-boolean v13, v0, Ldefpackage/poy;->c:Z

    .line 102
    :cond_4
    iget-object v13, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/png;

    .line 103
    .local v13, "pngVar":Ldefpackage/png;
    move-object/from16 v24, v9

    .line 104
    .local v24, "it3":Ljava/util/Iterator;
    move-object/from16 v25, v15

    .end local v15    # "pnjVar2":Ldefpackage/pnj;
    .local v25, "pnjVar2":Ldefpackage/pnj;
    iget v15, v13, Ldefpackage/png;->a:I

    or-int/2addr v15, v1

    .line 105
    .local v15, "i6":I
    iput v15, v13, Ldefpackage/png;->a:I

    .line 106
    move/from16 v26, v1

    const/4 v1, 0x0

    .end local v1    # "i":I
    .local v26, "i":I
    iput v1, v13, Ldefpackage/png;->b:I

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v11, v13, Ldefpackage/png;->c:Ldefpackage/pnc;

    .line 109
    or-int/lit8 v1, v15, 0x2

    .line 110
    .local v1, "i7":I
    iput v1, v13, Ldefpackage/png;->a:I

    .line 111
    if-nez v6, :cond_5

    .line 112
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v30, v6

    move-object/from16 v1, v27

    move-object/from16 v27, v11

    .local v27, "j":Ldefpackage/ppd;
    goto :goto_3

    .line 114
    .end local v27    # "j":Ldefpackage/ppd;
    :cond_5
    move-object/from16 v27, v11

    .end local v11    # "c2":Ldefpackage/pnc;
    .local v27, "c2":Ldefpackage/pnc;
    or-int/lit8 v11, v1, 0x8

    .line 115
    .local v11, "i8":I
    iput v11, v13, Ldefpackage/png;->a:I

    .line 116
    iput-object v6, v13, Ldefpackage/png;->d:Ljava/lang/String;

    .line 117
    move/from16 v28, v1

    .end local v1    # "i7":I
    .local v28, "i7":I
    or-int/lit8 v1, v11, 0x1

    iput v1, v13, Ldefpackage/png;->a:I

    .line 118
    invoke-static {v6}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    move/from16 v29, v11

    const/4 v1, 0x0

    .end local v11    # "i8":I
    .local v29, "i8":I
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 120
    .local v11, "codePointAt":I
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 124
    :cond_6
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/png;

    .line 125
    .local v1, "pngVar2":Ldefpackage/png;
    move-object/from16 v30, v6

    .end local v6    # "substring":Ljava/lang/String;
    .local v30, "substring":Ljava/lang/String;
    iget v6, v1, Ldefpackage/png;->a:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Ldefpackage/png;->a:I

    .line 126
    iput v11, v1, Ldefpackage/png;->b:I

    goto :goto_2

    .line 118
    .end local v1    # "pngVar2":Ldefpackage/png;
    .end local v29    # "i8":I
    .end local v30    # "substring":Ljava/lang/String;
    .restart local v6    # "substring":Ljava/lang/String;
    .local v11, "i8":I
    :cond_7
    move-object/from16 v30, v6

    move/from16 v29, v11

    .line 128
    .end local v6    # "substring":Ljava/lang/String;
    .end local v11    # "i8":I
    .restart local v29    # "i8":I
    .restart local v30    # "substring":Ljava/lang/String;
    :goto_2
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    .line 130
    .end local v29    # "i8":I
    .local v1, "j":Ldefpackage/ppd;
    :goto_3
    move-object v6, v1

    check-cast v6, Ldefpackage/png;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    move-object/from16 v9, v24

    .line 132
    move v6, v2

    .line 133
    .end local v23    # "i4":I
    .local v6, "i4":I
    const/4 v0, 0x1

    .line 134
    .end local v2    # "i5":I
    .end local v13    # "pngVar":Ldefpackage/png;
    .end local v15    # "i6":I
    .end local v22    # "pncVar":Ldefpackage/pnc;
    .end local v24    # "it3":Ljava/util/Iterator;
    .end local v26    # "i":I
    .end local v27    # "c2":Ldefpackage/pnc;
    .end local v28    # "i7":I
    .end local v30    # "substring":Ljava/lang/String;
    .local v0, "i":I
    move v1, v0

    move v0, v6

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v25

    goto/16 :goto_1

    .line 135
    .end local v19    # "z":Z
    .end local v20    # "str2":Ljava/lang/String;
    .end local v21    # "c":Ldefpackage/pnc;
    .end local v25    # "pnjVar2":Ldefpackage/pnj;
    .local v0, "i4":I
    .local v1, "i":I
    .local v6, "z":Z
    .local v11, "str2":Ljava/lang/String;
    .local v13, "c":Ldefpackage/pnc;
    .local v15, "pnjVar2":Ldefpackage/pnj;
    :cond_8
    move/from16 v23, v0

    move/from16 v26, v1

    move/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v25, v15

    .end local v0    # "i4":I
    .end local v1    # "i":I
    .end local v6    # "z":Z
    .end local v11    # "str2":Ljava/lang/String;
    .end local v13    # "c":Ldefpackage/pnc;
    .end local v15    # "pnjVar2":Ldefpackage/pnj;
    .restart local v19    # "z":Z
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v21    # "c":Ldefpackage/pnc;
    .restart local v23    # "i4":I
    .restart local v25    # "pnjVar2":Ldefpackage/pnj;
    .restart local v26    # "i":I
    move-object v0, v9

    .line 136
    .local v0, "it":Ljava/util/Iterator;
    iget-boolean v1, v14, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v14, Ldefpackage/poy;->c:Z

    .line 140
    :cond_9
    iget-object v1, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pnj;

    .line 141
    .local v1, "pnjVar3":Ldefpackage/pnj;
    iget-object v2, v1, Ldefpackage/pnj;->b:Ldefpackage/ppm;

    .line 142
    .local v2, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v2}, Ldefpackage/ppm;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 143
    invoke-static {v2}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v6

    iput-object v6, v1, Ldefpackage/pnj;->b:Ldefpackage/ppm;

    .line 145
    :cond_a
    iget-object v6, v1, Ldefpackage/pnj;->b:Ldefpackage/ppm;

    invoke-static {v7, v6}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    invoke-virtual {v14}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pnj;

    .line 148
    .end local v1    # "pnjVar3":Ldefpackage/pnj;
    .end local v2    # "ppmVar":Ldefpackage/ppm;
    .end local v7    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "i4":I
    .local v6, "pnjVar":Ldefpackage/pnj;
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v14    # "m":Ldefpackage/poy;
    .end local v18    # "i3":I
    .end local v21    # "c":Ldefpackage/pnc;
    .end local v25    # "pnjVar2":Ldefpackage/pnj;
    move/from16 v1, v26

    goto :goto_4

    .line 150
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v19    # "z":Z
    .end local v20    # "str2":Ljava/lang/String;
    .end local v26    # "i":I
    .local v1, "i":I
    .local v6, "z":Z
    .restart local v11    # "str2":Ljava/lang/String;
    :cond_b
    move/from16 v19, v6

    move-object/from16 v20, v11

    .end local v6    # "z":Z
    .end local v11    # "str2":Ljava/lang/String;
    .restart local v19    # "z":Z
    .restart local v20    # "str2":Ljava/lang/String;
    move-object v0, v9

    .line 152
    .restart local v0    # "it":Ljava/util/Iterator;
    :goto_4
    add-int/lit8 v2, v12, 0x1

    add-int/2addr v10, v2

    .line 153
    move-object v9, v0

    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    .end local v12    # "length":I
    .end local v19    # "z":Z
    .end local v20    # "str2":Ljava/lang/String;
    .restart local v6    # "z":Z
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 66
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_c
    move/from16 v19, v6

    .line 158
    .end local v9    # "it2":Ljava/util/Iterator;
    .end local v10    # "i2":I
    :cond_d
    iget-boolean v0, v5, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {v5}, Ldefpackage/ppa;->m()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, v5, Ldefpackage/poy;->c:Z

    .line 162
    :cond_e
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pnf;

    .line 163
    .local v0, "pnfVar2":Ldefpackage/pnf;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object v4, v0, Ldefpackage/pnf;->c:Ldefpackage/pnc;

    .line 165
    iget v2, v0, Ldefpackage/pnf;->a:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v0, Ldefpackage/pnf;->a:I

    .line 166
    iget-object v2, v0, Ldefpackage/pnf;->b:Ldefpackage/ppm;

    .line 167
    .local v2, "ppmVar2":Ldefpackage/ppm;
    invoke-interface {v2}, Ldefpackage/ppm;->c()Z

    move-result v7

    if-nez v7, :cond_f

    .line 168
    invoke-static {v2}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/pnf;->b:Ldefpackage/ppm;

    .line 170
    :cond_f
    iget-object v7, v0, Ldefpackage/pnf;->b:Ldefpackage/ppm;

    invoke-static {v8, v7}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/pnf;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    .line 172
    const/4 v7, 0x0

    .line 173
    .local v7, "i9":I
    const/4 v9, 0x0

    .local v9, "i10":I
    :goto_5
    if-gtz v9, :cond_13

    .line 174
    aget-object v10, v3, v9

    .line 175
    .local v10, "pnfVar3":Ldefpackage/pnf;
    iget v11, v10, Ldefpackage/pnf;->a:I

    .line 176
    .local v11, "i11":I
    and-int/lit16 v12, v11, 0x2000

    if-eqz v12, :cond_11

    and-int/lit16 v12, v11, 0x4000

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v18, v0

    goto :goto_7

    .line 177
    :cond_11
    :goto_6
    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/poy;

    .line 178
    .local v12, "poyVar":Ldefpackage/poy;
    invoke-virtual {v12, v10}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 179
    move-object v13, v12

    check-cast v13, Ldefpackage/ppa;

    .line 180
    .local v13, "ppaVar2":Ldefpackage/ppa;
    iget-boolean v14, v13, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_12

    .line 181
    invoke-virtual {v13}, Ldefpackage/ppa;->m()V

    .line 182
    const/4 v14, 0x0

    iput-boolean v14, v13, Ldefpackage/poy;->c:Z

    .line 184
    :cond_12
    iget-object v14, v13, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pnf;

    .line 185
    .local v14, "pnfVar4":Ldefpackage/pnf;
    iget v15, v14, Ldefpackage/pnf;->a:I

    or-int/lit16 v15, v15, 0x2000

    .line 186
    .local v15, "i12":I
    iput v15, v14, Ldefpackage/pnf;->a:I

    .line 187
    move-object/from16 v18, v0

    const/4 v0, 0x0

    .end local v0    # "pnfVar2":Ldefpackage/pnf;
    .local v18, "pnfVar2":Ldefpackage/pnf;
    iput v0, v14, Ldefpackage/pnf;->e:I

    .line 188
    or-int/lit16 v0, v15, 0x4000

    iput v0, v14, Ldefpackage/pnf;->a:I

    .line 189
    iput v7, v14, Ldefpackage/pnf;->f:I

    .line 190
    invoke-virtual {v13}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pnf;

    aput-object v0, v3, v9

    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 173
    .end local v10    # "pnfVar3":Ldefpackage/pnf;
    .end local v11    # "i11":I
    .end local v12    # "poyVar":Ldefpackage/poy;
    .end local v13    # "ppaVar2":Ldefpackage/ppa;
    .end local v14    # "pnfVar4":Ldefpackage/pnf;
    .end local v15    # "i12":I
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v18

    goto :goto_5

    .end local v18    # "pnfVar2":Ldefpackage/pnf;
    .restart local v0    # "pnfVar2":Ldefpackage/pnf;
    :cond_13
    move-object/from16 v18, v0

    .line 194
    .end local v0    # "pnfVar2":Ldefpackage/pnf;
    .end local v9    # "i10":I
    .restart local v18    # "pnfVar2":Ldefpackage/pnf;
    const/4 v0, 0x0

    .line 195
    .local v0, "i13":I
    const/4 v9, 0x0

    .line 196
    .local v9, "i14":I
    const/4 v10, 0x0

    .local v10, "i15":I
    :goto_8
    if-gtz v10, :cond_15

    .line 197
    aget-object v11, v3, v10

    iget-object v11, v11, Ldefpackage/pnf;->c:Ldefpackage/pnc;

    .line 198
    .local v11, "pncVar2":Ldefpackage/pnc;
    if-nez v11, :cond_14

    .line 199
    sget-object v11, Ldefpackage/pnc;->g:Ldefpackage/pnc;

    .line 201
    :cond_14
    iget v12, v11, Ldefpackage/pnc;->d:I

    int-to-double v12, v12

    iget v14, v11, Ldefpackage/pnc;->e:I

    int-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 202
    .local v12, "ceil":I
    iget v13, v11, Ldefpackage/pnc;->b:I

    add-int/2addr v13, v12

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    iget v13, v11, Ldefpackage/pnc;->c:I

    add-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 196
    .end local v11    # "pncVar2":Ldefpackage/pnc;
    .end local v12    # "ceil":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 205
    .end local v10    # "i15":I
    :cond_15
    sget-object v10, Ldefpackage/pni;->e:Ldefpackage/pni;

    invoke-virtual {v10}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v10

    .line 206
    .local v10, "m3":Ldefpackage/poy;
    iget-boolean v11, v10, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_16

    .line 207
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 208
    const/4 v11, 0x0

    iput-boolean v11, v10, Ldefpackage/poy;->c:Z

    .line 210
    :cond_16
    iget-object v11, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pni;

    .line 211
    .local v11, "pniVar":Ldefpackage/pni;
    iget v12, v11, Ldefpackage/pni;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    .line 212
    .local v12, "i16":I
    iput v12, v11, Ldefpackage/pni;->a:I

    .line 213
    iput v0, v11, Ldefpackage/pni;->b:I

    .line 214
    or-int/lit8 v13, v12, 0x2

    iput v13, v11, Ldefpackage/pni;->a:I

    .line 215
    iput v9, v11, Ldefpackage/pni;->c:I

    .line 216
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/pni;

    .line 217
    .local v13, "pniVar2":Ldefpackage/pni;
    sget-object v14, Ldefpackage/pnh;->e:Ldefpackage/pnh;

    invoke-virtual {v14}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v14

    .line 218
    .local v14, "m4":Ldefpackage/poy;
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 219
    .local v15, "asList":Ljava/util/List;
    move/from16 v19, v0

    .end local v0    # "i13":I
    .local v19, "i13":I
    iget-boolean v0, v14, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_17

    .line 220
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, v14, Ldefpackage/poy;->c:Z

    .line 223
    :cond_17
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pnh;

    .line 224
    .local v0, "pnhVar":Ldefpackage/pnh;
    move/from16 v20, v1

    .end local v1    # "i":I
    .local v20, "i":I
    iget-object v1, v0, Ldefpackage/pnh;->c:Ldefpackage/ppm;

    .line 225
    .local v1, "ppmVar3":Ldefpackage/ppm;
    invoke-interface {v1}, Ldefpackage/ppm;->c()Z

    move-result v21

    if-nez v21, :cond_18

    .line 226
    move-object/from16 v21, v2

    .end local v2    # "ppmVar2":Ldefpackage/ppm;
    .local v21, "ppmVar2":Ldefpackage/ppm;
    invoke-static {v1}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/pnh;->c:Ldefpackage/ppm;

    goto :goto_9

    .line 225
    .end local v21    # "ppmVar2":Ldefpackage/ppm;
    .restart local v2    # "ppmVar2":Ldefpackage/ppm;
    :cond_18
    move-object/from16 v21, v2

    .line 228
    .end local v2    # "ppmVar2":Ldefpackage/ppm;
    .restart local v21    # "ppmVar2":Ldefpackage/ppm;
    :goto_9
    iget-object v2, v0, Ldefpackage/pnh;->c:Ldefpackage/ppm;

    invoke-static {v15, v2}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_19

    .line 230
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 231
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 233
    :cond_19
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pnh;

    .line 234
    .local v2, "pnhVar2":Ldefpackage/pnh;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iput-object v13, v2, Ldefpackage/pnh;->d:Ldefpackage/pni;

    .line 236
    move-object/from16 v22, v0

    .end local v0    # "pnhVar":Ldefpackage/pnh;
    .local v22, "pnhVar":Ldefpackage/pnh;
    iget v0, v2, Ldefpackage/pnh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Ldefpackage/pnh;->a:I

    .line 237
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 238
    .local v0, "pocVar":Ldefpackage/poc;
    move-object/from16 v23, v1

    .end local v1    # "ppmVar3":Ldefpackage/ppm;
    .local v23, "ppmVar3":Ldefpackage/ppm;
    iget-boolean v1, v14, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_1a

    .line 239
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, v14, Ldefpackage/poy;->c:Z

    .line 242
    :cond_1a
    iget-object v1, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pnh;

    .line 243
    .local v1, "pnhVar3":Ldefpackage/pnh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-object/from16 v17, v2

    .end local v2    # "pnhVar2":Ldefpackage/pnh;
    .local v17, "pnhVar2":Ldefpackage/pnh;
    iget v2, v1, Ldefpackage/pnh;->a:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldefpackage/pnh;->a:I

    .line 245
    iput-object v0, v1, Ldefpackage/pnh;->b:Ldefpackage/poc;

    .line 246
    invoke-virtual {v14}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pnh;

    return-object v2
.end method

.method private static c(Ldefpackage/pnc;III)Ldefpackage/pnc;
    .locals 10
    .param p0, "pncVar"    # Ldefpackage/pnc;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const/4 v0, 0x1

    const-string v1, "numChars should not be negative"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 252
    const/4 v1, 0x0

    .line 253
    .local v1, "z":Z
    const/4 v2, 0x0

    if-gt p3, p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "numChars should not exceed fullTextLen"

    invoke-static {v3, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 254
    if-ltz p2, :cond_1

    move v2, v0

    :cond_1
    const-string v3, "firstCharIndex should not be negative"

    invoke-static {v2, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 255
    add-int v2, p2, p3

    if-gt v2, p1, :cond_2

    .line 256
    const/4 v1, 0x1

    .line 258
    :cond_2
    const-string v2, "firstCharIndex + numChars should not exceed fullTextLen"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 259
    iget v2, p0, Ldefpackage/pnc;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    .line 260
    .local v0, "max":F
    iget v2, p0, Ldefpackage/pnc;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 261
    .local v2, "radians":D
    int-to-float v4, p2

    mul-float/2addr v4, v0

    .line 262
    .local v4, "f":F
    iget v5, p0, Ldefpackage/pnc;->b:I

    int-to-float v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Ldefpackage/pnc;->c:I

    int-to-float v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, p3

    mul-float/2addr v7, v0

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Ldefpackage/pnc;->e:I

    iget v9, p0, Ldefpackage/pnc;->a:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    iget v9, p0, Ldefpackage/pnc;->f:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {v5, v6, v7, v8, v9}, Ldefpackage/nmh;->a(IIIILjava/lang/Float;)Ldefpackage/pnc;

    move-result-object v5

    return-object v5
.end method
