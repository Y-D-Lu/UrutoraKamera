.class public final Ldhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljrl;

.field public final b:Ljava/util/Map;

.field public c:I

.field public final d:I

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljrl;I)V
    .locals 1
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhf;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhf;->e:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Ldhf;->a:Ljrl;

    .line 19
    iput p2, p0, Ldhf;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 29

    .line 24
    move-object/from16 v0, p0

    iget v1, v0, Ldhf;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 25
    new-instance v1, Ldefpackage/w5;

    invoke-direct {v1, v0}, Ldefpackage/w5;-><init>(Ldhf;)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    .line 44
    :cond_0
    sget-object v1, Lpcd;->i:Lpcd;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 45
    .local v1, "m":Lpoy;
    iget-object v3, v0, Ldhf;->a:Ljrl;

    iget v3, v3, Ljrl;->t:I

    .line 46
    .local v3, "i":I
    iget-boolean v4, v1, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v1}, Lpoy;->m()V

    .line 48
    iput-boolean v5, v1, Lpoy;->c:Z

    .line 50
    :cond_1
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpcd;

    .line 51
    .local v4, "pcdVar":Lpcd;
    iget v6, v4, Lpcd;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    .line 52
    .local v6, "i2":I
    iput v6, v4, Lpcd;->a:I

    .line 53
    iput v3, v4, Lpcd;->b:I

    .line 54
    iget v8, v0, Ldhf;->d:I

    sub-int/2addr v8, v7

    iput v8, v4, Lpcd;->c:I

    .line 55
    or-int/lit8 v8, v6, 0x2

    .line 56
    .local v8, "i3":I
    iput v8, v4, Lpcd;->a:I

    .line 57
    iput v7, v4, Lpcd;->d:I

    .line 58
    or-int/lit8 v9, v8, 0x4

    .line 59
    .local v9, "i4":I
    iput v9, v4, Lpcd;->a:I

    .line 60
    iget v10, v0, Ldhf;->c:I

    .line 61
    .local v10, "i5":I
    or-int/lit8 v11, v9, 0x8

    .line 62
    .local v11, "i6":I
    iput v11, v4, Lpcd;->a:I

    .line 63
    iput v10, v4, Lpcd;->e:I

    .line 64
    or-int/lit8 v12, v11, 0x10

    iput v12, v4, Lpcd;->a:I

    .line 65
    iput v7, v4, Lpcd;->h:I

    .line 66
    iget-object v12, v0, Ldhf;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 67
    .local v13, "num":Ljava/lang/Integer;
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 68
    .local v14, "intValue":I
    iget-object v15, v0, Ldhf;->b:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcr;

    .line 69
    .local v2, "fcrVar":Lfcr;
    sget-object v15, Lpcb;->g:Lpcb;

    invoke-virtual {v15}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 70
    .local v15, "m2":Lpoy;
    iget-boolean v7, v15, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 71
    invoke-virtual {v15}, Lpoy;->m()V

    .line 72
    iput-boolean v5, v15, Lpoy;->c:Z

    .line 74
    :cond_2
    iget-object v7, v15, Lpoy;->b:Lppd;

    check-cast v7, Lpcb;

    .line 75
    .local v7, "pcbVar":Lpcb;
    iget v5, v7, Lpcb;->a:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    .line 76
    .local v5, "i7":I
    iput v5, v7, Lpcb;->a:I

    .line 77
    iput v14, v7, Lpcb;->b:I

    .line 78
    move/from16 v18, v3

    .end local v3    # "i":I
    .local v18, "i":I
    iget v3, v2, Lfcr;->d:I

    .line 79
    .local v3, "i8":I
    move-object/from16 v19, v4

    .end local v4    # "pcdVar":Lpcd;
    .local v19, "pcdVar":Lpcd;
    or-int/lit8 v4, v5, 0x2

    .line 80
    .local v4, "i9":I
    iput v4, v7, Lpcb;->a:I

    .line 81
    iput v3, v7, Lpcb;->c:I

    .line 82
    move/from16 v20, v3

    .end local v3    # "i8":I
    .local v20, "i8":I
    iget v3, v2, Lfcr;->b:I

    .line 83
    .local v3, "i10":I
    move/from16 v21, v5

    .end local v5    # "i7":I
    .local v21, "i7":I
    or-int/lit8 v5, v4, 0x4

    .line 84
    .local v5, "i11":I
    iput v5, v7, Lpcb;->a:I

    .line 85
    iput v3, v7, Lpcb;->d:I

    .line 86
    move/from16 v22, v3

    .end local v3    # "i10":I
    .local v22, "i10":I
    iget v3, v2, Lfcr;->c:I

    .line 87
    .local v3, "i12":I
    move/from16 v23, v4

    .end local v4    # "i9":I
    .local v23, "i9":I
    or-int/lit8 v4, v5, 0x8

    .line 88
    .local v4, "i13":I
    iput v4, v7, Lpcb;->a:I

    .line 89
    iput v3, v7, Lpcb;->e:I

    .line 90
    move/from16 v24, v3

    .end local v3    # "i12":I
    .local v24, "i12":I
    iget v3, v2, Lfcr;->a:I

    .line 91
    .local v3, "i14":I
    move-object/from16 v25, v2

    .end local v2    # "fcrVar":Lfcr;
    .local v25, "fcrVar":Lfcr;
    or-int/lit8 v2, v4, 0x10

    iput v2, v7, Lpcb;->a:I

    .line 92
    iput v3, v7, Lpcb;->f:I

    .line 93
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpcb;

    .line 94
    .local v2, "pcbVar2":Lpcb;
    move/from16 v26, v3

    .end local v3    # "i14":I
    .local v26, "i14":I
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v1}, Lpoy;->m()V

    .line 96
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 98
    :cond_3
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpcd;

    .line 99
    .local v3, "pcdVar2":Lpcd;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move/from16 v27, v4

    .end local v4    # "i13":I
    .local v27, "i13":I
    iget-object v4, v3, Lpcd;->f:Lppm;

    .line 101
    .local v4, "ppmVar":Lppm;
    invoke-interface {v4}, Lppm;->c()Z

    move-result v28

    if-nez v28, :cond_4

    .line 102
    move/from16 v28, v5

    .end local v5    # "i11":I
    .local v28, "i11":I
    invoke-static {v4}, Lppd;->B(Lppm;)Lppm;

    move-result-object v5

    iput-object v5, v3, Lpcd;->f:Lppm;

    goto :goto_1

    .line 101
    .end local v28    # "i11":I
    .restart local v5    # "i11":I
    :cond_4
    move/from16 v28, v5

    .line 104
    .end local v5    # "i11":I
    .restart local v28    # "i11":I
    :goto_1
    iget-object v5, v3, Lpcd;->f:Lppm;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v2    # "pcbVar2":Lpcb;
    .end local v3    # "pcdVar2":Lpcd;
    .end local v4    # "ppmVar":Lppm;
    .end local v7    # "pcbVar":Lpcb;
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "intValue":I
    .end local v15    # "m2":Lpoy;
    .end local v20    # "i8":I
    .end local v21    # "i7":I
    .end local v22    # "i10":I
    .end local v23    # "i9":I
    .end local v24    # "i12":I
    .end local v25    # "fcrVar":Lfcr;
    .end local v26    # "i14":I
    .end local v27    # "i13":I
    .end local v28    # "i11":I
    move/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 106
    .end local v18    # "i":I
    .end local v19    # "pcdVar":Lpcd;
    .local v3, "i":I
    .local v4, "pcdVar":Lpcd;
    :cond_5
    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v3    # "i":I
    .end local v4    # "pcdVar":Lpcd;
    .restart local v18    # "i":I
    .restart local v19    # "pcdVar":Lpcd;
    iget-object v2, v0, Ldhf;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 107
    .local v3, "num2":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    .local v4, "intValue2":I
    sget-object v5, Lpcc;->d:Lpcc;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 109
    .local v5, "m3":Lpoy;
    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_6

    .line 110
    invoke-virtual {v5}, Lpoy;->m()V

    .line 111
    const/4 v7, 0x0

    iput-boolean v7, v5, Lpoy;->c:Z

    .line 113
    :cond_6
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lpcc;

    .line 114
    .local v7, "pccVar":Lpcc;
    iget v12, v7, Lpcc;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v7, Lpcc;->a:I

    .line 115
    iput v4, v7, Lpcc;->b:I

    .line 116
    iget-object v12, v0, Ldhf;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 117
    .local v12, "intValue3":I
    iget-boolean v14, v5, Lpoy;->c:Z

    if-eqz v14, :cond_7

    .line 118
    invoke-virtual {v5}, Lpoy;->m()V

    .line 119
    const/4 v14, 0x0

    iput-boolean v14, v5, Lpoy;->c:Z

    .line 121
    :cond_7
    iget-object v14, v5, Lpoy;->b:Lppd;

    check-cast v14, Lpcc;

    .line 122
    .local v14, "pccVar2":Lpcc;
    iget v15, v14, Lpcc;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpcc;->a:I

    .line 123
    iput v12, v14, Lpcc;->c:I

    .line 124
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lpcc;

    .line 125
    .local v15, "pccVar3":Lpcc;
    iget-boolean v13, v1, Lpoy;->c:Z

    if-eqz v13, :cond_8

    .line 126
    invoke-virtual {v1}, Lpoy;->m()V

    .line 127
    const/4 v13, 0x0

    iput-boolean v13, v1, Lpoy;->c:Z

    goto :goto_3

    .line 125
    :cond_8
    const/4 v13, 0x0

    .line 129
    :goto_3
    iget-object v13, v1, Lpoy;->b:Lppd;

    check-cast v13, Lpcd;

    .line 130
    .local v13, "pcdVar3":Lpcd;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, v13, Lpcd;->g:Lppm;

    .line 132
    .local v0, "ppmVar2":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v20

    if-nez v20, :cond_9

    .line 133
    move-object/from16 v20, v2

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v2

    iput-object v2, v13, Lpcd;->g:Lppm;

    goto :goto_4

    .line 132
    :cond_9
    move-object/from16 v20, v2

    .line 135
    :goto_4
    iget-object v2, v13, Lpcd;->g:Lppm;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v0    # "ppmVar2":Lppm;
    .end local v3    # "num2":Ljava/lang/Integer;
    .end local v4    # "intValue2":I
    .end local v5    # "m3":Lpoy;
    .end local v7    # "pccVar":Lpcc;
    .end local v12    # "intValue3":I
    .end local v13    # "pcdVar3":Lpcd;
    .end local v14    # "pccVar2":Lpcc;
    .end local v15    # "pccVar3":Lpcc;
    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto/16 :goto_2

    .line 137
    :cond_a
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpcd;

    return-object v0
.end method
