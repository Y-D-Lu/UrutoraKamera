.class Ldefpackage/erx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/erx;

.field final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field final synthetic val$fpoVar:Ldefpackage/fpo;

.field final synthetic val$ljfVar3:Ldefpackage/ljf;

.field final synthetic val$qkgVar:Ldefpackage/qkg;

.field final synthetic val$qkgVar10:Ldefpackage/qkg;

.field final synthetic val$qkgVar3:Ldefpackage/qkg;

.field final synthetic val$qkgVar5:Ldefpackage/qkg;

.field final synthetic val$qkgVar6:Ldefpackage/qkg;

.field final synthetic val$qkgVar7:Ldefpackage/qkg;

.field final synthetic val$qkgVar8:Ldefpackage/qkg;

.field final synthetic val$qkgVar9:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/erx;Ldefpackage/ljf;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/fpo;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erx;

    .line 181
    iput-object p1, p0, Ldefpackage/erx$1;->this$0:Ldefpackage/erx;

    iput-object p2, p0, Ldefpackage/erx$1;->val$ljfVar3:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/erx$1;->val$qkgVar:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/erx$1;->val$qkgVar5:Ldefpackage/qkg;

    iput-object p5, p0, Ldefpackage/erx$1;->val$qkgVar10:Ldefpackage/qkg;

    iput-object p6, p0, Ldefpackage/erx$1;->val$fpoVar:Ldefpackage/fpo;

    iput-object p7, p0, Ldefpackage/erx$1;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p8, p0, Ldefpackage/erx$1;->val$executor2:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldefpackage/erx$1;->val$qkgVar6:Ldefpackage/qkg;

    iput-object p10, p0, Ldefpackage/erx$1;->val$qkgVar7:Ldefpackage/qkg;

    iput-object p11, p0, Ldefpackage/erx$1;->val$qkgVar8:Ldefpackage/qkg;

    iput-object p12, p0, Ldefpackage/erx$1;->val$qkgVar9:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 184
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/erx$1;->val$ljfVar3:Ldefpackage/ljf;

    .line 185
    .local v2, "ljfVar4":Ldefpackage/ljf;
    iget-object v3, v1, Ldefpackage/erx$1;->val$qkgVar:Ldefpackage/qkg;

    .line 186
    .local v3, "qkgVar13":Ldefpackage/qkg;
    iget-object v4, v1, Ldefpackage/erx$1;->val$qkgVar5:Ldefpackage/qkg;

    .line 187
    .local v4, "qkgVar14":Ldefpackage/qkg;
    iget-object v5, v1, Ldefpackage/erx$1;->val$qkgVar10:Ldefpackage/qkg;

    .line 188
    .local v5, "qkgVar15":Ldefpackage/qkg;
    iget-object v6, v1, Ldefpackage/erx$1;->val$fpoVar:Ldefpackage/fpo;

    .line 189
    .local v6, "fpoVar2":Ldefpackage/fpo;
    iget-object v7, v1, Ldefpackage/erx$1;->val$qkgVar3:Ldefpackage/qkg;

    .line 190
    .local v7, "qkgVar16":Ldefpackage/qkg;
    iget-object v8, v1, Ldefpackage/erx$1;->val$executor2:Ljava/util/concurrent/Executor;

    .line 191
    .local v8, "executor3":Ljava/util/concurrent/Executor;
    iget-object v9, v1, Ldefpackage/erx$1;->val$qkgVar6:Ldefpackage/qkg;

    .line 192
    .local v9, "qkgVar17":Ldefpackage/qkg;
    iget-object v10, v1, Ldefpackage/erx$1;->val$qkgVar7:Ldefpackage/qkg;

    .line 193
    .local v10, "qkgVar18":Ldefpackage/qkg;
    iget-object v11, v1, Ldefpackage/erx$1;->val$qkgVar8:Ldefpackage/qkg;

    .line 194
    .local v11, "qkgVar19":Ldefpackage/qkg;
    iget-object v12, v1, Ldefpackage/erx$1;->val$qkgVar9:Ldefpackage/qkg;

    .line 195
    .local v12, "qkgVar20":Ldefpackage/qkg;
    const-string v0, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v0}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 196
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldefpackage/fpa;

    .line 197
    .local v13, "fpaVar":Ldefpackage/fpa;
    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldefpackage/fnu;

    .line 198
    .local v14, "fnuVar":Ldefpackage/fnu;
    iget-object v15, v14, Ldefpackage/fnu;->d:Ljava/lang/Object;

    monitor-enter v15

    .line 199
    :try_start_0
    iget-object v0, v14, Ldefpackage/fnu;->b:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    move-object/from16 v16, v3

    .end local v3    # "qkgVar13":Ldefpackage/qkg;
    .local v16, "qkgVar13":Ldefpackage/qkg;
    :try_start_1
    iget-object v3, v14, Ldefpackage/fnu;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :try_start_2
    iget-object v0, v14, Ldefpackage/fnu;->c:Ljava/util/List;

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
    iget-object v0, v14, Ldefpackage/fnu;->c:Ljava/util/List;

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
    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    new-instance v3, Ldefpackage/erx$1$1;

    invoke-direct {v3, v1, v5, v13}, Ldefpackage/erx$1$1;-><init>(Ldefpackage/erx$1;Ldefpackage/qkg;Ldefpackage/fpa;)V

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 220
    new-instance v0, Ldefpackage/gbw;

    const/4 v3, 0x1

    invoke-direct {v0, v7, v3}, Ldefpackage/gbw;-><init>(Ldefpackage/qkg;I)V

    invoke-interface {v6, v0, v8}, Ldefpackage/fpo;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V

    .line 221
    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fnt;

    .line 222
    .local v0, "fntVar":Ldefpackage/fnt;
    iget-object v3, v0, Ldefpackage/fnt;->b:Ldefpackage/lap;

    iget-object v15, v0, Ldefpackage/fnt;->a:Ldefpackage/imt;

    invoke-interface {v15, v0}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v15

    invoke-virtual {v3, v15}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 223
    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fnt;

    .line 224
    .local v3, "fntVar2":Ldefpackage/fnt;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/lap;

    move-object/from16 v17, v0

    .end local v0    # "fntVar":Ldefpackage/fnt;
    .local v17, "fntVar":Ldefpackage/fnt;
    new-instance v0, Ldefpackage/erx$1$2;

    invoke-direct {v0, v1, v3}, Ldefpackage/erx$1$2;-><init>(Ldefpackage/erx$1;Ldefpackage/fnt;)V

    invoke-virtual {v15, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 231
    new-instance v0, Ldefpackage/dsw;

    const/4 v15, 0x2

    invoke-direct {v0, v10, v15}, Ldefpackage/dsw;-><init>(Ldefpackage/qkg;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    new-instance v15, Ldefpackage/erx$1$3;

    invoke-direct {v15, v1, v2, v11, v12}, Ldefpackage/erx$1$3;-><init>(Ldefpackage/erx$1;Ldefpackage/ljf;Ldefpackage/qkg;Ldefpackage/qkg;)V

    invoke-virtual {v0, v15}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 244
    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 245
    return-void

    .line 205
    .end local v3    # "fntVar2":Ldefpackage/fnt;
    .end local v17    # "fntVar":Ldefpackage/fnt;
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "ljfVar4":Ldefpackage/ljf;
    .end local v4    # "qkgVar14":Ldefpackage/qkg;
    .end local v5    # "qkgVar15":Ldefpackage/qkg;
    .end local v6    # "fpoVar2":Ldefpackage/fpo;
    .end local v7    # "qkgVar16":Ldefpackage/qkg;
    .end local v8    # "executor3":Ljava/util/concurrent/Executor;
    .end local v9    # "qkgVar17":Ldefpackage/qkg;
    .end local v10    # "qkgVar18":Ldefpackage/qkg;
    .end local v11    # "qkgVar19":Ldefpackage/qkg;
    .end local v12    # "qkgVar20":Ldefpackage/qkg;
    .end local v13    # "fpaVar":Ldefpackage/fpa;
    .end local v14    # "fnuVar":Ldefpackage/fnu;
    .end local v16    # "qkgVar13":Ldefpackage/qkg;
    .end local p0    # "this":Ldefpackage/erx$1;
    :try_start_5
    throw v0

    .line 206
    .restart local v2    # "ljfVar4":Ldefpackage/ljf;
    .local v3, "qkgVar13":Ldefpackage/qkg;
    .restart local v4    # "qkgVar14":Ldefpackage/qkg;
    .restart local v5    # "qkgVar15":Ldefpackage/qkg;
    .restart local v6    # "fpoVar2":Ldefpackage/fpo;
    .restart local v7    # "qkgVar16":Ldefpackage/qkg;
    .restart local v8    # "executor3":Ljava/util/concurrent/Executor;
    .restart local v9    # "qkgVar17":Ldefpackage/qkg;
    .restart local v10    # "qkgVar18":Ldefpackage/qkg;
    .restart local v11    # "qkgVar19":Ldefpackage/qkg;
    .restart local v12    # "qkgVar20":Ldefpackage/qkg;
    .restart local v13    # "fpaVar":Ldefpackage/fpa;
    .restart local v14    # "fnuVar":Ldefpackage/fnu;
    .restart local p0    # "this":Ldefpackage/erx$1;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "qkgVar13":Ldefpackage/qkg;
    .restart local v16    # "qkgVar13":Ldefpackage/qkg;
    :goto_1
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method
