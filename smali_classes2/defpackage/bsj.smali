.class public final Ldefpackage/bsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field private final a:Ldefpackage/brg;

.field private final b:Ldefpackage/pht;

.field private final c:Ldefpackage/gmu;


# direct methods
.method public constructor <init>(Ldefpackage/gmu;Ldefpackage/brg;Ldefpackage/pht;)V
    .locals 0
    .param p1, "gmuVar"    # Ldefpackage/gmu;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "phtVar"    # Ldefpackage/pht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Ldefpackage/bsj;->a:Ldefpackage/brg;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Ldefpackage/bsj;->b:Ldefpackage/pht;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/bsj;->c:Ldefpackage/gmu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 4
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 20
    new-instance v0, Ldefpackage/bsi;

    iget-object v1, p0, Ldefpackage/bsj;->a:Ldefpackage/brg;

    iget-object v2, p0, Ldefpackage/bsj;->b:Ldefpackage/pht;

    iget-object v3, p0, Ldefpackage/bsj;->c:Ldefpackage/gmu;

    invoke-interface {v3, p1}, Ldefpackage/gmu;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/bsi;-><init>(Ldefpackage/brg;Ldefpackage/pht;Ldefpackage/gmt;)V

    return-object v0
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 4
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 25
    iget-object v0, p0, Ldefpackage/bsj;->c:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->b(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    .line 26
    .local v0, "b":Ldefpackage/gmt;
    if-nez v0, :cond_0

    .line 27
    const/4 v1, 0x0

    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ldefpackage/bsi;

    iget-object v2, p0, Ldefpackage/bsj;->a:Ldefpackage/brg;

    iget-object v3, p0, Ldefpackage/bsj;->b:Ldefpackage/pht;

    invoke-direct {v1, v2, v3, v0}, Ldefpackage/bsi;-><init>(Ldefpackage/brg;Ldefpackage/pht;Ldefpackage/gmt;)V

    return-object v1
.end method
