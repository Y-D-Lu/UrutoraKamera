.class public Ldefpackage/U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llwz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsf;->b(Llmr;Llnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldsf;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Ldsf;J)V
    .locals 0
    .param p1, "this$0"    # Ldsf;

    .line 26
    iput-object p1, p0, Ldefpackage/U6;->this$0:Ldsf;

    iput-wide p2, p0, Ldefpackage/U6;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
    .param p1, "list"    # Ljava/util/List;

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/U6;->this$0:Ldsf;

    .line 31
    .local v1, "dsfVar":Ldsf;
    iget-wide v2, v0, Ldefpackage/U6;->val$j:J

    .line 32
    .local v2, "j2":J
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    .line 33
    sget-object v4, Ldyq;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0x3e1

    const-string v6, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 36
    .local v4, "it":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 37
    .local v5, "fArr":[F
    const/4 v6, 0x0

    .line 39
    .local v6, "lxcVar2":Llxc;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 40
    const/4 v7, 0x0

    .line 41
    .local v7, "lxcVar":Llxc;
    goto :goto_3

    .line 43
    .end local v7    # "lxcVar":Llxc;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxc;

    .line 44
    .restart local v7    # "lxcVar":Llxc;
    if-eqz v6, :cond_3

    iget-wide v10, v7, Llxc;->e:J

    iget-wide v12, v6, Llxc;->e:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v9

    :goto_2
    const-string v11, "samples must be sorted ascending in time"

    invoke-static {v10, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 45
    iget-wide v10, v7, Llxc;->e:J

    cmp-long v10, v10, v2

    if-lez v10, :cond_8

    .line 46
    nop

    .line 50
    :goto_3
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-nez v6, :cond_5

    .line 51
    if-eqz v7, :cond_4

    .line 52
    new-array v11, v11, [F

    iget v12, v7, Llxc;->f:F

    aput v12, v11, v8

    iget v8, v7, Llxc;->g:F

    aput v8, v11, v9

    iget v8, v7, Llxc;->h:F

    aput v8, v11, v10

    move-object v5, v11

    move-object/from16 v16, v4

    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v16, v4

    goto :goto_4

    .line 54
    :cond_5
    if-nez v7, :cond_6

    .line 55
    new-array v11, v11, [F

    iget v12, v6, Llxc;->f:F

    aput v12, v11, v8

    iget v8, v6, Llxc;->g:F

    aput v8, v11, v9

    iget v8, v6, Llxc;->h:F

    aput v8, v11, v10

    move-object v5, v11

    move-object/from16 v16, v4

    goto :goto_4

    .line 57
    :cond_6
    iget-wide v12, v6, Llxc;->e:J

    .line 58
    .local v12, "j3":J
    sub-long v14, v2, v12

    long-to-double v14, v14

    .line 59
    .local v14, "d":D
    iget-wide v9, v7, Llxc;->e:J

    sub-long/2addr v9, v12

    long-to-double v9, v9

    .line 60
    .local v9, "d2":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "fArr":[F
    .local v16, "it":Ljava/util/Iterator;
    .local v17, "fArr":[F
    div-double v4, v14, v9

    .line 63
    .local v4, "d3":D
    new-array v11, v11, [F

    iget v8, v6, Llxc;->f:F

    iget v0, v7, Llxc;->f:F

    invoke-static {v8, v0, v4, v5}, Ldyq;->a(FFD)F

    move-result v0

    const/4 v8, 0x0

    aput v0, v11, v8

    iget v0, v6, Llxc;->g:F

    iget v8, v7, Llxc;->g:F

    invoke-static {v0, v8, v4, v5}, Ldyq;->a(FFD)F

    move-result v0

    const/4 v8, 0x1

    aput v0, v11, v8

    iget v0, v6, Llxc;->h:F

    iget v8, v7, Llxc;->h:F

    invoke-static {v0, v8, v4, v5}, Ldyq;->a(FFD)F

    move-result v0

    const/4 v8, 0x2

    aput v0, v11, v8

    move-object v0, v11

    move-object v5, v0

    .line 65
    .end local v4    # "d3":D
    .end local v9    # "d2":D
    .end local v12    # "j3":J
    .end local v14    # "d":D
    .end local v17    # "fArr":[F
    .restart local v5    # "fArr":[F
    :goto_4
    if-eqz v5, :cond_7

    .line 66
    iget-object v0, v1, Ldsf;->d:Ldsz;

    invoke-virtual {v0, v2, v3, v5}, Ldsz;->h(J[F)V

    .line 68
    :cond_7
    return-void

    .line 48
    .end local v16    # "it":Ljava/util/Iterator;
    .local v4, "it":Ljava/util/Iterator;
    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "fArr":[F
    .restart local v16    # "it":Ljava/util/Iterator;
    .restart local v17    # "fArr":[F
    move-object v6, v7

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
