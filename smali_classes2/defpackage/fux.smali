.class final Ldefpackage/fux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuv;


# instance fields
.field final a:Ldefpackage/fuv;

.field final b:Ldefpackage/fuy;


# direct methods
.method public constructor <init>(Ldefpackage/fuy;Ldefpackage/fuv;)V
    .locals 0
    .param p1, "fuyVar"    # Ldefpackage/fuy;
    .param p2, "fuvVar"    # Ldefpackage/fuv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fux;->b:Ldefpackage/fuy;

    .line 11
    iput-object p2, p0, Ldefpackage/fux;->a:Ldefpackage/fuv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fuj;)V
    .locals 2
    .param p1, "fujVar"    # Ldefpackage/fuj;

    .line 16
    iget-object v0, p0, Ldefpackage/fux;->a:Ldefpackage/fuv;

    invoke-interface {v0, p1}, Ldefpackage/fuv;->a(Ldefpackage/fuj;)V

    .line 17
    iget-object v0, p0, Ldefpackage/fux;->b:Ldefpackage/fuy;

    .line 18
    .local v0, "fuyVar":Ldefpackage/fuy;
    iget-object v1, v0, Ldefpackage/fuy;->a:Ldefpackage/dvp;

    invoke-virtual {v1, v0}, Ldefpackage/dvp;->e(Ldefpackage/dvq;)V

    .line 19
    return-void
.end method

.method public final b(JLdefpackage/fuz;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Ldefpackage/fuz;

    .line 23
    iget-object v0, p0, Ldefpackage/fux;->a:Ldefpackage/fuv;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/fuv;->b(JLdefpackage/fuz;)V

    .line 24
    iget-object v0, p0, Ldefpackage/fux;->b:Ldefpackage/fuy;

    .line 25
    .local v0, "fuyVar":Ldefpackage/fuy;
    iget-object v1, v0, Ldefpackage/fuy;->a:Ldefpackage/dvp;

    invoke-virtual {v1, v0}, Ldefpackage/dvp;->e(Ldefpackage/dvq;)V

    .line 26
    return-void
.end method
