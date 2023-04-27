.class public Ldefpackage/nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndo;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lndo;

.field public final synthetic val$a:Lpht;

.field public final synthetic val$a2:Lpht;

.field public final synthetic val$a3:Lpht;


# direct methods
.method public constructor <init>(Lndo;Lpht;Lpht;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lndo;

    .line 36
    iput-object p1, p0, Ldefpackage/nx;->this$0:Lndo;

    iput-object p2, p0, Ldefpackage/nx;->val$a:Lpht;

    iput-object p3, p0, Ldefpackage/nx;->val$a2:Lpht;

    iput-object p4, p0, Ldefpackage/nx;->val$a3:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 39
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/nx;->this$0:Lndo;

    .line 40
    .local v2, "ndoVar":Lndo;
    iget-object v3, v1, Ldefpackage/nx;->val$a:Lpht;

    .line 41
    .local v3, "phtVar":Lpht;
    iget-object v4, v1, Ldefpackage/nx;->val$a2:Lpht;

    .line 42
    .local v4, "phtVar2":Lpht;
    iget-object v5, v1, Ldefpackage/nx;->val$a3:Lpht;

    .line 43
    .local v5, "phtVar3":Lpht;
    sget-object v0, Lndm;->h:Lndm;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 44
    .local v6, "m":Lpoy;
    iget-object v7, v2, Lndo;->b:Ljava/lang/String;

    .line 45
    .local v7, "str":Ljava/lang/String;
    iget-boolean v0, v6, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v6}, Lpoy;->m()V

    .line 47
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 49
    :cond_0
    iget-object v0, v6, Lpoy;->b:Lppd;

    move-object v9, v0

    check-cast v9, Lndm;

    .line 50
    .local v9, "ndmVar":Lndm;
    iget v0, v9, Lndm;->a:I

    or-int/lit8 v10, v0, 0x1

    .line 51
    .local v10, "i":I
    iput v10, v9, Lndm;->a:I

    .line 52
    iput-object v7, v9, Lndm;->b:Ljava/lang/String;

    .line 53
    iget-object v11, v2, Lndo;->a:Ljava/lang/String;

    .line 54
    .local v11, "str2":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    or-int/lit8 v12, v10, 0x2

    .line 56
    .local v12, "i2":I
    iput v12, v9, Lndm;->a:I

    .line 57
    iput-object v11, v9, Lndm;->c:Ljava/lang/String;

    .line 58
    iget-boolean v13, v2, Lndo;->c:Z

    .line 59
    .local v13, "z":Z
    or-int/lit8 v0, v12, 0x4

    iput v0, v9, Lndm;->a:I

    .line 60
    iput-boolean v13, v9, Lndm;->d:Z

    .line 62
    :try_start_0
    invoke-static {v3}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 63
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 64
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 65
    .local v14, "str3":Ljava/lang/String;
    iget-boolean v15, v6, Lpoy;->c:Z

    if-eqz v15, :cond_1

    .line 66
    invoke-virtual {v6}, Lpoy;->m()V

    .line 67
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 69
    :cond_1
    iget-object v15, v6, Lpoy;->b:Lppd;

    check-cast v15, Lndm;

    .line 70
    .local v15, "ndmVar2":Lndm;
    iget v8, v15, Lndm;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v15, Lndm;->a:I

    .line 71
    iput-object v14, v15, Lndm;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "ojcVar":Lojc;
    .end local v14    # "str3":Ljava/lang/String;
    .end local v15    # "ndmVar2":Lndm;
    :cond_2
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    :goto_0
    :try_start_1
    invoke-static {v4}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    .local v0, "list":Ljava/util/List;
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_3

    .line 78
    invoke-virtual {v6}, Lpoy;->m()V

    .line 79
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 81
    :cond_3
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lndm;

    .line 82
    .local v8, "ndmVar3":Lndm;
    iget-object v14, v8, Lndm;->g:Lppk;

    .line 83
    .local v14, "ppkVar":Lppk;
    invoke-interface {v14}, Lppm;->c()Z

    move-result v15

    if-nez v15, :cond_4

    .line 84
    invoke-static {v14}, Lppd;->x(Lppk;)Lppk;

    move-result-object v15

    iput-object v15, v8, Lndm;->g:Lppk;

    .line 86
    :cond_4
    iget-object v15, v8, Lndm;->g:Lppk;

    invoke-static {v0, v15}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .end local v0    # "list":Ljava/util/List;
    .end local v8    # "ndmVar3":Lndm;
    .end local v14    # "ppkVar":Lppk;
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 90
    :goto_1
    :try_start_2
    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 91
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 92
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    .local v8, "str4":Ljava/lang/String;
    iget-boolean v14, v6, Lpoy;->c:Z

    if-eqz v14, :cond_5

    .line 94
    invoke-virtual {v6}, Lpoy;->m()V

    .line 95
    const/4 v14, 0x0

    iput-boolean v14, v6, Lpoy;->c:Z

    .line 97
    :cond_5
    iget-object v14, v6, Lpoy;->b:Lppd;

    check-cast v14, Lndm;

    .line 98
    .local v14, "ndmVar4":Lndm;
    iget v15, v14, Lndm;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lndm;->a:I

    .line 99
    iput-object v8, v14, Lndm;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .end local v0    # "ojcVar2":Lojc;
    .end local v8    # "str4":Ljava/lang/String;
    .end local v14    # "ndmVar4":Lndm;
    :cond_6
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 103
    :goto_2
    sget-object v0, Lndf;->c:Lndf;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    check-cast v0, Lppa;

    .line 104
    .local v0, "ppaVar":Lppa;
    sget-object v8, Lndm;->i:Lpoq;

    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v14

    check-cast v14, Lndm;

    invoke-virtual {v0, v8, v14}, Lppa;->av(Lpoq;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lndf;

    return-object v8
.end method
