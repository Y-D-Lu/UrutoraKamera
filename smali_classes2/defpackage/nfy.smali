.class public final Ldefpackage/nfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# instance fields
.field public final a:Ldefpackage/nfn;

.field public final b:Ljava/lang/String;

.field public final c:Ldefpackage/nei;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/nei;Ldefpackage/nfn;Ljava/lang/String;I)V
    .locals 0
    .param p1, "neiVar"    # Ldefpackage/nei;
    .param p2, "nfnVar"    # Ldefpackage/nfn;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, Ldefpackage/nfy;->d:I

    .line 17
    iput-object p1, p0, Ldefpackage/nfy;->c:Ldefpackage/nei;

    .line 18
    iput-object p2, p0, Ldefpackage/nfy;->a:Ldefpackage/nfn;

    .line 19
    iput-object p3, p0, Ldefpackage/nfy;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ldefpackage/nfn;Ljava/lang/String;Ldefpackage/nei;I)V
    .locals 0
    .param p1, "nfnVar"    # Ldefpackage/nfn;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "neiVar"    # Ldefpackage/nei;
    .param p4, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Ldefpackage/nfy;->d:I

    .line 24
    iput-object p1, p0, Ldefpackage/nfy;->a:Ldefpackage/nfn;

    .line 25
    iput-object p2, p0, Ldefpackage/nfy;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ldefpackage/nfy;->c:Ldefpackage/nei;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object/from16 v6, p0

    iget v0, v6, Ldefpackage/nfy;->d:I

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, v6, Ldefpackage/nfy;->c:Ldefpackage/nei;

    .line 83
    .local v0, "neiVar2":Ldefpackage/nei;
    iget-object v1, v6, Ldefpackage/nfy;->a:Ldefpackage/nfn;

    .line 84
    .local v1, "nfnVar2":Ldefpackage/nfn;
    iget-object v2, v1, Ldefpackage/nfn;->a:Ljava/lang/String;

    iget-object v3, v6, Ldefpackage/nfy;->b:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Ldefpackage/ngu;

    iget-boolean v4, v1, Ldefpackage/nfn;->b:Z

    iget-boolean v5, v1, Ldefpackage/nfn;->e:Z

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Ldefpackage/ngt;->e(Ldefpackage/nei;Ljava/lang/String;Ljava/lang/String;Ldefpackage/ngu;ZZ)Ldefpackage/pht;

    move-result-object v2

    return-object v2

    .line 34
    .end local v0    # "neiVar2":Ldefpackage/nei;
    .end local v1    # "nfnVar2":Ldefpackage/nfn;
    :pswitch_0
    iget-object v7, v6, Ldefpackage/nfy;->a:Ldefpackage/nfn;

    .line 35
    .local v7, "nfnVar":Ldefpackage/nfn;
    iget-object v8, v6, Ldefpackage/nfy;->b:Ljava/lang/String;

    .line 36
    .local v8, "str2":Ljava/lang/String;
    iget-object v9, v6, Ldefpackage/nfy;->c:Ldefpackage/nei;

    .line 37
    .local v9, "neiVar":Ldefpackage/nei;
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 38
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v1, v7, Ldefpackage/nfn;->d:Z

    const-string v10, ""

    if-nez v1, :cond_0

    .line 39
    invoke-static {v10}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

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
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v12

    .line 42
    .local v12, "e":Ldefpackage/ooh;
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
    sget-object v0, Ldefpackage/nge;->c:Ldefpackage/nes;

    invoke-static {v8, v14}, Ldefpackage/ojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ojd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ong;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, v7, Ldefpackage/nfn;->c:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v9, Ldefpackage/nei;->g:Landroid/content/Context;

    .line 46
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Ldefpackage/nfw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v7, Ldefpackage/nfn;->a:Ljava/lang/String;

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
    iget-object v0, v7, Ldefpackage/nfn;->a:Ljava/lang/String;

    invoke-static {v9, v0, v15}, Ldefpackage/ngt;->d(Ldefpackage/nei;Ljava/lang/String;Ljava/lang/String;)Ldefpackage/pht;

    move-result-object v16

    .line 51
    .local v16, "d":Ldefpackage/pht;
    invoke-static/range {v16 .. v16}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    new-instance v1, Ldefpackage/nfy;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v7, v14, v2}, Ldefpackage/nfy;-><init>(Ldefpackage/nei;Ldefpackage/nfn;Ljava/lang/String;I)V

    invoke-virtual {v9}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    new-instance v4, Ldefpackage/nfy$1;

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

    .end local v7    # "nfnVar":Ldefpackage/nfn;
    .local v18, "nfnVar":Ldefpackage/nfn;
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ldefpackage/nfy$1;-><init>(Ldefpackage/nfy;Ldefpackage/nei;Ldefpackage/pht;Ldefpackage/nfn;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v0

    .line 51
    invoke-static {v7, v8, v0}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    .end local v15    # "str":Ljava/lang/String;
    .end local v16    # "d":Ldefpackage/pht;
    .end local v17    # "str2":Ljava/lang/String;
    .end local v18    # "nfnVar":Ldefpackage/nfn;
    .restart local v7    # "nfnVar":Ldefpackage/nfn;
    .restart local v8    # "str2":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 79
    .end local v7    # "nfnVar":Ldefpackage/nfn;
    .end local v8    # "str2":Ljava/lang/String;
    .end local v14    # "str3":Ljava/lang/String;
    .restart local v17    # "str2":Ljava/lang/String;
    .restart local v18    # "nfnVar":Ldefpackage/nfn;
    :goto_3
    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto :goto_1

    .line 80
    .end local v17    # "str2":Ljava/lang/String;
    .end local v18    # "nfnVar":Ldefpackage/nfn;
    .restart local v7    # "nfnVar":Ldefpackage/nfn;
    .restart local v8    # "str2":Ljava/lang/String;
    :cond_3
    invoke-virtual {v12}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->O(Ljava/lang/Iterable;)Ldefpackage/phm;

    move-result-object v0

    sget-object v1, Ldefpackage/ngd;->c:Ldefpackage/ngd;

    invoke-virtual {v9}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
