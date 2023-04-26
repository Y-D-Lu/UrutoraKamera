.class public final Ldefpackage/ntd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/ntg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/ntg;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ntgVar"    # Ldefpackage/ntg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ntd;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ldefpackage/ntd;->b:Ldefpackage/ntg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/ntd;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/obr;

    .line 19
    .local v1, "obrVar":Ldefpackage/obr;
    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/nsy;

    .line 20
    .local v2, "nsyVar":Ldefpackage/nsy;
    iget-object v9, v0, Ldefpackage/ntd;->b:Ldefpackage/ntg;

    .line 21
    .local v9, "ntgVar":Ldefpackage/ntg;
    instance-of v3, v1, Ldefpackage/nup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 22
    move-object v3, v1

    check-cast v3, Ldefpackage/nup;

    iget-object v3, v3, Ldefpackage/nup;->a:Ljava/lang/String;

    .line 23
    .local v3, "str":Ljava/lang/String;
    iget-object v5, v2, Ldefpackage/nsy;->c:Ldefpackage/npe;

    iget-object v5, v5, Ldefpackage/npe;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-static {v2}, Ldefpackage/qbu;->k(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v4

    .local v4, "g":Ldefpackage/qbu;
    goto :goto_0

    .line 26
    .end local v4    # "g":Ldefpackage/qbu;
    :cond_0
    iget-object v5, v2, Ldefpackage/nsy;->c:Ldefpackage/npe;

    const/16 v6, 0x3df

    invoke-static {v5, v3, v4, v4, v6}, Ldefpackage/npe;->a(Ldefpackage/npe;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/npe;

    move-result-object v5

    .line 27
    .local v5, "a":Ldefpackage/npe;
    iget-object v6, v9, Ldefpackage/ntg;->a:Ldefpackage/noc;

    iget-object v7, v2, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    iget-object v8, v2, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    invoke-virtual {v6, v7, v8, v5}, Ldefpackage/noc;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;)Ldefpackage/qbd;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-static {v2, v4, v5, v7}, Ldefpackage/nsy;->a(Ldefpackage/nsy;Ldefpackage/nqh;Ldefpackage/npe;I)Ldefpackage/nsy;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldefpackage/qbd;->d(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v4

    .line 29
    .end local v3    # "str":Ljava/lang/String;
    .end local v5    # "a":Ldefpackage/npe;
    .restart local v4    # "g":Ldefpackage/qbu;
    :goto_0
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_1
    instance-of v3, v1, Ldefpackage/nuk;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    .line 30
    move-object v3, v1

    check-cast v3, Ldefpackage/nuk;

    iget-wide v3, v3, Ldefpackage/nuk;->a:J

    .line 31
    .local v3, "j":J
    iget-object v6, v2, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    .line 32
    .local v6, "nrlVar":Ldefpackage/nrl;
    iget-object v7, v2, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 33
    .local v7, "nqhVar":Ldefpackage/nqh;
    iget-object v8, v2, Ldefpackage/nsy;->c:Ldefpackage/npe;

    .line 34
    .local v8, "npeVar":Ldefpackage/npe;
    invoke-static {v7, v8, v3, v4}, Ldefpackage/nun;->c(Ldefpackage/nqh;Ldefpackage/npe;J)D

    move-result-wide v10

    .line 35
    .local v10, "c":D
    iget-wide v12, v8, Ldefpackage/npe;->d:J

    .line 36
    .local v12, "j2":J
    iget-object v14, v9, Ldefpackage/ntg;->b:Ldefpackage/noq;

    .line 37
    .local v14, "noqVar":Ldefpackage/noq;
    new-instance v15, Ldefpackage/ntb;

    invoke-direct {v15, v10, v11, v5}, Ldefpackage/ntb;-><init>(DI)V

    move-object v5, v15

    .line 38
    .local v5, "ntbVar":Ldefpackage/ntb;
    move-wide v15, v10

    .end local v10    # "c":D
    .local v15, "c":D
    long-to-double v10, v3

    .line 39
    .local v10, "d":D
    invoke-static {v12, v13}, Ldefpackage/nun;->b(J)D

    move-result-wide v17

    .line 40
    .local v17, "b":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    invoke-virtual {v14, v6, v7, v5}, Ldefpackage/noq;->c(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v0

    move-wide/from16 v19, v3

    .end local v3    # "j":J
    .local v19, "j":J
    new-instance v3, Ldefpackage/ntb;

    div-double v21, v10, v17

    move-object/from16 v23, v5

    .end local v5    # "ntbVar":Ldefpackage/ntb;
    .local v23, "ntbVar":Ldefpackage/ntb;
    invoke-static/range {v21 .. v22}, Ldefpackage/nun;->a(D)D

    move-result-wide v4

    move-wide/from16 v21, v10

    .end local v10    # "d":D
    .local v21, "d":D
    const/4 v10, 0x3

    invoke-direct {v3, v4, v5, v10}, Ldefpackage/ntb;-><init>(DI)V

    invoke-virtual {v14, v6, v7, v8, v3}, Ldefpackage/noq;->a(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v3

    sget-object v4, Ldefpackage/non;->b:Ldefpackage/non;

    invoke-static {v0, v3, v4}, Ldefpackage/qbu;->m(Ldefpackage/qbw;Ldefpackage/qbw;Ldefpackage/qcm;)Ldefpackage/qbu;

    move-result-object v0

    new-instance v3, Ldefpackage/ntc;

    invoke-direct {v3, v2}, Ldefpackage/ntc;-><init>(Ldefpackage/nsy;)V

    invoke-virtual {v0, v3}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    .line 42
    .end local v6    # "nrlVar":Ldefpackage/nrl;
    .end local v7    # "nqhVar":Ldefpackage/nqh;
    .end local v8    # "npeVar":Ldefpackage/npe;
    .end local v12    # "j2":J
    .end local v14    # "noqVar":Ldefpackage/noq;
    .end local v15    # "c":D
    .end local v17    # "b":D
    .end local v19    # "j":J
    .end local v21    # "d":D
    .end local v23    # "ntbVar":Ldefpackage/ntb;
    .restart local v4    # "g":Ldefpackage/qbu;
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_2
    instance-of v0, v1, Ldefpackage/nuh;

    if-eqz v0, :cond_3

    .line 43
    move-object v0, v1

    check-cast v0, Ldefpackage/nuh;

    iget-object v0, v0, Ldefpackage/nuh;->a:Ljava/lang/String;

    .line 44
    .local v0, "str2":Ljava/lang/String;
    iget-object v10, v2, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    .line 45
    .local v10, "nrlVar2":Ldefpackage/nrl;
    iget-object v11, v2, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 46
    .local v11, "nqhVar2":Ldefpackage/nqh;
    iget-object v12, v2, Ldefpackage/nsy;->c:Ldefpackage/npe;

    .line 47
    .local v12, "npeVar2":Ldefpackage/npe;
    iget-object v13, v12, Ldefpackage/npe;->h:Ldefpackage/npk;

    const/4 v14, 0x0

    iget-object v3, v9, Ldefpackage/ntg;->c:Ldefpackage/mdf;

    invoke-interface {v3}, Ldefpackage/mdf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldefpackage/psf;->b(J)Ldefpackage/prl;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0xb

    invoke-static/range {v13 .. v20}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v3

    const/16 v5, 0x2bf

    invoke-static {v12, v4, v0, v3, v5}, Ldefpackage/npe;->a(Ldefpackage/npe;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/npe;

    move-result-object v13

    .line 48
    .local v13, "a2":Ldefpackage/npe;
    iget-object v3, v9, Ldefpackage/ntg;->a:Ldefpackage/noc;

    invoke-virtual {v3, v10, v11, v13}, Ldefpackage/noc;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;)Ldefpackage/qbd;

    move-result-object v14

    new-instance v15, Ldefpackage/nsz;

    iget-wide v3, v12, Ldefpackage/npe;->d:J

    invoke-static {v11, v12, v3, v4}, Ldefpackage/nun;->c(Ldefpackage/nqh;Ldefpackage/npe;J)D

    move-result-wide v7

    move-object v3, v15

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Ldefpackage/nsz;-><init>(Ldefpackage/ntg;Ldefpackage/nrl;Ldefpackage/nqh;D)V

    invoke-static {v14, v15}, Ldefpackage/naq;->f(Ldefpackage/qbd;Ldefpackage/qmj;)Ldefpackage/qbu;

    move-result-object v3

    new-instance v4, Ldefpackage/nta;

    invoke-direct {v4, v2, v13}, Ldefpackage/nta;-><init>(Ldefpackage/nsy;Ldefpackage/npe;)V

    invoke-virtual {v3, v4}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    .line 49
    .end local v0    # "str2":Ljava/lang/String;
    .end local v10    # "nrlVar2":Ldefpackage/nrl;
    .end local v11    # "nqhVar2":Ldefpackage/nqh;
    .end local v12    # "npeVar2":Ldefpackage/npe;
    .end local v13    # "a2":Ldefpackage/npe;
    .restart local v4    # "g":Ldefpackage/qbu;
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_3
    instance-of v0, v1, Ldefpackage/nuo;

    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "UploadResourceComplete for attachment"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v0}, Ldefpackage/nsy;->b(ILjava/lang/Throwable;)V

    .line 52
    invoke-virtual {v9, v2}, Ldefpackage/ntg;->a(Ldefpackage/nsy;)Ldefpackage/qbd;

    move-result-object v3

    invoke-static {v3, v0}, Ldefpackage/naq;->g(Ldefpackage/qbd;Ljava/lang/Throwable;)Ldefpackage/qbu;

    move-result-object v4

    .line 53
    .end local v0    # "illegalStateException":Ljava/lang/IllegalStateException;
    .restart local v4    # "g":Ldefpackage/qbu;
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_4
    instance-of v0, v1, Ldefpackage/nui;

    if-eqz v0, :cond_5

    .line 56
    move-object v0, v1

    check-cast v0, Ldefpackage/nui;

    .line 57
    .local v0, "nuiVar":Ldefpackage/nui;
    iget v3, v0, Ldefpackage/nui;->b:I

    .line 58
    .local v3, "i":I
    iget-object v6, v0, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    .line 59
    .local v6, "th":Ljava/lang/Throwable;
    invoke-virtual {v2, v3, v6}, Ldefpackage/nsy;->b(ILjava/lang/Throwable;)V

    .line 60
    add-int/lit8 v7, v3, -0x2

    packed-switch v7, :pswitch_data_0

    .line 72
    invoke-virtual {v9, v2}, Ldefpackage/ntg;->a(Ldefpackage/nsy;)Ldefpackage/qbd;

    move-result-object v4

    .local v4, "e":Ldefpackage/qbd;
    goto :goto_1

    .line 66
    .end local v4    # "e":Ldefpackage/qbd;
    :pswitch_0
    iget-object v7, v2, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    .line 67
    .local v7, "nrlVar3":Ldefpackage/nrl;
    iget-object v8, v2, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 68
    .local v8, "nqhVar3":Ldefpackage/nqh;
    iget-object v10, v2, Ldefpackage/nsy;->c:Ldefpackage/npe;

    .line 69
    .local v10, "npeVar3":Ldefpackage/npe;
    new-array v5, v5, [Ldefpackage/qbf;

    iget-object v11, v9, Ldefpackage/ntg;->a:Ldefpackage/noc;

    iget-object v12, v10, Ldefpackage/npe;->h:Ldefpackage/npk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Ldefpackage/nnr;->UPLOAD_PENDING:Ldefpackage/nnr;

    const-wide/16 v17, 0x0

    const/16 v19, 0xf

    invoke-static/range {v12 .. v19}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v12

    const/16 v13, 0x2df

    invoke-static {v10, v4, v4, v12, v13}, Ldefpackage/npe;->a(Ldefpackage/npe;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/npe;

    move-result-object v4

    invoke-virtual {v11, v7, v8, v4}, Ldefpackage/noc;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;)Ldefpackage/qbd;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v5, v11

    const/4 v4, 0x1

    iget-object v12, v9, Ldefpackage/ntg;->b:Ldefpackage/noq;

    new-instance v13, Ldefpackage/ntb;

    const-wide/16 v14, 0x0

    invoke-static {v8, v10, v14, v15}, Ldefpackage/nun;->c(Ldefpackage/nqh;Ldefpackage/npe;J)D

    move-result-wide v14

    invoke-direct {v13, v14, v15, v11}, Ldefpackage/ntb;-><init>(DI)V

    invoke-virtual {v12, v7, v8, v13}, Ldefpackage/noq;->c(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v11

    invoke-virtual {v11}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v5}, Ldefpackage/qbd;->b([Ldefpackage/qbf;)Ldefpackage/qbd;

    move-result-object v4

    .line 70
    .restart local v4    # "e":Ldefpackage/qbd;
    goto :goto_1

    .line 63
    .end local v4    # "e":Ldefpackage/qbd;
    .end local v7    # "nrlVar3":Ldefpackage/nrl;
    .end local v8    # "nqhVar3":Ldefpackage/nqh;
    .end local v10    # "npeVar3":Ldefpackage/npe;
    :pswitch_1
    iget-object v4, v9, Ldefpackage/ntg;->b:Ldefpackage/noq;

    iget-object v5, v2, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    new-instance v7, Ldefpackage/nqi;

    iget-object v8, v2, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    iget-object v10, v2, Ldefpackage/nsy;->c:Ldefpackage/npe;

    invoke-static {v10}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    sget-object v8, Ldefpackage/noj;->l:Ldefpackage/noj;

    invoke-virtual {v4, v5, v7, v8}, Ldefpackage/noq;->d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v4

    .line 64
    .restart local v4    # "e":Ldefpackage/qbd;
    nop

    .line 75
    :goto_1
    invoke-static {v4, v6}, Ldefpackage/naq;->g(Ldefpackage/qbd;Ljava/lang/Throwable;)Ldefpackage/qbu;

    move-result-object v5

    move-object v4, v5

    .line 77
    .end local v0    # "nuiVar":Ldefpackage/nui;
    .end local v3    # "i":I
    .end local v6    # "th":Ljava/lang/Throwable;
    .local v4, "g":Ldefpackage/qbu;
    :goto_2
    invoke-virtual {v4}, Ldefpackage/qbu;->f()Ldefpackage/qbh;

    move-result-object v0

    return-object v0

    .line 54
    .end local v4    # "g":Ldefpackage/qbu;
    :cond_5
    new-instance v0, Ldefpackage/qkk;

    invoke-direct {v0}, Ldefpackage/qkk;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
