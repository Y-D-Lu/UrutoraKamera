.class Ldefpackage/naz$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/naz$1;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/naz$1;

.field final synthetic val$V:Ldefpackage/pht;

.field final synthetic val$V2:Ldefpackage/pht;

.field final synthetic val$nayVar2:Ldefpackage/nay;

.field final synthetic val$poyVar3:Ldefpackage/poy;


# direct methods
.method constructor <init>(Ldefpackage/naz$1;Ldefpackage/nay;Ldefpackage/poy;Ldefpackage/pht;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/naz$1;

    .line 704
    iput-object p1, p0, Ldefpackage/naz$1$1;->this$1:Ldefpackage/naz$1;

    iput-object p2, p0, Ldefpackage/naz$1$1;->val$nayVar2:Ldefpackage/nay;

    iput-object p3, p0, Ldefpackage/naz$1$1;->val$poyVar3:Ldefpackage/poy;

    iput-object p4, p0, Ldefpackage/naz$1$1;->val$V:Ldefpackage/pht;

    iput-object p5, p0, Ldefpackage/naz$1$1;->val$V2:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 17

    .line 707
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/naz$1$1;->val$nayVar2:Ldefpackage/nay;

    .line 708
    .local v2, "nayVar3":Ldefpackage/nay;
    iget-object v3, v1, Ldefpackage/naz$1$1;->val$poyVar3:Ldefpackage/poy;

    .line 709
    .local v3, "poyVar4":Ldefpackage/poy;
    iget-object v4, v1, Ldefpackage/naz$1$1;->val$V:Ldefpackage/pht;

    .line 710
    .local v4, "phtVar2":Ldefpackage/pht;
    iget-object v5, v1, Ldefpackage/naz$1$1;->val$V2:Ldefpackage/pht;

    .line 712
    .local v5, "phtVar3":Ldefpackage/pht;
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 713
    .local v0, "map":Ljava/util/Map;
    if-eqz v0, :cond_3

    .line 714
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxr;

    iget-wide v7, v7, Ldefpackage/qxr;->b:J

    .line 715
    .local v7, "j32":J
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 716
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 717
    .local v11, "intValue":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 718
    .local v12, "longValue3":J
    iget-boolean v14, v3, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_0

    .line 719
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 720
    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 722
    :cond_0
    iget-object v14, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qxr;

    .line 723
    .local v14, "qxrVar46":Ldefpackage/qxr;
    iget-object v15, v14, Ldefpackage/qxr;->u:Ldefpackage/pqh;

    .line 724
    .local v15, "pqhVar":Ldefpackage/pqh;
    iget-boolean v6, v15, Ldefpackage/pqh;->b:Z

    if-nez v6, :cond_1

    .line 725
    invoke-virtual {v15}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v6

    iput-object v6, v14, Ldefpackage/qxr;->u:Ldefpackage/pqh;

    .line 727
    :cond_1
    iget-object v6, v14, Ldefpackage/qxr;->u:Ldefpackage/pqh;

    move-object/from16 v16, v0

    .end local v0    # "map":Ljava/util/Map;
    .local v16, "map":Ljava/util/Map;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ldefpackage/pqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    .end local v10    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "intValue":I
    .end local v12    # "longValue3":J
    .end local v14    # "qxrVar46":Ldefpackage/qxr;
    .end local v15    # "pqhVar":Ldefpackage/pqh;
    goto :goto_0

    .line 715
    .end local v16    # "map":Ljava/util/Map;
    .restart local v0    # "map":Ljava/util/Map;
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "map":Ljava/util/Map;
    .restart local v16    # "map":Ljava/util/Map;
    goto :goto_1

    .line 713
    .end local v7    # "j32":J
    .end local v16    # "map":Ljava/util/Map;
    .restart local v0    # "map":Ljava/util/Map;
    :cond_3
    move-object/from16 v16, v0

    .line 732
    .end local v0    # "map":Ljava/util/Map;
    :goto_1
    goto :goto_2

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/nay;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v6, 0xe3d

    invoke-interface {v1, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v6, "Failed to get custom timestamps future"

    invoke-interface {v1, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 733
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_2
    iget-object v0, v2, Ldefpackage/nay;->b:Ldefpackage/mxl;

    .line 734
    .local v0, "mxlVar":Ldefpackage/mxl;
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v1

    .line 735
    .local v1, "a":Ldefpackage/mxf;
    sget-object v6, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v6}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 736
    .local v6, "m2":Ldefpackage/poy;
    sget-object v7, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 737
    .local v7, "m3":Ldefpackage/poy;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    .line 738
    .local v8, "leastSignificantBits":J
    iget-boolean v10, v7, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_4

    .line 739
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 740
    const/4 v10, 0x0

    iput-boolean v10, v7, Ldefpackage/poy;->c:Z

    .line 742
    :cond_4
    iget-object v10, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qxn;

    .line 743
    .local v10, "qxnVar":Ldefpackage/qxn;
    iget v11, v10, Ldefpackage/qxn;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    .line 744
    .local v11, "i6":I
    iput v11, v10, Ldefpackage/qxn;->a:I

    .line 745
    iput-wide v8, v10, Ldefpackage/qxn;->b:J

    .line 746
    const/4 v13, 0x2

    iput v13, v10, Ldefpackage/qxn;->c:I

    .line 747
    or-int/lit8 v13, v11, 0x2

    iput v13, v10, Ldefpackage/qxn;->a:I

    .line 748
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/qxr;

    .line 749
    .local v13, "qxrVar47":Ldefpackage/qxr;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    iput-object v13, v10, Ldefpackage/qxn;->e:Ldefpackage/qxr;

    .line 751
    iget v14, v10, Ldefpackage/qxn;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Ldefpackage/qxn;->a:I

    .line 752
    iget-boolean v14, v6, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_5

    .line 753
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 754
    const/4 v14, 0x0

    iput-boolean v14, v6, Ldefpackage/poy;->c:Z

    .line 756
    :cond_5
    iget-object v14, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qyk;

    .line 757
    .local v14, "qykVar":Ldefpackage/qyk;
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v15

    check-cast v15, Ldefpackage/qxn;

    .line 758
    .local v15, "qxnVar2":Ldefpackage/qxn;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    iput-object v15, v14, Ldefpackage/qyk;->m:Ldefpackage/qxn;

    .line 760
    iget v12, v14, Ldefpackage/qyk;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v14, Ldefpackage/qyk;->a:I

    .line 761
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v12

    check-cast v12, Ldefpackage/qyk;

    invoke-virtual {v1, v12}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 762
    invoke-static {v5}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/ojc;

    invoke-virtual {v12}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/qxe;

    iput-object v12, v1, Ldefpackage/mxf;->b:Ldefpackage/qxe;

    .line 763
    const/4 v12, 0x0

    iput-object v12, v1, Ldefpackage/mxf;->c:Ljava/lang/String;

    .line 764
    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ldefpackage/mxf;->c(Z)V

    .line 765
    invoke-virtual {v1}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v12

    invoke-virtual {v0, v12}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    move-result-object v12

    return-object v12
.end method
