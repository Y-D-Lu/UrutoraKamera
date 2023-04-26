.class Ldefpackage/heq$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/heq$1;->a(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/heq$1;

.field public final synthetic val$lmrVar:Ldefpackage/lmr;


# direct methods
.method public constructor <init>(Ldefpackage/heq$1;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/heq$1;

    .line 46
    iput-object p1, p0, Ldefpackage/heq$1$1;->this$1:Ldefpackage/heq$1;

    iput-object p2, p0, Ldefpackage/heq$1$1;->val$lmrVar:Ldefpackage/lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 52
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/heq$1$1;->this$1:Ldefpackage/heq$1;

    iget-object v2, v0, Ldefpackage/heq$1;->this$0:Ldefpackage/heq;

    .line 53
    .local v2, "heqVar2":Ldefpackage/heq;
    iget-object v3, v1, Ldefpackage/heq$1$1;->val$lmrVar:Ldefpackage/lmr;

    .line 54
    .local v3, "lmrVar2":Ldefpackage/lmr;
    invoke-interface {v3}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v4

    .line 55
    .local v4, "b2":Ldefpackage/lmw;
    if-eqz v4, :cond_8

    iget-object v0, v2, Ldefpackage/heq;->c:Ldefpackage/hcg;

    invoke-virtual {v0, v3}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v0

    move-object v5, v0

    .local v5, "a2":Ldefpackage/hcf;
    invoke-virtual {v0}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v0

    move-object v13, v0

    .local v13, "e":Ldefpackage/mad;
    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 58
    :cond_0
    invoke-interface {v3}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v14

    .line 59
    .local v14, "c":Ldefpackage/lzv;
    if-nez v14, :cond_1

    .line 60
    invoke-interface {v13}, Ldefpackage/lie;->close()V

    goto/16 :goto_3

    .line 61
    :cond_1
    iget-object v0, v2, Ldefpackage/heq;->b:Ldefpackage/ebe;

    invoke-interface {v0, v14}, Ldefpackage/ebe;->x(Ldefpackage/lzv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-interface {v13}, Ldefpackage/lie;->close()V

    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-virtual {v5}, Ldefpackage/hcf;->d()Ldefpackage/mad;

    move-result-object v15

    .line 65
    .local v15, "d":Ldefpackage/mad;
    invoke-virtual {v5}, Ldefpackage/hcf;->f()Ldefpackage/mad;

    move-result-object v12

    .line 66
    .local v12, "f":Ldefpackage/mad;
    if-eqz v12, :cond_4

    invoke-virtual {v5}, Ldefpackage/hcf;->b()Ldefpackage/lnx;

    move-result-object v0

    move-object v6, v0

    .local v6, "b":Ldefpackage/lnx;
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v14, v0}, Ldefpackage/hdw;->b(Ldefpackage/lzv;Ljava/lang/String;)Ldefpackage/lzv;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    .end local v6    # "b":Ldefpackage/lnx;
    :cond_4
    :goto_0
    const/4 v0, 0x0

    move-object v11, v0

    .line 67
    .local v11, "b3":Ldefpackage/lzv;
    :goto_1
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    move-object v10, v0

    .line 68
    .local v10, "lapVar":Ldefpackage/lap;
    invoke-virtual {v10, v13}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 69
    if-eqz v12, :cond_5

    .line 70
    invoke-virtual {v10, v12}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 72
    :cond_5
    if-eqz v15, :cond_6

    .line 73
    invoke-virtual {v10, v15}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 76
    :cond_6
    :try_start_0
    iget-object v0, v2, Ldefpackage/heq;->b:Ldefpackage/ebe;

    invoke-virtual {v5}, Ldefpackage/hcf;->a()Ldefpackage/lnx;

    move-result-object v6

    invoke-interface {v6}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v6

    iget-object v6, v6, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Ldefpackage/hdw;->b(Ldefpackage/lzv;Ljava/lang/String;)Ldefpackage/lzv;

    move-result-object v6

    invoke-interface {v0, v6}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v7

    .line 77
    .local v7, "a3":I
    iget-object v0, v2, Ldefpackage/heq;->e:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v6, v2, Ldefpackage/heq;->b:Ldefpackage/ebe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v16, v10

    .end local v10    # "lapVar":Ldefpackage/lap;
    .local v16, "lapVar":Ldefpackage/lap;
    move-object v10, v15

    move-object/from16 v17, v12

    .end local v12    # "f":Ldefpackage/mad;
    .local v17, "f":Ldefpackage/mad;
    :try_start_1
    invoke-interface/range {v6 .. v12}, Ldefpackage/ebe;->C(ILdefpackage/lzv;Ldefpackage/mad;Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/mad;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    return-void

    .line 81
    :cond_7
    iget-object v0, v2, Ldefpackage/heq;->d:Ldefpackage/lmv;

    invoke-interface {v0, v4}, Ldefpackage/lmv;->o(Ldefpackage/lmw;)Z
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

    .end local v16    # "lapVar":Ldefpackage/lap;
    .end local v17    # "f":Ldefpackage/mad;
    .restart local v10    # "lapVar":Ldefpackage/lap;
    .restart local v12    # "f":Ldefpackage/mad;
    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 83
    .end local v10    # "lapVar":Ldefpackage/lap;
    .end local v12    # "f":Ldefpackage/mad;
    .local v0, "e2":Ljava/lang/RuntimeException;
    .restart local v16    # "lapVar":Ldefpackage/lap;
    .restart local v17    # "f":Ldefpackage/mad;
    :goto_2
    sget-object v6, Ldefpackage/heq;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x96c

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Error binning frame"

    invoke-interface {v6, v7}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Ldefpackage/lap;->close()V

    .line 87
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    .end local v11    # "b3":Ldefpackage/lzv;
    .end local v15    # "d":Ldefpackage/mad;
    .end local v16    # "lapVar":Ldefpackage/lap;
    .end local v17    # "f":Ldefpackage/mad;
    :goto_3
    return-void

    .line 56
    .end local v5    # "a2":Ldefpackage/hcf;
    .end local v13    # "e":Ldefpackage/mad;
    .end local v14    # "c":Ldefpackage/lzv;
    :cond_8
    :goto_4
    return-void
.end method
