.class Ldefpackage/grg$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/grg$1;->a(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/grg$1;

.field final synthetic val$lmrVar:Ldefpackage/lmr;


# direct methods
.method constructor <init>(Ldefpackage/grg$1;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/grg$1;

    .line 35
    iput-object p1, p0, Ldefpackage/grg$1$1;->this$1:Ldefpackage/grg$1;

    iput-object p2, p0, Ldefpackage/grg$1$1;->val$lmrVar:Ldefpackage/lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 39
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/grg$1$1;->this$1:Ldefpackage/grg$1;

    iget-object v2, v0, Ldefpackage/grg$1;->this$0:Ldefpackage/grg;

    .line 40
    .local v2, "grgVar2":Ldefpackage/grg;
    iget-object v3, v1, Ldefpackage/grg$1$1;->val$lmrVar:Ldefpackage/lmr;

    .line 41
    .local v3, "lmrVar2":Ldefpackage/lmr;
    iget-object v4, v2, Ldefpackage/grg;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 42
    :try_start_0
    iget-boolean v0, v2, Ldefpackage/grg;->b:Z

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, v2, Ldefpackage/grg;->c:Ldefpackage/gri;

    move-object v5, v0

    .line 44
    .local v5, "griVar":Ldefpackage/gri;
    invoke-interface {v3}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    move-object v6, v0

    .line 45
    .local v6, "c":Ldefpackage/lzv;
    if-eqz v6, :cond_7

    iget-object v0, v5, Ldefpackage/gri;->h:Ldefpackage/hev;

    invoke-virtual {v0, v3}, Ldefpackage/hev;->a(Ldefpackage/lmr;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, v5, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v7, "extractImage"

    invoke-interface {v0, v7}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, v5, Ldefpackage/gri;->f:Ldefpackage/hcg;

    invoke-virtual {v0, v3}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v0

    move-object v7, v0

    .line 48
    .local v7, "a":Ldefpackage/hcf;
    invoke-virtual {v7}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v0

    move-object v8, v0

    .line 49
    .local v8, "e":Ldefpackage/mad;
    iget-object v0, v5, Ldefpackage/gri;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 50
    if-eqz v8, :cond_6

    .line 51
    iget-object v9, v5, Ldefpackage/gri;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    :try_start_1
    sget-object v0, Ldefpackage/ouj;->b:Ldefpackage/oui;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10}, Ldefpackage/ouz;->H(Ljava/util/concurrent/TimeUnit;)Ldefpackage/ova;

    .line 53
    invoke-virtual {v7}, Ldefpackage/hcf;->a()Ldefpackage/lnx;

    .line 54
    iget-object v0, v5, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v10, "fork"

    invoke-interface {v0, v10}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ldefpackage/lwk;

    invoke-direct {v0, v8}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;)V

    move-object v10, v0

    .line 56
    .local v10, "lwkVar":Ldefpackage/lwk;
    invoke-virtual {v10}, Ldefpackage/lwk;->k()Ldefpackage/mad;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v11, v0

    .line 57
    .local v11, "k2":Ldefpackage/mad;
    if-eqz v11, :cond_0

    .line 58
    :try_start_2
    iget-object v0, v5, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v12, "viewfinderFrameToFlashDecision"

    invoke-interface {v0, v12}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 59
    iget-object v0, v5, Ldefpackage/gri;->e:Ldefpackage/edm;

    new-instance v12, Ldefpackage/gjs;

    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    invoke-virtual {v0, v12}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    .end local v10    # "lwkVar":Ldefpackage/lwk;
    .end local v11    # "k2":Ldefpackage/mad;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 61
    .restart local v10    # "lwkVar":Ldefpackage/lwk;
    .restart local v11    # "k2":Ldefpackage/mad;
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, v5, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v12, "process"

    invoke-interface {v0, v12}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ldefpackage/gjs;

    new-instance v12, Ldefpackage/lwl;

    invoke-direct {v12, v10}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    move-object v12, v0

    .line 63
    .local v12, "gjsVar":Ldefpackage/gjs;
    iget-object v0, v5, Ldefpackage/gri;->m:Ldefpackage/grb;

    move-object v13, v0

    .line 64
    .local v13, "grbVar":Ldefpackage/grb;
    iget-object v14, v13, Ldefpackage/grb;->d:Ljava/lang/Object;

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 65
    :try_start_4
    iget-boolean v0, v13, Ldefpackage/grb;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 66
    :try_start_5
    invoke-virtual {v12}, Ldefpackage/maa;->close()V
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
    invoke-virtual {v12}, Ldefpackage/gjs;->m()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_2

    .line 68
    :try_start_7
    sget-object v0, Ldefpackage/grb;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v15, 0x82f

    invoke-interface {v0, v15}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v15, "No Image Data! Ignoring the metering frames."

    invoke-interface {v0, v15}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12}, Ldefpackage/maa;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v2

    goto :goto_2

    .line 71
    :cond_2
    :try_start_8
    iget-object v0, v13, Ldefpackage/grb;->e:Ldefpackage/lwk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    .local v0, "lwkVar2":Ldefpackage/lwk;
    if-eqz v0, :cond_3

    .line 73
    :try_start_9
    invoke-virtual {v0}, Ldefpackage/lwk;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 75
    :cond_3
    :try_start_a
    new-instance v15, Ldefpackage/lwk;

    invoke-direct {v15, v12}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;)V

    .line 76
    .local v15, "lwkVar3":Ldefpackage/lwk;
    iput-object v6, v13, Ldefpackage/grb;->f:Ldefpackage/lzv;

    .line 77
    move-object/from16 v16, v0

    .end local v0    # "lwkVar2":Ldefpackage/lwk;
    .local v16, "lwkVar2":Ldefpackage/lwk;
    iget-object v0, v13, Ldefpackage/grb;->c:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Ldefpackage/lwk;->k()Ldefpackage/mad;

    move-result-object v0

    move-object/from16 v17, v0

    .local v17, "k":Ldefpackage/mad;
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, v13, Ldefpackage/grb;->b:Ldefpackage/ebe;

    invoke-interface {v0, v6}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "k":Ldefpackage/mad;
    .local v2, "k":Ldefpackage/mad;
    .local v18, "grgVar2":Ldefpackage/grg;
    :try_start_b
    invoke-interface {v0, v1, v2, v6}, Ldefpackage/ebe;->r(ILdefpackage/mad;Ldefpackage/lzv;)V

    goto :goto_1

    .line 77
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .local v2, "grgVar2":Ldefpackage/grg;
    .restart local v17    # "k":Ldefpackage/mad;
    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "k":Ldefpackage/mad;
    .local v2, "k":Ldefpackage/mad;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    goto :goto_1

    .end local v18    # "grgVar2":Ldefpackage/grg;
    .local v2, "grgVar2":Ldefpackage/grg;
    :cond_5
    move-object/from16 v18, v2

    .line 80
    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    :goto_1
    iput-object v15, v13, Ldefpackage/grb;->e:Ldefpackage/lwk;

    .line 82
    .end local v15    # "lwkVar3":Ldefpackage/lwk;
    .end local v16    # "lwkVar2":Ldefpackage/lwk;
    :goto_2
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 83
    :try_start_c
    iget-object v0, v5, Ldefpackage/gri;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 84
    .end local v10    # "lwkVar":Ldefpackage/lwk;
    .end local v11    # "k2":Ldefpackage/mad;
    .end local v12    # "gjsVar":Ldefpackage/gjs;
    .end local v13    # "grbVar":Ldefpackage/grb;
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    .line 82
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .restart local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v10    # "lwkVar":Ldefpackage/lwk;
    .restart local v11    # "k2":Ldefpackage/mad;
    .restart local v12    # "gjsVar":Ldefpackage/gjs;
    .restart local v13    # "grbVar":Ldefpackage/grb;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    :goto_3
    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local v3    # "lmrVar2":Ldefpackage/lmr;
    .end local v5    # "griVar":Ldefpackage/gri;
    .end local v6    # "c":Ldefpackage/lzv;
    .end local v7    # "a":Ldefpackage/hcf;
    .end local v8    # "e":Ldefpackage/mad;
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .end local p0    # "this":Ldefpackage/grg$1$1;
    :try_start_e
    throw v0

    .restart local v3    # "lmrVar2":Ldefpackage/lmr;
    .restart local v5    # "griVar":Ldefpackage/gri;
    .restart local v6    # "c":Ldefpackage/lzv;
    .restart local v7    # "a":Ldefpackage/hcf;
    .restart local v8    # "e":Ldefpackage/mad;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    .restart local p0    # "this":Ldefpackage/grg$1$1;
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 84
    .end local v10    # "lwkVar":Ldefpackage/lwk;
    .end local v11    # "k2":Ldefpackage/mad;
    .end local v12    # "gjsVar":Ldefpackage/gjs;
    .end local v13    # "grbVar":Ldefpackage/grb;
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .restart local v2    # "grgVar2":Ldefpackage/grg;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    :goto_4
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .end local v3    # "lmrVar2":Ldefpackage/lmr;
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .end local p0    # "this":Ldefpackage/grg$1$1;
    :try_start_f
    throw v0

    .restart local v3    # "lmrVar2":Ldefpackage/lmr;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    .restart local p0    # "this":Ldefpackage/grg$1$1;
    :catchall_5
    move-exception v0

    goto :goto_4

    .line 50
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .restart local v2    # "grgVar2":Ldefpackage/grg;
    :cond_6
    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    goto :goto_5

    .line 45
    .end local v7    # "a":Ldefpackage/hcf;
    .end local v8    # "e":Ldefpackage/mad;
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .restart local v2    # "grgVar2":Ldefpackage/grg;
    :cond_7
    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    goto :goto_5

    .line 42
    .end local v5    # "griVar":Ldefpackage/gri;
    .end local v6    # "c":Ldefpackage/lzv;
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .restart local v2    # "grgVar2":Ldefpackage/grg;
    :cond_8
    move-object/from16 v18, v2

    .line 88
    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
    :goto_5
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 89
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 90
    return-void

    .line 88
    .end local v18    # "grgVar2":Ldefpackage/grg;
    .restart local v2    # "grgVar2":Ldefpackage/grg;
    :catchall_6
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "grgVar2":Ldefpackage/grg;
    .restart local v18    # "grgVar2":Ldefpackage/grg;
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
