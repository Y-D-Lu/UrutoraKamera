.class public Ldefpackage/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/xe;->a(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/xe;

.field public final synthetic val$lmrVar:Llmr;


# direct methods
.method public constructor <init>(Ldefpackage/xe;Llmr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/xe;

    .line 35
    iput-object p1, p0, Ldefpackage/we;->this$1:Ldefpackage/xe;

    iput-object p2, p0, Ldefpackage/we;->val$lmrVar:Llmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 39
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/we;->this$1:Ldefpackage/xe;

    iget-object v2, v0, Ldefpackage/xe;->this$0:Lgrg;

    .line 40
    .local v2, "grgVar2":Lgrg;
    iget-object v3, v1, Ldefpackage/we;->val$lmrVar:Llmr;

    .line 41
    .local v3, "lmrVar2":Llmr;
    iget-object v4, v2, Lgrg;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 42
    :try_start_0
    iget-boolean v0, v2, Lgrg;->b:Z

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, v2, Lgrg;->c:Lgri;

    move-object v5, v0

    .line 44
    .local v5, "griVar":Lgri;
    invoke-interface {v3}, Llmr;->c()Llzv;

    move-result-object v0

    move-object v6, v0

    .line 45
    .local v6, "c":Llzv;
    if-eqz v6, :cond_7

    iget-object v0, v5, Lgri;->h:Lhev;

    invoke-virtual {v0, v3}, Lhev;->a(Llmr;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, v5, Lgri;->i:Lljf;

    const-string v7, "extractImage"

    invoke-interface {v0, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, v5, Lgri;->f:Lhcg;

    invoke-virtual {v0, v3}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    move-object v7, v0

    .line 48
    .local v7, "a":Lhcf;
    invoke-virtual {v7}, Lhcf;->e()Lmad;

    move-result-object v0

    move-object v8, v0

    .line 49
    .local v8, "e":Lmad;
    iget-object v0, v5, Lgri;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 50
    if-eqz v8, :cond_6

    .line 51
    iget-object v9, v5, Lgri;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    :try_start_1
    sget-object v0, Louj;->b:Loui;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10}, Louz;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    .line 53
    invoke-virtual {v7}, Lhcf;->a()Llnx;

    .line 54
    iget-object v0, v5, Lgri;->i:Lljf;

    const-string v10, "fork"

    invoke-interface {v0, v10}, Lljf;->e(Ljava/lang/String;)V

    .line 55
    new-instance v0, Llwk;

    invoke-direct {v0, v8}, Llwk;-><init>(Lmad;)V

    move-object v10, v0

    .line 56
    .local v10, "lwkVar":Llwk;
    invoke-virtual {v10}, Llwk;->k()Lmad;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v11, v0

    .line 57
    .local v11, "k2":Lmad;
    if-eqz v11, :cond_0

    .line 58
    :try_start_2
    iget-object v0, v5, Lgri;->i:Lljf;

    const-string v12, "viewfinderFrameToFlashDecision"

    invoke-interface {v0, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 59
    iget-object v0, v5, Lgri;->e:Ledm;

    new-instance v12, Lgjs;

    invoke-static {v6}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-virtual {v0, v12}, Llce;->fB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    .end local v10    # "lwkVar":Llwk;
    .end local v11    # "k2":Lmad;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 61
    .restart local v10    # "lwkVar":Llwk;
    .restart local v11    # "k2":Lmad;
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, v5, Lgri;->i:Lljf;

    const-string v12, "process"

    invoke-interface {v0, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lgjs;

    new-instance v12, Llwl;

    invoke-direct {v12, v10}, Llwl;-><init>(Lmad;)V

    invoke-static {v6}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lgjs;-><init>(Lmad;Lpht;)V

    move-object v12, v0

    .line 63
    .local v12, "gjsVar":Lgjs;
    iget-object v0, v5, Lgri;->m:Lgrb;

    move-object v13, v0

    .line 64
    .local v13, "grbVar":Lgrb;
    iget-object v14, v13, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 65
    :try_start_4
    iget-boolean v0, v13, Lgrb;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 66
    :try_start_5
    invoke-virtual {v12}, Lmaa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v2

    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 67
    :cond_1
    :try_start_6
    invoke-virtual {v12}, Lgjs;->m()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_2

    .line 68
    :try_start_7
    sget-object v0, Lgrb;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v15, 0x82f

    invoke-interface {v0, v15}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v15, "No Image Data! Ignoring the metering frames."

    invoke-interface {v0, v15}, Lova;->o(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12}, Lmaa;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v2

    goto :goto_2

    .line 71
    :cond_2
    :try_start_8
    iget-object v0, v13, Lgrb;->e:Llwk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    .local v0, "lwkVar2":Llwk;
    if-eqz v0, :cond_3

    .line 73
    :try_start_9
    invoke-virtual {v0}, Llwk;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 75
    :cond_3
    :try_start_a
    new-instance v15, Llwk;

    invoke-direct {v15, v12}, Llwk;-><init>(Lmad;)V

    .line 76
    .local v15, "lwkVar3":Llwk;
    iput-object v6, v13, Lgrb;->f:Llzv;

    .line 77
    move-object/from16 v16, v0

    .end local v0    # "lwkVar2":Llwk;
    .local v16, "lwkVar2":Llwk;
    iget-object v0, v13, Lgrb;->c:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Llwk;->k()Lmad;

    move-result-object v0

    move-object/from16 v17, v0

    .local v17, "k":Lmad;
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, v13, Lgrb;->b:Lebe;

    invoke-interface {v0, v6}, Lebe;->a(Llzv;)I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "k":Lmad;
    .local v2, "k":Lmad;
    .local v18, "grgVar2":Lgrg;
    :try_start_b
    invoke-interface {v0, v1, v2, v6}, Lebe;->r(ILmad;Llzv;)V

    goto :goto_1

    .line 77
    .end local v18    # "grgVar2":Lgrg;
    .local v2, "grgVar2":Lgrg;
    .restart local v17    # "k":Lmad;
    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "k":Lmad;
    .local v2, "k":Lmad;
    .restart local v18    # "grgVar2":Lgrg;
    goto :goto_1

    .end local v18    # "grgVar2":Lgrg;
    .local v2, "grgVar2":Lgrg;
    :cond_5
    move-object/from16 v18, v2

    .line 80
    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    :goto_1
    iput-object v15, v13, Lgrb;->e:Llwk;

    .line 82
    .end local v15    # "lwkVar3":Llwk;
    .end local v16    # "lwkVar2":Llwk;
    :goto_2
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 83
    :try_start_c
    iget-object v0, v5, Lgri;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 84
    .end local v10    # "lwkVar":Llwk;
    .end local v11    # "k2":Lmad;
    .end local v12    # "gjsVar":Lgjs;
    .end local v13    # "grbVar":Lgrb;
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    .line 82
    .end local v18    # "grgVar2":Lgrg;
    .restart local v2    # "grgVar2":Lgrg;
    .restart local v10    # "lwkVar":Llwk;
    .restart local v11    # "k2":Lmad;
    .restart local v12    # "gjsVar":Lgjs;
    .restart local v13    # "grbVar":Lgrb;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    :goto_3
    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local v3    # "lmrVar2":Llmr;
    .end local v5    # "griVar":Lgri;
    .end local v6    # "c":Llzv;
    .end local v7    # "a":Lhcf;
    .end local v8    # "e":Lmad;
    .end local v18    # "grgVar2":Lgrg;
    .end local p0    # "this":Ldefpackage/we;
    :try_start_e
    throw v0

    .restart local v3    # "lmrVar2":Llmr;
    .restart local v5    # "griVar":Lgri;
    .restart local v6    # "c":Llzv;
    .restart local v7    # "a":Lhcf;
    .restart local v8    # "e":Lmad;
    .restart local v18    # "grgVar2":Lgrg;
    .restart local p0    # "this":Ldefpackage/we;
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 84
    .end local v10    # "lwkVar":Llwk;
    .end local v11    # "k2":Lmad;
    .end local v12    # "gjsVar":Lgjs;
    .end local v13    # "grbVar":Lgrb;
    .end local v18    # "grgVar2":Lgrg;
    .restart local v2    # "grgVar2":Lgrg;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    :goto_4
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .end local v3    # "lmrVar2":Llmr;
    .end local v18    # "grgVar2":Lgrg;
    .end local p0    # "this":Ldefpackage/we;
    :try_start_f
    throw v0

    .restart local v3    # "lmrVar2":Llmr;
    .restart local v18    # "grgVar2":Lgrg;
    .restart local p0    # "this":Ldefpackage/we;
    :catchall_5
    move-exception v0

    goto :goto_4

    .line 50
    .end local v18    # "grgVar2":Lgrg;
    .restart local v2    # "grgVar2":Lgrg;
    :cond_6
    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    goto :goto_5

    .line 45
    .end local v7    # "a":Lhcf;
    .end local v8    # "e":Lmad;
    .end local v18    # "grgVar2":Lgrg;
    .restart local v2    # "grgVar2":Lgrg;
    :cond_7
    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    goto :goto_5

    .line 42
    .end local v5    # "griVar":Lgri;
    .end local v6    # "c":Llzv;
    .end local v18    # "grgVar2":Lgrg;
    .restart local v2    # "grgVar2":Lgrg;
    :cond_8
    move-object/from16 v18, v2

    .line 88
    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    :goto_5
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 89
    invoke-interface {v3}, Llie;->close()V

    .line 90
    return-void

    .line 88
    .end local v18    # "grgVar2":Lgrg;
    .restart local v2    # "grgVar2":Lgrg;
    :catchall_6
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Lgrg;
    .restart local v18    # "grgVar2":Lgrg;
    :goto_6
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_6
.end method
