.class public Ldefpackage/hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jg;->a(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/jg;

.field public final synthetic val$lmrVar:Llmr;


# direct methods
.method public constructor <init>(Ldefpackage/jg;Llmr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jg;

    .line 46
    iput-object p1, p0, Ldefpackage/hg;->this$1:Ldefpackage/jg;

    iput-object p2, p0, Ldefpackage/hg;->val$lmrVar:Llmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 52
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/hg;->this$1:Ldefpackage/jg;

    iget-object v2, v0, Ldefpackage/jg;->this$0:Lheq;

    .line 53
    .local v2, "heqVar2":Lheq;
    iget-object v3, v1, Ldefpackage/hg;->val$lmrVar:Llmr;

    .line 54
    .local v3, "lmrVar2":Llmr;
    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v4

    .line 55
    .local v4, "b2":Llmw;
    if-eqz v4, :cond_8

    iget-object v0, v2, Lheq;->c:Lhcg;

    invoke-virtual {v0, v3}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    move-object v5, v0

    .local v5, "a2":Lhcf;
    invoke-virtual {v0}, Lhcf;->e()Lmad;

    move-result-object v0

    move-object v13, v0

    .local v13, "e":Lmad;
    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 58
    :cond_0
    invoke-interface {v3}, Llmr;->c()Llzv;

    move-result-object v14

    .line 59
    .local v14, "c":Llzv;
    if-nez v14, :cond_1

    .line 60
    invoke-interface {v13}, Llie;->close()V

    goto/16 :goto_3

    .line 61
    :cond_1
    iget-object v0, v2, Lheq;->b:Lebe;

    invoke-interface {v0, v14}, Lebe;->x(Llzv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-interface {v13}, Llie;->close()V

    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-virtual {v5}, Lhcf;->d()Lmad;

    move-result-object v15

    .line 65
    .local v15, "d":Lmad;
    invoke-virtual {v5}, Lhcf;->f()Lmad;

    move-result-object v12

    .line 66
    .local v12, "f":Lmad;
    if-eqz v12, :cond_4

    invoke-virtual {v5}, Lhcf;->b()Llnx;

    move-result-object v0

    move-object v6, v0

    .local v6, "b":Llnx;
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Llnx;->c()Llvs;

    move-result-object v0

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    invoke-static {v14, v0}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    .end local v6    # "b":Llnx;
    :cond_4
    :goto_0
    const/4 v0, 0x0

    move-object v11, v0

    .line 67
    .local v11, "b3":Llzv;
    :goto_1
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    move-object v10, v0

    .line 68
    .local v10, "lapVar":Llap;
    invoke-virtual {v10, v13}, Llap;->c(Llie;)V

    .line 69
    if-eqz v12, :cond_5

    .line 70
    invoke-virtual {v10, v12}, Llap;->c(Llie;)V

    .line 72
    :cond_5
    if-eqz v15, :cond_6

    .line 73
    invoke-virtual {v10, v15}, Llap;->c(Llie;)V

    .line 76
    :cond_6
    :try_start_0
    iget-object v0, v2, Lheq;->b:Lebe;

    invoke-virtual {v5}, Lhcf;->a()Llnx;

    move-result-object v6

    invoke-interface {v6}, Llnx;->c()Llvs;

    move-result-object v6

    iget-object v6, v6, Llvs;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v6

    invoke-interface {v0, v6}, Lebe;->a(Llzv;)I

    move-result v7

    .line 77
    .local v7, "a3":I
    iget-object v0, v2, Lheq;->e:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v6, v2, Lheq;->b:Lebe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v16, v10

    .end local v10    # "lapVar":Llap;
    .local v16, "lapVar":Llap;
    move-object v10, v15

    move-object/from16 v17, v12

    .end local v12    # "f":Lmad;
    .local v17, "f":Lmad;
    :try_start_1
    invoke-interface/range {v6 .. v12}, Lebe;->C(ILlzv;Lmad;Lmad;Llzv;Lmad;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    return-void

    .line 81
    :cond_7
    iget-object v0, v2, Lheq;->d:Llmv;

    invoke-interface {v0, v4}, Llmv;->o(Llmw;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    nop

    .end local v7    # "a3":I
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v16    # "lapVar":Llap;
    .end local v17    # "f":Lmad;
    .restart local v10    # "lapVar":Llap;
    .restart local v12    # "f":Lmad;
    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 83
    .end local v10    # "lapVar":Llap;
    .end local v12    # "f":Lmad;
    .local v0, "e2":Ljava/lang/RuntimeException;
    .restart local v16    # "lapVar":Llap;
    .restart local v17    # "f":Lmad;
    :goto_2
    sget-object v6, Lheq;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x96c

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Error binning frame"

    invoke-interface {v6, v7}, Lova;->o(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Llap;->close()V

    .line 87
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    .end local v11    # "b3":Llzv;
    .end local v15    # "d":Lmad;
    .end local v16    # "lapVar":Llap;
    .end local v17    # "f":Lmad;
    :goto_3
    return-void

    .line 56
    .end local v5    # "a2":Lhcf;
    .end local v13    # "e":Lmad;
    .end local v14    # "c":Llzv;
    :cond_8
    :goto_4
    return-void
.end method
