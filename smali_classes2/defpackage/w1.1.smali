.class public Ldefpackage/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcas;->p(Lhsp;Lhsj;Lhss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcas;

.field public final synthetic val$c2:I

.field public final synthetic val$i12:I

.field public final synthetic val$m:Lpoy;


# direct methods
.method public constructor <init>(Lcas;IILpoy;)V
    .locals 0
    .param p1, "this$0"    # Lcas;

    .line 642
    iput-object p1, p0, Ldefpackage/w1;->this$0:Lcas;

    iput p2, p0, Ldefpackage/w1;->val$i12:I

    iput p3, p0, Ldefpackage/w1;->val$c2:I

    iput-object p4, p0, Ldefpackage/w1;->val$m:Lpoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Ldefpackage/w1;->this$0:Lcas;

    .line 646
    .local v0, "casVar":Lcas;
    iget v1, p0, Ldefpackage/w1;->val$i12:I

    .line 647
    .local v1, "i13":I
    iget v2, p0, Ldefpackage/w1;->val$c2:I

    .line 648
    .local v2, "i14":I
    iget-object v3, p0, Ldefpackage/w1;->val$m:Lpoy;

    .line 649
    .local v3, "poyVar":Lpoy;
    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 650
    .local v11, "longValue":J
    sget-object v4, Lqyp;->b:Lqyp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 651
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_0

    .line 652
    invoke-virtual {v4}, Lpoy;->m()V

    .line 653
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpoy;->c:Z

    .line 655
    :cond_0
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lqys;

    .line 656
    .local v13, "qysVar":Lqys;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lqyp;

    iput-object v13, v5, Lqyp;->a:Lqys;

    .line 658
    iget-object v5, v0, Lcas;->d:Lcdf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "photo_mode"

    invoke-static {v7, v6}, Loor;->p(Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v9

    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lqyp;

    invoke-virtual {v6}, Lpnm;->g()[B

    move-result-object v10

    const-string v8, "metadata"

    move-wide v6, v11

    invoke-interface/range {v5 .. v10}, Lcdf;->d(JLjava/lang/String;Ljava/util/Map;[B)Lpht;

    move-result-object v5

    invoke-static {v5}, Lpho;->q(Lpht;)Lpho;

    move-result-object v5

    .line 659
    .local v5, "q":Lpho;
    iget-object v6, v0, Lcas;->b:Lddf;

    sget-object v7, Lddl;->bd:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ldefpackage/v1;

    invoke-direct {v6, p0, v11, v12, v2}, Ldefpackage/v1;-><init>(Ldefpackage/w1;JI)V

    iget-object v7, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v6, v7}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    goto :goto_0

    .line 814
    :cond_1
    move-object v6, v5

    .line 659
    :goto_0
    return-object v6
.end method
