.class public Ldefpackage/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqg;->c(JILope;)Lojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llqg;

.field public final synthetic val$i:I

.field public final synthetic val$j:J

.field public final synthetic val$opeVar:Lope;


# direct methods
.method public constructor <init>(Llqg;Lope;JI)V
    .locals 0
    .param p1, "this$0"    # Llqg;

    .line 29
    iput-object p1, p0, Ldefpackage/Yu;->this$0:Llqg;

    iput-object p2, p0, Ldefpackage/Yu;->val$opeVar:Lope;

    iput-wide p3, p0, Ldefpackage/Yu;->val$j:J

    iput p5, p0, Ldefpackage/Yu;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 32
    iget-object v0, p0, Ldefpackage/Yu;->this$0:Llqg;

    .line 33
    .local v0, "lqgVar":Llqg;
    iget-object v1, p0, Ldefpackage/Yu;->val$opeVar:Lope;

    .line 34
    .local v1, "opeVar2":Lope;
    iget-wide v2, p0, Ldefpackage/Yu;->val$j:J

    .line 35
    .local v2, "j2":J
    iget v4, p0, Ldefpackage/Yu;->val$i:I

    .line 36
    .local v4, "i2":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v5, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Lope;->iterator()Loti;

    move-result-object v6

    .line 38
    .local v6, "it":Loti;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltw;

    iget-object v7, v7, Lltw;->b:Lltx;

    iget-object v7, v7, Lltx;->a:Llxv;

    invoke-virtual {v7}, Llxv;->b()Llco;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-lez v7, :cond_1

    .line 42
    iget-object v7, v0, Llqg;->a:Llxv;

    invoke-virtual {v7}, Llxv;->b()Llco;

    move-result-object v7

    new-instance v8, Llgj;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v3, v9}, Llgj;-><init>(JI)V

    invoke-static {v7, v8}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    if-lez v4, :cond_2

    .line 45
    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    invoke-static {v5}, Llcv;->f(Ljava/util/Collection;)Llco;

    move-result-object v7

    new-instance v8, Llqe;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Llqe;-><init>(II)V

    invoke-static {v7, v8}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v7

    return-object v7
.end method
