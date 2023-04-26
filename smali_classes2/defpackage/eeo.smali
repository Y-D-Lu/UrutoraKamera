.class public final Ldefpackage/eeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eey;


# instance fields
.field final a:Ldefpackage/eer;


# direct methods
.method public constructor <init>(Ldefpackage/eer;)V
    .locals 0
    .param p1, "eerVar"    # Ldefpackage/eer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/eeo;->a:Ldefpackage/eer;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JIZ)V
    .locals 19
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 18
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    .local v4, "currentTimeMillis":J
    iget-object v6, v1, Ldefpackage/eeo;->a:Ldefpackage/eer;

    .line 20
    .local v6, "eerVar":Ldefpackage/eer;
    iget-wide v7, v6, Ldefpackage/eer;->f:J

    sub-long v7, v4, v7

    long-to-int v7, v7

    .line 21
    .local v7, "i3":I
    sget-object v8, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 22
    .local v8, "oujVar":Ldefpackage/ouj;
    sget-object v9, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 23
    .local v9, "ovdVar":Ldefpackage/ovd;
    iget-object v10, v6, Ldefpackage/eer;->i:Ldefpackage/poy;

    .line 24
    .local v10, "poyVar":Ldefpackage/poy;
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 26
    iput-boolean v11, v10, Ldefpackage/poy;->c:Z

    .line 28
    :cond_0
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v12, v0

    check-cast v12, Ldefpackage/pbj;

    .line 29
    .local v12, "pbjVar":Ldefpackage/pbj;
    sget-object v13, Ldefpackage/pbj;->d:Ldefpackage/pbj;

    .line 30
    .local v13, "pbjVar2":Ldefpackage/pbj;
    iget v0, v12, Ldefpackage/pbj;->a:I

    const/4 v14, 0x1

    or-int/2addr v0, v14

    iput v0, v12, Ldefpackage/pbj;->a:I

    .line 31
    iput v7, v12, Ldefpackage/pbj;->b:I

    .line 32
    iget-object v0, v1, Ldefpackage/eeo;->a:Ldefpackage/eer;

    iget-object v15, v0, Ldefpackage/eer;->i:Ldefpackage/poy;

    .line 33
    .local v15, "poyVar2":Ldefpackage/poy;
    packed-switch p3, :pswitch_data_0

    .line 71
    const/4 v0, 0x4

    move/from16 v16, v0

    .local v0, "i2":I
    goto :goto_0

    .line 68
    .end local v0    # "i2":I
    :pswitch_0
    const/16 v0, 0xe

    .line 69
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 65
    .end local v0    # "i2":I
    :pswitch_1
    const/16 v0, 0xd

    .line 66
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 62
    .end local v0    # "i2":I
    :pswitch_2
    const/16 v0, 0xc

    .line 63
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 59
    .end local v0    # "i2":I
    :pswitch_3
    const/16 v0, 0xb

    .line 60
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 56
    .end local v0    # "i2":I
    :pswitch_4
    const/16 v0, 0xa

    .line 57
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 53
    .end local v0    # "i2":I
    :pswitch_5
    const/16 v0, 0x9

    .line 54
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 50
    .end local v0    # "i2":I
    :pswitch_6
    const/16 v0, 0x8

    .line 51
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 47
    .end local v0    # "i2":I
    :pswitch_7
    const/4 v0, 0x7

    .line 48
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 44
    .end local v0    # "i2":I
    :pswitch_8
    const/4 v0, 0x6

    .line 45
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 41
    .end local v0    # "i2":I
    :pswitch_9
    const/4 v0, 0x5

    .line 42
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 38
    .end local v0    # "i2":I
    :pswitch_a
    const/4 v0, 0x3

    .line 39
    .restart local v0    # "i2":I
    move/from16 v16, v0

    goto :goto_0

    .line 35
    .end local v0    # "i2":I
    :pswitch_b
    const/4 v0, 0x2

    .line 36
    .restart local v0    # "i2":I
    move/from16 v16, v0

    .line 74
    .end local v0    # "i2":I
    .local v16, "i2":I
    :goto_0
    iget-boolean v0, v15, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v15}, Ldefpackage/poy;->m()V

    .line 76
    iput-boolean v11, v15, Ldefpackage/poy;->c:Z

    .line 78
    :cond_1
    iget-object v0, v15, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v11, v0

    check-cast v11, Ldefpackage/pbj;

    .line 79
    .local v11, "pbjVar3":Ldefpackage/pbj;
    add-int/lit8 v0, v16, -0x1

    iput v0, v11, Ldefpackage/pbj;->c:I

    .line 80
    iget v0, v11, Ldefpackage/pbj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, Ldefpackage/pbj;->a:I

    .line 81
    if-eqz p4, :cond_2

    .line 83
    :try_start_0
    iget-object v0, v1, Ldefpackage/eeo;->a:Ldefpackage/eer;

    .line 84
    .local v0, "eerVar2":Ldefpackage/eer;
    iget-object v14, v0, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v14, v14, Ldefpackage/ees;->c:Ldefpackage/dxp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v17, v4

    .end local v4    # "currentTimeMillis":J
    .local v17, "currentTimeMillis":J
    :try_start_1
    iget-object v4, v0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->f()Ldefpackage/hsc;

    move-result-object v4

    iget-object v4, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    sget-object v5, Ldefpackage/dxh;->DEBLUR_FUSION:Ldefpackage/dxh;

    invoke-interface {v14, v4, v5}, Ldefpackage/dxp;->c(Ldefpackage/mak;Ldefpackage/dxh;)V

    .line 85
    iget-object v4, v1, Ldefpackage/eeo;->a:Ldefpackage/eer;

    iget-object v4, v4, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/iij;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .end local v0    # "eerVar2":Ldefpackage/eer;
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v17    # "currentTimeMillis":J
    .restart local v4    # "currentTimeMillis":J
    :catch_1
    move-exception v0

    move-wide/from16 v17, v4

    .line 87
    .end local v4    # "currentTimeMillis":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "currentTimeMillis":J
    :goto_1
    sget-object v4, Ldefpackage/ees;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v14, "FalconPostProcImgSaver"

    invoke-interface {v4, v5, v14}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x44e

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Couldn\'t apply special type for %s"

    invoke-interface {v4, v5, v2, v3}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    goto :goto_2

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "currentTimeMillis":J
    .restart local v4    # "currentTimeMillis":J
    :cond_2
    move-wide/from16 v17, v4

    .line 90
    .end local v4    # "currentTimeMillis":J
    .restart local v17    # "currentTimeMillis":J
    :goto_2
    iget-object v0, v1, Ldefpackage/eeo;->a:Ldefpackage/eer;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldefpackage/eer;->r:Z

    .line 91
    invoke-virtual {v0, v2, v3}, Ldefpackage/eer;->e(J)V

    .line 92
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
