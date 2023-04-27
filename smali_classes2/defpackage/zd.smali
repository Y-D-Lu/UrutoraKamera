.class public Ldefpackage/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgko;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgko;

.field public final synthetic val$b2:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgko;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lgko;

    .line 148
    iput-object p1, p0, Ldefpackage/Zd;->this$0:Lgko;

    iput-object p2, p0, Ldefpackage/Zd;->val$b2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;

    .line 151
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/Zd;->this$0:Lgko;

    .line 152
    .local v2, "gkoVar":Lgko;
    iget-object v3, v1, Ldefpackage/Zd;->val$b2:Ljava/util/List;

    .line 153
    .local v3, "list":Ljava/util/List;
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    .line 154
    .local v4, "num":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lobr;->aX(II)V

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "madVar2":Lmad;
    const/4 v5, 0x0

    move/from16 v24, v5

    move-object v5, v0

    move/from16 v0, v24

    .local v0, "i2":I
    .local v5, "madVar2":Lmad;
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_0

    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lmad;

    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjs;

    invoke-virtual {v6}, Lmaa;->close()V

    .line 156
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    .end local v0    # "i2":I
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, v2, Lgko;->e:Lgkp;

    iget-object v6, v0, Lgkp;->j:Lgln;

    .line 165
    .local v6, "glnVar":Lgln;
    iget-object v13, v2, Lgko;->a:Lhsa;

    .line 166
    .local v13, "hsaVar":Lhsa;
    iget-object v14, v2, Lgko;->d:Llic;

    .line 167
    .local v14, "licVar2":Llic;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v15

    .line 169
    .local v15, "f":Lpih;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v12

    .line 170
    .local v12, "f2":Lpih;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v11

    .line 171
    .local v11, "U":Lpht;
    new-instance v0, Lgmv;

    invoke-direct {v0, v5}, Lgmv;-><init>(Lmad;)V

    move-object/from16 v16, v0

    .line 172
    .local v16, "gmvVar":Lgmv;
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {v5}, Lmad;->c()I

    move-result v7

    invoke-interface {v5}, Lmad;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v0

    .line 173
    .local v10, "rect":Landroid/graphics/Rect;
    invoke-static/range {v16 .. v16}, Lhin;->a(Lmad;)Lhim;

    move-result-object v9

    .line 174
    .local v9, "a3":Lhim;
    iput-object v14, v9, Lhim;->c:Llic;

    .line 175
    iput-object v11, v9, Lhim;->d:Lpht;

    .line 176
    iput-object v10, v9, Lhim;->f:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v9}, Lhim;->a()Lhin;

    move-result-object v17

    .line 178
    .local v17, "a4":Lhin;
    invoke-static {}, Lplk;->K()Lphv;

    move-result-object v18

    .line 179
    .local v18, "K":Lphv;
    sget-object v0, Lhib;->CLOSE_ON_ALL_TASKS_RELEASE:Lhib;

    sget-object v7, Lhib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lhib;

    sget-object v8, Lhib;->CONVERT_TO_RGB_PREVIEW:Lhib;

    invoke-static {v0, v7, v8}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v19

    .line 180
    .local v19, "J":Lope;
    new-instance v0, Lglm;

    invoke-direct {v0}, Lglm;-><init>()V

    move-object v8, v0

    .line 181
    .local v8, "glmVar":Lglm;
    new-instance v0, Lglk;

    invoke-direct {v0, v15, v14, v12}, Lglk;-><init>(Lpih;Llic;Lpih;)V

    iput-object v0, v8, Lglm;->c:Lhih;

    .line 183
    :try_start_0
    iget-object v7, v6, Lgln;->a:Lhic;

    iget-object v0, v8, Lglm;->d:Lojc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v8

    .end local v8    # "glmVar":Lglm;
    .local v20, "glmVar":Lglm;
    move-object/from16 v8, v17

    move-object/from16 v21, v9

    .end local v9    # "a3":Lhim;
    .local v21, "a3":Lhim;
    move-object/from16 v9, v18

    move-object/from16 v22, v10

    .end local v10    # "rect":Landroid/graphics/Rect;
    .local v22, "rect":Landroid/graphics/Rect;
    move-object/from16 v10, v19

    move-object/from16 v23, v11

    .end local v11    # "U":Lpht;
    .local v23, "U":Lpht;
    move-object v11, v13

    move-object v1, v12

    .end local v12    # "f2":Lpih;
    .local v1, "f2":Lpih;
    move-object v12, v0

    :try_start_1
    invoke-interface/range {v7 .. v12}, Lhic;->e(Lhin;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsa;Lojc;)V

    .line 184
    new-instance v0, Lglq;

    invoke-direct {v0, v15, v1}, Lglq;-><init>(Lpht;Lpht;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v1    # "f2":Lpih;
    .end local v20    # "glmVar":Lglm;
    .end local v21    # "a3":Lhim;
    .end local v22    # "rect":Landroid/graphics/Rect;
    .end local v23    # "U":Lpht;
    .restart local v8    # "glmVar":Lglm;
    .restart local v9    # "a3":Lhim;
    .restart local v10    # "rect":Landroid/graphics/Rect;
    .restart local v11    # "U":Lpht;
    .restart local v12    # "f2":Lpih;
    :catch_1
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object v1, v12

    .line 186
    .end local v8    # "glmVar":Lglm;
    .end local v9    # "a3":Lhim;
    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "U":Lpht;
    .end local v12    # "f2":Lpih;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "f2":Lpih;
    .restart local v20    # "glmVar":Lglm;
    .restart local v21    # "a3":Lhim;
    .restart local v22    # "rect":Landroid/graphics/Rect;
    .restart local v23    # "U":Lpht;
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 187
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method
