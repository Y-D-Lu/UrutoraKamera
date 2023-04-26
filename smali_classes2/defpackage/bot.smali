.class public final Ldefpackage/bot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lak;


# instance fields
.field public final a:Ldefpackage/bou;


# direct methods
.method public constructor <init>(Ldefpackage/bou;)V
    .locals 0
    .param p1, "bouVar"    # Ldefpackage/bou;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bot;->a:Ldefpackage/bou;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Ldefpackage/aao;

    .line 16
    .local v0, "aaoVar":Ldefpackage/aao;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Ldefpackage/bot;->a:Ldefpackage/bou;

    .line 18
    .local v1, "bouVar":Ldefpackage/bou;
    iget-object v3, v1, Ldefpackage/bou;->a:Ldefpackage/bnl;

    invoke-interface {v3}, Ldefpackage/bnl;->b()Ldefpackage/jsj;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/bou;->d:Ldefpackage/jsj;

    .line 19
    iget-object v3, p0, Ldefpackage/bot;->a:Ldefpackage/bou;

    iget-object v3, v3, Ldefpackage/bou;->d:Ldefpackage/jsj;

    new-instance v4, Ldefpackage/bot$1;

    invoke-direct {v4, p0}, Ldefpackage/bot$1;-><init>(Ldefpackage/bot;)V

    invoke-interface {v3, v4}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 25
    return-object v2

    .line 27
    .end local v1    # "bouVar":Ldefpackage/bou;
    :cond_0
    return-object v2
.end method
