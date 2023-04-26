.class public final Ldefpackage/naj;
.super Ldefpackage/mvd;
.source ""


# instance fields
.field public final d:Ldefpackage/ojq;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Landroid/content/Context;Ldefpackage/ojq;)V
    .locals 1
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ojqVar"    # Ldefpackage/ojq;

    .line 14
    const-string v0, "NetworkMetric"

    invoke-direct {p0, v0, p1, p2}, Ldefpackage/mvd;-><init>(Ljava/lang/String;Ldefpackage/pyn;Landroid/content/Context;)V

    .line 15
    iput-object p3, p0, Ldefpackage/naj;->d:Ldefpackage/ojq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyk;)Ldefpackage/ope;
    .locals 6
    .param p1, "qykVar"    # Ldefpackage/qyk;

    .line 20
    iget v0, p1, Ldefpackage/qyk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    .line 22
    .local v0, "D":Ldefpackage/opc;
    iget-object v1, p1, Ldefpackage/qyk;->f:Ldefpackage/qxk;

    .line 23
    .local v1, "qxkVar":Ldefpackage/qxk;
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Ldefpackage/qxk;->b:Ldefpackage/qxk;

    .line 26
    :cond_0
    iget-object v2, v1, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/qxj;

    .line 27
    .local v3, "qxjVar":Ldefpackage/qxj;
    iget-object v4, p0, Ldefpackage/naj;->d:Ldefpackage/ojq;

    iget-object v5, v3, Ldefpackage/qxj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldefpackage/ojq;->e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldefpackage/opc;->i(Ljava/lang/Iterable;)V

    .line 28
    .end local v3    # "qxjVar":Ldefpackage/qxj;
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    return-object v2

    .line 31
    .end local v0    # "D":Ldefpackage/opc;
    .end local v1    # "qxkVar":Ldefpackage/qxk;
    :cond_2
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v0
.end method
