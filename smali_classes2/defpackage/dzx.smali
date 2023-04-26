.class public final Ldefpackage/dzx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/pbv;


# direct methods
.method public constructor <init>(Ldefpackage/pli;I)V
    .locals 148
    .param p1, "pliVar"    # Ldefpackage/pli;
    .param p2, "i"    # I

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .local v2, "d":I
    sget-object v3, Ldefpackage/pbv;->aC:Ldefpackage/pbv;

    iput-object v3, v0, Ldefpackage/dzx;->a:Ldefpackage/pbv;

    .line 11
    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 12
    .local v3, "m":Ldefpackage/poy;
    iget-object v4, v1, Ldefpackage/pli;->a:Ldefpackage/pla;

    .line 13
    .local v4, "plaVar":Ldefpackage/pla;
    if-nez v4, :cond_0

    sget-object v5, Ldefpackage/pla;->l:Ldefpackage/pla;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    move-object v4, v5

    .line 14
    iget v5, v4, Ldefpackage/pla;->a:F

    .line 15
    .local v5, "f":F
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 17
    iput-boolean v7, v3, Ldefpackage/poy;->c:Z

    .line 19
    :cond_1
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pbv;

    .line 20
    .local v6, "pbvVar":Ldefpackage/pbv;
    const/4 v8, 0x2

    .line 21
    .local v8, "i2":I
    iget v9, v6, Ldefpackage/pbv;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    .line 22
    .local v9, "i3":I
    iput v9, v6, Ldefpackage/pbv;->a:I

    .line 23
    iput v5, v6, Ldefpackage/pbv;->d:F

    .line 24
    iget v11, v4, Ldefpackage/pla;->b:F

    .line 25
    .local v11, "f2":F
    or-int/lit8 v12, v9, 0x4

    .line 26
    .local v12, "i4":I
    iput v12, v6, Ldefpackage/pbv;->a:I

    .line 27
    iput v11, v6, Ldefpackage/pbv;->e:F

    .line 28
    iget v13, v4, Ldefpackage/pla;->c:F

    .line 29
    .local v13, "f3":F
    or-int/lit8 v14, v12, 0x10

    .line 30
    .local v14, "i5":I
    iput v14, v6, Ldefpackage/pbv;->a:I

    .line 31
    iput v13, v6, Ldefpackage/pbv;->f:F

    .line 32
    iget v15, v4, Ldefpackage/pla;->d:F

    .line 33
    .local v15, "f4":F
    or-int/lit8 v10, v14, 0x20

    .line 34
    .local v10, "i6":I
    iput v10, v6, Ldefpackage/pbv;->a:I

    .line 35
    iput v15, v6, Ldefpackage/pbv;->g:F

    .line 36
    iget v7, v4, Ldefpackage/pla;->e:F

    .line 37
    .local v7, "f5":F
    const/high16 v18, 0x20000000

    move/from16 v19, v2

    .end local v2    # "d":I
    .local v19, "d":I
    or-int v2, v10, v18

    .line 38
    .local v2, "i7":I
    iput v2, v6, Ldefpackage/pbv;->a:I

    .line 39
    iput v7, v6, Ldefpackage/pbv;->D:F

    .line 40
    move/from16 v18, v5

    .end local v5    # "f":F
    .local v18, "f":F
    iget v5, v4, Ldefpackage/pla;->f:F

    .line 41
    .local v5, "f6":F
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v21, v7

    .end local v7    # "f5":F
    .local v21, "f5":F
    or-int v7, v2, v20

    .line 42
    .local v7, "i8":I
    iput v7, v6, Ldefpackage/pbv;->a:I

    .line 43
    iput v5, v6, Ldefpackage/pbv;->E:F

    .line 44
    move/from16 v22, v2

    .end local v2    # "i7":I
    .local v22, "i7":I
    iget v2, v4, Ldefpackage/pla;->g:F

    .line 45
    .local v2, "f7":F
    move/from16 v23, v5

    .end local v5    # "f6":F
    .local v23, "f6":F
    or-int/lit16 v5, v7, 0x80

    .line 46
    .local v5, "i9":I
    iput v5, v6, Ldefpackage/pbv;->a:I

    .line 47
    iput v2, v6, Ldefpackage/pbv;->h:F

    .line 48
    move/from16 v24, v2

    .end local v2    # "f7":F
    .local v24, "f7":F
    iget v2, v4, Ldefpackage/pla;->h:F

    .line 49
    .local v2, "f8":F
    move/from16 v25, v7

    .end local v7    # "i8":I
    .local v25, "i8":I
    or-int/lit16 v7, v5, 0x100

    .line 50
    .local v7, "i10":I
    iput v7, v6, Ldefpackage/pbv;->a:I

    .line 51
    iput v2, v6, Ldefpackage/pbv;->i:F

    .line 52
    move/from16 v26, v2

    .end local v2    # "f8":F
    .local v26, "f8":F
    iget v2, v4, Ldefpackage/pla;->i:F

    .line 53
    .local v2, "f9":F
    move/from16 v27, v5

    .end local v5    # "i9":I
    .local v27, "i9":I
    or-int/lit16 v5, v7, 0x200

    iput v5, v6, Ldefpackage/pbv;->a:I

    .line 54
    iput v2, v6, Ldefpackage/pbv;->j:F

    .line 55
    iget v5, v4, Ldefpackage/pla;->j:F

    .line 56
    .local v5, "f10":F
    move/from16 v28, v2

    .end local v2    # "f9":F
    .local v28, "f9":F
    iget v2, v6, Ldefpackage/pbv;->c:I

    const v29, 0x8000

    or-int v2, v2, v29

    .line 57
    .local v2, "i11":I
    iput v2, v6, Ldefpackage/pbv;->c:I

    .line 58
    iput v5, v6, Ldefpackage/pbv;->aA:F

    .line 59
    move/from16 v30, v5

    .end local v5    # "f10":F
    .local v30, "f10":F
    iget v5, v4, Ldefpackage/pla;->k:F

    .line 60
    .local v5, "f11":F
    const/high16 v31, 0x10000

    move-object/from16 v32, v4

    .end local v4    # "plaVar":Ldefpackage/pla;
    .local v32, "plaVar":Ldefpackage/pla;
    or-int v4, v2, v31

    iput v4, v6, Ldefpackage/pbv;->c:I

    .line 61
    iput v5, v6, Ldefpackage/pbv;->aB:F

    .line 62
    iget-object v4, v1, Ldefpackage/pli;->m:Ldefpackage/plh;

    .line 63
    .local v4, "plhVar":Ldefpackage/plh;
    if-nez v4, :cond_2

    sget-object v33, Ldefpackage/plh;->k:Ldefpackage/plh;

    goto :goto_1

    :cond_2
    move-object/from16 v33, v4

    :goto_1
    move-object/from16 v4, v33

    .line 64
    move/from16 v33, v2

    .end local v2    # "i11":I
    .local v33, "i11":I
    iget v2, v4, Ldefpackage/plh;->a:F

    .line 65
    .local v2, "f12":F
    move/from16 v34, v5

    .end local v5    # "f11":F
    .local v34, "f11":F
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 67
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 69
    :cond_3
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 70
    .local v5, "pbvVar2":Ldefpackage/pbv;
    move-object/from16 v35, v6

    .end local v6    # "pbvVar":Ldefpackage/pbv;
    .local v35, "pbvVar":Ldefpackage/pbv;
    iget v6, v5, Ldefpackage/pbv;->a:I

    or-int v6, v6, v29

    .line 71
    .local v6, "i12":I
    iput v6, v5, Ldefpackage/pbv;->a:I

    .line 72
    iput v2, v5, Ldefpackage/pbv;->o:F

    .line 73
    move/from16 v36, v2

    .end local v2    # "f12":F
    .local v36, "f12":F
    iget v2, v4, Ldefpackage/plh;->b:F

    .line 74
    .local v2, "f13":F
    move/from16 v37, v7

    .end local v7    # "i10":I
    .local v37, "i10":I
    or-int v7, v6, v31

    .line 75
    .local v7, "i13":I
    iput v7, v5, Ldefpackage/pbv;->a:I

    .line 76
    iput v2, v5, Ldefpackage/pbv;->p:F

    .line 77
    move/from16 v38, v2

    .end local v2    # "f13":F
    .local v38, "f13":F
    iget v2, v4, Ldefpackage/plh;->c:F

    .line 78
    .local v2, "f14":F
    const/high16 v39, 0x80000

    move/from16 v40, v6

    .end local v6    # "i12":I
    .local v40, "i12":I
    or-int v6, v7, v39

    .line 79
    .local v6, "i14":I
    iput v6, v5, Ldefpackage/pbv;->a:I

    .line 80
    iput v2, v5, Ldefpackage/pbv;->u:F

    .line 81
    move/from16 v41, v2

    .end local v2    # "f14":F
    .local v41, "f14":F
    iget v2, v4, Ldefpackage/plh;->d:F

    .line 82
    .local v2, "f15":F
    const/high16 v42, 0x100000

    move/from16 v43, v7

    .end local v7    # "i13":I
    .local v43, "i13":I
    or-int v7, v6, v42

    .line 83
    .local v7, "i15":I
    iput v7, v5, Ldefpackage/pbv;->a:I

    .line 84
    iput v2, v5, Ldefpackage/pbv;->v:F

    .line 85
    move/from16 v44, v2

    .end local v2    # "f15":F
    .local v44, "f15":F
    iget v2, v4, Ldefpackage/plh;->e:F

    .line 86
    .local v2, "f16":F
    const/high16 v45, 0x200000

    move/from16 v46, v6

    .end local v6    # "i14":I
    .local v46, "i14":I
    or-int v6, v7, v45

    .line 87
    .local v6, "i16":I
    iput v6, v5, Ldefpackage/pbv;->a:I

    .line 88
    iput v2, v5, Ldefpackage/pbv;->w:F

    .line 89
    move/from16 v47, v2

    .end local v2    # "f16":F
    .local v47, "f16":F
    iget v2, v4, Ldefpackage/plh;->f:F

    .line 90
    .local v2, "f17":F
    const/high16 v48, 0x400000

    move/from16 v49, v7

    .end local v7    # "i15":I
    .local v49, "i15":I
    or-int v7, v6, v48

    .line 91
    .local v7, "i17":I
    iput v7, v5, Ldefpackage/pbv;->a:I

    .line 92
    iput v2, v5, Ldefpackage/pbv;->x:F

    .line 93
    move/from16 v50, v2

    .end local v2    # "f17":F
    .local v50, "f17":F
    iget v2, v4, Ldefpackage/plh;->g:F

    .line 94
    .local v2, "f18":F
    const/high16 v51, 0x800000

    move/from16 v52, v6

    .end local v6    # "i16":I
    .local v52, "i16":I
    or-int v6, v7, v51

    .line 95
    .local v6, "i18":I
    iput v6, v5, Ldefpackage/pbv;->a:I

    .line 96
    iput v2, v5, Ldefpackage/pbv;->y:F

    .line 97
    move/from16 v53, v2

    .end local v2    # "f18":F
    .local v53, "f18":F
    iget v2, v4, Ldefpackage/plh;->h:F

    .line 98
    .local v2, "f19":F
    const/high16 v54, 0x1000000

    move/from16 v55, v7

    .end local v7    # "i17":I
    .local v55, "i17":I
    or-int v7, v6, v54

    .line 99
    .local v7, "i19":I
    iput v7, v5, Ldefpackage/pbv;->a:I

    .line 100
    iput v2, v5, Ldefpackage/pbv;->z:F

    .line 101
    move/from16 v56, v2

    .end local v2    # "f19":F
    .local v56, "f19":F
    iget v2, v4, Ldefpackage/plh;->i:F

    .line 102
    .local v2, "f20":F
    const/high16 v57, 0x2000000

    move/from16 v58, v6

    .end local v6    # "i18":I
    .local v58, "i18":I
    or-int v6, v7, v57

    .line 103
    .local v6, "i20":I
    iput v6, v5, Ldefpackage/pbv;->a:I

    .line 104
    iput v2, v5, Ldefpackage/pbv;->A:F

    .line 105
    move/from16 v57, v2

    .end local v2    # "f20":F
    .local v57, "f20":F
    iget v2, v4, Ldefpackage/plh;->j:F

    .line 106
    .local v2, "f21":F
    const/high16 v59, 0x4000000

    move-object/from16 v60, v4

    .end local v4    # "plhVar":Ldefpackage/plh;
    .local v60, "plhVar":Ldefpackage/plh;
    or-int v4, v6, v59

    iput v4, v5, Ldefpackage/pbv;->a:I

    .line 107
    iput v2, v5, Ldefpackage/pbv;->B:F

    .line 108
    iget-object v4, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 109
    .local v4, "psxVar":Ldefpackage/psx;
    if-nez v4, :cond_4

    sget-object v59, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v59

    move/from16 v59, v2

    move-object/from16 v2, v147

    goto :goto_2

    :cond_4
    move/from16 v59, v2

    move-object v2, v4

    .end local v2    # "f21":F
    .local v59, "f21":F
    :goto_2
    iget-boolean v2, v2, Ldefpackage/psx;->c:Z

    if-nez v2, :cond_1e

    .line 110
    iget-object v2, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 111
    .local v2, "psxVar2":Ldefpackage/psx;
    if-nez v2, :cond_5

    sget-object v61, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v61

    move-object/from16 v61, v2

    move-object/from16 v2, v147

    goto :goto_3

    :cond_5
    move-object/from16 v61, v2

    .end local v2    # "psxVar2":Ldefpackage/psx;
    .local v61, "psxVar2":Ldefpackage/psx;
    :goto_3
    iget v2, v2, Ldefpackage/psx;->a:F

    .line 112
    .local v2, "f22":F
    move-object/from16 v62, v4

    .end local v4    # "psxVar":Ldefpackage/psx;
    .local v62, "psxVar":Ldefpackage/psx;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_6

    .line 113
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 114
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 116
    :cond_6
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 117
    .local v4, "pbvVar3":Ldefpackage/pbv;
    move-object/from16 v63, v5

    .end local v5    # "pbvVar2":Ldefpackage/pbv;
    .local v63, "pbvVar2":Ldefpackage/pbv;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 118
    iput v2, v4, Ldefpackage/pbv;->I:F

    .line 119
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 120
    .local v5, "psxVar3":Ldefpackage/psx;
    if-nez v5, :cond_7

    sget-object v64, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v64

    move/from16 v64, v2

    move-object/from16 v2, v147

    goto :goto_4

    :cond_7
    move/from16 v64, v2

    move-object v2, v5

    .end local v2    # "f22":F
    .local v64, "f22":F
    :goto_4
    iget v2, v2, Ldefpackage/psx;->b:F

    .line 121
    .local v2, "f23":F
    move-object/from16 v65, v4

    .end local v4    # "pbvVar3":Ldefpackage/pbv;
    .local v65, "pbvVar3":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_8

    .line 122
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 123
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 125
    :cond_8
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 126
    .local v4, "pbvVar4":Ldefpackage/pbv;
    move-object/from16 v66, v5

    .end local v5    # "psxVar3":Ldefpackage/psx;
    .local v66, "psxVar3":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 127
    iput v2, v4, Ldefpackage/pbv;->J:F

    .line 128
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 129
    .local v5, "psxVar4":Ldefpackage/psx;
    if-nez v5, :cond_9

    sget-object v67, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v67

    move/from16 v67, v2

    move-object/from16 v2, v147

    goto :goto_5

    :cond_9
    move/from16 v67, v2

    move-object v2, v5

    .end local v2    # "f23":F
    .local v67, "f23":F
    :goto_5
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 130
    .local v2, "pswVar":Ldefpackage/psw;
    if-nez v2, :cond_a

    sget-object v68, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v68

    move-object/from16 v68, v2

    move-object/from16 v2, v147

    goto :goto_6

    :cond_a
    move-object/from16 v68, v2

    .end local v2    # "pswVar":Ldefpackage/psw;
    .local v68, "pswVar":Ldefpackage/psw;
    :goto_6
    iget v2, v2, Ldefpackage/psw;->a:F

    .line 131
    .local v2, "f24":F
    move-object/from16 v69, v4

    .end local v4    # "pbvVar4":Ldefpackage/pbv;
    .local v69, "pbvVar4":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_b

    .line 132
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 133
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 135
    :cond_b
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 136
    .local v4, "pbvVar5":Ldefpackage/pbv;
    move-object/from16 v70, v5

    .end local v5    # "psxVar4":Ldefpackage/psx;
    .local v70, "psxVar4":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 137
    iput v2, v4, Ldefpackage/pbv;->L:F

    .line 138
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 139
    .local v5, "psxVar5":Ldefpackage/psx;
    if-nez v5, :cond_c

    sget-object v71, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v71

    move/from16 v71, v2

    move-object/from16 v2, v147

    goto :goto_7

    :cond_c
    move/from16 v71, v2

    move-object v2, v5

    .end local v2    # "f24":F
    .local v71, "f24":F
    :goto_7
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 140
    .local v2, "pswVar2":Ldefpackage/psw;
    if-nez v2, :cond_d

    sget-object v72, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v72

    move-object/from16 v72, v2

    move-object/from16 v2, v147

    goto :goto_8

    :cond_d
    move-object/from16 v72, v2

    .end local v2    # "pswVar2":Ldefpackage/psw;
    .local v72, "pswVar2":Ldefpackage/psw;
    :goto_8
    iget v2, v2, Ldefpackage/psw;->b:F

    .line 141
    .local v2, "f25":F
    move-object/from16 v73, v4

    .end local v4    # "pbvVar5":Ldefpackage/pbv;
    .local v73, "pbvVar5":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_e

    .line 142
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 143
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 145
    :cond_e
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 146
    .local v4, "pbvVar6":Ldefpackage/pbv;
    move-object/from16 v74, v5

    .end local v5    # "psxVar5":Ldefpackage/psx;
    .local v74, "psxVar5":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 147
    iput v2, v4, Ldefpackage/pbv;->M:F

    .line 148
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 149
    .local v5, "psxVar6":Ldefpackage/psx;
    if-nez v5, :cond_f

    sget-object v75, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v75

    move/from16 v75, v2

    move-object/from16 v2, v147

    goto :goto_9

    :cond_f
    move/from16 v75, v2

    move-object v2, v5

    .end local v2    # "f25":F
    .local v75, "f25":F
    :goto_9
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 150
    .local v2, "pswVar3":Ldefpackage/psw;
    if-nez v2, :cond_10

    sget-object v76, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v76

    move-object/from16 v76, v2

    move-object/from16 v2, v147

    goto :goto_a

    :cond_10
    move-object/from16 v76, v2

    .end local v2    # "pswVar3":Ldefpackage/psw;
    .local v76, "pswVar3":Ldefpackage/psw;
    :goto_a
    iget v2, v2, Ldefpackage/psw;->c:F

    .line 151
    .local v2, "f26":F
    move-object/from16 v77, v4

    .end local v4    # "pbvVar6":Ldefpackage/pbv;
    .local v77, "pbvVar6":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_11

    .line 152
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 153
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 155
    :cond_11
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 156
    .local v4, "pbvVar7":Ldefpackage/pbv;
    move-object/from16 v78, v5

    .end local v5    # "psxVar6":Ldefpackage/psx;
    .local v78, "psxVar6":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 157
    iput v2, v4, Ldefpackage/pbv;->N:F

    .line 158
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 159
    .local v5, "psxVar7":Ldefpackage/psx;
    if-nez v5, :cond_12

    sget-object v79, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v79

    move/from16 v79, v2

    move-object/from16 v2, v147

    goto :goto_b

    :cond_12
    move/from16 v79, v2

    move-object v2, v5

    .end local v2    # "f26":F
    .local v79, "f26":F
    :goto_b
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 160
    .local v2, "pswVar4":Ldefpackage/psw;
    if-nez v2, :cond_13

    sget-object v80, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v80

    move-object/from16 v80, v2

    move-object/from16 v2, v147

    goto :goto_c

    :cond_13
    move-object/from16 v80, v2

    .end local v2    # "pswVar4":Ldefpackage/psw;
    .local v80, "pswVar4":Ldefpackage/psw;
    :goto_c
    iget v2, v2, Ldefpackage/psw;->d:F

    .line 161
    .local v2, "f27":F
    move-object/from16 v81, v4

    .end local v4    # "pbvVar7":Ldefpackage/pbv;
    .local v81, "pbvVar7":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_14

    .line 162
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 163
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 165
    :cond_14
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 166
    .local v4, "pbvVar8":Ldefpackage/pbv;
    move-object/from16 v82, v5

    .end local v5    # "psxVar7":Ldefpackage/psx;
    .local v82, "psxVar7":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 167
    iput v2, v4, Ldefpackage/pbv;->O:F

    .line 168
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 169
    .local v5, "psxVar8":Ldefpackage/psx;
    if-nez v5, :cond_15

    sget-object v83, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v83

    move/from16 v83, v2

    move-object/from16 v2, v147

    goto :goto_d

    :cond_15
    move/from16 v83, v2

    move-object v2, v5

    .end local v2    # "f27":F
    .local v83, "f27":F
    :goto_d
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 170
    .local v2, "pswVar5":Ldefpackage/psw;
    if-nez v2, :cond_16

    sget-object v84, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v84

    move-object/from16 v84, v2

    move-object/from16 v2, v147

    goto :goto_e

    :cond_16
    move-object/from16 v84, v2

    .end local v2    # "pswVar5":Ldefpackage/psw;
    .local v84, "pswVar5":Ldefpackage/psw;
    :goto_e
    iget v2, v2, Ldefpackage/psw;->e:I

    .line 171
    .local v2, "i21":I
    move-object/from16 v85, v4

    .end local v4    # "pbvVar8":Ldefpackage/pbv;
    .local v85, "pbvVar8":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_17

    .line 172
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 173
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 175
    :cond_17
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 176
    .local v4, "pbvVar9":Ldefpackage/pbv;
    move-object/from16 v86, v5

    .end local v5    # "psxVar8":Ldefpackage/psx;
    .local v86, "psxVar8":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 177
    iput v2, v4, Ldefpackage/pbv;->P:I

    .line 178
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 179
    .local v5, "psxVar9":Ldefpackage/psx;
    if-nez v5, :cond_18

    sget-object v87, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v87

    move/from16 v87, v2

    move-object/from16 v2, v147

    goto :goto_f

    :cond_18
    move/from16 v87, v2

    move-object v2, v5

    .end local v2    # "i21":I
    .local v87, "i21":I
    :goto_f
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 180
    .local v2, "pswVar6":Ldefpackage/psw;
    if-nez v2, :cond_19

    sget-object v88, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v88

    move-object/from16 v88, v2

    move-object/from16 v2, v147

    goto :goto_10

    :cond_19
    move-object/from16 v88, v2

    .end local v2    # "pswVar6":Ldefpackage/psw;
    .local v88, "pswVar6":Ldefpackage/psw;
    :goto_10
    iget v2, v2, Ldefpackage/psw;->f:F

    .line 181
    .local v2, "f28":F
    move-object/from16 v89, v4

    .end local v4    # "pbvVar9":Ldefpackage/pbv;
    .local v89, "pbvVar9":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_1a

    .line 182
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 183
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 185
    :cond_1a
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 186
    .local v4, "pbvVar10":Ldefpackage/pbv;
    move-object/from16 v90, v5

    .end local v5    # "psxVar9":Ldefpackage/psx;
    .local v90, "psxVar9":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 187
    iput v2, v4, Ldefpackage/pbv;->Q:F

    .line 188
    iget-object v5, v1, Ldefpackage/pli;->q:Ldefpackage/psx;

    .line 189
    .local v5, "psxVar10":Ldefpackage/psx;
    if-nez v5, :cond_1b

    sget-object v91, Ldefpackage/psx;->e:Ldefpackage/psx;

    move-object/from16 v147, v91

    move/from16 v91, v2

    move-object/from16 v2, v147

    goto :goto_11

    :cond_1b
    move/from16 v91, v2

    move-object v2, v5

    .end local v2    # "f28":F
    .local v91, "f28":F
    :goto_11
    iget-object v2, v2, Ldefpackage/psx;->d:Ldefpackage/psw;

    .line 190
    .local v2, "pswVar7":Ldefpackage/psw;
    if-nez v2, :cond_1c

    sget-object v92, Ldefpackage/psw;->h:Ldefpackage/psw;

    move-object/from16 v147, v92

    move-object/from16 v92, v2

    move-object/from16 v2, v147

    goto :goto_12

    :cond_1c
    move-object/from16 v92, v2

    .end local v2    # "pswVar7":Ldefpackage/psw;
    .local v92, "pswVar7":Ldefpackage/psw;
    :goto_12
    iget v2, v2, Ldefpackage/psw;->g:F

    .line 191
    .local v2, "f29":F
    move-object/from16 v93, v4

    .end local v4    # "pbvVar10":Ldefpackage/pbv;
    .local v93, "pbvVar10":Ldefpackage/pbv;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_1d

    .line 192
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 193
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 195
    :cond_1d
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbv;

    .line 196
    .local v4, "pbvVar11":Ldefpackage/pbv;
    move-object/from16 v94, v5

    .end local v5    # "psxVar10":Ldefpackage/psx;
    .local v94, "psxVar10":Ldefpackage/psx;
    iget v5, v4, Ldefpackage/pbv;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Ldefpackage/pbv;->b:I

    .line 197
    iput v2, v4, Ldefpackage/pbv;->R:F

    goto :goto_13

    .line 109
    .end local v2    # "f29":F
    .end local v61    # "psxVar2":Ldefpackage/psx;
    .end local v62    # "psxVar":Ldefpackage/psx;
    .end local v63    # "pbvVar2":Ldefpackage/pbv;
    .end local v64    # "f22":F
    .end local v65    # "pbvVar3":Ldefpackage/pbv;
    .end local v66    # "psxVar3":Ldefpackage/psx;
    .end local v67    # "f23":F
    .end local v68    # "pswVar":Ldefpackage/psw;
    .end local v69    # "pbvVar4":Ldefpackage/pbv;
    .end local v70    # "psxVar4":Ldefpackage/psx;
    .end local v71    # "f24":F
    .end local v72    # "pswVar2":Ldefpackage/psw;
    .end local v73    # "pbvVar5":Ldefpackage/pbv;
    .end local v74    # "psxVar5":Ldefpackage/psx;
    .end local v75    # "f25":F
    .end local v76    # "pswVar3":Ldefpackage/psw;
    .end local v77    # "pbvVar6":Ldefpackage/pbv;
    .end local v78    # "psxVar6":Ldefpackage/psx;
    .end local v79    # "f26":F
    .end local v80    # "pswVar4":Ldefpackage/psw;
    .end local v81    # "pbvVar7":Ldefpackage/pbv;
    .end local v82    # "psxVar7":Ldefpackage/psx;
    .end local v83    # "f27":F
    .end local v84    # "pswVar5":Ldefpackage/psw;
    .end local v85    # "pbvVar8":Ldefpackage/pbv;
    .end local v86    # "psxVar8":Ldefpackage/psx;
    .end local v87    # "i21":I
    .end local v88    # "pswVar6":Ldefpackage/psw;
    .end local v89    # "pbvVar9":Ldefpackage/pbv;
    .end local v90    # "psxVar9":Ldefpackage/psx;
    .end local v91    # "f28":F
    .end local v92    # "pswVar7":Ldefpackage/psw;
    .end local v93    # "pbvVar10":Ldefpackage/pbv;
    .end local v94    # "psxVar10":Ldefpackage/psx;
    .local v4, "psxVar":Ldefpackage/psx;
    .local v5, "pbvVar2":Ldefpackage/pbv;
    :cond_1e
    move-object/from16 v62, v4

    move-object/from16 v63, v5

    .line 199
    .end local v4    # "psxVar":Ldefpackage/psx;
    .end local v5    # "pbvVar2":Ldefpackage/pbv;
    .restart local v62    # "psxVar":Ldefpackage/psx;
    .restart local v63    # "pbvVar2":Ldefpackage/pbv;
    :goto_13
    iget-object v2, v1, Ldefpackage/pli;->v:Ldefpackage/plg;

    .line 200
    .local v2, "plgVar":Ldefpackage/plg;
    if-nez v2, :cond_1f

    sget-object v4, Ldefpackage/plg;->i:Ldefpackage/plg;

    goto :goto_14

    :cond_1f
    move-object v4, v2

    :goto_14
    move-object v2, v4

    .line 201
    iget v4, v2, Ldefpackage/plg;->a:I

    .line 202
    .local v4, "i22":I
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_20

    .line 203
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 204
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 206
    :cond_20
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 207
    .local v5, "pbvVar12":Ldefpackage/pbv;
    move/from16 v61, v6

    .end local v6    # "i20":I
    .local v61, "i20":I
    iget v6, v5, Ldefpackage/pbv;->b:I

    or-int v6, v6, v29

    .line 208
    .local v6, "i23":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 209
    iput v4, v5, Ldefpackage/pbv;->T:I

    .line 210
    move/from16 v29, v4

    .end local v4    # "i22":I
    .local v29, "i22":I
    iget v4, v2, Ldefpackage/plg;->b:F

    .line 211
    .local v4, "f30":F
    move/from16 v64, v7

    .end local v7    # "i19":I
    .local v64, "i19":I
    or-int v7, v6, v31

    .line 212
    .local v7, "i24":I
    iput v7, v5, Ldefpackage/pbv;->b:I

    .line 213
    iput v4, v5, Ldefpackage/pbv;->U:F

    .line 214
    move/from16 v31, v4

    .end local v4    # "f30":F
    .local v31, "f30":F
    iget v4, v2, Ldefpackage/plg;->c:F

    .line 215
    .local v4, "f31":F
    const/high16 v65, 0x20000

    move/from16 v66, v6

    .end local v6    # "i23":I
    .local v66, "i23":I
    or-int v6, v7, v65

    .line 216
    .local v6, "i25":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 217
    iput v4, v5, Ldefpackage/pbv;->V:F

    .line 218
    move/from16 v65, v4

    .end local v4    # "f31":F
    .local v65, "f31":F
    iget v4, v2, Ldefpackage/plg;->d:F

    .line 219
    .local v4, "f32":F
    const/high16 v67, 0x40000

    move/from16 v68, v7

    .end local v7    # "i24":I
    .local v68, "i24":I
    or-int v7, v6, v67

    .line 220
    .local v7, "i26":I
    iput v7, v5, Ldefpackage/pbv;->b:I

    .line 221
    iput v4, v5, Ldefpackage/pbv;->W:F

    .line 222
    move/from16 v67, v4

    .end local v4    # "f32":F
    .local v67, "f32":F
    iget v4, v2, Ldefpackage/plg;->e:F

    .line 223
    .local v4, "f33":F
    move/from16 v69, v6

    .end local v6    # "i25":I
    .local v69, "i25":I
    or-int v6, v7, v39

    .line 224
    .local v6, "i27":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 225
    iput v4, v5, Ldefpackage/pbv;->X:F

    .line 226
    move/from16 v39, v4

    .end local v4    # "f33":F
    .local v39, "f33":F
    iget v4, v2, Ldefpackage/plg;->f:F

    .line 227
    .local v4, "f34":F
    move/from16 v70, v7

    .end local v7    # "i26":I
    .local v70, "i26":I
    or-int v7, v6, v42

    .line 228
    .local v7, "i28":I
    iput v7, v5, Ldefpackage/pbv;->b:I

    .line 229
    iput v4, v5, Ldefpackage/pbv;->Y:F

    .line 230
    move/from16 v42, v4

    .end local v4    # "f34":F
    .local v42, "f34":F
    iget v4, v2, Ldefpackage/plg;->g:F

    .line 231
    .local v4, "f35":F
    move/from16 v71, v6

    .end local v6    # "i27":I
    .local v71, "i27":I
    or-int v6, v7, v45

    .line 232
    .local v6, "i29":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 233
    iput v4, v5, Ldefpackage/pbv;->Z:F

    .line 234
    move/from16 v45, v4

    .end local v4    # "f35":F
    .local v45, "f35":F
    iget v4, v2, Ldefpackage/plg;->h:F

    .line 235
    .local v4, "f36":F
    move-object/from16 v72, v2

    .end local v2    # "plgVar":Ldefpackage/plg;
    .local v72, "plgVar":Ldefpackage/plg;
    or-int v2, v6, v48

    iput v2, v5, Ldefpackage/pbv;->b:I

    .line 236
    iput v4, v5, Ldefpackage/pbv;->aa:F

    .line 237
    iget-object v2, v1, Ldefpackage/pli;->w:Ldefpackage/plb;

    .line 238
    .local v2, "plbVar":Ldefpackage/plb;
    if-nez v2, :cond_21

    sget-object v48, Ldefpackage/plb;->d:Ldefpackage/plb;

    goto :goto_15

    :cond_21
    move-object/from16 v48, v2

    :goto_15
    move-object/from16 v2, v48

    .line 239
    move/from16 v48, v4

    .end local v4    # "f36":F
    .local v48, "f36":F
    iget v4, v2, Ldefpackage/plb;->a:I

    .line 240
    .local v4, "i30":I
    move-object/from16 v73, v5

    .end local v5    # "pbvVar12":Ldefpackage/pbv;
    .local v73, "pbvVar12":Ldefpackage/pbv;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_22

    .line 241
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 242
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 244
    :cond_22
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 245
    .local v5, "pbvVar13":Ldefpackage/pbv;
    move/from16 v74, v6

    .end local v6    # "i29":I
    .local v74, "i29":I
    iget v6, v5, Ldefpackage/pbv;->b:I

    or-int v6, v6, v51

    .line 246
    .local v6, "i31":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 247
    iput v4, v5, Ldefpackage/pbv;->ac:I

    .line 248
    move/from16 v51, v4

    .end local v4    # "i30":I
    .local v51, "i30":I
    iget v4, v2, Ldefpackage/plb;->b:F

    .line 249
    .local v4, "f37":F
    move/from16 v75, v7

    .end local v7    # "i28":I
    .local v75, "i28":I
    or-int v7, v6, v54

    .line 250
    .local v7, "i32":I
    iput v7, v5, Ldefpackage/pbv;->b:I

    .line 251
    iput v4, v5, Ldefpackage/pbv;->ad:F

    .line 252
    move/from16 v54, v4

    .end local v4    # "f37":F
    .local v54, "f37":F
    iget v4, v2, Ldefpackage/plb;->c:F

    .line 253
    .local v4, "f38":F
    const/high16 v76, 0x2000000

    move-object/from16 v77, v2

    .end local v2    # "plbVar":Ldefpackage/plb;
    .local v77, "plbVar":Ldefpackage/plb;
    or-int v2, v7, v76

    iput v2, v5, Ldefpackage/pbv;->b:I

    .line 254
    iput v4, v5, Ldefpackage/pbv;->ae:F

    .line 255
    iget-object v2, v1, Ldefpackage/pli;->x:Ldefpackage/ple;

    .line 256
    .local v2, "pleVar":Ldefpackage/ple;
    if-nez v2, :cond_23

    sget-object v76, Ldefpackage/ple;->h:Ldefpackage/ple;

    goto :goto_16

    :cond_23
    move-object/from16 v76, v2

    :goto_16
    move-object/from16 v2, v76

    .line 257
    move/from16 v76, v4

    .end local v4    # "f38":F
    .local v76, "f38":F
    iget-boolean v4, v2, Ldefpackage/ple;->a:Z

    .line 258
    .local v4, "z":Z
    move-object/from16 v78, v5

    .end local v5    # "pbvVar13":Ldefpackage/pbv;
    .local v78, "pbvVar13":Ldefpackage/pbv;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_24

    .line 259
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 260
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 262
    :cond_24
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 263
    .local v5, "pbvVar14":Ldefpackage/pbv;
    move/from16 v79, v6

    .end local v6    # "i31":I
    .local v79, "i31":I
    iget v6, v5, Ldefpackage/pbv;->b:I

    const/high16 v80, 0x4000000

    or-int v6, v6, v80

    .line 264
    .local v6, "i33":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 265
    iput-boolean v4, v5, Ldefpackage/pbv;->af:Z

    .line 266
    move/from16 v80, v4

    .end local v4    # "z":Z
    .local v80, "z":Z
    iget-boolean v4, v2, Ldefpackage/ple;->b:Z

    .line 267
    .local v4, "z2":Z
    move/from16 v81, v7

    .end local v7    # "i32":I
    .local v81, "i32":I
    iget v7, v5, Ldefpackage/pbv;->c:I

    or-int/lit8 v7, v7, 0x4

    .line 268
    .local v7, "i34":I
    iput v7, v5, Ldefpackage/pbv;->c:I

    .line 269
    iput-boolean v4, v5, Ldefpackage/pbv;->al:Z

    .line 270
    move/from16 v82, v4

    .end local v4    # "z2":Z
    .local v82, "z2":Z
    iget v4, v2, Ldefpackage/ple;->c:I

    .line 271
    .local v4, "i35":I
    const/high16 v83, 0x8000000

    move/from16 v84, v8

    .end local v8    # "i2":I
    .local v84, "i2":I
    or-int v8, v6, v83

    .line 272
    .local v8, "i36":I
    iput v8, v5, Ldefpackage/pbv;->b:I

    .line 273
    iput v4, v5, Ldefpackage/pbv;->ag:I

    .line 274
    move/from16 v83, v4

    .end local v4    # "i35":I
    .local v83, "i35":I
    iget v4, v2, Ldefpackage/ple;->d:F

    .line 275
    .local v4, "f39":F
    const/high16 v85, 0x10000000

    move/from16 v86, v6

    .end local v6    # "i33":I
    .local v86, "i33":I
    or-int v6, v8, v85

    .line 276
    .local v6, "i37":I
    iput v6, v5, Ldefpackage/pbv;->b:I

    .line 277
    iput v4, v5, Ldefpackage/pbv;->ah:F

    .line 278
    move/from16 v85, v4

    .end local v4    # "f39":F
    .local v85, "f39":F
    iget v4, v2, Ldefpackage/ple;->e:F

    .line 279
    .local v4, "f40":F
    move/from16 v87, v8

    .end local v8    # "i36":I
    .local v87, "i36":I
    or-int v8, v6, v20

    iput v8, v5, Ldefpackage/pbv;->b:I

    .line 280
    iput v4, v5, Ldefpackage/pbv;->ai:F

    .line 281
    iget v8, v2, Ldefpackage/ple;->f:F

    .line 282
    .local v8, "f41":F
    move/from16 v20, v4

    .end local v4    # "f40":F
    .local v20, "f40":F
    or-int/lit8 v4, v7, 0x8

    .line 283
    .local v4, "i38":I
    iput v4, v5, Ldefpackage/pbv;->c:I

    .line 284
    iput v8, v5, Ldefpackage/pbv;->am:F

    .line 285
    move/from16 v88, v6

    .end local v6    # "i37":I
    .local v88, "i37":I
    iget v6, v2, Ldefpackage/ple;->g:F

    .line 286
    .local v6, "f42":F
    move-object/from16 v89, v2

    .end local v2    # "pleVar":Ldefpackage/ple;
    .local v89, "pleVar":Ldefpackage/ple;
    or-int/lit8 v2, v4, 0x20

    iput v2, v5, Ldefpackage/pbv;->c:I

    .line 287
    iput v6, v5, Ldefpackage/pbv;->ao:F

    .line 288
    iget-object v2, v1, Ldefpackage/pli;->y:Ldefpackage/pld;

    .line 289
    .local v2, "pldVar":Ldefpackage/pld;
    if-nez v2, :cond_25

    sget-object v90, Ldefpackage/pld;->c:Ldefpackage/pld;

    goto :goto_17

    :cond_25
    move-object/from16 v90, v2

    :goto_17
    move-object/from16 v2, v90

    .line 290
    move/from16 v90, v4

    .end local v4    # "i38":I
    .local v90, "i38":I
    iget v4, v2, Ldefpackage/pld;->a:I

    .line 291
    .local v4, "i39":I
    move-object/from16 v91, v5

    .end local v5    # "pbvVar14":Ldefpackage/pbv;
    .local v91, "pbvVar14":Ldefpackage/pbv;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_26

    .line 292
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 293
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 295
    :cond_26
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 296
    .local v5, "pbvVar15":Ldefpackage/pbv;
    move/from16 v92, v6

    .end local v6    # "f42":F
    .local v92, "f42":F
    iget v6, v5, Ldefpackage/pbv;->c:I

    const/16 v93, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 297
    .local v6, "i40":I
    iput v6, v5, Ldefpackage/pbv;->c:I

    .line 298
    iput v4, v5, Ldefpackage/pbv;->aj:I

    .line 299
    move/from16 v94, v4

    .end local v4    # "i39":I
    .local v94, "i39":I
    iget v4, v2, Ldefpackage/pld;->b:I

    .line 300
    .local v4, "i41":I
    move-object/from16 v95, v2

    .end local v2    # "pldVar":Ldefpackage/pld;
    .local v95, "pldVar":Ldefpackage/pld;
    or-int/lit8 v2, v6, 0x2

    iput v2, v5, Ldefpackage/pbv;->c:I

    .line 301
    iput v4, v5, Ldefpackage/pbv;->ak:I

    .line 302
    iget-object v2, v1, Ldefpackage/pli;->z:Ldefpackage/plc;

    .line 303
    .local v2, "plcVar":Ldefpackage/plc;
    if-nez v2, :cond_27

    sget-object v96, Ldefpackage/plc;->f:Ldefpackage/plc;

    goto :goto_18

    :cond_27
    move-object/from16 v96, v2

    :goto_18
    move-object/from16 v2, v96

    .line 304
    move/from16 v96, v4

    .end local v4    # "i41":I
    .local v96, "i41":I
    iget-boolean v4, v2, Ldefpackage/plc;->a:Z

    .line 305
    .local v4, "z3":Z
    move-object/from16 v97, v5

    .end local v5    # "pbvVar15":Ldefpackage/pbv;
    .local v97, "pbvVar15":Ldefpackage/pbv;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_28

    .line 306
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 307
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 309
    :cond_28
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 310
    .local v5, "pbvVar16":Ldefpackage/pbv;
    move/from16 v98, v6

    .end local v6    # "i40":I
    .local v98, "i40":I
    iget v6, v5, Ldefpackage/pbv;->c:I

    or-int/lit8 v6, v6, 0x40

    .line 311
    .local v6, "i42":I
    iput v6, v5, Ldefpackage/pbv;->c:I

    .line 312
    iput-boolean v4, v5, Ldefpackage/pbv;->ap:Z

    .line 313
    move/from16 v99, v4

    .end local v4    # "z3":Z
    .local v99, "z3":Z
    iget v4, v2, Ldefpackage/plc;->b:I

    .line 314
    .local v4, "i43":I
    move/from16 v100, v7

    .end local v7    # "i34":I
    .local v100, "i34":I
    or-int/lit16 v7, v6, 0x80

    .line 315
    .local v7, "i44":I
    iput v7, v5, Ldefpackage/pbv;->c:I

    .line 316
    iput v4, v5, Ldefpackage/pbv;->aq:I

    .line 317
    move/from16 v101, v4

    .end local v4    # "i43":I
    .local v101, "i43":I
    iget v4, v2, Ldefpackage/plc;->c:I

    .line 318
    .local v4, "i45":I
    move/from16 v102, v6

    .end local v6    # "i42":I
    .local v102, "i42":I
    or-int/lit16 v6, v7, 0x100

    .line 319
    .local v6, "i46":I
    iput v6, v5, Ldefpackage/pbv;->c:I

    .line 320
    iput v4, v5, Ldefpackage/pbv;->ar:I

    .line 321
    move/from16 v103, v4

    .end local v4    # "i45":I
    .local v103, "i45":I
    iget v4, v2, Ldefpackage/plc;->d:F

    .line 322
    .local v4, "f43":F
    move/from16 v104, v7

    .end local v7    # "i44":I
    .local v104, "i44":I
    or-int/lit16 v7, v6, 0x200

    .line 323
    .local v7, "i47":I
    iput v7, v5, Ldefpackage/pbv;->c:I

    .line 324
    iput v4, v5, Ldefpackage/pbv;->as:F

    .line 325
    move/from16 v105, v4

    .end local v4    # "f43":F
    .local v105, "f43":F
    iget v4, v2, Ldefpackage/plc;->e:F

    .line 326
    .local v4, "f44":F
    move-object/from16 v106, v2

    .end local v2    # "plcVar":Ldefpackage/plc;
    .local v106, "plcVar":Ldefpackage/plc;
    or-int/lit16 v2, v7, 0x400

    iput v2, v5, Ldefpackage/pbv;->c:I

    .line 327
    iput v4, v5, Ldefpackage/pbv;->at:F

    .line 328
    iget-object v2, v1, Ldefpackage/pli;->A:Ldefpackage/plf;

    .line 329
    .local v2, "plfVar":Ldefpackage/plf;
    if-nez v2, :cond_29

    sget-object v107, Ldefpackage/plf;->d:Ldefpackage/plf;

    goto :goto_19

    :cond_29
    move-object/from16 v107, v2

    :goto_19
    move-object/from16 v2, v107

    .line 330
    move/from16 v107, v4

    .end local v4    # "f44":F
    .local v107, "f44":F
    iget v4, v2, Ldefpackage/plf;->a:F

    .line 331
    .local v4, "f45":F
    move-object/from16 v108, v5

    .end local v5    # "pbvVar16":Ldefpackage/pbv;
    .local v108, "pbvVar16":Ldefpackage/pbv;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_2a

    .line 332
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 333
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 335
    :cond_2a
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 336
    .local v5, "pbvVar17":Ldefpackage/pbv;
    move/from16 v109, v6

    .end local v6    # "i46":I
    .local v109, "i46":I
    iget v6, v5, Ldefpackage/pbv;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Ldefpackage/pbv;->c:I

    .line 337
    iput v4, v5, Ldefpackage/pbv;->ax:F

    .line 338
    const/4 v6, 0x0

    .local v6, "i48":I
    :goto_1a
    move/from16 v110, v4

    .end local v4    # "f45":F
    .local v110, "f45":F
    iget-object v4, v2, Ldefpackage/plf;->b:Ldefpackage/ppj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_2d

    .line 339
    iget-object v4, v2, Ldefpackage/plf;->b:Ldefpackage/ppj;

    invoke-interface {v4, v6}, Ldefpackage/ppj;->d(I)F

    move-result v4

    .line 340
    .local v4, "d2":F
    move-object/from16 v111, v5

    .end local v5    # "pbvVar17":Ldefpackage/pbv;
    .local v111, "pbvVar17":Ldefpackage/pbv;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_2b

    .line 341
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 342
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 344
    :cond_2b
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 345
    .local v5, "pbvVar18":Ldefpackage/pbv;
    move/from16 v112, v7

    .end local v7    # "i47":I
    .local v112, "i47":I
    iget-object v7, v5, Ldefpackage/pbv;->ay:Ldefpackage/ppj;

    .line 346
    .local v7, "ppjVar":Ldefpackage/ppj;
    invoke-interface {v7}, Ldefpackage/ppm;->c()Z

    move-result v113

    if-nez v113, :cond_2c

    .line 347
    move/from16 v113, v8

    .end local v8    # "f41":F
    .local v113, "f41":F
    invoke-static {v7}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/pbv;->ay:Ldefpackage/ppj;

    goto :goto_1b

    .line 346
    .end local v113    # "f41":F
    .restart local v8    # "f41":F
    :cond_2c
    move/from16 v113, v8

    .line 349
    .end local v8    # "f41":F
    .restart local v113    # "f41":F
    :goto_1b
    iget-object v8, v5, Ldefpackage/pbv;->ay:Ldefpackage/ppj;

    invoke-interface {v8, v4}, Ldefpackage/ppj;->g(F)V

    .line 338
    .end local v4    # "d2":F
    .end local v5    # "pbvVar18":Ldefpackage/pbv;
    .end local v7    # "ppjVar":Ldefpackage/ppj;
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v110

    move-object/from16 v5, v111

    move/from16 v7, v112

    move/from16 v8, v113

    goto :goto_1a

    .end local v111    # "pbvVar17":Ldefpackage/pbv;
    .end local v112    # "i47":I
    .end local v113    # "f41":F
    .local v5, "pbvVar17":Ldefpackage/pbv;
    .local v7, "i47":I
    .restart local v8    # "f41":F
    :cond_2d
    move-object/from16 v111, v5

    move/from16 v112, v7

    move/from16 v113, v8

    .line 351
    .end local v5    # "pbvVar17":Ldefpackage/pbv;
    .end local v6    # "i48":I
    .end local v7    # "i47":I
    .end local v8    # "f41":F
    .restart local v111    # "pbvVar17":Ldefpackage/pbv;
    .restart local v112    # "i47":I
    .restart local v113    # "f41":F
    const/4 v4, 0x0

    .local v4, "i49":I
    :goto_1c
    iget-object v5, v2, Ldefpackage/plf;->c:Ldefpackage/ppj;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    .line 352
    iget-object v5, v2, Ldefpackage/plf;->c:Ldefpackage/ppj;

    invoke-interface {v5, v4}, Ldefpackage/ppj;->d(I)F

    move-result v5

    .line 353
    .local v5, "d3":F
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_2e

    .line 354
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 355
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 357
    :cond_2e
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pbv;

    .line 358
    .local v6, "pbvVar19":Ldefpackage/pbv;
    iget-object v7, v6, Ldefpackage/pbv;->az:Ldefpackage/ppj;

    .line 359
    .local v7, "ppjVar2":Ldefpackage/ppj;
    invoke-interface {v7}, Ldefpackage/ppm;->c()Z

    move-result v8

    if-nez v8, :cond_2f

    .line 360
    invoke-static {v7}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v8

    iput-object v8, v6, Ldefpackage/pbv;->az:Ldefpackage/ppj;

    .line 362
    :cond_2f
    iget-object v8, v6, Ldefpackage/pbv;->az:Ldefpackage/ppj;

    invoke-interface {v8, v5}, Ldefpackage/ppj;->g(F)V

    .line 351
    .end local v5    # "d3":F
    .end local v6    # "pbvVar19":Ldefpackage/pbv;
    .end local v7    # "ppjVar2":Ldefpackage/ppj;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 364
    .end local v4    # "i49":I
    :cond_30
    move/from16 v4, p2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_31

    move/from16 v5, v93

    goto :goto_1d

    :cond_31
    const/4 v5, 0x0

    .line 365
    .local v5, "z4":Z
    :goto_1d
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_32

    .line 366
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 367
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 369
    :cond_32
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pbv;

    .line 370
    .local v6, "pbvVar20":Ldefpackage/pbv;
    iget v7, v6, Ldefpackage/pbv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ldefpackage/pbv;->b:I

    .line 371
    iput-boolean v5, v6, Ldefpackage/pbv;->G:Z

    .line 372
    iget v7, v1, Ldefpackage/pli;->n:I

    invoke-static {v7}, Ldefpackage/plk;->e(I)I

    move-result v7

    .line 373
    .local v7, "e":I
    if-nez v7, :cond_34

    :cond_33
    const/4 v8, 0x0

    goto :goto_1e

    :cond_34
    const/4 v8, 0x3

    if-ne v7, v8, :cond_33

    move/from16 v8, v93

    .line 374
    .local v8, "z5":Z
    :goto_1e
    move-object/from16 v16, v2

    .end local v2    # "plfVar":Ldefpackage/plf;
    .local v16, "plfVar":Ldefpackage/plf;
    iget-boolean v2, v3, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_35

    .line 375
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 376
    const/4 v2, 0x0

    iput-boolean v2, v3, Ldefpackage/poy;->c:Z

    .line 378
    :cond_35
    iget-object v2, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pbv;

    .line 379
    .local v2, "pbvVar21":Ldefpackage/pbv;
    iget v4, v2, Ldefpackage/pbv;->a:I

    const/high16 v114, 0x20000

    or-int v4, v4, v114

    .line 380
    .local v4, "i50":I
    iput v4, v2, Ldefpackage/pbv;->a:I

    .line 381
    iput-boolean v8, v2, Ldefpackage/pbv;->q:Z

    .line 382
    move/from16 v114, v5

    .end local v5    # "z4":Z
    .local v114, "z4":Z
    iget v5, v1, Ldefpackage/pli;->b:I

    .line 383
    .local v5, "i51":I
    move-object/from16 v115, v6

    .end local v6    # "pbvVar20":Ldefpackage/pbv;
    .local v115, "pbvVar20":Ldefpackage/pbv;
    or-int/lit16 v6, v4, 0x400

    .line 384
    .local v6, "i52":I
    iput v6, v2, Ldefpackage/pbv;->a:I

    .line 385
    iput v5, v2, Ldefpackage/pbv;->k:I

    .line 386
    move/from16 v116, v4

    .end local v4    # "i50":I
    .local v116, "i50":I
    iget v4, v1, Ldefpackage/pli;->c:I

    .line 387
    .local v4, "i53":I
    move/from16 v117, v5

    .end local v5    # "i51":I
    .local v117, "i51":I
    or-int/lit16 v5, v6, 0x800

    .line 388
    .local v5, "i54":I
    iput v5, v2, Ldefpackage/pbv;->a:I

    .line 389
    iput v4, v2, Ldefpackage/pbv;->l:I

    .line 390
    move/from16 v118, v4

    .end local v4    # "i53":I
    .local v118, "i53":I
    iget v4, v1, Ldefpackage/pli;->h:I

    .line 391
    .local v4, "i55":I
    move/from16 v119, v6

    .end local v6    # "i52":I
    .local v119, "i52":I
    or-int/lit16 v6, v5, 0x1000

    .line 392
    .local v6, "i56":I
    iput v6, v2, Ldefpackage/pbv;->a:I

    .line 393
    iput v4, v2, Ldefpackage/pbv;->m:I

    .line 394
    move/from16 v121, v4

    move/from16 v120, v5

    .end local v4    # "i55":I
    .end local v5    # "i54":I
    .local v120, "i54":I
    .local v121, "i55":I
    iget-wide v4, v1, Ldefpackage/pli;->i:J

    .line 395
    .local v4, "j":J
    move/from16 v122, v7

    .end local v7    # "e":I
    .local v122, "e":I
    iget v7, v2, Ldefpackage/pbv;->c:I

    or-int/lit16 v7, v7, 0x800

    .line 396
    .local v7, "i57":I
    iput v7, v2, Ldefpackage/pbv;->c:I

    .line 397
    iput-wide v4, v2, Ldefpackage/pbv;->au:J

    .line 398
    move-wide/from16 v123, v4

    .end local v4    # "j":J
    .local v123, "j":J
    iget-wide v4, v1, Ldefpackage/pli;->j:J

    .line 399
    .local v4, "j2":J
    move/from16 v125, v8

    .end local v8    # "z5":Z
    .local v125, "z5":Z
    or-int/lit16 v8, v7, 0x1000

    .line 400
    .local v8, "i58":I
    iput v8, v2, Ldefpackage/pbv;->c:I

    .line 401
    iput-wide v4, v2, Ldefpackage/pbv;->av:J

    .line 402
    move-wide/from16 v126, v4

    .end local v4    # "j2":J
    .local v126, "j2":J
    iget-wide v4, v1, Ldefpackage/pli;->k:J

    .line 403
    .local v4, "j3":J
    move/from16 v128, v7

    .end local v7    # "i57":I
    .local v128, "i57":I
    or-int/lit16 v7, v8, 0x2000

    iput v7, v2, Ldefpackage/pbv;->c:I

    .line 404
    iput-wide v4, v2, Ldefpackage/pbv;->aw:J

    .line 405
    iget v7, v1, Ldefpackage/pli;->l:I

    .line 406
    .local v7, "i59":I
    move-wide/from16 v129, v4

    .end local v4    # "j3":J
    .local v129, "j3":J
    or-int/lit16 v4, v6, 0x2000

    .line 407
    .local v4, "i60":I
    iput v4, v2, Ldefpackage/pbv;->a:I

    .line 408
    iput v7, v2, Ldefpackage/pbv;->n:I

    .line 409
    iget-boolean v5, v1, Ldefpackage/pli;->g:Z

    .line 410
    .local v5, "z6":Z
    const/high16 v131, 0x40000

    move/from16 v132, v6

    .end local v6    # "i56":I
    .local v132, "i56":I
    or-int v6, v4, v131

    .line 411
    .local v6, "i61":I
    iput v6, v2, Ldefpackage/pbv;->a:I

    .line 412
    iput-boolean v5, v2, Ldefpackage/pbv;->r:Z

    .line 413
    move/from16 v131, v4

    .end local v4    # "i60":I
    .local v131, "i60":I
    iget-boolean v4, v1, Ldefpackage/pli;->o:Z

    .line 414
    .local v4, "z7":Z
    const/high16 v133, 0x10000000

    move/from16 v134, v5

    .end local v5    # "z6":Z
    .local v134, "z6":Z
    or-int v5, v6, v133

    .line 415
    .local v5, "i62":I
    iput v5, v2, Ldefpackage/pbv;->a:I

    .line 416
    iput-boolean v4, v2, Ldefpackage/pbv;->C:Z

    .line 417
    move/from16 v133, v4

    .end local v4    # "z7":Z
    .local v133, "z7":Z
    iget v4, v1, Ldefpackage/pli;->p:F

    .line 418
    .local v4, "f46":F
    const/high16 v135, -0x80000000

    move/from16 v136, v6

    .end local v6    # "i61":I
    .local v136, "i61":I
    or-int v6, v5, v135

    iput v6, v2, Ldefpackage/pbv;->a:I

    .line 419
    iput v4, v2, Ldefpackage/pbv;->F:F

    .line 420
    iget v6, v1, Ldefpackage/pli;->f:I

    invoke-static {v6}, Ldefpackage/plk;->d(I)I

    move-result v6

    if-nez v6, :cond_36

    move/from16 v6, v93

    goto :goto_1f

    :cond_36
    move/from16 v6, v19

    :goto_1f
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 439
    const/4 v6, 0x1

    .end local v84    # "i2":I
    .local v6, "i2":I
    goto :goto_20

    .line 436
    .end local v6    # "i2":I
    .restart local v84    # "i2":I
    :pswitch_0
    const/4 v6, 0x7

    .line 437
    .end local v84    # "i2":I
    .restart local v6    # "i2":I
    goto :goto_20

    .line 433
    .end local v6    # "i2":I
    .restart local v84    # "i2":I
    :pswitch_1
    const/4 v6, 0x6

    .line 434
    .end local v84    # "i2":I
    .restart local v6    # "i2":I
    goto :goto_20

    .line 430
    .end local v6    # "i2":I
    .restart local v84    # "i2":I
    :pswitch_2
    const/4 v6, 0x5

    .line 431
    .end local v84    # "i2":I
    .restart local v6    # "i2":I
    goto :goto_20

    .line 427
    .end local v6    # "i2":I
    .restart local v84    # "i2":I
    :pswitch_3
    const/4 v6, 0x4

    .line 428
    .end local v84    # "i2":I
    .restart local v6    # "i2":I
    goto :goto_20

    .line 424
    .end local v6    # "i2":I
    .restart local v84    # "i2":I
    :pswitch_4
    const/4 v6, 0x3

    .line 425
    .end local v84    # "i2":I
    .restart local v6    # "i2":I
    goto :goto_20

    .line 422
    .end local v6    # "i2":I
    .restart local v84    # "i2":I
    :pswitch_5
    move/from16 v6, v84

    .line 442
    .end local v84    # "i2":I
    .restart local v6    # "i2":I
    :goto_20
    move-object/from16 v84, v2

    .end local v2    # "pbvVar21":Ldefpackage/pbv;
    .local v84, "pbvVar21":Ldefpackage/pbv;
    iget-boolean v2, v3, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_37

    .line 443
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 444
    const/4 v2, 0x0

    iput-boolean v2, v3, Ldefpackage/poy;->c:Z

    .line 446
    :cond_37
    iget-object v2, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pbv;

    .line 447
    .local v2, "pbvVar22":Ldefpackage/pbv;
    move/from16 v93, v4

    .end local v4    # "f46":F
    .local v93, "f46":F
    add-int/lit8 v4, v6, -0x1

    iput v4, v2, Ldefpackage/pbv;->H:I

    .line 448
    iget v4, v2, Ldefpackage/pbv;->b:I

    or-int/lit8 v4, v4, 0x8

    .line 449
    .local v4, "i63":I
    iput v4, v2, Ldefpackage/pbv;->b:I

    .line 450
    move/from16 v135, v5

    .end local v5    # "i62":I
    .local v135, "i62":I
    iget v5, v1, Ldefpackage/pli;->r:F

    .line 451
    .local v5, "f47":F
    move/from16 v137, v6

    .end local v6    # "i2":I
    .local v137, "i2":I
    or-int/lit8 v6, v4, 0x40

    .line 452
    .local v6, "i64":I
    iput v6, v2, Ldefpackage/pbv;->b:I

    .line 453
    iput v5, v2, Ldefpackage/pbv;->K:F

    .line 454
    move/from16 v138, v4

    .end local v4    # "i63":I
    .local v138, "i63":I
    iget v4, v1, Ldefpackage/pli;->s:F

    .line 455
    .local v4, "f48":F
    move/from16 v139, v5

    .end local v5    # "f47":F
    .local v139, "f47":F
    or-int/lit16 v5, v6, 0x4000

    iput v5, v2, Ldefpackage/pbv;->b:I

    .line 456
    iput v4, v2, Ldefpackage/pbv;->S:F

    .line 457
    iget v5, v1, Ldefpackage/pli;->t:F

    .line 458
    .local v5, "f49":F
    move/from16 v140, v4

    .end local v4    # "f48":F
    .local v140, "f48":F
    iget v4, v2, Ldefpackage/pbv;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ldefpackage/pbv;->c:I

    .line 459
    iput v5, v2, Ldefpackage/pbv;->an:F

    .line 460
    const/4 v4, 0x0

    .local v4, "i65":I
    :goto_21
    move-object/from16 v141, v2

    .end local v2    # "pbvVar22":Ldefpackage/pbv;
    .local v141, "pbvVar22":Ldefpackage/pbv;
    iget-object v2, v1, Ldefpackage/pli;->d:Ldefpackage/ppj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3a

    .line 461
    iget-object v2, v1, Ldefpackage/pli;->d:Ldefpackage/ppj;

    invoke-interface {v2, v4}, Ldefpackage/ppj;->d(I)F

    move-result v2

    .line 462
    .local v2, "d4":F
    move/from16 v142, v5

    .end local v5    # "f49":F
    .local v142, "f49":F
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_38

    .line 463
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 464
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 466
    :cond_38
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 467
    .local v5, "pbvVar23":Ldefpackage/pbv;
    move/from16 v143, v6

    .end local v6    # "i64":I
    .local v143, "i64":I
    iget-object v6, v5, Ldefpackage/pbv;->s:Ldefpackage/ppj;

    .line 468
    .local v6, "ppjVar3":Ldefpackage/ppj;
    invoke-interface {v6}, Ldefpackage/ppm;->c()Z

    move-result v144

    if-nez v144, :cond_39

    .line 469
    move/from16 v144, v7

    .end local v7    # "i59":I
    .local v144, "i59":I
    invoke-static {v6}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v7

    iput-object v7, v5, Ldefpackage/pbv;->s:Ldefpackage/ppj;

    goto :goto_22

    .line 468
    .end local v144    # "i59":I
    .restart local v7    # "i59":I
    :cond_39
    move/from16 v144, v7

    .line 471
    .end local v7    # "i59":I
    .restart local v144    # "i59":I
    :goto_22
    iget-object v7, v5, Ldefpackage/pbv;->s:Ldefpackage/ppj;

    invoke-interface {v7, v2}, Ldefpackage/ppj;->g(F)V

    .line 460
    .end local v2    # "d4":F
    .end local v5    # "pbvVar23":Ldefpackage/pbv;
    .end local v6    # "ppjVar3":Ldefpackage/ppj;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v141

    move/from16 v5, v142

    move/from16 v6, v143

    move/from16 v7, v144

    goto :goto_21

    .end local v142    # "f49":F
    .end local v143    # "i64":I
    .end local v144    # "i59":I
    .local v5, "f49":F
    .local v6, "i64":I
    .restart local v7    # "i59":I
    :cond_3a
    move/from16 v142, v5

    move/from16 v143, v6

    move/from16 v144, v7

    .line 473
    .end local v4    # "i65":I
    .end local v5    # "f49":F
    .end local v6    # "i64":I
    .end local v7    # "i59":I
    .restart local v142    # "f49":F
    .restart local v143    # "i64":I
    .restart local v144    # "i59":I
    const/4 v2, 0x0

    .local v2, "i66":I
    :goto_23
    iget-object v4, v1, Ldefpackage/pli;->e:Ldefpackage/ppf;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3e

    .line 474
    iget-object v4, v1, Ldefpackage/pli;->e:Ldefpackage/ppf;

    invoke-interface {v4, v2}, Ldefpackage/ppf;->g(I)Z

    move-result v4

    .line 475
    .local v4, "g":Z
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_3b

    .line 476
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 477
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 479
    :cond_3b
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pbv;

    .line 480
    .local v5, "pbvVar24":Ldefpackage/pbv;
    iget-object v6, v5, Ldefpackage/pbv;->t:Ldefpackage/ppf;

    .line 481
    .local v6, "ppfVar":Ldefpackage/ppf;
    invoke-interface {v6}, Ldefpackage/ppm;->c()Z

    move-result v7

    if-nez v7, :cond_3d

    .line 482
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 483
    .local v7, "size":I
    if-nez v7, :cond_3c

    const/16 v145, 0xa

    goto :goto_24

    :cond_3c
    add-int v145, v7, v7

    :goto_24
    move/from16 v146, v7

    move/from16 v7, v145

    .end local v7    # "size":I
    .local v146, "size":I
    invoke-interface {v6, v7}, Ldefpackage/ppf;->d(I)Ldefpackage/ppf;

    move-result-object v7

    iput-object v7, v5, Ldefpackage/pbv;->t:Ldefpackage/ppf;

    .line 485
    .end local v146    # "size":I
    :cond_3d
    iget-object v7, v5, Ldefpackage/pbv;->t:Ldefpackage/ppf;

    invoke-interface {v7, v4}, Ldefpackage/ppf;->f(Z)V

    .line 473
    .end local v4    # "g":Z
    .end local v5    # "pbvVar24":Ldefpackage/pbv;
    .end local v6    # "ppfVar":Ldefpackage/ppf;
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 487
    .end local v2    # "i66":I
    :cond_3e
    const/4 v2, 0x0

    .local v2, "i67":I
    :goto_25
    iget-object v4, v1, Ldefpackage/pli;->u:Ldefpackage/ppj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_41

    .line 488
    iget-object v4, v1, Ldefpackage/pli;->u:Ldefpackage/ppj;

    invoke-interface {v4, v2}, Ldefpackage/ppj;->d(I)F

    move-result v4

    .line 489
    .local v4, "d5":F
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_3f

    .line 490
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 491
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    goto :goto_26

    .line 489
    :cond_3f
    const/4 v5, 0x0

    .line 493
    :goto_26
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pbv;

    .line 494
    .local v6, "pbvVar25":Ldefpackage/pbv;
    iget-object v7, v6, Ldefpackage/pbv;->ab:Ldefpackage/ppj;

    .line 495
    .local v7, "ppjVar4":Ldefpackage/ppj;
    invoke-interface {v7}, Ldefpackage/ppm;->c()Z

    move-result v17

    if-nez v17, :cond_40

    .line 496
    invoke-static {v7}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v5

    iput-object v5, v6, Ldefpackage/pbv;->ab:Ldefpackage/ppj;

    .line 498
    :cond_40
    iget-object v5, v6, Ldefpackage/pbv;->ab:Ldefpackage/ppj;

    invoke-interface {v5, v4}, Ldefpackage/ppj;->g(F)V

    .line 487
    .end local v4    # "d5":F
    .end local v6    # "pbvVar25":Ldefpackage/pbv;
    .end local v7    # "ppjVar4":Ldefpackage/ppj;
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 500
    .end local v2    # "i67":I
    :cond_41
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pbv;

    iput-object v2, v0, Ldefpackage/dzx;->a:Ldefpackage/pbv;

    .line 501
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
