.class public final Ldefpackage/oxg;
.super Ldefpackage/ows;
.source ""


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ldefpackage/owc;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ldefpackage/ovd;

    sget-object v2, Ldefpackage/oun;->a:Ldefpackage/ovd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 21
    .local v0, "unmodifiableSet":Ljava/util/Set;
    sput-object v0, Ldefpackage/oxg;->a:Ljava/util/Set;

    .line 22
    invoke-static {v0}, Ldefpackage/owf;->a(Ljava/util/Set;)Ldefpackage/owc;

    move-result-object v1

    sput-object v1, Ldefpackage/oxg;->b:Ldefpackage/owc;

    .line 23
    .end local v0    # "unmodifiableSet":Ljava/util/Set;
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "level"    # Ljava/util/logging/Level;

    .line 26
    invoke-direct {p0, p2}, Ldefpackage/ows;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2, p3}, Ldefpackage/oxh;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oxg;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Ldefpackage/oxg;->d:Ljava/util/logging/Level;

    .line 29
    return-void
.end method

.method public static e(Ldefpackage/ovq;Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 33
    .param p0, "ovqVar"    # Ldefpackage/ovq;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/util/logging/Level;

    .line 41
    move-object/from16 v0, p1

    sget-object v1, Ldefpackage/ovu;->a:Ldefpackage/ovu;

    .line 42
    .local v1, "ovuVar":Ldefpackage/ovu;
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->j()Ldefpackage/ovv;

    move-result-object v2

    .line 43
    .local v2, "j":Ldefpackage/ovv;
    invoke-virtual {v2}, Ldefpackage/ovv;->b()I

    move-result v3

    .line 44
    .local v3, "b2":I
    if-nez v3, :cond_0

    sget-object v4, Ldefpackage/owm;->c:Ldefpackage/owm;

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_1

    new-instance v4, Ldefpackage/owk;

    invoke-direct {v4, v1, v2}, Ldefpackage/owk;-><init>(Ldefpackage/ovv;Ldefpackage/ovv;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ldefpackage/owl;

    invoke-direct {v4, v1, v2}, Ldefpackage/owl;-><init>(Ldefpackage/ovv;Ldefpackage/ovv;)V

    .line 45
    .local v4, "owkVar":Ldefpackage/owm;
    :goto_0
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->m()Ljava/util/logging/Level;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    .line 46
    .local v5, "intValue":I
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v6

    .line 47
    .local v6, "intValue2":I
    if-lt v5, v6, :cond_2

    sget-object v7, Ldefpackage/oxg;->a:Ljava/util/Set;

    move-object/from16 v8, p0

    invoke-static {v8, v4, v7}, Ldefpackage/owq;->b(Ldefpackage/ovq;Ldefpackage/owm;Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 48
    invoke-static/range {p0 .. p0}, Ldefpackage/owq;->a(Ldefpackage/ovq;)Ljava/lang/String;

    move-result-object v7

    .line 49
    .local v7, "sb":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->j()Ldefpackage/ovv;

    move-result-object v9

    sget-object v10, Ldefpackage/oun;->a:Ldefpackage/ovd;

    invoke-virtual {v9, v10}, Ldefpackage/ovv;->d(Ldefpackage/ovd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    .line 50
    .local v9, "th":Ljava/lang/Throwable;
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->m()Ljava/util/logging/Level;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/oxh;->e(Ljava/util/logging/Level;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 59
    invoke-static {v0, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void

    .line 56
    :pswitch_0
    invoke-static {v0, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    .line 54
    :pswitch_1
    return-void

    .line 47
    .end local v7    # "sb":Ljava/lang/String;
    .end local v9    # "th":Ljava/lang/Throwable;
    :cond_2
    move-object/from16 v8, p0

    .line 63
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .local v7, "sb2":Ljava/lang/StringBuilder;
    if-ge v5, v6, :cond_5

    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->k()Ldefpackage/owr;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 191
    :cond_4
    const-string v9, "(REDACTED) "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->k()Ldefpackage/owr;

    move-result-object v9

    iget-object v9, v9, Ldefpackage/owr;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    goto/16 :goto_f

    .line 65
    :cond_5
    :goto_1
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->k()Ldefpackage/owr;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 66
    new-instance v9, Ldefpackage/oxx;

    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->k()Ldefpackage/owr;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->E()[Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7}, Ldefpackage/oxx;-><init>(Ldefpackage/owr;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 67
    .local v9, "oxxVar":Ldefpackage/oxx;
    invoke-virtual {v9}, Ldefpackage/oxx;->c()Ljava/lang/String;

    move-result-object v10

    .line 68
    .local v10, "c":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ldefpackage/oya;->b(Ljava/lang/String;I)I

    move-result v12

    .line 69
    .local v12, "b3":I
    const/4 v13, 0x0

    .line 70
    .local v13, "i":I
    const/4 v14, -0x1

    .line 71
    .local v14, "i2":I
    if-ltz v12, :cond_23

    .line 72
    add-int/lit8 v11, v12, 0x1

    .line 73
    .local v11, "i3":I
    move/from16 v17, v11

    .line 74
    .local v17, "i4":I
    const/16 v18, 0x0

    move/from16 v15, v17

    .line 75
    .end local v17    # "i4":I
    .local v15, "i4":I
    .local v18, "i5":I
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v17, v1

    .end local v1    # "ovuVar":Ldefpackage/ovu;
    .local v17, "ovuVar":Ldefpackage/ovu;
    const-string v1, "unterminated parameter"

    if-ge v15, v0, :cond_22

    .line 76
    add-int/lit8 v0, v15, 0x1

    .line 77
    .local v0, "i6":I
    move-object/from16 v20, v2

    .end local v2    # "j":Ldefpackage/ovv;
    .local v20, "j":Ldefpackage/ovv;
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    .local v2, "charAt":C
    move/from16 v21, v3

    .end local v3    # "b2":I
    .local v21, "b2":I
    add-int/lit8 v3, v2, -0x30

    int-to-char v3, v3

    .line 79
    .local v3, "c2":C
    move/from16 v22, v5

    .end local v5    # "intValue":I
    .local v22, "intValue":I
    const/16 v5, 0xa

    if-lt v3, v5, :cond_20

    .line 80
    const/16 v5, 0x24

    if-ne v2, v5, :cond_9

    .line 81
    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v11

    if-eqz v5, :cond_8

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v23, v6

    .end local v6    # "intValue2":I
    .local v23, "intValue2":I
    const/16 v6, 0x30

    if-eq v5, v6, :cond_7

    .line 87
    add-int/lit8 v5, v18, -0x1

    .line 88
    .local v5, "i7":I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v0, v6, :cond_6

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move v14, v5

    .line 93
    move v11, v0

    .line 94
    nop

    .end local v5    # "i7":I
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 89
    .restart local v5    # "i7":I
    :cond_6
    invoke-static {v1, v10, v12}, Ldefpackage/oxz;->c(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 85
    .end local v5    # "i7":I
    :cond_7
    const-string v1, "index has leading zero"

    invoke-static {v1, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 82
    .end local v23    # "intValue2":I
    .restart local v6    # "intValue2":I
    :cond_8
    const-string v1, "missing index"

    invoke-static {v1, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 95
    :cond_9
    move/from16 v23, v6

    .end local v6    # "intValue2":I
    .restart local v23    # "intValue2":I
    const/16 v5, 0x3c

    if-eq v2, v5, :cond_a

    .line 96
    move v14, v13

    .line 97
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 98
    :cond_a
    const/4 v5, -0x1

    if-eq v14, v5, :cond_1f

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_1e

    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 105
    move v11, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    :goto_3
    add-int/lit8 v5, v0, -0x1

    .local v5, "i8":I
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 109
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v19, 0xffdf

    and-int v6, v6, v19

    add-int/lit8 v6, v6, -0x41

    int-to-char v6, v6

    move/from16 v19, v0

    .end local v0    # "i6":I
    .local v19, "i6":I
    const/16 v0, 0x1a

    if-ge v6, v0, :cond_1c

    .line 110
    add-int/lit8 v0, v5, 0x1

    .line 111
    .local v0, "i9":I
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 112
    .local v6, "charAt2":C
    and-int/lit8 v24, v6, 0x20

    .line 113
    .local v24, "i10":I
    move/from16 v25, v2

    if-nez v24, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .end local v2    # "charAt":C
    .local v25, "charAt":C
    :goto_5
    invoke-static {v10, v11, v5, v2}, Ldefpackage/ovn;->b(Ljava/lang/String;IIZ)Ldefpackage/ovn;

    move-result-object v2

    .line 114
    .local v2, "b4":Ldefpackage/ovn;
    sget-object v26, Ldefpackage/ovm;->k:[Ldefpackage/ovm;

    invoke-static {v6}, Ldefpackage/ovm;->a(C)I

    move-result v27

    aget-object v8, v26, v27

    .line 115
    .local v8, "ovmVar":Ldefpackage/ovm;
    if-nez v24, :cond_d

    if-eqz v8, :cond_c

    move/from16 v26, v11

    .end local v11    # "i3":I
    .local v26, "i3":I
    iget v11, v8, Ldefpackage/ovm;->n:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_e

    goto :goto_6

    .end local v26    # "i3":I
    .restart local v11    # "i3":I
    :cond_c
    move/from16 v26, v11

    .line 116
    .end local v11    # "i3":I
    .restart local v26    # "i3":I
    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    .line 115
    .end local v26    # "i3":I
    .restart local v11    # "i3":I
    :cond_d
    move/from16 v26, v11

    .line 118
    .end local v11    # "i3":I
    .restart local v26    # "i3":I
    :cond_e
    :goto_7
    if-eqz v8, :cond_10

    .line 119
    iget v11, v8, Ldefpackage/ovm;->n:I

    move/from16 v27, v13

    .end local v13    # "i":I
    .local v27, "i":I
    iget-object v13, v8, Ldefpackage/ovm;->m:Ldefpackage/ovo;

    iget-boolean v13, v13, Ldefpackage/ovo;->f:Z

    invoke-virtual {v2, v11, v13}, Ldefpackage/ovn;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 122
    invoke-static {v14, v8, v2}, Ldefpackage/oxu;->b(ILdefpackage/ovm;Ldefpackage/ovn;)Ldefpackage/oxu;

    move-result-object v11

    move/from16 v29, v6

    .local v11, "oxrVar":Ldefpackage/oxs;
    goto/16 :goto_a

    .line 120
    .end local v11    # "oxrVar":Ldefpackage/oxs;
    :cond_f
    const-string v1, "invalid format specifier"

    invoke-static {v1, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 123
    .end local v27    # "i":I
    .restart local v13    # "i":I
    :cond_10
    move/from16 v27, v13

    .end local v13    # "i":I
    .restart local v27    # "i":I
    const/16 v11, 0x74

    const-string v13, "invalid format specification"

    if-eq v6, v11, :cond_15

    const/16 v11, 0x54

    if-ne v6, v11, :cond_11

    move/from16 v29, v6

    goto :goto_9

    .line 137
    :cond_11
    const/16 v11, 0x68

    if-eq v6, v11, :cond_13

    const/16 v11, 0x48

    if-ne v6, v11, :cond_12

    goto :goto_8

    .line 138
    :cond_12
    invoke-static {v13, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 140
    :cond_13
    :goto_8
    move/from16 v29, v6

    const/4 v6, 0x0

    const/16 v11, 0xa0

    .end local v6    # "charAt2":C
    .local v29, "charAt2":C
    invoke-virtual {v2, v11, v6}, Ldefpackage/ovn;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 143
    new-instance v6, Ldefpackage/oxv;

    invoke-direct {v6, v2, v14}, Ldefpackage/oxv;-><init>(Ldefpackage/ovn;I)V

    move-object v11, v6

    .restart local v11    # "oxrVar":Ldefpackage/oxs;
    goto :goto_a

    .line 141
    .end local v11    # "oxrVar":Ldefpackage/oxs;
    :cond_14
    invoke-static {v13, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 123
    .end local v29    # "charAt2":C
    .restart local v6    # "charAt2":C
    :cond_15
    move/from16 v29, v6

    .line 124
    .end local v6    # "charAt2":C
    .restart local v29    # "charAt2":C
    :goto_9
    const/16 v6, 0xa0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Ldefpackage/ovn;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .local v6, "i11":I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v6, v11, :cond_1a

    .line 131
    sget-object v11, Ldefpackage/oxq;->F:Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/oxq;

    .line 132
    .local v11, "oxqVar":Ldefpackage/oxq;
    if-eqz v11, :cond_19

    .line 135
    new-instance v13, Ldefpackage/oxr;

    invoke-direct {v13, v2, v14, v11}, Ldefpackage/oxr;-><init>(Ldefpackage/ovn;ILdefpackage/oxq;)V

    .line 136
    .local v13, "oxrVar":Ldefpackage/oxs;
    move v0, v6

    .line 137
    .end local v6    # "i11":I
    .end local v11    # "oxqVar":Ldefpackage/oxq;
    move-object v11, v13

    .line 145
    .end local v13    # "oxrVar":Ldefpackage/oxs;
    .local v11, "oxrVar":Ldefpackage/oxs;
    :goto_a
    iget v6, v11, Ldefpackage/oxs;->a:I

    .line 146
    .local v6, "i12":I
    const/16 v13, 0x20

    if-ge v6, v13, :cond_16

    .line 147
    iget v13, v9, Ldefpackage/oxx;->a:I

    const/16 v16, 0x1

    shl-int v28, v16, v6

    or-int v13, v13, v28

    iput v13, v9, Ldefpackage/oxx;->a:I

    .line 149
    :cond_16
    iget v13, v9, Ldefpackage/oxx;->b:I

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v9, Ldefpackage/oxx;->b:I

    .line 150
    invoke-virtual {v9}, Ldefpackage/oxx;->b()Ldefpackage/oxy;

    move-result-object v13

    move-object/from16 v28, v2

    .end local v2    # "b4":Ldefpackage/ovn;
    .local v28, "b4":Ldefpackage/ovn;
    iget-object v2, v9, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    move/from16 v30, v6

    .end local v6    # "i12":I
    .local v30, "i12":I
    invoke-virtual {v9}, Ldefpackage/oxx;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v8

    .end local v8    # "ovmVar":Ldefpackage/ovm;
    .local v31, "ovmVar":Ldefpackage/ovm;
    iget v8, v9, Ldefpackage/oxx;->e:I

    invoke-virtual {v13, v2, v6, v8, v12}, Ldefpackage/oxy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 151
    iget-object v2, v9, Ldefpackage/oxx;->c:[Ljava/lang/Object;

    .line 152
    .local v2, "objArr":[Ljava/lang/Object;
    iget v6, v11, Ldefpackage/oxs;->a:I

    .line 153
    .local v6, "i13":I
    array-length v8, v2

    if-ge v6, v8, :cond_18

    .line 154
    aget-object v8, v2, v6

    .line 155
    .local v8, "obj":Ljava/lang/Object;
    if-eqz v8, :cond_17

    .line 156
    invoke-virtual {v11, v9, v8}, Ldefpackage/oxs;->a(Ldefpackage/oxt;Ljava/lang/Object;)V

    move-object/from16 v32, v2

    goto :goto_b

    .line 158
    :cond_17
    iget-object v13, v9, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    move-object/from16 v32, v2

    .end local v2    # "objArr":[Ljava/lang/Object;
    .local v32, "objArr":[Ljava/lang/Object;
    const-string v2, "null"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .end local v8    # "obj":Ljava/lang/Object;
    :goto_b
    goto :goto_c

    .line 161
    .end local v32    # "objArr":[Ljava/lang/Object;
    .restart local v2    # "objArr":[Ljava/lang/Object;
    :cond_18
    move-object/from16 v32, v2

    .end local v2    # "objArr":[Ljava/lang/Object;
    .restart local v32    # "objArr":[Ljava/lang/Object;
    iget-object v2, v9, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    const-string v8, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :goto_c
    iput v0, v9, Ldefpackage/oxx;->e:I

    .line 164
    invoke-static {v10, v0}, Ldefpackage/oya;->b(Ljava/lang/String;I)I

    move-result v2

    move v12, v2

    .end local v12    # "b3":I
    .local v2, "b3":I
    goto :goto_d

    .line 133
    .end local v28    # "b4":Ldefpackage/ovn;
    .end local v30    # "i12":I
    .end local v31    # "ovmVar":Ldefpackage/ovm;
    .end local v32    # "objArr":[Ljava/lang/Object;
    .local v2, "b4":Ldefpackage/ovn;
    .local v6, "i11":I
    .local v8, "ovmVar":Ldefpackage/ovm;
    .local v11, "oxqVar":Ldefpackage/oxq;
    .restart local v12    # "b3":I
    :cond_19
    const-string v1, "illegal date/time conversion"

    invoke-static {v1, v10, v0}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 129
    .end local v11    # "oxqVar":Ldefpackage/oxq;
    :cond_1a
    const-string v1, "truncated format specifier"

    invoke-static {v1, v10, v12}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 125
    .end local v6    # "i11":I
    :cond_1b
    invoke-static {v13, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 109
    .end local v0    # "i9":I
    .end local v8    # "ovmVar":Ldefpackage/ovm;
    .end local v24    # "i10":I
    .end local v25    # "charAt":C
    .end local v26    # "i3":I
    .end local v27    # "i":I
    .end local v29    # "charAt2":C
    .local v2, "charAt":C
    .local v11, "i3":I
    .local v13, "i":I
    :cond_1c
    move/from16 v25, v2

    move/from16 v26, v11

    move/from16 v27, v13

    .line 108
    .end local v2    # "charAt":C
    .end local v11    # "i3":I
    .end local v13    # "i":I
    .restart local v25    # "charAt":C
    .restart local v26    # "i3":I
    .restart local v27    # "i":I
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v0, v19

    move/from16 v2, v25

    move/from16 v11, v26

    move/from16 v13, v27

    goto/16 :goto_4

    .end local v19    # "i6":I
    .end local v25    # "charAt":C
    .end local v26    # "i3":I
    .end local v27    # "i":I
    .local v0, "i6":I
    .restart local v2    # "charAt":C
    .restart local v11    # "i3":I
    .restart local v13    # "i":I
    :cond_1d
    move/from16 v19, v0

    .line 167
    .end local v0    # "i6":I
    .end local v5    # "i8":I
    .restart local v19    # "i6":I
    invoke-static {v1, v10, v12}, Ldefpackage/oxz;->c(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v0

    throw v0

    .line 102
    .end local v19    # "i6":I
    .restart local v0    # "i6":I
    :cond_1e
    invoke-static {v1, v10, v12}, Ldefpackage/oxz;->c(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 99
    :cond_1f
    const-string v1, "invalid relative parameter"

    invoke-static {v1, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 169
    .end local v23    # "intValue2":I
    .local v6, "intValue2":I
    :cond_20
    move/from16 v25, v2

    move/from16 v23, v6

    .end local v2    # "charAt":C
    .end local v6    # "intValue2":I
    .restart local v23    # "intValue2":I
    .restart local v25    # "charAt":C
    mul-int/lit8 v1, v18, 0xa

    add-int/2addr v1, v3

    .line 170
    .end local v18    # "i5":I
    .local v1, "i5":I
    const v2, 0xf4240

    if-ge v1, v2, :cond_21

    .line 173
    move v15, v0

    .line 174
    .end local v0    # "i6":I
    .end local v3    # "c2":C
    .end local v25    # "charAt":C
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_2

    .line 171
    .restart local v0    # "i6":I
    .restart local v3    # "c2":C
    .restart local v25    # "charAt":C
    :cond_21
    const-string v2, "index too large"

    invoke-static {v2, v10, v12, v0}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v2

    throw v2

    .line 175
    .end local v0    # "i6":I
    .end local v1    # "i5":I
    .end local v20    # "j":Ldefpackage/ovv;
    .end local v21    # "b2":I
    .end local v22    # "intValue":I
    .end local v23    # "intValue2":I
    .end local v25    # "charAt":C
    .local v2, "j":Ldefpackage/ovv;
    .local v3, "b2":I
    .local v5, "intValue":I
    .restart local v6    # "intValue2":I
    .restart local v18    # "i5":I
    :cond_22
    invoke-static {v1, v10, v12}, Ldefpackage/oxz;->c(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v0

    throw v0

    .line 177
    .end local v11    # "i3":I
    .end local v15    # "i4":I
    .end local v17    # "ovuVar":Ldefpackage/ovu;
    .end local v18    # "i5":I
    .local v1, "ovuVar":Ldefpackage/ovu;
    :cond_23
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    .end local v1    # "ovuVar":Ldefpackage/ovu;
    .end local v2    # "j":Ldefpackage/ovv;
    .end local v3    # "b2":I
    .end local v5    # "intValue":I
    .end local v6    # "intValue2":I
    .restart local v17    # "ovuVar":Ldefpackage/ovu;
    .restart local v20    # "j":Ldefpackage/ovv;
    .restart local v21    # "b2":I
    .restart local v22    # "intValue":I
    .restart local v23    # "intValue2":I
    iget v0, v9, Ldefpackage/oxx;->a:I

    .line 178
    .local v0, "i14":I
    add-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_26

    iget v1, v9, Ldefpackage/oxx;->b:I

    const/16 v2, 0x1f

    if-le v1, v2, :cond_24

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 181
    :cond_24
    invoke-virtual {v9}, Ldefpackage/oxx;->b()Ldefpackage/oxy;

    move-result-object v1

    iget-object v2, v9, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ldefpackage/oxx;->c()Ljava/lang/String;

    move-result-object v3

    iget v5, v9, Ldefpackage/oxx;->e:I

    invoke-virtual {v9}, Ldefpackage/oxx;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Ldefpackage/oxy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 182
    iget-object v1, v9, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    .line 183
    .local v1, "sb3":Ljava/lang/StringBuilder;
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->E()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    iget v3, v9, Ldefpackage/oxx;->b:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v2, v3, :cond_25

    .line 184
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .end local v0    # "i14":I
    .end local v1    # "sb3":Ljava/lang/StringBuilder;
    .end local v9    # "oxxVar":Ldefpackage/oxx;
    .end local v10    # "c":Ljava/lang/String;
    .end local v12    # "b3":I
    .end local v13    # "i":I
    .end local v14    # "i2":I
    :cond_25
    goto :goto_e

    .line 179
    .restart local v0    # "i14":I
    .restart local v9    # "oxxVar":Ldefpackage/oxx;
    .restart local v10    # "c":Ljava/lang/String;
    .restart local v12    # "b3":I
    .restart local v13    # "i":I
    .restart local v14    # "i2":I
    :cond_26
    new-instance v1, Ldefpackage/oxz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    xor-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "unreferenced arguments [first missing index=%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/oxz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    .end local v0    # "i14":I
    .end local v9    # "oxxVar":Ldefpackage/oxx;
    .end local v10    # "c":Ljava/lang/String;
    .end local v12    # "b3":I
    .end local v13    # "i":I
    .end local v14    # "i2":I
    .end local v17    # "ovuVar":Ldefpackage/ovu;
    .end local v20    # "j":Ldefpackage/ovv;
    .end local v21    # "b2":I
    .end local v22    # "intValue":I
    .end local v23    # "intValue2":I
    .local v1, "ovuVar":Ldefpackage/ovu;
    .restart local v2    # "j":Ldefpackage/ovv;
    .restart local v3    # "b2":I
    .restart local v5    # "intValue":I
    .restart local v6    # "intValue2":I
    :cond_27
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    .end local v1    # "ovuVar":Ldefpackage/ovu;
    .end local v2    # "j":Ldefpackage/ovv;
    .end local v3    # "b2":I
    .end local v5    # "intValue":I
    .end local v6    # "intValue2":I
    .restart local v17    # "ovuVar":Ldefpackage/ovu;
    .restart local v20    # "j":Ldefpackage/ovv;
    .restart local v21    # "b2":I
    .restart local v22    # "intValue":I
    .restart local v23    # "intValue2":I
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_e
    sget-object v0, Ldefpackage/oxg;->b:Ldefpackage/owc;

    invoke-static {v4, v0, v7}, Ldefpackage/owq;->c(Ldefpackage/owm;Ldefpackage/owc;Ljava/lang/StringBuilder;)V

    .line 194
    :goto_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "sb":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->j()Ldefpackage/ovv;

    move-result-object v1

    sget-object v2, Ldefpackage/oun;->a:Ldefpackage/ovd;

    invoke-virtual {v1, v2}, Ldefpackage/ovv;->d(Ldefpackage/ovd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-interface/range {p0 .. p0}, Ldefpackage/ovq;->m()Ljava/util/logging/Level;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/oxh;->e(Ljava/util/logging/Level;)I

    .line 204
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ldefpackage/ovq;)V
    .locals 2
    .param p1, "ovqVar"    # Ldefpackage/ovq;

    .line 208
    iget-object v0, p0, Ldefpackage/oxg;->c:Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/oxg;->d:Ljava/util/logging/Level;

    invoke-static {p1, v0, v1}, Ldefpackage/oxg;->e(Ldefpackage/ovq;Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 209
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 213
    invoke-static {p1}, Ldefpackage/oxh;->e(Ljava/util/logging/Level;)I

    move-result v0

    .line 214
    .local v0, "e":I
    iget-object v1, p0, Ldefpackage/oxg;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
