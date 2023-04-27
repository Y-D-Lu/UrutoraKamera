.class public Ldefpackage/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerx;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$fpoVar:Lfpo;

.field public final synthetic val$ljfVar3:Lljf;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$qkgVar10:Lqkg;

.field public final synthetic val$qkgVar3:Lqkg;

.field public final synthetic val$qkgVar5:Lqkg;

.field public final synthetic val$qkgVar6:Lqkg;

.field public final synthetic val$qkgVar7:Lqkg;

.field public final synthetic val$qkgVar8:Lqkg;

.field public final synthetic val$qkgVar9:Lqkg;


# direct methods
.method public constructor <init>(Lerx;Lljf;Lqkg;Lqkg;Lqkg;Lfpo;Lqkg;Ljava/util/concurrent/Executor;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lerx;

    .line 181
    iput-object p1, p0, Ldefpackage/l9;->this$0:Lerx;

    iput-object p2, p0, Ldefpackage/l9;->val$ljfVar3:Lljf;

    iput-object p3, p0, Ldefpackage/l9;->val$qkgVar:Lqkg;

    iput-object p4, p0, Ldefpackage/l9;->val$qkgVar5:Lqkg;

    iput-object p5, p0, Ldefpackage/l9;->val$qkgVar10:Lqkg;

    iput-object p6, p0, Ldefpackage/l9;->val$fpoVar:Lfpo;

    iput-object p7, p0, Ldefpackage/l9;->val$qkgVar3:Lqkg;

    iput-object p8, p0, Ldefpackage/l9;->val$executor2:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldefpackage/l9;->val$qkgVar6:Lqkg;

    iput-object p10, p0, Ldefpackage/l9;->val$qkgVar7:Lqkg;

    iput-object p11, p0, Ldefpackage/l9;->val$qkgVar8:Lqkg;

    iput-object p12, p0, Ldefpackage/l9;->val$qkgVar9:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 184
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/l9;->val$ljfVar3:Lljf;

    .line 185
    .local v2, "ljfVar4":Lljf;
    iget-object v3, v1, Ldefpackage/l9;->val$qkgVar:Lqkg;

    .line 186
    .local v3, "qkgVar13":Lqkg;
    iget-object v4, v1, Ldefpackage/l9;->val$qkgVar5:Lqkg;

    .line 187
    .local v4, "qkgVar14":Lqkg;
    iget-object v5, v1, Ldefpackage/l9;->val$qkgVar10:Lqkg;

    .line 188
    .local v5, "qkgVar15":Lqkg;
    iget-object v6, v1, Ldefpackage/l9;->val$fpoVar:Lfpo;

    .line 189
    .local v6, "fpoVar2":Lfpo;
    iget-object v7, v1, Ldefpackage/l9;->val$qkgVar3:Lqkg;

    .line 190
    .local v7, "qkgVar16":Lqkg;
    iget-object v8, v1, Ldefpackage/l9;->val$executor2:Ljava/util/concurrent/Executor;

    .line 191
    .local v8, "executor3":Ljava/util/concurrent/Executor;
    iget-object v9, v1, Ldefpackage/l9;->val$qkgVar6:Lqkg;

    .line 192
    .local v9, "qkgVar17":Lqkg;
    iget-object v10, v1, Ldefpackage/l9;->val$qkgVar7:Lqkg;

    .line 193
    .local v10, "qkgVar18":Lqkg;
    iget-object v11, v1, Ldefpackage/l9;->val$qkgVar8:Lqkg;

    .line 194
    .local v11, "qkgVar19":Lqkg;
    iget-object v12, v1, Ldefpackage/l9;->val$qkgVar9:Lqkg;

    .line 195
    .local v12, "qkgVar20":Lqkg;
    const-string v0, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v0}, Lljf;->e(Ljava/lang/String;)V

    .line 196
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfpa;

    .line 197
    .local v13, "fpaVar":Lfpa;
    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfnu;

    .line 198
    .local v14, "fnuVar":Lfnu;
    iget-object v15, v14, Lfnu;->d:Ljava/lang/Object;

    monitor-enter v15

    .line 199
    :try_start_0
    iget-object v0, v14, Lfnu;->b:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    move-object/from16 v16, v3

    .end local v3    # "qkgVar13":Lqkg;
    .local v16, "qkgVar13":Lqkg;
    :try_start_1
    iget-object v3, v14, Lfnu;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :try_start_2
    iget-object v0, v14, Lfnu;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Runnable;

    .line 202
    .local v17, "runnable":Ljava/lang/Runnable;
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    .line 203
    .end local v17    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, v14, Lfnu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    new-instance v3, Ldefpackage/i9;

    invoke-direct {v3, v1, v5, v13}, Ldefpackage/i9;-><init>(Ldefpackage/l9;Lqkg;Lfpa;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 220
    new-instance v0, Lgbw;

    const/4 v3, 0x1

    invoke-direct {v0, v7, v3}, Lgbw;-><init>(Lqkg;I)V

    invoke-interface {v6, v0, v8}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    .line 221
    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnt;

    .line 222
    .local v0, "fntVar":Lfnt;
    iget-object v3, v0, Lfnt;->b:Llap;

    iget-object v15, v0, Lfnt;->a:Limt;

    invoke-interface {v15, v0}, Limt;->d(Limr;)Llie;

    move-result-object v15

    invoke-virtual {v3, v15}, Llap;->c(Llie;)V

    .line 223
    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnt;

    .line 224
    .local v3, "fntVar2":Lfnt;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llap;

    move-object/from16 v17, v0

    .end local v0    # "fntVar":Lfnt;
    .local v17, "fntVar":Lfnt;
    new-instance v0, Ldefpackage/j9;

    invoke-direct {v0, v1, v3}, Ldefpackage/j9;-><init>(Ldefpackage/l9;Lfnt;)V

    invoke-virtual {v15, v0}, Llap;->c(Llie;)V

    .line 231
    new-instance v0, Ldsw;

    const/4 v15, 0x2

    invoke-direct {v0, v10, v15}, Ldsw;-><init>(Lqkg;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    new-instance v15, Ldefpackage/k9;

    invoke-direct {v15, v1, v2, v11, v12}, Ldefpackage/k9;-><init>(Ldefpackage/l9;Lljf;Lqkg;Lqkg;)V

    invoke-virtual {v0, v15}, Llap;->c(Llie;)V

    .line 244
    invoke-interface {v2}, Lljf;->f()V

    .line 245
    return-void

    .line 205
    .end local v3    # "fntVar2":Lfnt;
    .end local v17    # "fntVar":Lfnt;
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "ljfVar4":Lljf;
    .end local v4    # "qkgVar14":Lqkg;
    .end local v5    # "qkgVar15":Lqkg;
    .end local v6    # "fpoVar2":Lfpo;
    .end local v7    # "qkgVar16":Lqkg;
    .end local v8    # "executor3":Ljava/util/concurrent/Executor;
    .end local v9    # "qkgVar17":Lqkg;
    .end local v10    # "qkgVar18":Lqkg;
    .end local v11    # "qkgVar19":Lqkg;
    .end local v12    # "qkgVar20":Lqkg;
    .end local v13    # "fpaVar":Lfpa;
    .end local v14    # "fnuVar":Lfnu;
    .end local v16    # "qkgVar13":Lqkg;
    .end local p0    # "this":Ldefpackage/l9;
    :try_start_5
    throw v0

    .line 206
    .restart local v2    # "ljfVar4":Lljf;
    .local v3, "qkgVar13":Lqkg;
    .restart local v4    # "qkgVar14":Lqkg;
    .restart local v5    # "qkgVar15":Lqkg;
    .restart local v6    # "fpoVar2":Lfpo;
    .restart local v7    # "qkgVar16":Lqkg;
    .restart local v8    # "executor3":Ljava/util/concurrent/Executor;
    .restart local v9    # "qkgVar17":Lqkg;
    .restart local v10    # "qkgVar18":Lqkg;
    .restart local v11    # "qkgVar19":Lqkg;
    .restart local v12    # "qkgVar20":Lqkg;
    .restart local v13    # "fpaVar":Lfpa;
    .restart local v14    # "fnuVar":Lfnu;
    .restart local p0    # "this":Ldefpackage/l9;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "qkgVar13":Lqkg;
    .restart local v16    # "qkgVar13":Lqkg;
    :goto_1
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method
