.class public final Ldefpackage/boj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lak;


# instance fields
.field public final a:Ldefpackage/bok;


# direct methods
.method public constructor <init>(Ldefpackage/bok;)V
    .locals 0
    .param p1, "bokVar"    # Ldefpackage/bok;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/boj;->a:Ldefpackage/bok;

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

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/boj;->a:Ldefpackage/bok;

    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/bok;->d:Ldefpackage/pih;

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Ldefpackage/boj;->a:Ldefpackage/bok;

    .line 19
    .local v1, "bokVar":Ldefpackage/bok;
    iget-object v3, v1, Ldefpackage/bok;->a:Ldefpackage/bnl;

    invoke-interface {v3}, Ldefpackage/bnl;->d()Ldefpackage/jsj;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/bok;->c:Ldefpackage/jsj;

    .line 20
    iget-object v3, p0, Ldefpackage/boj;->a:Ldefpackage/bok;

    iget-object v3, v3, Ldefpackage/bok;->c:Ldefpackage/jsj;

    .line 21
    .local v3, "jsjVar":Ldefpackage/jsj;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v4, Ldefpackage/boj$1;

    invoke-direct {v4, p0}, Ldefpackage/boj$1;-><init>(Ldefpackage/boj;)V

    invoke-interface {v3, v4}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 29
    .end local v1    # "bokVar":Ldefpackage/bok;
    .end local v3    # "jsjVar":Ldefpackage/jsj;
    :cond_0
    return-object v2
.end method
