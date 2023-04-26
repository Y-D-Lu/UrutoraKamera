.class final Ldefpackage/quq;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# instance fields
.field final a:Ldefpackage/qun;


# direct methods
.method public constructor <init>(Ldefpackage/qun;)V
    .locals 1
    .param p1, "qunVar"    # Ldefpackage/qun;

    .line 10
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/quq;->a:Ldefpackage/qun;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    .local v0, "intValue":I
    move-object v1, p2

    check-cast v1, Ldefpackage/qlk;

    .line 18
    .local v1, "qlkVar":Ldefpackage/qlk;
    invoke-interface {v1}, Ldefpackage/qlk;->getKey()Lqll;

    move-result-object v2

    .line 19
    .local v2, "key":Lqll;
    iget-object v3, p0, Ldefpackage/quq;->a:Ldefpackage/qun;

    iget-object v3, v3, Ldefpackage/qun;->b:Ldefpackage/qln;

    invoke-interface {v3, v2}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v3

    .line 20
    .local v3, "qlkVar2":Ldefpackage/qlk;
    sget-object v4, Ldefpackage/qrg;->c:Ldefpackage/qli;

    if-eq v2, v4, :cond_1

    .line 21
    if-eq v1, v3, :cond_0

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v0, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 23
    :cond_1
    move-object v4, v3

    check-cast v4, Ldefpackage/qrg;

    .line 24
    .local v4, "qrgVar":Ldefpackage/qrg;
    move-object v5, v1

    check-cast v5, Ldefpackage/qrg;

    .line 25
    .local v5, "qrgVar2":Ldefpackage/qrg;
    const/4 v6, 0x0

    .line 26
    .local v6, "qrgVar3":Ldefpackage/qrg;
    :goto_1
    if-eqz v5, :cond_5

    .line 27
    if-eq v5, v4, :cond_4

    instance-of v7, v5, Ldefpackage/qvo;

    if-nez v7, :cond_2

    goto :goto_3

    .line 31
    :cond_2
    move-object v7, v5

    check-cast v7, Ldefpackage/qvo;

    invoke-virtual {v7}, Ldefpackage/qro;->A()Ldefpackage/qps;

    move-result-object v7

    .line 32
    .local v7, "A":Ldefpackage/qps;
    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ldefpackage/qps;->c()Ldefpackage/qrg;

    move-result-object v8

    :goto_2
    move-object v5, v8

    .line 33
    .end local v7    # "A":Ldefpackage/qps;
    goto :goto_1

    .line 28
    :cond_4
    :goto_3
    move-object v6, v5

    .line 34
    :cond_5
    if-ne v6, v4, :cond_7

    .line 35
    if-eqz v4, :cond_6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 40
    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", expected child of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
