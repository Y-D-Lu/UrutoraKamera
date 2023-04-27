.class public final Lntd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lntg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lntg;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ntgVar"    # Lntg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lntd;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lntd;->b:Lntg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lntd;->a:Ljava/lang/Object;

    check-cast v1, Lobr;

    .line 19
    .local v1, "obrVar":Lobr;
    move-object/from16 v2, p1

    check-cast v2, Lnsy;

    .line 20
    .local v2, "nsyVar":Lnsy;
    iget-object v9, v0, Lntd;->b:Lntg;

    .line 21
    .local v9, "ntgVar":Lntg;
    instance-of v3, v1, Lnup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 22
    move-object v3, v1

    check-cast v3, Lnup;

    iget-object v3, v3, Lnup;->a:Ljava/lang/String;

    .line 23
    .local v3, "str":Ljava/lang/String;
    iget-object v5, v2, Lnsy;->c:Lnpe;

    iget-object v5, v5, Lnpe;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-static {v2}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v4

    .local v4, "g":Lqbu;
    goto :goto_0

    .line 26
    .end local v4    # "g":Lqbu;
    :cond_0
    iget-object v5, v2, Lnsy;->c:Lnpe;

    const/16 v6, 0x3df

    invoke-static {v5, v3, v4, v4, v6}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v5

    .line 27
    .local v5, "a":Lnpe;
    iget-object v6, v9, Lntg;->a:Lnoc;

    iget-object v7, v2, Lnsy;->a:Lnrl;

    iget-object v8, v2, Lnsy;->b:Lnqh;

    invoke-virtual {v6, v7, v8, v5}, Lnoc;->b(Lnrl;Lnqh;Lnpe;)Lqbd;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-static {v2, v4, v5, v7}, Lnsy;->a(Lnsy;Lnqh;Lnpe;I)Lnsy;

    move-result-object v4

    invoke-virtual {v6, v4}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v4

    .line 29
    .end local v3    # "str":Ljava/lang/String;
    .end local v5    # "a":Lnpe;
    .restart local v4    # "g":Lqbu;
    :goto_0
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_1
    instance-of v3, v1, Lnuk;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    .line 30
    move-object v3, v1

    check-cast v3, Lnuk;

    iget-wide v3, v3, Lnuk;->a:J

    .line 31
    .local v3, "j":J
    iget-object v6, v2, Lnsy;->a:Lnrl;

    .line 32
    .local v6, "nrlVar":Lnrl;
    iget-object v7, v2, Lnsy;->b:Lnqh;

    .line 33
    .local v7, "nqhVar":Lnqh;
    iget-object v8, v2, Lnsy;->c:Lnpe;

    .line 34
    .local v8, "npeVar":Lnpe;
    invoke-static {v7, v8, v3, v4}, Lnun;->c(Lnqh;Lnpe;J)D

    move-result-wide v10

    .line 35
    .local v10, "c":D
    iget-wide v12, v8, Lnpe;->d:J

    .line 36
    .local v12, "j2":J
    iget-object v14, v9, Lntg;->b:Lnoq;

    .line 37
    .local v14, "noqVar":Lnoq;
    new-instance v15, Lntb;

    invoke-direct {v15, v10, v11, v5}, Lntb;-><init>(DI)V

    move-object v5, v15

    .line 38
    .local v5, "ntbVar":Lntb;
    move-wide v15, v10

    .end local v10    # "c":D
    .local v15, "c":D
    long-to-double v10, v3

    .line 39
    .local v10, "d":D
    invoke-static {v12, v13}, Lnun;->b(J)D

    move-result-wide v17

    .line 40
    .local v17, "b":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    invoke-virtual {v14, v6, v7, v5}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v0

    move-wide/from16 v19, v3

    .end local v3    # "j":J
    .local v19, "j":J
    new-instance v3, Lntb;

    div-double v21, v10, v17

    move-object/from16 v23, v5

    .end local v5    # "ntbVar":Lntb;
    .local v23, "ntbVar":Lntb;
    invoke-static/range {v21 .. v22}, Lnun;->a(D)D

    move-result-wide v4

    move-wide/from16 v21, v10

    .end local v10    # "d":D
    .local v21, "d":D
    const/4 v10, 0x3

    invoke-direct {v3, v4, v5, v10}, Lntb;-><init>(DI)V

    invoke-virtual {v14, v6, v7, v8, v3}, Lnoq;->a(Lnrl;Lnqh;Lnpe;Lqmu;)Lqbu;

    move-result-object v3

    sget-object v4, Lnon;->b:Lnon;

    invoke-static {v0, v3, v4}, Lqbu;->m(Lqbw;Lqbw;Lqcm;)Lqbu;

    move-result-object v0

    new-instance v3, Lntc;

    invoke-direct {v3, v2}, Lntc;-><init>(Lnsy;)V

    invoke-virtual {v0, v3}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    .line 42
    .end local v6    # "nrlVar":Lnrl;
    .end local v7    # "nqhVar":Lnqh;
    .end local v8    # "npeVar":Lnpe;
    .end local v12    # "j2":J
    .end local v14    # "noqVar":Lnoq;
    .end local v15    # "c":D
    .end local v17    # "b":D
    .end local v19    # "j":J
    .end local v21    # "d":D
    .end local v23    # "ntbVar":Lntb;
    .restart local v4    # "g":Lqbu;
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_2
    instance-of v0, v1, Lnuh;

    if-eqz v0, :cond_3

    .line 43
    move-object v0, v1

    check-cast v0, Lnuh;

    iget-object v0, v0, Lnuh;->a:Ljava/lang/String;

    .line 44
    .local v0, "str2":Ljava/lang/String;
    iget-object v10, v2, Lnsy;->a:Lnrl;

    .line 45
    .local v10, "nrlVar2":Lnrl;
    iget-object v11, v2, Lnsy;->b:Lnqh;

    .line 46
    .local v11, "nqhVar2":Lnqh;
    iget-object v12, v2, Lnsy;->c:Lnpe;

    .line 47
    .local v12, "npeVar2":Lnpe;
    iget-object v13, v12, Lnpe;->h:Lnpk;

    const/4 v14, 0x0

    iget-object v3, v9, Lntg;->c:Lmdf;

    invoke-interface {v3}, Lmdf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpsf;->b(J)Lprl;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Lnnr;->UPLOADED_TO_F250:Lnnr;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0xb

    invoke-static/range {v13 .. v20}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v3

    const/16 v5, 0x2bf

    invoke-static {v12, v4, v0, v3, v5}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v13

    .line 48
    .local v13, "a2":Lnpe;
    iget-object v3, v9, Lntg;->a:Lnoc;

    invoke-virtual {v3, v10, v11, v13}, Lnoc;->b(Lnrl;Lnqh;Lnpe;)Lqbd;

    move-result-object v14

    new-instance v15, Lnsz;

    iget-wide v3, v12, Lnpe;->d:J

    invoke-static {v11, v12, v3, v4}, Lnun;->c(Lnqh;Lnpe;J)D

    move-result-wide v7

    move-object v3, v15

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lnsz;-><init>(Lntg;Lnrl;Lnqh;D)V

    invoke-static {v14, v15}, Lnaq;->f(Lqbd;Lqmj;)Lqbu;

    move-result-object v3

    new-instance v4, Lnta;

    invoke-direct {v4, v2, v13}, Lnta;-><init>(Lnsy;Lnpe;)V

    invoke-virtual {v3, v4}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    .line 49
    .end local v0    # "str2":Ljava/lang/String;
    .end local v10    # "nrlVar2":Lnrl;
    .end local v11    # "nqhVar2":Lnqh;
    .end local v12    # "npeVar2":Lnpe;
    .end local v13    # "a2":Lnpe;
    .restart local v4    # "g":Lqbu;
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_3
    instance-of v0, v1, Lnuo;

    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "UploadResourceComplete for attachment"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v0}, Lnsy;->b(ILjava/lang/Throwable;)V

    .line 52
    invoke-virtual {v9, v2}, Lntg;->a(Lnsy;)Lqbd;

    move-result-object v3

    invoke-static {v3, v0}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object v4

    .line 53
    .end local v0    # "illegalStateException":Ljava/lang/IllegalStateException;
    .restart local v4    # "g":Lqbu;
    goto/16 :goto_2

    .end local v4    # "g":Lqbu;
    :cond_4
    instance-of v0, v1, Lnui;

    if-eqz v0, :cond_5

    .line 56
    move-object v0, v1

    check-cast v0, Lnui;

    .line 57
    .local v0, "nuiVar":Lnui;
    iget v3, v0, Lnui;->b:I

    .line 58
    .local v3, "i":I
    iget-object v6, v0, Lnui;->a:Ljava/lang/Throwable;

    .line 59
    .local v6, "th":Ljava/lang/Throwable;
    invoke-virtual {v2, v3, v6}, Lnsy;->b(ILjava/lang/Throwable;)V

    .line 60
    add-int/lit8 v7, v3, -0x2

    packed-switch v7, :pswitch_data_0

    .line 72
    invoke-virtual {v9, v2}, Lntg;->a(Lnsy;)Lqbd;

    move-result-object v4

    .local v4, "e":Lqbd;
    goto :goto_1

    .line 66
    .end local v4    # "e":Lqbd;
    :pswitch_0
    iget-object v7, v2, Lnsy;->a:Lnrl;

    .line 67
    .local v7, "nrlVar3":Lnrl;
    iget-object v8, v2, Lnsy;->b:Lnqh;

    .line 68
    .local v8, "nqhVar3":Lnqh;
    iget-object v10, v2, Lnsy;->c:Lnpe;

    .line 69
    .local v10, "npeVar3":Lnpe;
    new-array v5, v5, [Lqbf;

    iget-object v11, v9, Lntg;->a:Lnoc;

    iget-object v12, v10, Lnpe;->h:Lnpk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lnnr;->UPLOAD_PENDING:Lnnr;

    const-wide/16 v17, 0x0

    const/16 v19, 0xf

    invoke-static/range {v12 .. v19}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v12

    const/16 v13, 0x2df

    invoke-static {v10, v4, v4, v12, v13}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v4

    invoke-virtual {v11, v7, v8, v4}, Lnoc;->b(Lnrl;Lnqh;Lnpe;)Lqbd;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v5, v11

    const/4 v4, 0x1

    iget-object v12, v9, Lntg;->b:Lnoq;

    new-instance v13, Lntb;

    const-wide/16 v14, 0x0

    invoke-static {v8, v10, v14, v15}, Lnun;->c(Lnqh;Lnpe;J)D

    move-result-wide v14

    invoke-direct {v13, v14, v15, v11}, Lntb;-><init>(DI)V

    invoke-virtual {v12, v7, v8, v13}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v11

    invoke-virtual {v11}, Lqbu;->e()Lqbd;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v5}, Lqbd;->b([Lqbf;)Lqbd;

    move-result-object v4

    .line 70
    .restart local v4    # "e":Lqbd;
    goto :goto_1

    .line 63
    .end local v4    # "e":Lqbd;
    .end local v7    # "nrlVar3":Lnrl;
    .end local v8    # "nqhVar3":Lnqh;
    .end local v10    # "npeVar3":Lnpe;
    :pswitch_1
    iget-object v4, v9, Lntg;->b:Lnoq;

    iget-object v5, v2, Lnsy;->a:Lnrl;

    new-instance v7, Lnqi;

    iget-object v8, v2, Lnsy;->b:Lnqh;

    iget-object v10, v2, Lnsy;->c:Lnpe;

    invoke-static {v10}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object v8, Lnoj;->l:Lnoj;

    invoke-virtual {v4, v5, v7, v8}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v4

    invoke-virtual {v4}, Lqbu;->e()Lqbd;

    move-result-object v4

    .line 64
    .restart local v4    # "e":Lqbd;
    nop

    .line 75
    :goto_1
    invoke-static {v4, v6}, Lnaq;->g(Lqbd;Ljava/lang/Throwable;)Lqbu;

    move-result-object v5

    move-object v4, v5

    .line 77
    .end local v0    # "nuiVar":Lnui;
    .end local v3    # "i":I
    .end local v6    # "th":Ljava/lang/Throwable;
    .local v4, "g":Lqbu;
    :goto_2
    invoke-virtual {v4}, Lqbu;->f()Lqbh;

    move-result-object v0

    return-object v0

    .line 54
    .end local v4    # "g":Lqbu;
    :cond_5
    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
