.class Ldefpackage/cas$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cas;->p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cas;

.field public final synthetic val$c2:I

.field public final synthetic val$i12:I

.field public final synthetic val$m:Ldefpackage/poy;


# direct methods
.method public constructor <init>(Ldefpackage/cas;IILdefpackage/poy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cas;

    .line 642
    iput-object p1, p0, Ldefpackage/cas$2;->this$0:Ldefpackage/cas;

    iput p2, p0, Ldefpackage/cas$2;->val$i12:I

    iput p3, p0, Ldefpackage/cas$2;->val$c2:I

    iput-object p4, p0, Ldefpackage/cas$2;->val$m:Ldefpackage/poy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Ldefpackage/cas$2;->this$0:Ldefpackage/cas;

    .line 646
    .local v0, "casVar":Ldefpackage/cas;
    iget v1, p0, Ldefpackage/cas$2;->val$i12:I

    .line 647
    .local v1, "i13":I
    iget v2, p0, Ldefpackage/cas$2;->val$c2:I

    .line 648
    .local v2, "i14":I
    iget-object v3, p0, Ldefpackage/cas$2;->val$m:Ldefpackage/poy;

    .line 649
    .local v3, "poyVar":Ldefpackage/poy;
    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 650
    .local v11, "longValue":J
    sget-object v4, Ldefpackage/qyp;->b:Ldefpackage/qyp;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 651
    .local v4, "m2":Ldefpackage/poy;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_0

    .line 652
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 653
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/poy;->c:Z

    .line 655
    :cond_0
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ldefpackage/qys;

    .line 656
    .local v13, "qysVar":Ldefpackage/qys;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qyp;

    iput-object v13, v5, Ldefpackage/qyp;->a:Ldefpackage/qys;

    .line 658
    iget-object v5, v0, Ldefpackage/cas;->d:Ldefpackage/cdf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "photo_mode"

    invoke-static {v7, v6}, Ldefpackage/oor;->p(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v9

    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qyp;

    invoke-virtual {v6}, Ldefpackage/pnm;->g()[B

    move-result-object v10

    const-string v8, "metadata"

    move-wide v6, v11

    invoke-interface/range {v5 .. v10}, Ldefpackage/cdf;->d(JLjava/lang/String;Ljava/util/Map;[B)Ldefpackage/pht;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v5

    .line 659
    .local v5, "q":Ldefpackage/pho;
    iget-object v6, v0, Ldefpackage/cas;->b:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->bd:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ldefpackage/cas$2$1;

    invoke-direct {v6, p0, v11, v12, v2}, Ldefpackage/cas$2$1;-><init>(Ldefpackage/cas$2;JI)V

    iget-object v7, v0, Ldefpackage/cas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v6, v7}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    goto :goto_0

    .line 814
    :cond_1
    move-object v6, v5

    .line 659
    :goto_0
    return-object v6
.end method
