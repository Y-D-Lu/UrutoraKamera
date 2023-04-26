.class public final Ldefpackage/kku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# instance fields
.field private final a:Ldefpackage/kkg;

.field private final b:I

.field private final c:Ldefpackage/kjg;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ldefpackage/kkg;ILdefpackage/kjg;JJ)V
    .locals 0
    .param p1, "kkgVar"    # Ldefpackage/kkg;
    .param p2, "i"    # I
    .param p3, "kjgVar"    # Ldefpackage/kjg;
    .param p4, "j"    # J
    .param p6, "j2"    # J

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/kku;->a:Ldefpackage/kkg;

    .line 21
    iput p2, p0, Ldefpackage/kku;->b:I

    .line 22
    iput-object p3, p0, Ldefpackage/kku;->c:Ldefpackage/kjg;

    .line 23
    iput-wide p4, p0, Ldefpackage/kku;->d:J

    .line 24
    iput-wide p6, p0, Ldefpackage/kku;->e:J

    .line 25
    return-void
.end method

.method public static b(Ldefpackage/kkc;Ldefpackage/kmb;I)Ldefpackage/kmi;
    .locals 6
    .param p0, "kkcVar"    # Ldefpackage/kkc;
    .param p1, "kmbVar"    # Ldefpackage/kmb;
    .param p2, "i"    # I

    .line 30
    iget-object v0, p1, Ldefpackage/kmb;->n:Ldefpackage/kmh;

    .line 31
    .local v0, "kmhVar":Ldefpackage/kmh;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldefpackage/kmh;->d:Ldefpackage/kmi;

    .line 32
    .local v2, "kmiVar":Ldefpackage/kmi;
    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v3, v2, Ldefpackage/kmi;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ldefpackage/kmi;->d:[I

    move-object v4, v3

    .local v4, "iArr":[I
    if-eqz v3, :cond_1

    invoke-static {v4, p2}, Ldefpackage/mip;->cr([II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ldefpackage/kmi;->f:[I

    move-object v5, v3

    .local v5, "iArr2":[I
    if-eqz v3, :cond_2

    invoke-static {v5, p2}, Ldefpackage/mip;->cr([II)Z

    move-result v3

    if-nez v3, :cond_4

    .end local v5    # "iArr2":[I
    :cond_2
    iget v3, p0, Ldefpackage/kkc;->i:I

    iget v5, v2, Ldefpackage/kmi;->e:I

    if-lt v3, v5, :cond_3

    :goto_1
    goto :goto_2

    .line 35
    :cond_3
    return-object v2

    .line 33
    .end local v4    # "iArr":[I
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 32
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/kku;->a:Ldefpackage/kkg;

    invoke-virtual {v1}, Ldefpackage/kkg;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ldefpackage/knk;->a()Ldefpackage/knk;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/knk;->a:Ldefpackage/knl;

    .line 52
    .local v1, "knlVar":Ldefpackage/knl;
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldefpackage/knl;->b:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Ldefpackage/kku;->a:Ldefpackage/kkg;

    iget-object v3, v0, Ldefpackage/kku;->c:Ldefpackage/kjg;

    invoke-virtual {v2, v3}, Ldefpackage/kkg;->b(Ldefpackage/kjg;)Ldefpackage/kkc;

    move-result-object v2

    move-object v3, v2

    .local v3, "b":Ldefpackage/kkc;
    if-nez v2, :cond_3

    .line 53
    .end local v3    # "b":Ldefpackage/kkc;
    :cond_2
    return-void

    .line 55
    .restart local v3    # "b":Ldefpackage/kkc;
    :cond_3
    iget-object v2, v3, Ldefpackage/kkc;->b:Ldefpackage/kie;

    .line 56
    .local v2, "kieVar":Ldefpackage/kie;
    instance-of v4, v2, Ldefpackage/kmb;

    if-nez v4, :cond_4

    .line 57
    return-void

    .line 59
    :cond_4
    const/4 v4, 0x1

    .line 60
    .local v4, "z":Z
    const/4 v5, 0x0

    .line 61
    .local v5, "i6":I
    iget-wide v6, v0, Ldefpackage/kku;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 62
    .local v6, "z2":Z
    :goto_0
    move-object v7, v2

    check-cast v7, Ldefpackage/kmb;

    .line 63
    .local v7, "kmbVar":Ldefpackage/kmb;
    iget v14, v7, Ldefpackage/kmb;->j:I

    .line 64
    .local v14, "i7":I
    if-eqz v1, :cond_a

    .line 65
    iget-boolean v10, v1, Ldefpackage/knl;->c:Z

    and-int/2addr v6, v10

    .line 66
    iget v10, v1, Ldefpackage/knl;->d:I

    .line 67
    .local v10, "i8":I
    iget v11, v1, Ldefpackage/knl;->e:I

    .line 68
    .local v11, "i9":I
    iget v12, v1, Ldefpackage/knl;->a:I

    .line 69
    .local v12, "i":I
    invoke-virtual {v7}, Ldefpackage/kmb;->B()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v7}, Ldefpackage/kmb;->l()Z

    move-result v13

    if-nez v13, :cond_9

    .line 70
    iget v13, v0, Ldefpackage/kku;->b:I

    invoke-static {v3, v7, v13}, Ldefpackage/kku;->b(Ldefpackage/kkc;Ldefpackage/kmb;I)Ldefpackage/kmi;

    move-result-object v13

    .line 71
    .local v13, "b2":Ldefpackage/kmi;
    if-nez v13, :cond_6

    .line 72
    return-void

    .line 74
    :cond_6
    iget-boolean v15, v13, Ldefpackage/kmi;->c:Z

    if-eqz v15, :cond_7

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .end local v1    # "knlVar":Ldefpackage/knl;
    .end local v2    # "kieVar":Ldefpackage/kie;
    .local v22, "knlVar":Ldefpackage/knl;
    .local v23, "kieVar":Ldefpackage/kie;
    iget-wide v1, v0, Ldefpackage/kku;->d:J

    cmp-long v1, v1, v8

    if-gtz v1, :cond_8

    goto :goto_1

    .end local v22    # "knlVar":Ldefpackage/knl;
    .end local v23    # "kieVar":Ldefpackage/kie;
    .restart local v1    # "knlVar":Ldefpackage/knl;
    .restart local v2    # "kieVar":Ldefpackage/kie;
    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 75
    .end local v1    # "knlVar":Ldefpackage/knl;
    .end local v2    # "kieVar":Ldefpackage/kie;
    .restart local v22    # "knlVar":Ldefpackage/knl;
    .restart local v23    # "kieVar":Ldefpackage/kie;
    :goto_1
    const/4 v4, 0x0

    .line 77
    :cond_8
    iget v11, v13, Ldefpackage/kmi;->e:I

    .line 78
    move v1, v4

    move v6, v1

    .end local v6    # "z2":Z
    .local v1, "z2":Z
    goto :goto_2

    .line 69
    .end local v13    # "b2":Ldefpackage/kmi;
    .end local v22    # "knlVar":Ldefpackage/knl;
    .end local v23    # "kieVar":Ldefpackage/kie;
    .local v1, "knlVar":Ldefpackage/knl;
    .restart local v2    # "kieVar":Ldefpackage/kie;
    .restart local v6    # "z2":Z
    :cond_9
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 80
    .end local v1    # "knlVar":Ldefpackage/knl;
    .end local v2    # "kieVar":Ldefpackage/kie;
    .restart local v22    # "knlVar":Ldefpackage/knl;
    .restart local v23    # "kieVar":Ldefpackage/kie;
    :goto_2
    move v1, v10

    .line 81
    .local v1, "i2":I
    move v2, v11

    .line 82
    .end local v10    # "i8":I
    .end local v11    # "i9":I
    .local v2, "i3":I
    move/from16 v24, v12

    goto :goto_3

    .line 83
    .end local v12    # "i":I
    .end local v22    # "knlVar":Ldefpackage/knl;
    .end local v23    # "kieVar":Ldefpackage/kie;
    .local v1, "knlVar":Ldefpackage/knl;
    .local v2, "kieVar":Ldefpackage/kie;
    :cond_a
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .end local v1    # "knlVar":Ldefpackage/knl;
    .end local v2    # "kieVar":Ldefpackage/kie;
    .restart local v22    # "knlVar":Ldefpackage/knl;
    .restart local v23    # "kieVar":Ldefpackage/kie;
    const/4 v12, 0x0

    .line 84
    .restart local v12    # "i":I
    const/16 v1, 0x1388

    .line 85
    .local v1, "i2":I
    const/16 v2, 0x64

    move/from16 v24, v12

    .line 87
    .end local v12    # "i":I
    .local v2, "i3":I
    .local v24, "i":I
    :goto_3
    iget-object v8, v0, Ldefpackage/kku;->a:Ldefpackage/kkg;

    .line 88
    .local v8, "kkgVar":Ldefpackage/kkg;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kvk;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 89
    const/4 v9, 0x0

    move/from16 v25, v9

    .local v9, "i4":I
    goto :goto_5

    .line 90
    .end local v9    # "i4":I
    :cond_b
    move-object/from16 v9, p1

    check-cast v9, Ldefpackage/kvp;

    iget-boolean v9, v9, Ldefpackage/kvp;->c:Z

    if-eqz v9, :cond_c

    .line 91
    const/16 v5, 0x64

    .line 92
    const/4 v9, -0x1

    move/from16 v25, v9

    .restart local v9    # "i4":I
    goto :goto_5

    .line 94
    .end local v9    # "i4":I
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kvk;->b()Ljava/lang/Exception;

    move-result-object v9

    .line 95
    .local v9, "b3":Ljava/lang/Exception;
    instance-of v10, v9, Ldefpackage/kig;

    if-eqz v10, :cond_e

    .line 96
    move-object v10, v9

    check-cast v10, Ldefpackage/kig;

    iget-object v10, v10, Ldefpackage/kig;->a:Lcom/google/android/gms/common/api/Status;

    .line 97
    .local v10, "status":Lcom/google/android/gms/common/api/Status;
    iget v11, v10, Lcom/google/android/gms/common/api/Status;->g:I

    .line 98
    .local v11, "i10":I
    iget-object v12, v10, Lcom/google/android/gms/common/api/Status;->j:Ldefpackage/khi;

    .line 99
    .local v12, "khiVar":Ldefpackage/khi;
    if-nez v12, :cond_d

    const/4 v13, -0x1

    goto :goto_4

    :cond_d
    iget v13, v12, Ldefpackage/khi;->c:I

    .line 100
    .local v13, "i4":I
    :goto_4
    move v5, v11

    .line 101
    .end local v10    # "status":Lcom/google/android/gms/common/api/Status;
    .end local v11    # "i10":I
    .end local v12    # "khiVar":Ldefpackage/khi;
    move/from16 v25, v13

    goto :goto_5

    .line 102
    .end local v13    # "i4":I
    :cond_e
    const/16 v5, 0x65

    .line 103
    const/4 v10, -0x1

    move/from16 v25, v10

    .line 106
    .end local v9    # "b3":Ljava/lang/Exception;
    .local v25, "i4":I
    :goto_5
    if-eqz v6, :cond_f

    .line 107
    iget-wide v9, v0, Ldefpackage/kku;->d:J

    .line 108
    .local v9, "j3":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 109
    .local v11, "currentTimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move-object/from16 v26, v3

    move/from16 v27, v4

    .end local v3    # "b":Ldefpackage/kkc;
    .end local v4    # "z":Z
    .local v26, "b":Ldefpackage/kkc;
    .local v27, "z":Z
    iget-wide v3, v0, Ldefpackage/kku;->e:J

    sub-long v3, v15, v3

    long-to-int v3, v3

    .line 110
    .local v3, "i5":I
    move-wide v15, v9

    .line 111
    .local v15, "j":J
    move-wide v9, v11

    .line 112
    .end local v11    # "currentTimeMillis":J
    .local v9, "j2":J
    move-wide/from16 v28, v9

    move-wide/from16 v30, v15

    goto :goto_6

    .line 113
    .end local v9    # "j2":J
    .end local v15    # "j":J
    .end local v26    # "b":Ldefpackage/kkc;
    .end local v27    # "z":Z
    .local v3, "b":Ldefpackage/kkc;
    .restart local v4    # "z":Z
    :cond_f
    move-object/from16 v26, v3

    move/from16 v27, v4

    .end local v3    # "b":Ldefpackage/kkc;
    .end local v4    # "z":Z
    .restart local v26    # "b":Ldefpackage/kkc;
    .restart local v27    # "z":Z
    const-wide/16 v15, 0x0

    .line 114
    .restart local v15    # "j":J
    const-wide/16 v9, 0x0

    .line 115
    .restart local v9    # "j2":J
    const/4 v3, -0x1

    move-wide/from16 v28, v9

    move-wide/from16 v30, v15

    .line 117
    .end local v9    # "j2":J
    .end local v15    # "j":J
    .local v3, "i5":I
    .local v28, "j2":J
    .local v30, "j":J
    :goto_6
    new-instance v9, Ldefpackage/kne;

    iget v11, v0, Ldefpackage/kku;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v9

    move v12, v5

    move/from16 v13, v25

    move v4, v14

    .end local v14    # "i7":I
    .local v4, "i7":I
    move-wide/from16 v14, v30

    move-wide/from16 v16, v28

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Ldefpackage/kne;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 118
    .local v9, "kneVar":Ldefpackage/kne;
    iget-object v14, v8, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 119
    .local v14, "handler":Landroid/os/Handler;
    new-instance v13, Ldefpackage/kkv;

    int-to-long v11, v1

    move-object/from16 v16, v8

    .end local v8    # "kkgVar":Ldefpackage/kkg;
    .local v16, "kkgVar":Ldefpackage/kkg;
    move-object v8, v13

    move/from16 v10, v24

    move-object v15, v13

    move v13, v2

    invoke-direct/range {v8 .. v13}, Ldefpackage/kkv;-><init>(Ldefpackage/kne;IJI)V

    const/16 v8, 0x12

    invoke-virtual {v14, v8, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method
