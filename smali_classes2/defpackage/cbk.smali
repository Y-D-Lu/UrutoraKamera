.class public final Ldefpackage/cbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cbk;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/cbk;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/cbk;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/cbk;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ccn;
    .locals 20

    .line 21
    move-object/from16 v0, p0

    new-instance v1, Ldefpackage/cch;

    iget-object v2, v0, Ldefpackage/cbk;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emp;

    invoke-virtual {v2}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/cbk;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/bwn;

    invoke-virtual {v3}, Ldefpackage/bwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/cbk;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mdf;

    invoke-static {}, Ldefpackage/byr;->b()Ldefpackage/oom;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/cch;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldefpackage/mdf;Ljava/util/List;)V

    .line 22
    .local v1, "cchVar":Ldefpackage/cch;
    const/16 v2, 0x2710

    iput v2, v1, Ldefpackage/cch;->f:I

    .line 23
    iget-object v2, v0, Ldefpackage/cbk;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->be:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 24
    iput-boolean v3, v1, Ldefpackage/cch;->g:Z

    .line 26
    :cond_0
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v2

    .line 27
    .local v2, "D":Ldefpackage/opc;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v4

    .line 28
    .local v4, "m":Ldefpackage/oon;
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v5

    .line 29
    .local v5, "e":Ldefpackage/ooh;
    const-string v6, "CREATE TABLE media_record(media_id INTEGER PRIMARY KEY, session_id INTEGER,source_id STRING NOT NULL,selection_key INTEGER NOT NULL,time INTEGER NOT NULL)"

    invoke-virtual {v2, v6}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 30
    const-string v6, "media_record"

    invoke-virtual {v5, v6}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 31
    iget-object v6, v1, Ldefpackage/cch;->c:Ljava/util/List;

    check-cast v6, Ldefpackage/oom;

    invoke-virtual {v6}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v6

    .line 32
    .local v6, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v6}, Ldefpackage/otj;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v6}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/cck;

    .line 34
    .local v7, "cckVar":Ldefpackage/cck;
    iget-object v8, v7, Ldefpackage/cck;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 35
    iget-object v8, v7, Ldefpackage/cck;->a:Ljava/lang/String;

    iget-object v9, v7, Ldefpackage/cck;->c:Ldefpackage/cbr;

    invoke-virtual {v4, v8, v9}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v8, 0x0

    .line 37
    .local v8, "c":C
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Ldefpackage/cck;->a:Ljava/lang/String;

    aput-object v11, v9, v10

    const-string v10, "CREATE TABLE %s(media_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 38
    iget-object v9, v7, Ldefpackage/cck;->b:Ldefpackage/oom;

    .line 39
    .local v9, "oomVar":Ldefpackage/oom;
    move-object v10, v9

    check-cast v10, Ldefpackage/orr;

    iget v10, v10, Ldefpackage/orr;->c:I

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

    check-cast v12, Ldefpackage/ccj;

    .line 43
    .local v12, "ccjVar":Ldefpackage/ccj;
    new-array v13, v3, [Ljava/lang/Object;

    .line 44
    .local v13, "objArr":[Ljava/lang/Object;
    iget-object v14, v7, Ldefpackage/cck;->a:Ljava/lang/String;

    aput-object v14, v13, v8

    .line 45
    const-string v14, "ALTER TABLE %s ADD "

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 46
    .local v14, "format":Ljava/lang/String;
    iget-object v15, v12, Ldefpackage/ccj;->a:Ljava/lang/String;

    .line 47
    .local v15, "str":Ljava/lang/String;
    iget-object v3, v12, Ldefpackage/ccj;->b:Ljava/lang/String;

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

    .end local v6    # "listIterator":Ldefpackage/otj;
    .local v19, "listIterator":Ldefpackage/otj;
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

    invoke-virtual {v2, v6}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v12    # "ccjVar":Ldefpackage/ccj;
    .end local v13    # "objArr":[Ljava/lang/Object;
    .end local v14    # "format":Ljava/lang/String;
    .end local v15    # "str":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v6, v19

    goto :goto_1

    .line 41
    .end local v19    # "listIterator":Ldefpackage/otj;
    .restart local v6    # "listIterator":Ldefpackage/otj;
    :cond_1
    move/from16 v16, v3

    move-object/from16 v19, v6

    .line 57
    .end local v6    # "listIterator":Ldefpackage/otj;
    .end local v7    # "cckVar":Ldefpackage/cck;
    .end local v8    # "c":C
    .end local v9    # "oomVar":Ldefpackage/oom;
    .end local v10    # "i":I
    .end local v11    # "i2":I
    .restart local v19    # "listIterator":Ldefpackage/otj;
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 58
    .end local v19    # "listIterator":Ldefpackage/otj;
    .restart local v6    # "listIterator":Ldefpackage/otj;
    :cond_2
    move-object/from16 v19, v6

    .end local v6    # "listIterator":Ldefpackage/otj;
    .restart local v19    # "listIterator":Ldefpackage/otj;
    iget-boolean v0, v1, Ldefpackage/cch;->g:Z

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "session"

    invoke-virtual {v5, v0}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 60
    const-string v0, "CREATE TABLE session(session_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB)"

    invoke-virtual {v2, v0}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 62
    :cond_3
    new-instance v0, Ldefpackage/ccn;

    iget-object v7, v1, Ldefpackage/cch;->a:Landroid/content/Context;

    iget-object v8, v1, Ldefpackage/cch;->d:Ldefpackage/mdf;

    iget-object v9, v1, Ldefpackage/cch;->e:Ljava/util/Random;

    iget-object v10, v1, Ldefpackage/cch;->b:Ljava/util/concurrent/ExecutorService;

    iget v11, v1, Ldefpackage/cch;->f:I

    invoke-virtual {v5}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v12

    invoke-virtual {v2}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v13

    invoke-virtual {v4}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v14

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Ldefpackage/ccn;-><init>(Landroid/content/Context;Ldefpackage/mdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILdefpackage/oom;Ljava/util/Set;Ldefpackage/oor;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cbk;->mo37get()Ldefpackage/ccn;

    move-result-object v0

    return-object v0
.end method
