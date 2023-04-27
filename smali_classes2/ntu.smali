.class public final Lntu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnty;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnty;I)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ntyVar"    # Lnty;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lntu;->c:I

    .line 16
    iput-object p1, p0, Lntu;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lntu;->b:Lnty;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object/from16 v0, p0

    iget v1, v0, Lntu;->c:I

    packed-switch v1, :pswitch_data_0

    .line 79
    iget-object v1, v0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 80
    .local v1, "num":Ljava/lang/Integer;
    move-object/from16 v2, p1

    check-cast v2, Lnuj;

    .line 81
    .local v2, "nujVar2":Lnuj;
    iget-object v3, v0, Lntu;->b:Lnty;

    .line 82
    .local v3, "ntyVar2":Lnty;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 84
    .local v4, "intValue":I
    iget-object v5, v2, Lnuj;->a:Lnrl;

    .line 85
    .local v5, "nrlVar4":Lnrl;
    iget-object v6, v2, Lnuj;->b:Lnqh;

    .line 86
    .local v6, "nqhVar4":Lnqh;
    iget-object v7, v2, Lnuj;->d:Ljava/util/List;

    .line 87
    .local v7, "list2":Ljava/util/List;
    iget-object v8, v3, Lnty;->b:Lnoq;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnpe;

    sget-object v10, Lntz;->c:Lqmu;

    invoke-virtual {v8, v5, v6, v9, v10}, Lnoq;->a(Lnrl;Lnqh;Lnpe;Lqmu;)Lqbu;

    move-result-object v8

    new-instance v9, Lnto;

    invoke-direct {v9, v2, v7, v4}, Lnto;-><init>(Lnuj;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v8

    new-instance v9, Lntr;

    iget-object v10, v0, Lntu;->b:Lnty;

    invoke-direct {v9, v10, v1}, Lntr;-><init>(Lnty;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v8

    invoke-virtual {v8}, Lqbu;->f()Lqbh;

    move-result-object v8

    return-object v8

    .line 26
    .end local v1    # "num":Ljava/lang/Integer;
    .end local v2    # "nujVar2":Lnuj;
    .end local v3    # "ntyVar2":Lnty;
    .end local v4    # "intValue":I
    .end local v5    # "nrlVar4":Lnrl;
    .end local v6    # "nqhVar4":Lnqh;
    .end local v7    # "list2":Ljava/util/List;
    :pswitch_0
    iget-object v1, v0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lobr;

    .line 27
    .local v1, "obrVar":Lobr;
    move-object/from16 v2, p1

    check-cast v2, Lnuj;

    .line 28
    .local v2, "nujVar":Lnuj;
    iget-object v9, v0, Lntu;->b:Lnty;

    .line 29
    .local v9, "ntyVar":Lnty;
    instance-of v3, v1, Lnup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 30
    move-object v3, v1

    check-cast v3, Lnup;

    iget-object v3, v3, Lnup;->a:Ljava/lang/String;

    .line 31
    .local v3, "str":Ljava/lang/String;
    iget-object v5, v2, Lnuj;->b:Lnqh;

    iget-object v5, v5, Lnqh;->o:Ljava/lang/String;

    invoke-static {v3, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-static {v2}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v4

    .local v4, "g":Lqbu;
    goto :goto_0

    .line 34
    .end local v4    # "g":Lqbu;
    :cond_0
    iget-object v5, v2, Lnuj;->b:Lnqh;

    const v6, 0xf7fff

    invoke-static {v5, v4, v3, v4, v6}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v5

    .line 35
    .local v5, "d":Lnqh;
    iget-object v6, v9, Lnty;->e:Lnoc;

    iget-object v7, v2, Lnuj;->a:Lnrl;

    invoke-virtual {v6, v7, v5}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v6

    const/16 v7, 0x7d

    invoke-static {v2, v5, v4, v4, v7}, Lnuj;->b(Lnuj;Lnqh;Ljava/util/List;Ljava/util/List;I)Lnuj;

    move-result-object v4

    invoke-virtual {v6, v4}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v4

    .line 37
    .end local v3    # "str":Ljava/lang/String;
    .end local v5    # "d":Lnqh;
    .restart local v4    # "g":Lqbu;
    :goto_0
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_1
    instance-of v3, v1, Lnuk;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 38
    move-object v3, v1

    check-cast v3, Lnuk;

    iget-wide v3, v3, Lnuk;->a:J

    .line 39
    .local v3, "j":J
    iget-object v6, v2, Lnuj;->a:Lnrl;

    .line 40
    .local v6, "nrlVar":Lnrl;
    iget-object v7, v2, Lnuj;->b:Lnqh;

    .line 41
    .local v7, "nqhVar":Lnqh;
    iget-object v8, v9, Lnty;->b:Lnoq;

    new-instance v10, Lnqi;

    iget-object v11, v2, Lnuj;->c:Ljava/util/List;

    invoke-direct {v10, v7, v11}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    new-instance v11, Lntb;

    iget-object v12, v2, Lnuj;->d:Ljava/util/List;

    invoke-static {v7, v12, v3, v4}, Lnun;->d(Lnqh;Ljava/util/List;J)D

    move-result-wide v12

    const/4 v14, 0x4

    invoke-direct {v11, v12, v13, v14}, Lntb;-><init>(DI)V

    invoke-virtual {v8, v6, v10, v11}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v8

    new-instance v10, Lntp;

    invoke-direct {v10, v2, v5}, Lntp;-><init>(Lnuj;I)V

    invoke-virtual {v8, v10}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    .line 42
    .end local v3    # "j":J
    .end local v6    # "nrlVar":Lnrl;
    .end local v7    # "nqhVar":Lnqh;
    .restart local v4    # "g":Lqbu;
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_2
    instance-of v3, v1, Lnuh;

    if-eqz v3, :cond_3

    .line 43
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "UploadAttachmentComplete for resource"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .local v3, "illegalStateException":Ljava/lang/IllegalStateException;
    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v3}, Lnuj;->c(ILjava/lang/Throwable;)V

    .line 45
    invoke-virtual {v9, v2}, Lnty;->b(Lnuj;)Lqbd;

    move-result-object v4

    invoke-static {v4, v3}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object v4

    .line 46
    .end local v3    # "illegalStateException":Ljava/lang/IllegalStateException;
    .restart local v4    # "g":Lqbu;
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_3
    instance-of v3, v1, Lnuo;

    if-eqz v3, :cond_4

    .line 47
    move-object v3, v1

    check-cast v3, Lnuo;

    iget-object v10, v3, Lnuo;->a:Ljava/lang/String;

    .line 48
    .local v10, "str2":Ljava/lang/String;
    iget-object v11, v2, Lnuj;->a:Lnrl;

    .line 49
    .local v11, "nrlVar2":Lnrl;
    iget-object v12, v2, Lnuj;->b:Lnqh;

    .line 50
    .local v12, "nqhVar2":Lnqh;
    iget-object v13, v2, Lnuj;->c:Ljava/util/List;

    .line 51
    .local v13, "list":Ljava/util/List;
    iget-object v3, v9, Lnty;->f:Lmdf;

    invoke-interface {v3}, Lmdf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpsf;->b(J)Lprl;

    move-result-object v22

    .line 52
    .local v22, "b":Lprl;
    invoke-static {v10}, Lohh;->af(Ljava/lang/String;)Lnmz;

    move-result-object v3

    iget-object v14, v12, Lnqh;->r:Lnpk;

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lnnr;->UPLOADED_TO_F250:Lnnr;

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0xb

    move-object/from16 v16, v22

    invoke-static/range {v14 .. v21}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v5

    const v6, 0xbfeff

    invoke-static {v12, v3, v4, v5, v6}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v14

    .line 53
    .local v14, "d2":Lnqh;
    iget-object v3, v9, Lnty;->e:Lnoc;

    invoke-virtual {v3, v11, v14}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v15

    new-instance v8, Lntk;

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

    invoke-direct/range {v3 .. v8}, Lntk;-><init>(Lnty;Lnrl;Lnqh;Ljava/util/List;Lprl;)V

    invoke-static {v15, v10}, Lnaq;->f(Lqbd;Lqmj;)Lqbu;

    move-result-object v3

    new-instance v4, Lntl;

    invoke-direct {v4, v2, v14}, Lntl;-><init>(Lnuj;Lnqh;)V

    invoke-virtual {v3, v4}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    .line 54
    .end local v11    # "nrlVar2":Lnrl;
    .end local v12    # "nqhVar2":Lnqh;
    .end local v13    # "list":Ljava/util/List;
    .end local v14    # "d2":Lnqh;
    .end local v16    # "str2":Ljava/lang/String;
    .end local v22    # "b":Lprl;
    .restart local v4    # "g":Lqbu;
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_4
    instance-of v3, v1, Lnui;

    if-eqz v3, :cond_5

    .line 57
    move-object v3, v1

    check-cast v3, Lnui;

    .line 58
    .local v3, "nuiVar":Lnui;
    iget v6, v3, Lnui;->b:I

    .line 59
    .local v6, "i":I
    iget-object v7, v3, Lnui;->a:Ljava/lang/Throwable;

    .line 60
    .local v7, "th":Ljava/lang/Throwable;
    invoke-virtual {v2, v6, v7}, Lnuj;->c(ILjava/lang/Throwable;)V

    .line 61
    add-int/lit8 v8, v6, -0x2

    packed-switch v8, :pswitch_data_1

    .line 72
    invoke-virtual {v9, v2}, Lnty;->b(Lnuj;)Lqbd;

    move-result-object v4

    .local v4, "e":Lqbd;
    goto :goto_1

    .line 67
    .end local v4    # "e":Lqbd;
    :pswitch_1
    iget-object v8, v2, Lnuj;->a:Lnrl;

    .line 68
    .local v8, "nrlVar3":Lnrl;
    iget-object v10, v2, Lnuj;->b:Lnqh;

    .line 69
    .local v10, "nqhVar3":Lnqh;
    const/4 v11, 0x2

    new-array v11, v11, [Lqbf;

    iget-object v12, v9, Lnty;->e:Lnoc;

    iget-object v13, v10, Lnqh;->r:Lnpk;

    const/16 v16, 0x0

    sget-object v17, Lnnr;->UPLOAD_PAUSED:Lnnr;

    iget-object v5, v2, Lnuj;->d:Ljava/util/List;

    const-wide/16 v14, 0x0

    invoke-static {v10, v5, v14, v15}, Lnun;->d(Lnqh;Ljava/util/List;J)D

    move-result-wide v22

    const/16 v20, 0xf

    const/4 v5, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move-object v15, v5

    move-wide/from16 v18, v22

    invoke-static/range {v13 .. v20}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v5

    const v13, 0xb7fff

    invoke-static {v10, v4, v4, v5, v13}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const/4 v4, 0x1

    iget-object v5, v9, Lnty;->b:Lnoq;

    iget-object v12, v2, Lnuj;->c:Ljava/util/List;

    sget-object v13, Lnoj;->p:Lnoj;

    invoke-virtual {v5, v8, v10, v12, v13}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v5

    invoke-virtual {v5}, Lqbu;->e()Lqbd;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v11}, Lqbd;->b([Lqbf;)Lqbd;

    move-result-object v4

    .line 70
    .restart local v4    # "e":Lqbd;
    goto :goto_1

    .line 63
    .end local v4    # "e":Lqbd;
    .end local v8    # "nrlVar3":Lnrl;
    .end local v10    # "nqhVar3":Lnqh;
    :pswitch_2
    iget-object v4, v9, Lnty;->b:Lnoq;

    iget-object v5, v2, Lnuj;->a:Lnrl;

    new-instance v8, Lnqi;

    iget-object v10, v2, Lnuj;->b:Lnqh;

    iget-object v11, v2, Lnuj;->c:Ljava/util/List;

    invoke-direct {v8, v10, v11}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object v10, Lnoj;->o:Lnoj;

    invoke-virtual {v4, v5, v8, v10}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v4

    invoke-virtual {v4}, Lqbu;->e()Lqbd;

    move-result-object v4

    .line 64
    .restart local v4    # "e":Lqbd;
    nop

    .line 75
    :goto_1
    invoke-static {v4, v7}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object v5

    move-object v4, v5

    .line 77
    .end local v3    # "nuiVar":Lnui;
    .end local v6    # "i":I
    .end local v7    # "th":Ljava/lang/Throwable;
    .local v4, "g":Lqbu;
    :goto_2
    invoke-virtual {v4}, Lqbu;->f()Lqbh;

    move-result-object v3

    return-object v3

    .line 55
    .end local v4    # "g":Lqbu;
    :cond_5
    new-instance v3, Lqkk;

    invoke-direct {v3}, Lqkk;-><init>()V

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
