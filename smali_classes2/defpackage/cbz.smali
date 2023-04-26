.class public abstract Ldefpackage/cbz;
.super Ldefpackage/kqh;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamExampleStoreService"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cbz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/kqh;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ldefpackage/ccu;Ldefpackage/ccs;)Ldefpackage/cbv;
.end method

.method public final c(Ljava/lang/String;[B[BLdefpackage/kre;)V
    .locals 25
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "kreVar"    # Ldefpackage/kre;

    .line 17
    move-object/from16 v1, p4

    const-string v0, "type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria"

    const-string v2, "Error parsing SelectionCriteria proto: "

    :try_start_0
    sget-object v4, Ldefpackage/pnq;->c:Ldefpackage/pnq;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v4, v6, v5}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/pnq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    .line 19
    .local v4, "pnqVar":Ldefpackage/pnq;
    :try_start_1
    iget-object v5, v4, Ldefpackage/pnq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b

    const/4 v7, 0x0

    if-nez v5, :cond_1

    :try_start_2
    iget-object v5, v4, Ldefpackage/pnq;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Ldefpackage/ppp;

    const-string v8, "Incorrect type url: %s, expected: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v4, Ldefpackage/pnq;->a:Ljava/lang/String;

    aput-object v10, v9, v7

    const/4 v7, 0x1

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v5
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1b

    .line 116
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v19, v4

    goto/16 :goto_c

    .line 22
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, v4, Ldefpackage/pnq;->b:Ldefpackage/poc;

    move-object v5, v0

    .line 23
    .local v5, "pocVar":Ldefpackage/poc;
    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v0

    move-object v8, v0

    .line 24
    .local v8, "b":Ldefpackage/pos;
    sget-object v0, Ldefpackage/ccu;->j:Ldefpackage/ccu;
    :try_end_3
    .catch Ldefpackage/ppp; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1b

    move-object v9, v0

    .line 26
    .local v9, "ccuVar":Ldefpackage/ccu;
    :try_start_4
    invoke-virtual {v5}, Ldefpackage/poc;->l()Ldefpackage/poh;

    move-result-object v0

    move-object v10, v0

    .line 27
    .local v10, "l":Ldefpackage/poh;
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppd;
    :try_end_4
    .catch Ldefpackage/ppp; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b

    move-object v11, v0

    .line 29
    .local v11, "ppdVar":Ldefpackage/ppd;
    :try_start_5
    sget-object v0, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v0, v11}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v0

    move-object v12, v0

    .line 30
    .local v12, "b2":Ldefpackage/prb;
    invoke-static {v10}, Ldefpackage/poi;->p(Ldefpackage/poh;)Ldefpackage/poi;

    move-result-object v0

    invoke-interface {v12, v11, v0, v8}, Ldefpackage/prb;->h(Ljava/lang/Object;Ldefpackage/pqx;Ldefpackage/pos;)V

    .line 31
    invoke-interface {v12, v11}, Ldefpackage/prb;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Ldefpackage/ppp; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b

    .line 33
    :try_start_6
    invoke-virtual {v10, v7}, Ldefpackage/poh;->z(I)V

    .line 34
    invoke-static {v11}, Ldefpackage/ppd;->H(Ldefpackage/ppd;)V

    .line 35
    move-object v0, v11

    check-cast v0, Ldefpackage/ccu;

    move-object v7, v0

    .line 36
    .local v7, "ccuVar2":Ldefpackage/ccu;
    iget-object v0, v7, Ldefpackage/ccu;->e:Ldefpackage/prl;
    :try_end_6
    .catch Ldefpackage/ppp; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1b

    move-object v13, v0

    .line 37
    .local v13, "prlVar":Ldefpackage/prl;
    if-nez v13, :cond_2

    .line 38
    :try_start_7
    sget-object v14, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_7
    .catch Ldefpackage/ppp; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1b

    move-object v13, v14

    goto :goto_1

    .line 107
    .end local v7    # "ccuVar2":Ldefpackage/ccu;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v13    # "prlVar":Ldefpackage/prl;
    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    goto/16 :goto_9

    .line 99
    .restart local v12    # "b2":Ldefpackage/prb;
    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 40
    .restart local v7    # "ccuVar2":Ldefpackage/ccu;
    .restart local v13    # "prlVar":Ldefpackage/prl;
    :cond_2
    :goto_1
    :try_start_8
    iget-wide v14, v13, Ldefpackage/prl;->a:J
    :try_end_8
    .catch Ldefpackage/ppp; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1b

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-ltz v14, :cond_11

    .line 43
    move-object v14, v0

    .line 44
    .local v14, "prlVar2":Ldefpackage/prl;
    if-nez v14, :cond_3

    .line 45
    :try_start_9
    sget-object v15, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_9
    .catch Ldefpackage/ppp; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1b

    move-object v14, v15

    .line 47
    :cond_3
    :try_start_a
    iget v15, v14, Ldefpackage/prl;->b:I
    :try_end_a
    .catch Ldefpackage/ppp; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1b

    if-ltz v15, :cond_10

    .line 48
    move-object v15, v0

    .line 49
    .local v15, "prlVar3":Ldefpackage/prl;
    if-nez v15, :cond_4

    .line 50
    :try_start_b
    sget-object v18, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_b
    .catch Ldefpackage/ppp; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1b

    move-object/from16 v15, v18

    .line 52
    :cond_4
    :try_start_c
    iget v3, v15, Ldefpackage/prl;->b:I
    :try_end_c
    .catch Ldefpackage/ppp; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1b

    move-object/from16 v19, v4

    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .local v19, "pnqVar":Ldefpackage/pnq;
    const v4, 0x3b9ac9ff

    if-gt v3, v4, :cond_f

    .line 53
    :try_start_d
    iget-object v3, v7, Ldefpackage/ccu;->f:Ldefpackage/prl;
    :try_end_d
    .catch Ldefpackage/ppp; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1b

    move-object/from16 v20, v3

    .line 54
    .local v20, "prlVar4":Ldefpackage/prl;
    if-nez v20, :cond_5

    .line 55
    :try_start_e
    sget-object v21, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_e
    .catch Ldefpackage/ppp; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    move-object/from16 v20, v21

    move-object/from16 v4, v20

    goto :goto_2

    .line 107
    .end local v7    # "ccuVar2":Ldefpackage/ccu;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v13    # "prlVar":Ldefpackage/prl;
    .end local v14    # "prlVar2":Ldefpackage/prl;
    .end local v15    # "prlVar3":Ldefpackage/prl;
    .end local v20    # "prlVar4":Ldefpackage/prl;
    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    goto/16 :goto_9

    .line 99
    .restart local v12    # "b2":Ldefpackage/prb;
    :catch_4
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 54
    .restart local v7    # "ccuVar2":Ldefpackage/ccu;
    .restart local v13    # "prlVar":Ldefpackage/prl;
    .restart local v14    # "prlVar2":Ldefpackage/prl;
    .restart local v15    # "prlVar3":Ldefpackage/prl;
    .restart local v20    # "prlVar4":Ldefpackage/prl;
    :cond_5
    move-object/from16 v4, v20

    .line 57
    .end local v20    # "prlVar4":Ldefpackage/prl;
    .local v4, "prlVar4":Ldefpackage/prl;
    :goto_2
    move-object/from16 v20, v5

    .end local v5    # "pocVar":Ldefpackage/poc;
    .local v20, "pocVar":Ldefpackage/poc;
    :try_start_f
    iget-wide v5, v4, Ldefpackage/prl;->a:J
    :try_end_f
    .catch Ldefpackage/ppp; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1b

    cmp-long v5, v5, v16

    if-ltz v5, :cond_e

    .line 60
    move-object v5, v3

    .line 61
    .local v5, "prlVar5":Ldefpackage/prl;
    if-nez v5, :cond_6

    .line 62
    :try_start_10
    sget-object v6, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_10
    .catch Ldefpackage/ppp; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1b

    move-object v5, v6

    goto :goto_3

    .line 107
    .end local v4    # "prlVar4":Ldefpackage/prl;
    .end local v5    # "prlVar5":Ldefpackage/prl;
    .end local v7    # "ccuVar2":Ldefpackage/ccu;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v13    # "prlVar":Ldefpackage/prl;
    .end local v14    # "prlVar2":Ldefpackage/prl;
    .end local v15    # "prlVar3":Ldefpackage/prl;
    :catch_5
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    goto/16 :goto_9

    .line 99
    .restart local v12    # "b2":Ldefpackage/prb;
    :catch_6
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 64
    .restart local v4    # "prlVar4":Ldefpackage/prl;
    .restart local v5    # "prlVar5":Ldefpackage/prl;
    .restart local v7    # "ccuVar2":Ldefpackage/ccu;
    .restart local v13    # "prlVar":Ldefpackage/prl;
    .restart local v14    # "prlVar2":Ldefpackage/prl;
    .restart local v15    # "prlVar3":Ldefpackage/prl;
    :cond_6
    :goto_3
    :try_start_11
    iget v6, v5, Ldefpackage/prl;->b:I
    :try_end_11
    .catch Ldefpackage/ppp; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1b

    if-ltz v6, :cond_d

    .line 65
    move-object v6, v3

    .line 66
    .local v6, "prlVar6":Ldefpackage/prl;
    if-nez v6, :cond_7

    .line 67
    :try_start_12
    sget-object v16, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_12
    .catch Ldefpackage/ppp; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1b

    move-object/from16 v6, v16

    .line 69
    :cond_7
    move-object/from16 v16, v4

    .end local v4    # "prlVar4":Ldefpackage/prl;
    .local v16, "prlVar4":Ldefpackage/prl;
    :try_start_13
    iget v4, v6, Ldefpackage/prl;->b:I
    :try_end_13
    .catch Ldefpackage/ppp; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1b

    move-object/from16 v17, v5

    const v5, 0x3b9ac9ff

    .end local v5    # "prlVar5":Ldefpackage/prl;
    .local v17, "prlVar5":Ldefpackage/prl;
    if-gt v4, v5, :cond_c

    .line 70
    nop

    .line 71
    .local v3, "prlVar7":Ldefpackage/prl;
    if-nez v3, :cond_8

    .line 72
    :try_start_14
    sget-object v4, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_14
    .catch Ldefpackage/ppp; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1b

    move-object v3, v4

    .line 74
    :cond_8
    :try_start_15
    iget-wide v4, v3, Ldefpackage/prl;->a:J
    :try_end_15
    .catch Ldefpackage/ppp; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1b

    .line 75
    .local v4, "j":J
    nop

    .line 76
    .local v0, "prlVar8":Ldefpackage/prl;
    if-nez v0, :cond_9

    .line 77
    :try_start_16
    sget-object v21, Ldefpackage/prl;->c:Ldefpackage/prl;
    :try_end_16
    .catch Ldefpackage/ppp; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1b

    move-object/from16 v0, v21

    move-object/from16 v21, v3

    move-object v3, v0

    goto :goto_4

    .line 76
    :cond_9
    move-object/from16 v21, v3

    move-object v3, v0

    .line 79
    .end local v0    # "prlVar8":Ldefpackage/prl;
    .local v3, "prlVar8":Ldefpackage/prl;
    .local v21, "prlVar7":Ldefpackage/prl;
    :goto_4
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .local v22, "b":Ldefpackage/pos;
    .local v23, "ccuVar":Ldefpackage/ccu;
    :try_start_17
    iget-wide v8, v3, Ldefpackage/prl;->a:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_b

    .line 82
    iget-object v0, v7, Ldefpackage/ccu;->h:Ldefpackage/ppm;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_17
    .catch Ldefpackage/ppp; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1b

    if-nez v0, :cond_a

    .line 86
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, Ldefpackage/ccs;->c:Ldefpackage/ccs;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    .end local v3    # "prlVar8":Ldefpackage/prl;
    .local v24, "prlVar8":Ldefpackage/prl;
    :try_start_19
    invoke-static {v8, v3, v9}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/ccs;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    move-object/from16 v9, p0

    :try_start_1a
    invoke-virtual {v9, v0, v7, v8}, Ldefpackage/cbz;->a(Landroid/content/Context;Ldefpackage/ccu;Ldefpackage/ccs;)Ldefpackage/cbv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/kre;->b(Ldefpackage/kqg;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 87
    return-void

    .line 88
    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_5

    .end local v24    # "prlVar8":Ldefpackage/prl;
    .restart local v3    # "prlVar8":Ldefpackage/prl;
    :catch_9
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    .line 89
    .end local v3    # "prlVar8":Ldefpackage/prl;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v24    # "prlVar8":Ldefpackage/prl;
    :goto_5
    :try_start_1b
    sget-object v8, Ldefpackage/cbz;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v3, 0xe0

    invoke-interface {v8, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v8, "Error parsing ResumptionPoint proto: "

    invoke-interface {v3, v8}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xa

    invoke-virtual {v1, v8, v3}, Ldefpackage/kre;->a(ILjava/lang/String;)V

    .line 91
    return-void

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v24    # "prlVar8":Ldefpackage/prl;
    .restart local v3    # "prlVar8":Ldefpackage/prl;
    :cond_a
    move-object/from16 v9, p0

    move-object/from16 v24, v3

    .end local v3    # "prlVar8":Ldefpackage/prl;
    .restart local v24    # "prlVar8":Ldefpackage/prl;
    new-instance v0, Ldefpackage/ppp;

    const-string v3, "No table specified to select examples."

    invoke-direct {v0, v3}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 80
    .end local v24    # "prlVar8":Ldefpackage/prl;
    .restart local v3    # "prlVar8":Ldefpackage/prl;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v12    # "b2":Ldefpackage/prb;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :cond_b
    move-object/from16 v9, p0

    move-object/from16 v24, v3

    .end local v3    # "prlVar8":Ldefpackage/prl;
    .restart local v24    # "prlVar8":Ldefpackage/prl;
    new-instance v0, Ldefpackage/ppp;

    const-string v3, "End date before start date"

    invoke-direct {v0, v3}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 107
    .end local v4    # "j":J
    .end local v6    # "prlVar6":Ldefpackage/prl;
    .end local v7    # "ccuVar2":Ldefpackage/ccu;
    .end local v13    # "prlVar":Ldefpackage/prl;
    .end local v14    # "prlVar2":Ldefpackage/prl;
    .end local v15    # "prlVar3":Ldefpackage/prl;
    .end local v16    # "prlVar4":Ldefpackage/prl;
    .end local v17    # "prlVar5":Ldefpackage/prl;
    .end local v21    # "prlVar7":Ldefpackage/prl;
    .end local v24    # "prlVar8":Ldefpackage/prl;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_a
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_9

    .line 99
    .restart local v12    # "b2":Ldefpackage/prb;
    :catch_b
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 69
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v6    # "prlVar6":Ldefpackage/prl;
    .restart local v7    # "ccuVar2":Ldefpackage/ccu;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v13    # "prlVar":Ldefpackage/prl;
    .restart local v14    # "prlVar2":Ldefpackage/prl;
    .restart local v15    # "prlVar3":Ldefpackage/prl;
    .restart local v16    # "prlVar4":Ldefpackage/prl;
    .restart local v17    # "prlVar5":Ldefpackage/prl;
    :cond_c
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    goto :goto_6

    .line 64
    .end local v6    # "prlVar6":Ldefpackage/prl;
    .end local v16    # "prlVar4":Ldefpackage/prl;
    .end local v17    # "prlVar5":Ldefpackage/prl;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .local v4, "prlVar4":Ldefpackage/prl;
    .restart local v5    # "prlVar5":Ldefpackage/prl;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    :cond_d
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .line 95
    .end local v4    # "prlVar4":Ldefpackage/prl;
    .end local v5    # "prlVar5":Ldefpackage/prl;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v16    # "prlVar4":Ldefpackage/prl;
    .restart local v17    # "prlVar5":Ldefpackage/prl;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    :goto_6
    new-instance v0, Ldefpackage/ppp;

    const-string v3, "Invalid end date nanos"

    invoke-direct {v0, v3}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 58
    .end local v16    # "prlVar4":Ldefpackage/prl;
    .end local v17    # "prlVar5":Ldefpackage/prl;
    .restart local v4    # "prlVar4":Ldefpackage/prl;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v12    # "b2":Ldefpackage/prb;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v4    # "prlVar4":Ldefpackage/prl;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v16    # "prlVar4":Ldefpackage/prl;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    new-instance v0, Ldefpackage/ppp;

    const-string v3, "End date less than zero"

    invoke-direct {v0, v3}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 107
    .end local v7    # "ccuVar2":Ldefpackage/ccu;
    .end local v13    # "prlVar":Ldefpackage/prl;
    .end local v14    # "prlVar2":Ldefpackage/prl;
    .end local v15    # "prlVar3":Ldefpackage/prl;
    .end local v16    # "prlVar4":Ldefpackage/prl;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_c
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    goto/16 :goto_9

    .line 99
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v12    # "b2":Ldefpackage/prb;
    :catch_d
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    goto :goto_8

    .line 107
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .local v5, "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    :catch_e
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    goto :goto_9

    .line 99
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v12    # "b2":Ldefpackage/prb;
    :catch_f
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    goto :goto_8

    .line 52
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v7    # "ccuVar2":Ldefpackage/ccu;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v13    # "prlVar":Ldefpackage/prl;
    .restart local v14    # "prlVar2":Ldefpackage/prl;
    .restart local v15    # "prlVar3":Ldefpackage/prl;
    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    goto :goto_7

    .line 47
    .end local v15    # "prlVar3":Ldefpackage/prl;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .local v4, "pnqVar":Ldefpackage/pnq;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    :cond_10
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .line 98
    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    :goto_7
    new-instance v0, Ldefpackage/ppp;

    const-string v3, "Invalid start date nanos"

    invoke-direct {v0, v3}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 41
    .end local v14    # "prlVar2":Ldefpackage/prl;
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v12    # "b2":Ldefpackage/prb;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :cond_11
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    new-instance v0, Ldefpackage/ppp;

    const-string v3, "Start date less than zero"

    invoke-direct {v0, v3}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v12    # "b2":Ldefpackage/prb;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0
    :try_end_1b
    .catch Ldefpackage/ppp; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 99
    .end local v7    # "ccuVar2":Ldefpackage/ccu;
    .end local v13    # "prlVar":Ldefpackage/prl;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v12    # "b2":Ldefpackage/prb;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_10
    move-exception v0

    goto :goto_8

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    :catch_11
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .line 100
    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .local v0, "e2":Ldefpackage/ppp;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    :goto_8
    nop

    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ldefpackage/ppp; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    .line 107
    .end local v0    # "e2":Ldefpackage/ppp;
    .end local v12    # "b2":Ldefpackage/prb;
    .restart local v10    # "l":Ldefpackage/poh;
    .restart local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_12
    move-exception v0

    goto :goto_9

    .line 102
    :catch_13
    move-exception v0

    goto :goto_a

    .line 107
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    :catch_14
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .line 108
    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .local v0, "e5":Ljava/lang/RuntimeException;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    :goto_9
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ldefpackage/ppp;

    if-nez v3, :cond_12

    .line 109
    nop

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 111
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :cond_12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ldefpackage/ppp;

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v3

    .line 102
    .end local v0    # "e5":Ljava/lang/RuntimeException;
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_15
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .line 103
    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .local v0, "e3":Ldefpackage/ppp;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    :goto_a
    iget-boolean v3, v0, Ldefpackage/ppp;->a:Z

    if-nez v3, :cond_13

    .line 104
    nop

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v0

    .line 106
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :cond_13
    new-instance v3, Ldefpackage/ppp;

    invoke-direct {v3, v0}, Ldefpackage/ppp;-><init>(Ljava/io/IOException;)V

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    throw v3
    :try_end_1d
    .catch Ldefpackage/ppp; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 113
    .end local v0    # "e3":Ldefpackage/ppp;
    .end local v10    # "l":Ldefpackage/poh;
    .end local v11    # "ppdVar":Ldefpackage/ppd;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_16
    move-exception v0

    goto :goto_b

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    .restart local v5    # "pocVar":Ldefpackage/poc;
    .restart local v8    # "b":Ldefpackage/pos;
    .restart local v9    # "ccuVar":Ldefpackage/ccu;
    :catch_17
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    .line 114
    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .end local v5    # "pocVar":Ldefpackage/poc;
    .end local v8    # "b":Ldefpackage/pos;
    .end local v9    # "ccuVar":Ldefpackage/ccu;
    .local v0, "e6":Ldefpackage/ppp;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v20    # "pocVar":Ldefpackage/poc;
    .restart local v22    # "b":Ldefpackage/pos;
    .restart local v23    # "ccuVar":Ldefpackage/ccu;
    :goto_b
    nop

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .end local p0    # "this":Ldefpackage/cbz;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    .end local p3    # "bArr2":[B
    .end local p4    # "kreVar":Ldefpackage/kre;
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ldefpackage/ppp; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    .line 116
    .end local v0    # "e6":Ldefpackage/ppp;
    .end local v20    # "pocVar":Ldefpackage/poc;
    .end local v22    # "b":Ldefpackage/pos;
    .end local v23    # "ccuVar":Ldefpackage/ccu;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local p0    # "this":Ldefpackage/cbz;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "bArr":[B
    .restart local p3    # "bArr2":[B
    .restart local p4    # "kreVar":Ldefpackage/kre;
    :catch_18
    move-exception v0

    goto :goto_c

    .end local v19    # "pnqVar":Ldefpackage/pnq;
    .restart local v4    # "pnqVar":Ldefpackage/pnq;
    :catch_19
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v19, v4

    .line 117
    .end local v4    # "pnqVar":Ldefpackage/pnq;
    .local v0, "e7":Ldefpackage/ppp;
    .restart local v19    # "pnqVar":Ldefpackage/pnq;
    :goto_c
    :try_start_1f
    sget-object v3, Ldefpackage/cbz;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xe1

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_d
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Ldefpackage/kre;->a(ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1a

    .line 124
    .end local v0    # "e7":Ldefpackage/ppp;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v19    # "pnqVar":Ldefpackage/pnq;
    goto :goto_f

    .line 121
    :catch_1a
    move-exception v0

    goto :goto_e

    :catch_1b
    move-exception v0

    move-object/from16 v9, p0

    .line 122
    .local v0, "e8":Ljava/lang/Exception;
    :goto_e
    sget-object v2, Ldefpackage/cbz;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0xe2

    const-string v4, "Error parsing Any proto from criteria"

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 123
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Ldefpackage/kre;->a(ILjava/lang/String;)V

    .line 125
    .end local v0    # "e8":Ljava/lang/Exception;
    :goto_f
    return-void
.end method
