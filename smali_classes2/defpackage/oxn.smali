.class public final Ldefpackage/oxn;
.super Ljava/util/AbstractMap;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[I

.field public final d:Ljava/util/Set;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/mvm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/mvm;-><init>(I)V

    sput-object v0, Ldefpackage/oxn;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ldefpackage/oxn;Ldefpackage/oxn;)V
    .locals 29
    .param p1, "oxnVar"    # Ldefpackage/oxn;
    .param p2, "oxnVar2"    # Ldefpackage/oxn;

    .line 40
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 17
    new-instance v0, Ldefpackage/oxm;

    const/4 v9, -0x1

    invoke-direct {v0, v6, v9}, Ldefpackage/oxm;-><init>(Ldefpackage/oxn;I)V

    iput-object v0, v6, Ldefpackage/oxn;->d:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    iput-object v0, v6, Ldefpackage/oxn;->e:Ljava/lang/Integer;

    .line 19
    iput-object v0, v6, Ldefpackage/oxn;->f:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    add-int v10, v0, v1

    .line 46
    .local v10, "size":I
    invoke-direct/range {p1 .. p1}, Ldefpackage/oxn;->b()I

    move-result v0

    invoke-direct/range {p2 .. p2}, Ldefpackage/oxn;->b()I

    move-result v1

    add-int v11, v0, v1

    .line 47
    .local v11, "b":I
    new-array v12, v11, [Ljava/lang/Object;

    .line 48
    .local v12, "objArr2":[Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .line 49
    .local v13, "i3":I
    new-array v14, v13, [I

    .line 50
    .local v14, "iArr":[I
    const/4 v0, 0x0

    .line 51
    .local v0, "i4":I
    const/4 v15, 0x0

    aput v10, v14, v15

    .line 52
    move v1, v10

    .line 53
    .local v1, "i5":I
    invoke-direct {v7, v15}, Ldefpackage/oxn;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 54
    .local v2, "c":Ljava/util/Map$Entry;
    invoke-direct {v8, v15}, Ldefpackage/oxn;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 55
    .local v3, "c2":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 56
    .local v4, "i6":I
    const/4 v5, 0x0

    .line 57
    .local v5, "i7":I
    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v16

    move v5, v0

    move/from16 v16, v1

    .line 59
    .end local v0    # "i4":I
    .end local v1    # "i5":I
    .end local v2    # "c":Ljava/util/Map$Entry;
    .end local v3    # "c2":Ljava/util/Map$Entry;
    .local v5, "i4":I
    .local v16, "i5":I
    .local v17, "c":Ljava/util/Map$Entry;
    .local v18, "c2":Ljava/util/Map$Entry;
    .local v19, "i7":I
    .local v20, "i8":I
    :goto_0
    const/4 v0, 0x1

    if-nez v17, :cond_4

    if-nez v18, :cond_4

    .line 60
    nop

    .line 119
    aget v1, v14, v5

    .line 120
    .local v1, "i19":I
    sub-int v2, v1, v4

    .line 121
    .local v2, "i20":I
    if-eqz v2, :cond_2

    .line 122
    const/4 v3, 0x0

    .local v3, "i21":I
    :goto_1
    if-gt v3, v4, :cond_0

    .line 123
    aget v9, v14, v3

    sub-int/2addr v9, v2

    aput v9, v14, v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    .end local v3    # "i21":I
    :cond_0
    aget v3, v14, v4

    .line 126
    .local v3, "i22":I
    sub-int v9, v3, v4

    .line 127
    .local v9, "i23":I
    invoke-static {v11, v3}, Ldefpackage/oxn;->e(II)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 128
    new-array v15, v3, [Ljava/lang/Object;

    .line 129
    .local v15, "objArr":[Ljava/lang/Object;
    invoke-static {v12, v5, v15, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 131
    .end local v15    # "objArr":[Ljava/lang/Object;
    :cond_1
    move-object v15, v12

    .line 133
    .restart local v15    # "objArr":[Ljava/lang/Object;
    :goto_2
    invoke-static {v12, v1, v15, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    move-object v12, v15

    .line 136
    .end local v3    # "i22":I
    .end local v9    # "i23":I
    .end local v15    # "objArr":[Ljava/lang/Object;
    :cond_2
    iput-object v12, v6, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    .line 137
    aget v3, v14, v5

    add-int/2addr v3, v0

    .line 138
    .local v3, "i24":I
    invoke-static {v13, v3}, Ldefpackage/oxn;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    iput-object v0, v6, Ldefpackage/oxn;->c:[I

    .line 139
    return-void

    .line 62
    .end local v1    # "i19":I
    .end local v2    # "i20":I
    .end local v3    # "i24":I
    :cond_4
    if-nez v17, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    if-nez v18, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v15

    .line 63
    .local v1, "i9":I
    :goto_4
    if-nez v1, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move v1, v2

    if-nez v2, :cond_d

    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v4}, Ldefpackage/oxn;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v12, v4

    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 66
    .local v2, "i10":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/oxm;

    .line 67
    .local v3, "oxmVar":Ldefpackage/oxm;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ldefpackage/oxm;

    .line 68
    .local v0, "oxmVar2":Ldefpackage/oxm;
    const/16 v21, 0x0

    .line 69
    .local v21, "i11":I
    const/16 v23, 0x0

    move/from16 v9, v21

    move/from16 v15, v23

    .line 71
    .end local v21    # "i11":I
    .local v9, "i11":I
    .local v15, "i12":I
    :goto_5
    move/from16 v24, v1

    .end local v1    # "i9":I
    .local v24, "i9":I
    invoke-virtual {v3}, Ldefpackage/oxm;->size()I

    move-result v1

    if-lt v9, v1, :cond_7

    invoke-virtual {v0}, Ldefpackage/oxm;->size()I

    move-result v1

    if-lt v15, v1, :cond_7

    .line 72
    nop

    .line 91
    aput v16, v14, v2

    .line 92
    add-int/lit8 v1, v19, 0x1

    .line 93
    .local v1, "i15":I
    invoke-direct {v7, v1}, Ldefpackage/oxn;->c(I)Ljava/util/Map$Entry;

    move-result-object v17

    .line 94
    move/from16 v25, v5

    .end local v5    # "i4":I
    .local v25, "i4":I
    add-int/lit8 v5, v20, 0x1

    .line 95
    .local v5, "i16":I
    invoke-direct {v8, v5}, Ldefpackage/oxn;->c(I)Ljava/util/Map$Entry;

    move-result-object v18

    .line 96
    move/from16 v19, v1

    .line 97
    move/from16 v20, v5

    .line 98
    move v0, v2

    .line 99
    .end local v1    # "i15":I
    .end local v2    # "i10":I
    .end local v3    # "oxmVar":Ldefpackage/oxm;
    .end local v4    # "i6":I
    .end local v5    # "i16":I
    .end local v9    # "i11":I
    .end local v15    # "i12":I
    .local v0, "i6":I
    move v4, v0

    move/from16 v5, v25

    goto/16 :goto_c

    .line 71
    .end local v25    # "i4":I
    .local v0, "oxmVar2":Ldefpackage/oxm;
    .restart local v2    # "i10":I
    .restart local v3    # "oxmVar":Ldefpackage/oxm;
    .restart local v4    # "i6":I
    .local v5, "i4":I
    .restart local v9    # "i11":I
    .restart local v15    # "i12":I
    :cond_7
    move/from16 v25, v5

    .line 74
    .end local v5    # "i4":I
    .restart local v25    # "i4":I
    invoke-virtual {v3}, Ldefpackage/oxm;->size()I

    move-result v1

    if-ne v9, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ldefpackage/oxm;->size()I

    move-result v1

    if-ne v15, v1, :cond_9

    const/4 v1, -0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 75
    .local v1, "i13":I
    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Ldefpackage/oxp;->a:Ljava/util/Comparator;

    move/from16 v26, v1

    .end local v1    # "i13":I
    .local v26, "i13":I
    invoke-virtual {v3, v9}, Ldefpackage/oxm;->c(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v27, v2

    .end local v2    # "i10":I
    .local v27, "i10":I
    invoke-virtual {v0, v15}, Ldefpackage/oxm;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    .end local v26    # "i13":I
    .end local v27    # "i10":I
    .restart local v1    # "i13":I
    .restart local v2    # "i10":I
    :cond_a
    move/from16 v26, v1

    move/from16 v27, v2

    .line 76
    .end local v2    # "i10":I
    .restart local v27    # "i10":I
    :goto_7
    if-gez v1, :cond_b

    .line 77
    add-int/lit8 v2, v9, 0x1

    .line 78
    .local v2, "i2":I
    invoke-virtual {v3, v9}, Ldefpackage/oxm;->c(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "obj":Ljava/lang/Object;
    goto :goto_9

    .line 80
    .end local v2    # "i2":I
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_b
    add-int/lit8 v2, v15, 0x1

    .line 81
    .local v2, "i14":I
    invoke-virtual {v0, v15}, Ldefpackage/oxm;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 82
    .local v5, "c3":Ljava/lang/Object;
    if-nez v1, :cond_c

    add-int/lit8 v26, v9, 0x1

    goto :goto_8

    :cond_c
    move/from16 v26, v9

    .line 83
    .local v26, "i2":I
    :goto_8
    move v15, v2

    .line 84
    move-object/from16 v28, v5

    move/from16 v2, v26

    .line 86
    .end local v26    # "i2":I
    .local v2, "i2":I
    .local v5, "obj":Ljava/lang/Object;
    :goto_9
    aput-object v5, v12, v16

    .line 87
    move v9, v2

    .line 88
    add-int/lit8 v16, v16, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    .end local v25    # "i4":I
    .local v1, "i4":I
    move v5, v1

    move/from16 v1, v24

    move/from16 v2, v27

    goto :goto_5

    .line 63
    .end local v0    # "oxmVar2":Ldefpackage/oxm;
    .end local v2    # "i2":I
    .end local v3    # "oxmVar":Ldefpackage/oxm;
    .end local v9    # "i11":I
    .end local v15    # "i12":I
    .end local v24    # "i9":I
    .end local v27    # "i10":I
    .local v1, "i9":I
    .local v5, "i4":I
    :cond_d
    move/from16 v24, v1

    .end local v1    # "i9":I
    .restart local v24    # "i9":I
    goto :goto_a

    .end local v24    # "i9":I
    .restart local v1    # "i9":I
    :cond_e
    move/from16 v24, v1

    .line 100
    .end local v1    # "i9":I
    .restart local v24    # "i9":I
    :goto_a
    if-gez v24, :cond_f

    .line 101
    add-int/lit8 v9, v4, 0x1

    .line 102
    .local v9, "i":I
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v2, v4

    move/from16 v3, v16

    move v15, v4

    .end local v4    # "i6":I
    .local v15, "i6":I
    move-object v4, v12

    move/from16 v22, v5

    .end local v5    # "i4":I
    .local v22, "i4":I
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ldefpackage/oxn;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    .line 103
    .local v0, "a2":I
    add-int/lit8 v1, v19, 0x1

    .line 104
    .local v1, "i17":I
    invoke-direct {v7, v1}, Ldefpackage/oxn;->c(I)Ljava/util/Map$Entry;

    move-result-object v17

    .line 105
    move v2, v0

    .line 106
    .end local v16    # "i5":I
    .local v2, "i5":I
    move/from16 v19, v1

    .line 107
    .end local v0    # "a2":I
    .end local v1    # "i17":I
    goto :goto_b

    .line 108
    .end local v2    # "i5":I
    .end local v9    # "i":I
    .end local v15    # "i6":I
    .end local v22    # "i4":I
    .restart local v4    # "i6":I
    .restart local v5    # "i4":I
    .restart local v16    # "i5":I
    :cond_f
    move v15, v4

    move/from16 v22, v5

    .end local v4    # "i6":I
    .end local v5    # "i4":I
    .restart local v15    # "i6":I
    .restart local v22    # "i4":I
    add-int/lit8 v9, v15, 0x1

    .line 109
    .restart local v9    # "i":I
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v2, v15

    move/from16 v3, v16

    move-object v4, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ldefpackage/oxn;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    .line 110
    .local v0, "a3":I
    add-int/lit8 v1, v20, 0x1

    .line 111
    .local v1, "i18":I
    invoke-direct {v8, v1}, Ldefpackage/oxn;->c(I)Ljava/util/Map$Entry;

    move-result-object v18

    .line 112
    move v2, v0

    .line 113
    .end local v16    # "i5":I
    .restart local v2    # "i5":I
    move/from16 v20, v1

    .line 115
    .end local v0    # "a3":I
    .end local v1    # "i18":I
    :goto_b
    move v0, v9

    .line 116
    .end local v15    # "i6":I
    .local v0, "i6":I
    const/4 v1, 0x0

    move v4, v0

    move v5, v1

    move/from16 v16, v2

    .line 118
    .end local v0    # "i6":I
    .end local v2    # "i5":I
    .end local v9    # "i":I
    .end local v22    # "i4":I
    .end local v24    # "i9":I
    .restart local v4    # "i6":I
    .restart local v5    # "i4":I
    .restart local v16    # "i5":I
    :goto_c
    const/4 v9, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;

    .line 21
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 17
    new-instance v0, Ldefpackage/oxm;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/oxm;-><init>(Ldefpackage/oxn;I)V

    iput-object v0, p0, Ldefpackage/oxn;->d:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/oxn;->e:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Ldefpackage/oxn;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    .local v1, "it":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 28
    .local v2, "size":I
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .local v3, "objArr":[Ljava/lang/Object;
    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 30
    .local v4, "iArr":[I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 31
    .local v5, "it2":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 35
    const/4 v0, 0x0

    aput v0, v4, v0

    .line 36
    invoke-static {v2, v0}, Ldefpackage/oxn;->e(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    .line 37
    iput-object v4, p0, Ldefpackage/oxn;->c:[I

    .line 38
    return-void

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oxk;

    iget-object v6, v6, Ldefpackage/oxk;->a:Ljava/lang/String;

    .line 33
    .local v6, "str2":Ljava/lang/String;
    throw v0

    .line 24
    .end local v2    # "size":I
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "iArr":[I
    .end local v5    # "it2":Ljava/util/Iterator;
    .end local v6    # "str2":Ljava/lang/String;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/oxk;

    iget-object v2, v2, Ldefpackage/oxk;->a:Ljava/lang/String;

    .line 25
    .local v2, "str":Ljava/lang/String;
    throw v0
.end method

.method private final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 4
    .param p1, "entry"    # Ljava/util/Map$Entry;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "objArr"    # [Ljava/lang/Object;
    .param p5, "iArr"    # [I

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oxm;

    .line 143
    .local v0, "oxmVar":Ldefpackage/oxm;
    invoke-virtual {v0}, Ldefpackage/oxm;->a()I

    move-result v1

    invoke-virtual {v0}, Ldefpackage/oxm;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 144
    .local v1, "a2":I
    iget-object v2, v0, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    iget-object v2, v2, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ldefpackage/oxm;->b()I

    move-result v3

    invoke-static {v2, v3, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Ldefpackage/oxn;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, p4, p2

    .line 146
    add-int v2, p3, v1

    .line 147
    .local v2, "i3":I
    add-int/lit8 v3, p2, 0x1

    aput v2, p5, v3

    .line 148
    return v2
.end method

.method private final b()I
    .locals 2

    .line 152
    iget-object v0, p0, Ldefpackage/oxn;->c:[I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private final c(I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "i"    # I

    .line 156
    iget-object v0, p0, Ldefpackage/oxn;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 163
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v1, Ldefpackage/oxm;

    invoke-direct {v1, p0, p2}, Ldefpackage/oxm;-><init>(Ldefpackage/oxn;I)V

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static e(II)Z
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 167
    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x9

    mul-int/lit8 v1, p1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 172
    iget-object v0, p0, Ldefpackage/oxn;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 177
    iget-object v0, p0, Ldefpackage/oxn;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oxn;->e:Ljava/lang/Integer;

    .line 180
    :cond_0
    iget-object v0, p0, Ldefpackage/oxn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Ldefpackage/oxn;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oxn;->f:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Ldefpackage/oxn;->f:Ljava/lang/String;

    return-object v0
.end method
