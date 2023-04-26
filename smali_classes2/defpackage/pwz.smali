.class public final Ldefpackage/pwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ozn;

.field public static b:Ldefpackage/ozn;

.field public static final c:Ldefpackage/ozn;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 14
    sget-object v0, Ldefpackage/ozn;->u:Ldefpackage/ozn;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 15
    .local v1, "m":Ldefpackage/poy;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 17
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 19
    :cond_0
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/ozn;

    .line 20
    .local v2, "oznVar":Ldefpackage/ozn;
    iget v4, v2, Ldefpackage/ozn;->a:I

    or-int/lit8 v4, v4, 0x2

    .line 21
    .local v4, "i":I
    iput v4, v2, Ldefpackage/ozn;->a:I

    .line 22
    const/4 v5, 0x1

    iput-boolean v5, v2, Ldefpackage/ozn;->b:Z

    .line 23
    or-int/lit8 v6, v4, 0x4

    .line 24
    .local v6, "i2":I
    iput v6, v2, Ldefpackage/ozn;->a:I

    .line 25
    iput-boolean v5, v2, Ldefpackage/ozn;->c:Z

    .line 26
    or-int/lit16 v7, v6, 0x200

    .line 27
    .local v7, "i3":I
    iput v7, v2, Ldefpackage/ozn;->a:I

    .line 28
    iput-boolean v5, v2, Ldefpackage/ozn;->j:Z

    .line 29
    or-int/lit8 v8, v7, 0x8

    .line 30
    .local v8, "i4":I
    iput v8, v2, Ldefpackage/ozn;->a:I

    .line 31
    iput-boolean v5, v2, Ldefpackage/ozn;->d:Z

    .line 32
    or-int/lit8 v9, v8, 0x10

    .line 33
    .local v9, "i5":I
    iput v9, v2, Ldefpackage/ozn;->a:I

    .line 34
    iput-boolean v5, v2, Ldefpackage/ozn;->e:Z

    .line 35
    iput v5, v2, Ldefpackage/ozn;->f:I

    .line 36
    or-int/lit8 v10, v9, 0x20

    iput v10, v2, Ldefpackage/ozn;->a:I

    .line 37
    sget-object v10, Ldefpackage/ozl;->a:Ldefpackage/ozl;

    .line 38
    .local v10, "ozlVar":Ldefpackage/ozl;
    iget-boolean v11, v1, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1

    .line 39
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 40
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 42
    :cond_1
    iget-object v11, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/ozn;

    .line 43
    .local v11, "oznVar2":Ldefpackage/ozn;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v10, v11, Ldefpackage/ozn;->g:Ldefpackage/ozl;

    .line 45
    iget v12, v11, Ldefpackage/ozn;->a:I

    or-int/lit8 v12, v12, 0x40

    .line 46
    .local v12, "i6":I
    iput v12, v11, Ldefpackage/ozn;->a:I

    .line 47
    or-int/lit16 v13, v12, 0x80

    .line 48
    .local v13, "i7":I
    iput v13, v11, Ldefpackage/ozn;->a:I

    .line 49
    iput-boolean v5, v11, Ldefpackage/ozn;->h:Z

    .line 50
    or-int/lit16 v14, v13, 0x100

    .line 51
    .local v14, "i8":I
    iput v14, v11, Ldefpackage/ozn;->a:I

    .line 52
    iput-boolean v5, v11, Ldefpackage/ozn;->i:Z

    .line 53
    or-int/lit16 v15, v14, 0x400

    .line 54
    .local v15, "i9":I
    iput v15, v11, Ldefpackage/ozn;->a:I

    .line 55
    iput-boolean v5, v11, Ldefpackage/ozn;->k:Z

    .line 56
    or-int/lit16 v3, v15, 0x800

    .line 57
    .local v3, "i10":I
    iput v3, v11, Ldefpackage/ozn;->a:I

    .line 58
    iput-boolean v5, v11, Ldefpackage/ozn;->l:Z

    .line 59
    const v16, 0x8000

    or-int v5, v3, v16

    .line 60
    .local v5, "i11":I
    iput v5, v11, Ldefpackage/ozn;->a:I

    .line 61
    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "oznVar":Ldefpackage/ozn;
    .local v18, "oznVar":Ldefpackage/ozn;
    iput-boolean v2, v11, Ldefpackage/ozn;->o:Z

    .line 62
    or-int/lit16 v2, v5, 0x1000

    .line 63
    .local v2, "i12":I
    iput v2, v11, Ldefpackage/ozn;->a:I

    .line 64
    move/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "i10":I
    .local v19, "i10":I
    iput-boolean v3, v11, Ldefpackage/ozn;->m:Z

    .line 65
    or-int/lit16 v3, v2, 0x2000

    iput v3, v11, Ldefpackage/ozn;->a:I

    .line 66
    const/4 v3, 0x1

    iput-boolean v3, v11, Ldefpackage/ozn;->n:Z

    .line 67
    sget-object v3, Ldefpackage/ozm;->a:Ldefpackage/ozm;

    .line 68
    .local v3, "ozmVar":Ldefpackage/ozm;
    move/from16 v20, v2

    .end local v2    # "i12":I
    .local v20, "i12":I
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 70
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 72
    :cond_2
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/ozn;

    .line 73
    .local v2, "oznVar3":Ldefpackage/ozn;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iput-object v3, v2, Ldefpackage/ozn;->p:Ldefpackage/ozm;

    .line 75
    move-object/from16 v21, v3

    .end local v3    # "ozmVar":Ldefpackage/ozm;
    .local v21, "ozmVar":Ldefpackage/ozm;
    iget v3, v2, Ldefpackage/ozn;->a:I

    const/high16 v22, 0x10000

    or-int v3, v3, v22

    .line 76
    .local v3, "i13":I
    iput v3, v2, Ldefpackage/ozn;->a:I

    .line 77
    const/high16 v22, 0x40000

    move/from16 v23, v4

    .end local v4    # "i":I
    .local v23, "i":I
    or-int v4, v3, v22

    .line 78
    .local v4, "i14":I
    iput v4, v2, Ldefpackage/ozn;->a:I

    .line 79
    move/from16 v24, v3

    const/4 v3, 0x1

    .end local v3    # "i13":I
    .local v24, "i13":I
    iput-boolean v3, v2, Ldefpackage/ozn;->r:Z

    .line 80
    const/high16 v17, 0x20000

    or-int v3, v4, v17

    .line 81
    .local v3, "i15":I
    iput v3, v2, Ldefpackage/ozn;->a:I

    .line 82
    move/from16 v26, v4

    const/4 v4, 0x1

    .end local v4    # "i14":I
    .local v26, "i14":I
    iput-boolean v4, v2, Ldefpackage/ozn;->q:Z

    .line 83
    const/high16 v25, 0x80000

    or-int v4, v3, v25

    .line 84
    .local v4, "i16":I
    iput v4, v2, Ldefpackage/ozn;->a:I

    .line 85
    move/from16 v28, v3

    const/4 v3, 0x1

    .end local v3    # "i15":I
    .local v28, "i15":I
    iput-boolean v3, v2, Ldefpackage/ozn;->s:Z

    .line 86
    const/high16 v27, 0x100000

    or-int v3, v4, v27

    iput v3, v2, Ldefpackage/ozn;->a:I

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/ozn;->t:Z

    .line 88
    invoke-static {v2}, Ldefpackage/ozn;->b(Ldefpackage/ozn;)V

    .line 89
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/ozn;

    sput-object v3, Ldefpackage/pwz;->a:Ldefpackage/ozn;

    .line 90
    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 91
    .local v0, "m2":Ldefpackage/poy;
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 93
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 95
    :cond_3
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/ozn;

    .line 96
    .local v3, "oznVar4":Ldefpackage/ozn;
    move-object/from16 v29, v1

    .end local v1    # "m":Ldefpackage/poy;
    .local v29, "m":Ldefpackage/poy;
    iget v1, v3, Ldefpackage/ozn;->a:I

    or-int/lit8 v1, v1, 0x2

    .line 97
    .local v1, "i17":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 98
    move-object/from16 v30, v2

    const/4 v2, 0x0

    .end local v2    # "oznVar3":Ldefpackage/ozn;
    .local v30, "oznVar3":Ldefpackage/ozn;
    iput-boolean v2, v3, Ldefpackage/ozn;->b:Z

    .line 99
    or-int/lit8 v2, v1, 0x4

    .line 100
    .local v2, "i18":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 101
    move/from16 v31, v1

    const/4 v1, 0x0

    .end local v1    # "i17":I
    .local v31, "i17":I
    iput-boolean v1, v3, Ldefpackage/ozn;->c:Z

    .line 102
    or-int/lit16 v1, v2, 0x200

    .line 103
    .local v1, "i19":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 104
    move/from16 v32, v2

    const/4 v2, 0x0

    .end local v2    # "i18":I
    .local v32, "i18":I
    iput-boolean v2, v3, Ldefpackage/ozn;->j:Z

    .line 105
    or-int/lit8 v2, v1, 0x8

    .line 106
    .local v2, "i20":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 107
    move/from16 v33, v1

    const/4 v1, 0x0

    .end local v1    # "i19":I
    .local v33, "i19":I
    iput-boolean v1, v3, Ldefpackage/ozn;->d:Z

    .line 108
    or-int/lit8 v1, v2, 0x10

    .line 109
    .local v1, "i21":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 110
    move/from16 v34, v2

    const/4 v2, 0x0

    .end local v2    # "i20":I
    .local v34, "i20":I
    iput-boolean v2, v3, Ldefpackage/ozn;->e:Z

    .line 111
    const/4 v2, 0x3

    iput v2, v3, Ldefpackage/ozn;->f:I

    .line 112
    or-int/lit8 v2, v1, 0x20

    .line 113
    .local v2, "i22":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 114
    move/from16 v35, v1

    .end local v1    # "i21":I
    .local v35, "i21":I
    or-int/lit16 v1, v2, 0x80

    .line 115
    .local v1, "i23":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 116
    move/from16 v36, v2

    const/4 v2, 0x0

    .end local v2    # "i22":I
    .local v36, "i22":I
    iput-boolean v2, v3, Ldefpackage/ozn;->h:Z

    .line 117
    or-int/lit16 v2, v1, 0x100

    .line 118
    .local v2, "i24":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 119
    move/from16 v37, v1

    const/4 v1, 0x0

    .end local v1    # "i23":I
    .local v37, "i23":I
    iput-boolean v1, v3, Ldefpackage/ozn;->i:Z

    .line 120
    or-int/lit16 v1, v2, 0x400

    .line 121
    .local v1, "i25":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 122
    move/from16 v38, v2

    const/4 v2, 0x0

    .end local v2    # "i24":I
    .local v38, "i24":I
    iput-boolean v2, v3, Ldefpackage/ozn;->k:Z

    .line 123
    or-int/lit16 v2, v1, 0x800

    .line 124
    .local v2, "i26":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 125
    move/from16 v39, v1

    const/4 v1, 0x0

    .end local v1    # "i25":I
    .local v39, "i25":I
    iput-boolean v1, v3, Ldefpackage/ozn;->l:Z

    .line 126
    or-int v1, v2, v16

    .line 127
    .local v1, "i27":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 128
    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "i26":I
    .local v16, "i26":I
    iput-boolean v2, v3, Ldefpackage/ozn;->o:Z

    .line 129
    or-int/lit16 v2, v1, 0x1000

    .line 130
    .local v2, "i28":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 131
    move/from16 v40, v1

    const/4 v1, 0x0

    .end local v1    # "i27":I
    .local v40, "i27":I
    iput-boolean v1, v3, Ldefpackage/ozn;->m:Z

    .line 132
    or-int/lit16 v1, v2, 0x2000

    .line 133
    .local v1, "i29":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 134
    move/from16 v41, v2

    const/4 v2, 0x0

    .end local v2    # "i28":I
    .local v41, "i28":I
    iput-boolean v2, v3, Ldefpackage/ozn;->n:Z

    .line 135
    or-int v2, v1, v22

    .line 136
    .local v2, "i30":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 137
    move/from16 v22, v1

    const/4 v1, 0x0

    .end local v1    # "i29":I
    .local v22, "i29":I
    iput-boolean v1, v3, Ldefpackage/ozn;->r:Z

    .line 138
    or-int v1, v2, v17

    .line 139
    .local v1, "i31":I
    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 140
    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "i30":I
    .local v17, "i30":I
    iput-boolean v2, v3, Ldefpackage/ozn;->q:Z

    .line 141
    or-int v2, v1, v25

    .line 142
    .local v2, "i32":I
    iput v2, v3, Ldefpackage/ozn;->a:I

    .line 143
    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "i31":I
    .local v25, "i31":I
    iput-boolean v1, v3, Ldefpackage/ozn;->s:Z

    .line 144
    or-int v1, v2, v27

    iput v1, v3, Ldefpackage/ozn;->a:I

    .line 145
    const/4 v1, 0x0

    iput-boolean v1, v3, Ldefpackage/ozn;->t:Z

    .line 146
    invoke-static {v3}, Ldefpackage/ozn;->b(Ldefpackage/ozn;)V

    .line 147
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/ozn;

    sput-object v1, Ldefpackage/pwz;->c:Ldefpackage/ozn;

    .line 148
    .end local v0    # "m2":Ldefpackage/poy;
    .end local v2    # "i32":I
    .end local v3    # "oznVar4":Ldefpackage/ozn;
    .end local v4    # "i16":I
    .end local v5    # "i11":I
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    .end local v8    # "i4":I
    .end local v9    # "i5":I
    .end local v10    # "ozlVar":Ldefpackage/ozl;
    .end local v11    # "oznVar2":Ldefpackage/ozn;
    .end local v12    # "i6":I
    .end local v13    # "i7":I
    .end local v14    # "i8":I
    .end local v15    # "i9":I
    .end local v16    # "i26":I
    .end local v17    # "i30":I
    .end local v18    # "oznVar":Ldefpackage/ozn;
    .end local v19    # "i10":I
    .end local v20    # "i12":I
    .end local v21    # "ozmVar":Ldefpackage/ozm;
    .end local v22    # "i29":I
    .end local v23    # "i":I
    .end local v24    # "i13":I
    .end local v25    # "i31":I
    .end local v26    # "i14":I
    .end local v28    # "i15":I
    .end local v29    # "m":Ldefpackage/poy;
    .end local v30    # "oznVar3":Ldefpackage/ozn;
    .end local v31    # "i17":I
    .end local v32    # "i18":I
    .end local v33    # "i19":I
    .end local v34    # "i20":I
    .end local v35    # "i21":I
    .end local v36    # "i22":I
    .end local v37    # "i23":I
    .end local v38    # "i24":I
    .end local v39    # "i25":I
    .end local v40    # "i27":I
    .end local v41    # "i28":I
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/ozn;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 151
    const-class v0, Ldefpackage/pwz;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Ldefpackage/pwz;->b:Ldefpackage/ozn;

    .line 153
    .local v1, "oznVar":Ldefpackage/ozn;
    if-eqz v1, :cond_0

    .line 154
    monitor-exit v0

    return-object v1

    .line 156
    :cond_0
    invoke-static {p0}, Ldefpackage/plk;->ai(Landroid/content/Context;)Ldefpackage/pwo;

    move-result-object v2

    .line 157
    .local v2, "ai":Ldefpackage/pwo;
    sget-object v3, Ldefpackage/pxg;->d:Ldefpackage/pxg;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 158
    .local v3, "m":Ldefpackage/poy;
    sget-object v4, Ldefpackage/pwz;->a:Ldefpackage/ozn;

    .line 159
    .local v4, "oznVar2":Ldefpackage/ozn;
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_1

    .line 160
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 161
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 163
    :cond_1
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pxg;

    .line 164
    .local v5, "pxgVar":Ldefpackage/pxg;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iput-object v4, v5, Ldefpackage/pxg;->c:Ldefpackage/ozn;

    .line 166
    iget v6, v5, Ldefpackage/pxg;->a:I

    or-int/lit8 v6, v6, 0x2

    .line 167
    .local v6, "i":I
    iput v6, v5, Ldefpackage/pxg;->a:I

    .line 168
    or-int/lit8 v7, v6, 0x1

    iput v7, v5, Ldefpackage/pxg;->a:I

    .line 169
    const-string v7, "1.218.0"

    iput-object v7, v5, Ldefpackage/pxg;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/pxg;

    invoke-interface {v2, v7}, Ldefpackage/pwo;->a(Ldefpackage/pxg;)Ldefpackage/ozn;

    move-result-object v7

    .line 171
    .local v7, "a2":Ldefpackage/ozn;
    if-nez v7, :cond_2

    .line 172
    const-string v8, "SdkConfigurationReader"

    const-string v9, "VrParamsProvider returned null params, using defaults."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v8, Ldefpackage/pwz;->c:Ldefpackage/ozn;

    move-object v7, v8

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    sput-object v7, Ldefpackage/pwz;->b:Ldefpackage/ozn;

    .line 179
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-interface {v2}, Ldefpackage/pwo;->e()V

    .line 181
    sget-object v8, Ldefpackage/pwz;->b:Ldefpackage/ozn;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v8

    .line 179
    :catchall_0
    move-exception v8

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "context":Landroid/content/Context;
    :try_start_4
    throw v8

    .line 182
    .end local v1    # "oznVar":Ldefpackage/ozn;
    .end local v2    # "ai":Ldefpackage/pwo;
    .end local v3    # "m":Ldefpackage/poy;
    .end local v4    # "oznVar2":Ldefpackage/ozn;
    .end local v5    # "pxgVar":Ldefpackage/pxg;
    .end local v6    # "i":I
    .end local v7    # "a2":Ldefpackage/ozn;
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
