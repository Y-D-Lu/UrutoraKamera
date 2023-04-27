.class public final Lnfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Lnfn;

.field public final b:Ljava/lang/String;

.field public final c:Lnei;

.field private final d:I


# direct methods
.method public constructor <init>(Lnei;Lnfn;Ljava/lang/String;I)V
    .locals 0
    .param p1, "neiVar"    # Lnei;
    .param p2, "nfnVar"    # Lnfn;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, Lnfy;->d:I

    .line 17
    iput-object p1, p0, Lnfy;->c:Lnei;

    .line 18
    iput-object p2, p0, Lnfy;->a:Lnfn;

    .line 19
    iput-object p3, p0, Lnfy;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnfn;Ljava/lang/String;Lnei;I)V
    .locals 0
    .param p1, "nfnVar"    # Lnfn;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "neiVar"    # Lnei;
    .param p4, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lnfy;->d:I

    .line 24
    iput-object p1, p0, Lnfy;->a:Lnfn;

    .line 25
    iput-object p2, p0, Lnfy;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lnfy;->c:Lnei;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object/from16 v6, p0

    iget v0, v6, Lnfy;->d:I

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, v6, Lnfy;->c:Lnei;

    .line 83
    .local v0, "neiVar2":Lnei;
    iget-object v1, v6, Lnfy;->a:Lnfn;

    .line 84
    .local v1, "nfnVar2":Lnfn;
    iget-object v2, v1, Lnfn;->a:Ljava/lang/String;

    iget-object v3, v6, Lnfy;->b:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lngu;

    iget-boolean v4, v1, Lnfn;->b:Z

    iget-boolean v5, v1, Lnfn;->e:Z

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lngt;->e(Lnei;Ljava/lang/String;Ljava/lang/String;Lngu;ZZ)Lpht;

    move-result-object v2

    return-object v2

    .line 34
    .end local v0    # "neiVar2":Lnei;
    .end local v1    # "nfnVar2":Lnfn;
    :pswitch_0
    iget-object v7, v6, Lnfy;->a:Lnfn;

    .line 35
    .local v7, "nfnVar":Lnfn;
    iget-object v8, v6, Lnfy;->b:Ljava/lang/String;

    .line 36
    .local v8, "str2":Ljava/lang/String;
    iget-object v9, v6, Lnfy;->c:Lnei;

    .line 37
    .local v9, "neiVar":Lnei;
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 38
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v1, v7, Lnfn;->d:Z

    const-string v10, ""

    if-nez v1, :cond_0

    .line 39
    invoke-static {v10}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 38
    :cond_0
    move-object v11, v0

    .line 41
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v12

    .line 42
    .local v12, "e":Looh;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 43
    .local v14, "str3":Ljava/lang/String;
    sget-object v0, Lnge;->c:Lnes;

    invoke-static {v8, v14}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v1

    invoke-virtual {v0, v1}, Long;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, v7, Lnfn;->c:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v9, Lnei;->g:Landroid/content/Context;

    .line 46
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lnfw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v7, Lnfn;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "str":Ljava/lang/String;
    move-object v15, v0

    goto :goto_2

    .line 48
    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    move-object v0, v14

    move-object v15, v0

    .line 50
    .local v15, "str":Ljava/lang/String;
    :goto_2
    iget-object v0, v7, Lnfn;->a:Ljava/lang/String;

    invoke-static {v9, v0, v15}, Lngt;->d(Lnei;Ljava/lang/String;Ljava/lang/String;)Lpht;

    move-result-object v16

    .line 51
    .local v16, "d":Lpht;
    invoke-static/range {v16 .. v16}, Lpho;->q(Lpht;)Lpho;

    move-result-object v0

    new-instance v1, Lnfy;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v7, v14, v2}, Lnfy;-><init>(Lnei;Lnfn;Ljava/lang/String;I)V

    invoke-virtual {v9}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    new-instance v4, Ldefpackage/xx;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v4

    .end local v8    # "str2":Ljava/lang/String;
    .local v17, "str2":Ljava/lang/String;
    move-object v4, v7

    move-object/from16 v18, v7

    move-object v7, v5

    .end local v7    # "nfnVar":Lnfn;
    .local v18, "nfnVar":Lnfn;
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ldefpackage/xx;-><init>(Lnfy;Lnei;Lpht;Lnfn;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9}, Lnei;->c()Lphw;

    move-result-object v0

    .line 51
    invoke-static {v7, v8, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-virtual {v12, v0}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    .end local v15    # "str":Ljava/lang/String;
    .end local v16    # "d":Lpht;
    .end local v17    # "str2":Ljava/lang/String;
    .end local v18    # "nfnVar":Lnfn;
    .restart local v7    # "nfnVar":Lnfn;
    .restart local v8    # "str2":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 79
    .end local v7    # "nfnVar":Lnfn;
    .end local v8    # "str2":Ljava/lang/String;
    .end local v14    # "str3":Ljava/lang/String;
    .restart local v17    # "str2":Ljava/lang/String;
    .restart local v18    # "nfnVar":Lnfn;
    :goto_3
    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto :goto_1

    .line 80
    .end local v17    # "str2":Ljava/lang/String;
    .end local v18    # "nfnVar":Lnfn;
    .restart local v7    # "nfnVar":Lnfn;
    .restart local v8    # "str2":Ljava/lang/String;
    :cond_3
    invoke-virtual {v12}, Looh;->f()Loom;

    move-result-object v0

    invoke-static {v0}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object v0

    sget-object v1, Lngd;->c:Lngd;

    invoke-virtual {v9}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
