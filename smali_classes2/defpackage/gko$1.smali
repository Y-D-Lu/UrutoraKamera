.class Ldefpackage/gko$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gko;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gko;

.field public final synthetic val$b2:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/gko;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gko;

    .line 148
    iput-object p1, p0, Ldefpackage/gko$1;->this$0:Ldefpackage/gko;

    iput-object p2, p0, Ldefpackage/gko$1;->val$b2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;

    .line 151
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/gko$1;->this$0:Ldefpackage/gko;

    .line 152
    .local v2, "gkoVar":Ldefpackage/gko;
    iget-object v3, v1, Ldefpackage/gko$1;->val$b2:Ljava/util/List;

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

    invoke-static {v0, v5}, Ldefpackage/obr;->aX(II)V

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "madVar2":Ldefpackage/mad;
    const/4 v5, 0x0

    move/from16 v24, v5

    move-object v5, v0

    move/from16 v0, v24

    .local v0, "i2":I
    .local v5, "madVar2":Ldefpackage/mad;
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

    check-cast v5, Ldefpackage/mad;

    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/gjs;

    invoke-virtual {v6}, Ldefpackage/maa;->close()V

    .line 156
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    .end local v0    # "i2":I
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, v2, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v6, v0, Ldefpackage/gkp;->j:Ldefpackage/gln;

    .line 165
    .local v6, "glnVar":Ldefpackage/gln;
    iget-object v13, v2, Ldefpackage/gko;->a:Ldefpackage/hsa;

    .line 166
    .local v13, "hsaVar":Ldefpackage/hsa;
    iget-object v14, v2, Ldefpackage/gko;->d:Ldefpackage/lic;

    .line 167
    .local v14, "licVar2":Ldefpackage/lic;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v15

    .line 169
    .local v15, "f":Ldefpackage/pih;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v12

    .line 170
    .local v12, "f2":Ldefpackage/pih;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v11

    .line 171
    .local v11, "U":Ldefpackage/pht;
    new-instance v0, Ldefpackage/gmv;

    invoke-direct {v0, v5}, Ldefpackage/gmv;-><init>(Ldefpackage/mad;)V

    move-object/from16 v16, v0

    .line 172
    .local v16, "gmvVar":Ldefpackage/gmv;
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {v5}, Ldefpackage/mad;->c()I

    move-result v7

    invoke-interface {v5}, Ldefpackage/mad;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v0

    .line 173
    .local v10, "rect":Landroid/graphics/Rect;
    invoke-static/range {v16 .. v16}, Ldefpackage/hin;->a(Ldefpackage/mad;)Ldefpackage/him;

    move-result-object v9

    .line 174
    .local v9, "a3":Ldefpackage/him;
    iput-object v14, v9, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 175
    iput-object v11, v9, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 176
    iput-object v10, v9, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v9}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v17

    .line 178
    .local v17, "a4":Ldefpackage/hin;
    invoke-static {}, Ldefpackage/plk;->K()Ldefpackage/phv;

    move-result-object v18

    .line 179
    .local v18, "K":Ldefpackage/phv;
    sget-object v0, Ldefpackage/hib;->CLOSE_ON_ALL_TASKS_RELEASE:Ldefpackage/hib;

    sget-object v7, Ldefpackage/hib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Ldefpackage/hib;

    sget-object v8, Ldefpackage/hib;->CONVERT_TO_RGB_PREVIEW:Ldefpackage/hib;

    invoke-static {v0, v7, v8}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v19

    .line 180
    .local v19, "J":Ldefpackage/ope;
    new-instance v0, Ldefpackage/glm;

    invoke-direct {v0}, Ldefpackage/glm;-><init>()V

    move-object v8, v0

    .line 181
    .local v8, "glmVar":Ldefpackage/glm;
    new-instance v0, Ldefpackage/glk;

    invoke-direct {v0, v15, v14, v12}, Ldefpackage/glk;-><init>(Ldefpackage/pih;Ldefpackage/lic;Ldefpackage/pih;)V

    iput-object v0, v8, Ldefpackage/glm;->c:Ldefpackage/hih;

    .line 183
    :try_start_0
    iget-object v7, v6, Ldefpackage/gln;->a:Ldefpackage/hic;

    iget-object v0, v8, Ldefpackage/glm;->d:Ldefpackage/ojc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v8

    .end local v8    # "glmVar":Ldefpackage/glm;
    .local v20, "glmVar":Ldefpackage/glm;
    move-object/from16 v8, v17

    move-object/from16 v21, v9

    .end local v9    # "a3":Ldefpackage/him;
    .local v21, "a3":Ldefpackage/him;
    move-object/from16 v9, v18

    move-object/from16 v22, v10

    .end local v10    # "rect":Landroid/graphics/Rect;
    .local v22, "rect":Landroid/graphics/Rect;
    move-object/from16 v10, v19

    move-object/from16 v23, v11

    .end local v11    # "U":Ldefpackage/pht;
    .local v23, "U":Ldefpackage/pht;
    move-object v11, v13

    move-object v1, v12

    .end local v12    # "f2":Ldefpackage/pih;
    .local v1, "f2":Ldefpackage/pih;
    move-object v12, v0

    :try_start_1
    invoke-interface/range {v7 .. v12}, Ldefpackage/hic;->e(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ljava/util/Set;Ldefpackage/hsa;Ldefpackage/ojc;)V

    .line 184
    new-instance v0, Ldefpackage/glq;

    invoke-direct {v0, v15, v1}, Ldefpackage/glq;-><init>(Ldefpackage/pht;Ldefpackage/pht;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v1    # "f2":Ldefpackage/pih;
    .end local v20    # "glmVar":Ldefpackage/glm;
    .end local v21    # "a3":Ldefpackage/him;
    .end local v22    # "rect":Landroid/graphics/Rect;
    .end local v23    # "U":Ldefpackage/pht;
    .restart local v8    # "glmVar":Ldefpackage/glm;
    .restart local v9    # "a3":Ldefpackage/him;
    .restart local v10    # "rect":Landroid/graphics/Rect;
    .restart local v11    # "U":Ldefpackage/pht;
    .restart local v12    # "f2":Ldefpackage/pih;
    :catch_1
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object v1, v12

    .line 186
    .end local v8    # "glmVar":Ldefpackage/glm;
    .end local v9    # "a3":Ldefpackage/him;
    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "U":Ldefpackage/pht;
    .end local v12    # "f2":Ldefpackage/pih;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "f2":Ldefpackage/pih;
    .restart local v20    # "glmVar":Ldefpackage/glm;
    .restart local v21    # "a3":Ldefpackage/him;
    .restart local v22    # "rect":Landroid/graphics/Rect;
    .restart local v23    # "U":Ldefpackage/pht;
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 187
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method
