.class public final Lcbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcbk;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lcbk;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lcbk;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lcbk;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lccn;
    .locals 20

    .line 21
    move-object/from16 v0, p0

    new-instance v1, Lcch;

    iget-object v2, v0, Lcbk;->a:Lqkg;

    check-cast v2, Lemp;

    invoke-virtual {v2}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcbk;->c:Lqkg;

    check-cast v3, Lbwn;

    invoke-virtual {v3}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v0, Lcbk;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdf;

    invoke-static {}, Lbyr;->b()Loom;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcch;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmdf;Ljava/util/List;)V

    .line 22
    .local v1, "cchVar":Lcch;
    const/16 v2, 0x2710

    iput v2, v1, Lcch;->f:I

    .line 23
    iget-object v2, v0, Lcbk;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Lddl;->be:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 24
    iput-boolean v3, v1, Lcch;->g:Z

    .line 26
    :cond_0
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    .line 27
    .local v2, "D":Lopc;
    invoke-static {}, Loor;->m()Loon;

    move-result-object v4

    .line 28
    .local v4, "m":Loon;
    invoke-static {}, Loom;->e()Looh;

    move-result-object v5

    .line 29
    .local v5, "e":Looh;
    const-string v6, "CREATE TABLE media_record(media_id INTEGER PRIMARY KEY, session_id INTEGER,source_id STRING NOT NULL,selection_key INTEGER NOT NULL,time INTEGER NOT NULL)"

    invoke-virtual {v2, v6}, Lopc;->d(Ljava/lang/Object;)V

    .line 30
    const-string v6, "media_record"

    invoke-virtual {v5, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 31
    iget-object v6, v1, Lcch;->c:Ljava/util/List;

    check-cast v6, Loom;

    invoke-virtual {v6}, Loom;->listIterator()Lotj;

    move-result-object v6

    .line 32
    .local v6, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v6}, Lotj;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v6}, Lotj;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcck;

    .line 34
    .local v7, "cckVar":Lcck;
    iget-object v8, v7, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Looh;->g(Ljava/lang/Object;)V

    .line 35
    iget-object v8, v7, Lcck;->a:Ljava/lang/String;

    iget-object v9, v7, Lcck;->c:Lcbr;

    invoke-virtual {v4, v8, v9}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v8, 0x0

    .line 37
    .local v8, "c":C
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcck;->a:Ljava/lang/String;

    aput-object v11, v9, v10

    const-string v10, "CREATE TABLE %s(media_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lopc;->d(Ljava/lang/Object;)V

    .line 38
    iget-object v9, v7, Lcck;->b:Loom;

    .line 39
    .local v9, "oomVar":Loom;
    move-object v10, v9

    check-cast v10, Lorr;

    iget v10, v10, Lorr;->c:I

    .line 40
    .local v10, "i":I
    const/4 v11, 0x0

    .line 41
    .local v11, "i2":I
    :goto_1
    if-ge v11, v10, :cond_1

    .line 42
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lccj;

    .line 43
    .local v12, "ccjVar":Lccj;
    new-array v13, v3, [Ljava/lang/Object;

    .line 44
    .local v13, "objArr":[Ljava/lang/Object;
    iget-object v14, v7, Lcck;->a:Ljava/lang/String;

    aput-object v14, v13, v8

    .line 45
    const-string v14, "ALTER TABLE %s ADD "

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 46
    .local v14, "format":Ljava/lang/String;
    iget-object v15, v12, Lccj;->a:Ljava/lang/String;

    .line 47
    .local v15, "str":Ljava/lang/String;
    iget-object v3, v12, Lccj;->b:Ljava/lang/String;

    .line 48
    .local v3, "str2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v6

    .end local v6    # "listIterator":Lotj;
    .local v19, "listIterator":Lotj;
    add-int v6, v17, v18

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lopc;->d(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v12    # "ccjVar":Lccj;
    .end local v13    # "objArr":[Ljava/lang/Object;
    .end local v14    # "format":Ljava/lang/String;
    .end local v15    # "str":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v6, v19

    goto :goto_1

    .line 41
    .end local v19    # "listIterator":Lotj;
    .restart local v6    # "listIterator":Lotj;
    :cond_1
    move/from16 v16, v3

    move-object/from16 v19, v6

    .line 57
    .end local v6    # "listIterator":Lotj;
    .end local v7    # "cckVar":Lcck;
    .end local v8    # "c":C
    .end local v9    # "oomVar":Loom;
    .end local v10    # "i":I
    .end local v11    # "i2":I
    .restart local v19    # "listIterator":Lotj;
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 58
    .end local v19    # "listIterator":Lotj;
    .restart local v6    # "listIterator":Lotj;
    :cond_2
    move-object/from16 v19, v6

    .end local v6    # "listIterator":Lotj;
    .restart local v19    # "listIterator":Lotj;
    iget-boolean v0, v1, Lcch;->g:Z

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "session"

    invoke-virtual {v5, v0}, Looh;->g(Ljava/lang/Object;)V

    .line 60
    const-string v0, "CREATE TABLE session(session_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB)"

    invoke-virtual {v2, v0}, Lopc;->d(Ljava/lang/Object;)V

    .line 62
    :cond_3
    new-instance v0, Lccn;

    iget-object v7, v1, Lcch;->a:Landroid/content/Context;

    iget-object v8, v1, Lcch;->d:Lmdf;

    iget-object v9, v1, Lcch;->e:Ljava/util/Random;

    iget-object v10, v1, Lcch;->b:Ljava/util/concurrent/ExecutorService;

    iget v11, v1, Lcch;->f:I

    invoke-virtual {v5}, Looh;->f()Loom;

    move-result-object v12

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v13

    invoke-virtual {v4}, Loon;->c()Loor;

    move-result-object v14

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lccn;-><init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILoom;Ljava/util/Set;Loor;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcbk;->mo37get()Lccn;

    move-result-object v0

    return-object v0
.end method
