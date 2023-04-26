.class public final Ldefpackage/ntu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/nty;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/nty;I)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ntyVar"    # Ldefpackage/nty;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ldefpackage/ntu;->c:I

    .line 16
    iput-object p1, p0, Ldefpackage/ntu;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldefpackage/ntu;->b:Ldefpackage/nty;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/ntu;->c:I

    packed-switch v1, :pswitch_data_0

    .line 79
    iget-object v1, v0, Ldefpackage/ntu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 80
    .local v1, "num":Ljava/lang/Integer;
    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/nuj;

    .line 81
    .local v2, "nujVar2":Ldefpackage/nuj;
    iget-object v3, v0, Ldefpackage/ntu;->b:Ldefpackage/nty;

    .line 82
    .local v3, "ntyVar2":Ldefpackage/nty;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 84
    .local v4, "intValue":I
    iget-object v5, v2, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    .line 85
    .local v5, "nrlVar4":Ldefpackage/nrl;
    iget-object v6, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    .line 86
    .local v6, "nqhVar4":Ldefpackage/nqh;
    iget-object v7, v2, Ldefpackage/nuj;->d:Ljava/util/List;

    .line 87
    .local v7, "list2":Ljava/util/List;
    iget-object v8, v3, Ldefpackage/nty;->b:Ldefpackage/noq;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/npe;

    sget-object v10, Ldefpackage/ntz;->c:Ldefpackage/qmu;

    invoke-virtual {v8, v5, v6, v9, v10}, Ldefpackage/noq;->a(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v8

    new-instance v9, Ldefpackage/nto;

    invoke-direct {v9, v2, v7, v4}, Ldefpackage/nto;-><init>(Ldefpackage/nuj;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v8

    new-instance v9, Ldefpackage/ntr;

    iget-object v10, v0, Ldefpackage/ntu;->b:Ldefpackage/nty;

    invoke-direct {v9, v10, v1}, Ldefpackage/ntr;-><init>(Ldefpackage/nty;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/qbu;->f()Ldefpackage/qbh;

    move-result-object v8

    return-object v8

    .line 26
    .end local v1    # "num":Ljava/lang/Integer;
    .end local v2    # "nujVar2":Ldefpackage/nuj;
    .end local v3    # "ntyVar2":Ldefpackage/nty;
    .end local v4    # "intValue":I
    .end local v5    # "nrlVar4":Ldefpackage/nrl;
    .end local v6    # "nqhVar4":Ldefpackage/nqh;
    .end local v7    # "list2":Ljava/util/List;
    :pswitch_0
    iget-object v1, v0, Ldefpackage/ntu;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/obr;

    .line 27
    .local v1, "obrVar":Ldefpackage/obr;
    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/nuj;

    .line 28
    .local v2, "nujVar":Ldefpackage/nuj;
    iget-object v9, v0, Ldefpackage/ntu;->b:Ldefpackage/nty;

    .line 29
    .local v9, "ntyVar":Ldefpackage/nty;
    instance-of v3, v1, Ldefpackage/nup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 30
    move-object v3, v1

    check-cast v3, Ldefpackage/nup;

    iget-object v3, v3, Ldefpackage/nup;->a:Ljava/lang/String;

    .line 31
    .local v3, "str":Ljava/lang/String;
    iget-object v5, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v5, v5, Ldefpackage/nqh;->o:Ljava/lang/String;

    invoke-static {v3, v5}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-static {v2}, Ldefpackage/qbu;->k(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v4

    .local v4, "g":Ldefpackage/qbu;
    goto :goto_0

    .line 34
    .end local v4    # "g":Ldefpackage/qbu;
    :cond_0
    iget-object v5, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    const v6, 0xf7fff

    invoke-static {v5, v4, v3, v4, v6}, Ldefpackage/nqh;->d(Ldefpackage/nqh;Ldefpackage/nmz;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/nqh;

    move-result-object v5

    .line 35
    .local v5, "d":Ldefpackage/nqh;
    iget-object v6, v9, Ldefpackage/nty;->e:Ldefpackage/noc;

    iget-object v7, v2, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    invoke-virtual {v6, v7, v5}, Ldefpackage/noc;->d(Ldefpackage/nrl;Ldefpackage/nqh;)Ldefpackage/qbd;

    move-result-object v6

    const/16 v7, 0x7d

    invoke-static {v2, v5, v4, v4, v7}, Ldefpackage/nuj;->b(Ldefpackage/nuj;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;I)Ldefpackage/nuj;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldefpackage/qbd;->d(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v4

    .line 37
    .end local v3    # "str":Ljava/lang/String;
    .end local v5    # "d":Ldefpackage/nqh;
    .restart local v4    # "g":Ldefpackage/qbu;
    :goto_0
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_1
    instance-of v3, v1, Ldefpackage/nuk;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 38
    move-object v3, v1

    check-cast v3, Ldefpackage/nuk;

    iget-wide v3, v3, Ldefpackage/nuk;->a:J

    .line 39
    .local v3, "j":J
    iget-object v6, v2, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    .line 40
    .local v6, "nrlVar":Ldefpackage/nrl;
    iget-object v7, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    .line 41
    .local v7, "nqhVar":Ldefpackage/nqh;
    iget-object v8, v9, Ldefpackage/nty;->b:Ldefpackage/noq;

    new-instance v10, Ldefpackage/nqi;

    iget-object v11, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-direct {v10, v7, v11}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    new-instance v11, Ldefpackage/ntb;

    iget-object v12, v2, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v7, v12, v3, v4}, Ldefpackage/nun;->d(Ldefpackage/nqh;Ljava/util/List;J)D

    move-result-wide v12

    const/4 v14, 0x4

    invoke-direct {v11, v12, v13, v14}, Ldefpackage/ntb;-><init>(DI)V

    invoke-virtual {v8, v6, v10, v11}, Ldefpackage/noq;->d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v8

    new-instance v10, Ldefpackage/ntp;

    invoke-direct {v10, v2, v5}, Ldefpackage/ntp;-><init>(Ldefpackage/nuj;I)V

    invoke-virtual {v8, v10}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    .line 42
    .end local v3    # "j":J
    .end local v6    # "nrlVar":Ldefpackage/nrl;
    .end local v7    # "nqhVar":Ldefpackage/nqh;
    .restart local v4    # "g":Ldefpackage/qbu;
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_2
    instance-of v3, v1, Ldefpackage/nuh;

    if-eqz v3, :cond_3

    .line 43
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "UploadAttachmentComplete for resource"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .local v3, "illegalStateException":Ljava/lang/IllegalStateException;
    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v3}, Ldefpackage/nuj;->c(ILjava/lang/Throwable;)V

    .line 45
    invoke-virtual {v9, v2}, Ldefpackage/nty;->b(Ldefpackage/nuj;)Ldefpackage/qbd;

    move-result-object v4

    invoke-static {v4, v3}, Ldefpackage/naq;->g(Ldefpackage/qbd;Ljava/lang/Throwable;)Ldefpackage/qbu;

    move-result-object v4

    .line 46
    .end local v3    # "illegalStateException":Ljava/lang/IllegalStateException;
    .restart local v4    # "g":Ldefpackage/qbu;
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_3
    instance-of v3, v1, Ldefpackage/nuo;

    if-eqz v3, :cond_4

    .line 47
    move-object v3, v1

    check-cast v3, Ldefpackage/nuo;

    iget-object v10, v3, Ldefpackage/nuo;->a:Ljava/lang/String;

    .line 48
    .local v10, "str2":Ljava/lang/String;
    iget-object v11, v2, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    .line 49
    .local v11, "nrlVar2":Ldefpackage/nrl;
    iget-object v12, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    .line 50
    .local v12, "nqhVar2":Ldefpackage/nqh;
    iget-object v13, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    .line 51
    .local v13, "list":Ljava/util/List;
    iget-object v3, v9, Ldefpackage/nty;->f:Ldefpackage/mdf;

    invoke-interface {v3}, Ldefpackage/mdf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldefpackage/psf;->b(J)Ldefpackage/prl;

    move-result-object v22

    .line 52
    .local v22, "b":Ldefpackage/prl;
    invoke-static {v10}, Ldefpackage/ohh;->af(Ljava/lang/String;)Ldefpackage/nmz;

    move-result-object v3

    iget-object v14, v12, Ldefpackage/nqh;->r:Ldefpackage/npk;

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0xb

    move-object/from16 v16, v22

    invoke-static/range {v14 .. v21}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v5

    const v6, 0xbfeff

    invoke-static {v12, v3, v4, v5, v6}, Ldefpackage/nqh;->d(Ldefpackage/nqh;Ldefpackage/nmz;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/nqh;

    move-result-object v14

    .line 53
    .local v14, "d2":Ldefpackage/nqh;
    iget-object v3, v9, Ldefpackage/nty;->e:Ldefpackage/noc;

    invoke-virtual {v3, v11, v14}, Ldefpackage/noc;->d(Ldefpackage/nrl;Ldefpackage/nqh;)Ldefpackage/qbd;

    move-result-object v15

    new-instance v8, Ldefpackage/ntk;

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v14

    move-object v7, v13

    move-object/from16 v16, v10

    move-object v10, v8

    .end local v10    # "str2":Ljava/lang/String;
    .local v16, "str2":Ljava/lang/String;
    move-object/from16 v8, v22

    invoke-direct/range {v3 .. v8}, Ldefpackage/ntk;-><init>(Ldefpackage/nty;Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/prl;)V

    invoke-static {v15, v10}, Ldefpackage/naq;->f(Ldefpackage/qbd;Ldefpackage/qmj;)Ldefpackage/qbu;

    move-result-object v3

    new-instance v4, Ldefpackage/ntl;

    invoke-direct {v4, v2, v14}, Ldefpackage/ntl;-><init>(Ldefpackage/nuj;Ldefpackage/nqh;)V

    invoke-virtual {v3, v4}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    .line 54
    .end local v11    # "nrlVar2":Ldefpackage/nrl;
    .end local v12    # "nqhVar2":Ldefpackage/nqh;
    .end local v13    # "list":Ljava/util/List;
    .end local v14    # "d2":Ldefpackage/nqh;
    .end local v16    # "str2":Ljava/lang/String;
    .end local v22    # "b":Ldefpackage/prl;
    .restart local v4    # "g":Ldefpackage/qbu;
    goto/16 :goto_2

    .end local v4    # "g":Ldefpackage/qbu;
    :cond_4
    instance-of v3, v1, Ldefpackage/nui;

    if-eqz v3, :cond_5

    .line 57
    move-object v3, v1

    check-cast v3, Ldefpackage/nui;

    .line 58
    .local v3, "nuiVar":Ldefpackage/nui;
    iget v6, v3, Ldefpackage/nui;->b:I

    .line 59
    .local v6, "i":I
    iget-object v7, v3, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    .line 60
    .local v7, "th":Ljava/lang/Throwable;
    invoke-virtual {v2, v6, v7}, Ldefpackage/nuj;->c(ILjava/lang/Throwable;)V

    .line 61
    add-int/lit8 v8, v6, -0x2

    packed-switch v8, :pswitch_data_1

    .line 72
    invoke-virtual {v9, v2}, Ldefpackage/nty;->b(Ldefpackage/nuj;)Ldefpackage/qbd;

    move-result-object v4

    .local v4, "e":Ldefpackage/qbd;
    goto :goto_1

    .line 67
    .end local v4    # "e":Ldefpackage/qbd;
    :pswitch_1
    iget-object v8, v2, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    .line 68
    .local v8, "nrlVar3":Ldefpackage/nrl;
    iget-object v10, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    .line 69
    .local v10, "nqhVar3":Ldefpackage/nqh;
    const/4 v11, 0x2

    new-array v11, v11, [Ldefpackage/qbf;

    iget-object v12, v9, Ldefpackage/nty;->e:Ldefpackage/noc;

    iget-object v13, v10, Ldefpackage/nqh;->r:Ldefpackage/npk;

    const/16 v16, 0x0

    sget-object v17, Ldefpackage/nnr;->UPLOAD_PAUSED:Ldefpackage/nnr;

    iget-object v5, v2, Ldefpackage/nuj;->d:Ljava/util/List;

    const-wide/16 v14, 0x0

    invoke-static {v10, v5, v14, v15}, Ldefpackage/nun;->d(Ldefpackage/nqh;Ljava/util/List;J)D

    move-result-wide v22

    const/16 v20, 0xf

    const/4 v5, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move-object v15, v5

    move-wide/from16 v18, v22

    invoke-static/range {v13 .. v20}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v5

    const v13, 0xb7fff

    invoke-static {v10, v4, v4, v5, v13}, Ldefpackage/nqh;->d(Ldefpackage/nqh;Ldefpackage/nmz;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/nqh;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Ldefpackage/noc;->d(Ldefpackage/nrl;Ldefpackage/nqh;)Ldefpackage/qbd;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const/4 v4, 0x1

    iget-object v5, v9, Ldefpackage/nty;->b:Ldefpackage/noq;

    iget-object v12, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    sget-object v13, Ldefpackage/noj;->p:Ldefpackage/noj;

    invoke-virtual {v5, v8, v10, v12, v13}, Ldefpackage/noq;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v11}, Ldefpackage/qbd;->b([Ldefpackage/qbf;)Ldefpackage/qbd;

    move-result-object v4

    .line 70
    .restart local v4    # "e":Ldefpackage/qbd;
    goto :goto_1

    .line 63
    .end local v4    # "e":Ldefpackage/qbd;
    .end local v8    # "nrlVar3":Ldefpackage/nrl;
    .end local v10    # "nqhVar3":Ldefpackage/nqh;
    :pswitch_2
    iget-object v4, v9, Ldefpackage/nty;->b:Ldefpackage/noq;

    iget-object v5, v2, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    new-instance v8, Ldefpackage/nqi;

    iget-object v10, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v11, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-direct {v8, v10, v11}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    sget-object v10, Ldefpackage/noj;->o:Ldefpackage/noj;

    invoke-virtual {v4, v5, v8, v10}, Ldefpackage/noq;->d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v4

    .line 64
    .restart local v4    # "e":Ldefpackage/qbd;
    nop

    .line 75
    :goto_1
    invoke-static {v4, v7}, Ldefpackage/naq;->g(Ldefpackage/qbd;Ljava/lang/Throwable;)Ldefpackage/qbu;

    move-result-object v5

    move-object v4, v5

    .line 77
    .end local v3    # "nuiVar":Ldefpackage/nui;
    .end local v6    # "i":I
    .end local v7    # "th":Ljava/lang/Throwable;
    .local v4, "g":Ldefpackage/qbu;
    :goto_2
    invoke-virtual {v4}, Ldefpackage/qbu;->f()Ldefpackage/qbh;

    move-result-object v3

    return-object v3

    .line 55
    .end local v4    # "g":Ldefpackage/qbu;
    :cond_5
    new-instance v3, Ldefpackage/qkk;

    invoke-direct {v3}, Ldefpackage/qkk;-><init>()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
