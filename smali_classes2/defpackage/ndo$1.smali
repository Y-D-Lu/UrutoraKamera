.class Ldefpackage/ndo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ndo;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ndo;

.field public final synthetic val$a:Ldefpackage/pht;

.field public final synthetic val$a2:Ldefpackage/pht;

.field public final synthetic val$a3:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/ndo;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ndo;

    .line 36
    iput-object p1, p0, Ldefpackage/ndo$1;->this$0:Ldefpackage/ndo;

    iput-object p2, p0, Ldefpackage/ndo$1;->val$a:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/ndo$1;->val$a2:Ldefpackage/pht;

    iput-object p4, p0, Ldefpackage/ndo$1;->val$a3:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 39
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ndo$1;->this$0:Ldefpackage/ndo;

    .line 40
    .local v2, "ndoVar":Ldefpackage/ndo;
    iget-object v3, v1, Ldefpackage/ndo$1;->val$a:Ldefpackage/pht;

    .line 41
    .local v3, "phtVar":Ldefpackage/pht;
    iget-object v4, v1, Ldefpackage/ndo$1;->val$a2:Ldefpackage/pht;

    .line 42
    .local v4, "phtVar2":Ldefpackage/pht;
    iget-object v5, v1, Ldefpackage/ndo$1;->val$a3:Ldefpackage/pht;

    .line 43
    .local v5, "phtVar3":Ldefpackage/pht;
    sget-object v0, Ldefpackage/ndm;->h:Ldefpackage/ndm;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 44
    .local v6, "m":Ldefpackage/poy;
    iget-object v7, v2, Ldefpackage/ndo;->b:Ljava/lang/String;

    .line 45
    .local v7, "str":Ljava/lang/String;
    iget-boolean v0, v6, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 47
    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 49
    :cond_0
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v9, v0

    check-cast v9, Ldefpackage/ndm;

    .line 50
    .local v9, "ndmVar":Ldefpackage/ndm;
    iget v0, v9, Ldefpackage/ndm;->a:I

    or-int/lit8 v10, v0, 0x1

    .line 51
    .local v10, "i":I
    iput v10, v9, Ldefpackage/ndm;->a:I

    .line 52
    iput-object v7, v9, Ldefpackage/ndm;->b:Ljava/lang/String;

    .line 53
    iget-object v11, v2, Ldefpackage/ndo;->a:Ljava/lang/String;

    .line 54
    .local v11, "str2":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    or-int/lit8 v12, v10, 0x2

    .line 56
    .local v12, "i2":I
    iput v12, v9, Ldefpackage/ndm;->a:I

    .line 57
    iput-object v11, v9, Ldefpackage/ndm;->c:Ljava/lang/String;

    .line 58
    iget-boolean v13, v2, Ldefpackage/ndo;->c:Z

    .line 59
    .local v13, "z":Z
    or-int/lit8 v0, v12, 0x4

    iput v0, v9, Ldefpackage/ndm;->a:I

    .line 60
    iput-boolean v13, v9, Ldefpackage/ndm;->d:Z

    .line 62
    :try_start_0
    invoke-static {v3}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 63
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 64
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 65
    .local v14, "str3":Ljava/lang/String;
    iget-boolean v15, v6, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_1

    .line 66
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 67
    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 69
    :cond_1
    iget-object v15, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/ndm;

    .line 70
    .local v15, "ndmVar2":Ldefpackage/ndm;
    iget v8, v15, Ldefpackage/ndm;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v15, Ldefpackage/ndm;->a:I

    .line 71
    iput-object v14, v15, Ldefpackage/ndm;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v14    # "str3":Ljava/lang/String;
    .end local v15    # "ndmVar2":Ldefpackage/ndm;
    :cond_2
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    :goto_0
    :try_start_1
    invoke-static {v4}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    .local v0, "list":Ljava/util/List;
    iget-boolean v8, v6, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_3

    .line 78
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 79
    const/4 v8, 0x0

    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 81
    :cond_3
    iget-object v8, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/ndm;

    .line 82
    .local v8, "ndmVar3":Ldefpackage/ndm;
    iget-object v14, v8, Ldefpackage/ndm;->g:Ldefpackage/ppk;

    .line 83
    .local v14, "ppkVar":Ldefpackage/ppk;
    invoke-interface {v14}, Ldefpackage/ppm;->c()Z

    move-result v15

    if-nez v15, :cond_4

    .line 84
    invoke-static {v14}, Ldefpackage/ppd;->x(Ldefpackage/ppk;)Ldefpackage/ppk;

    move-result-object v15

    iput-object v15, v8, Ldefpackage/ndm;->g:Ldefpackage/ppk;

    .line 86
    :cond_4
    iget-object v15, v8, Ldefpackage/ndm;->g:Ldefpackage/ppk;

    invoke-static {v0, v15}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .end local v0    # "list":Ljava/util/List;
    .end local v8    # "ndmVar3":Ldefpackage/ndm;
    .end local v14    # "ppkVar":Ldefpackage/ppk;
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 90
    :goto_1
    :try_start_2
    invoke-static {v5}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 91
    .local v0, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 92
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    .local v8, "str4":Ljava/lang/String;
    iget-boolean v14, v6, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_5

    .line 94
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 95
    const/4 v14, 0x0

    iput-boolean v14, v6, Ldefpackage/poy;->c:Z

    .line 97
    :cond_5
    iget-object v14, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/ndm;

    .line 98
    .local v14, "ndmVar4":Ldefpackage/ndm;
    iget v15, v14, Ldefpackage/ndm;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Ldefpackage/ndm;->a:I

    .line 99
    iput-object v8, v14, Ldefpackage/ndm;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    .end local v8    # "str4":Ljava/lang/String;
    .end local v14    # "ndmVar4":Ldefpackage/ndm;
    :cond_6
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 103
    :goto_2
    sget-object v0, Ldefpackage/ndf;->c:Ldefpackage/ndf;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    check-cast v0, Ldefpackage/ppa;

    .line 104
    .local v0, "ppaVar":Ldefpackage/ppa;
    sget-object v8, Ldefpackage/ndm;->i:Ldefpackage/poq;

    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v14

    check-cast v14, Ldefpackage/ndm;

    invoke-virtual {v0, v8, v14}, Ldefpackage/ppa;->av(Ldefpackage/poq;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/ndf;

    return-object v8
.end method
