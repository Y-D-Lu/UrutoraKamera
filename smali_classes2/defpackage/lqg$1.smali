.class Ldefpackage/lqg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lqg;->c(JILdefpackage/ope;)Ldefpackage/ojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lqg;

.field public final synthetic val$i:I

.field public final synthetic val$j:J

.field public final synthetic val$opeVar:Ldefpackage/ope;


# direct methods
.method public constructor <init>(Ldefpackage/lqg;Ldefpackage/ope;JI)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lqg;

    .line 29
    iput-object p1, p0, Ldefpackage/lqg$1;->this$0:Ldefpackage/lqg;

    iput-object p2, p0, Ldefpackage/lqg$1;->val$opeVar:Ldefpackage/ope;

    iput-wide p3, p0, Ldefpackage/lqg$1;->val$j:J

    iput p5, p0, Ldefpackage/lqg$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 32
    iget-object v0, p0, Ldefpackage/lqg$1;->this$0:Ldefpackage/lqg;

    .line 33
    .local v0, "lqgVar":Ldefpackage/lqg;
    iget-object v1, p0, Ldefpackage/lqg$1;->val$opeVar:Ldefpackage/ope;

    .line 34
    .local v1, "opeVar2":Ldefpackage/ope;
    iget-wide v2, p0, Ldefpackage/lqg$1;->val$j:J

    .line 35
    .local v2, "j2":J
    iget v4, p0, Ldefpackage/lqg$1;->val$i:I

    .line 36
    .local v4, "i2":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v5, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v6

    .line 38
    .local v6, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ltw;

    iget-object v7, v7, Ldefpackage/ltw;->b:Ldefpackage/ltx;

    iget-object v7, v7, Ldefpackage/ltx;->a:Ldefpackage/lxv;

    invoke-virtual {v7}, Ldefpackage/lxv;->b()Ldefpackage/lco;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-lez v7, :cond_1

    .line 42
    iget-object v7, v0, Ldefpackage/lqg;->a:Ldefpackage/lxv;

    invoke-virtual {v7}, Ldefpackage/lxv;->b()Ldefpackage/lco;

    move-result-object v7

    new-instance v8, Ldefpackage/lgj;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v3, v9}, Ldefpackage/lgj;-><init>(JI)V

    invoke-static {v7, v8}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    if-lez v4, :cond_2

    .line 45
    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    invoke-static {v5}, Ldefpackage/lcv;->f(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v7

    new-instance v8, Ldefpackage/lqe;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Ldefpackage/lqe;-><init>(II)V

    invoke-static {v7, v8}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v7

    return-object v7
.end method
