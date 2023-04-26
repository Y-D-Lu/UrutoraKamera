.class public final Ldefpackage/qqn;
.super Ldefpackage/qvo;
.source ""


# instance fields
.field public final b:Ldefpackage/qpc;


# direct methods
.method public constructor <init>(Ldefpackage/qln;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 10
    invoke-direct {p0, p1, p2}, Ldefpackage/qvo;-><init>(Ldefpackage/qln;Ldefpackage/qlh;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qqn;->b:Ldefpackage/qpc;

    .line 14
    return-void
.end method


# virtual methods
.method public final hi(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/qqn;->b:Ldefpackage/qpc;

    .line 20
    .local v0, "qpcVar":Ldefpackage/qpc;
    :goto_0
    iget v1, v0, Ldefpackage/qpc;->b:I

    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already resumed"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    iget-object v1, p0, Ldefpackage/qvo;->f:Ldefpackage/qlh;

    invoke-static {v1}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/qvo;->f:Ldefpackage/qlh;

    invoke-static {p1, v2}, Ldefpackage/qmd;->h(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/qva;->a(Ldefpackage/qlh;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 22
    :pswitch_1
    nop

    .line 29
    iget-object v1, p0, Ldefpackage/qqn;->b:Ldefpackage/qpc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ldefpackage/qpc;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 29
    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p1}, Ldefpackage/qqn;->hi(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
