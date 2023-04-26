.class final Ldefpackage/bsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field private final a:Ldefpackage/brg;

.field private final b:Ldefpackage/pht;

.field private final c:Ldefpackage/gmt;

.field private d:Ldefpackage/gjs;


# direct methods
.method public constructor <init>(Ldefpackage/brg;Ldefpackage/pht;Ldefpackage/gmt;)V
    .locals 0
    .param p1, "brgVar"    # Ldefpackage/brg;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "gmtVar"    # Ldefpackage/gmt;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bsi;->a:Ldefpackage/brg;

    .line 13
    iput-object p2, p0, Ldefpackage/bsi;->b:Ldefpackage/pht;

    .line 14
    iput-object p3, p0, Ldefpackage/bsi;->c:Ldefpackage/gmt;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 4
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 19
    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    invoke-virtual {v2}, Ldefpackage/maa;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 20
    :cond_0
    new-instance v0, Ldefpackage/lwk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V

    .line 21
    .local v0, "lwkVar":Ldefpackage/lwk;
    iget-object v1, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    .line 22
    .local v1, "gjsVar":Ldefpackage/gjs;
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ldefpackage/maa;->close()V

    .line 25
    :cond_1
    new-instance v2, Ldefpackage/gjs;

    new-instance v3, Ldefpackage/lwl;

    invoke-direct {v3, v0}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-direct {v2, v3, p2}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    iput-object v2, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    .line 26
    move-object p1, v0

    .line 28
    .end local v0    # "lwkVar":Ldefpackage/lwk;
    .end local v1    # "gjsVar":Ldefpackage/gjs;
    :cond_2
    iget-object v0, p0, Ldefpackage/bsi;->c:Ldefpackage/gmt;

    new-instance v1, Ldefpackage/lwl;

    invoke-direct {v1, p1}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-interface {v0, v1, p2}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 29
    return-void
.end method

.method public final close()V
    .locals 4

    .line 33
    iget-object v0, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldefpackage/bsi;->b:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bro;

    .line 35
    .local v0, "broVar":Ldefpackage/bro;
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Ldefpackage/bsi;->a:Ldefpackage/brg;

    invoke-virtual {v1}, Ldefpackage/brg;->a()Ldefpackage/lco;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v1

    .line 37
    .local v1, "b":Ldefpackage/lic;
    iget-object v2, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    invoke-static {v2}, Ldefpackage/hin;->b(Ldefpackage/gjs;)Ldefpackage/him;

    move-result-object v2

    .line 38
    .local v2, "b2":Ldefpackage/him;
    iput-object v1, v2, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 39
    invoke-virtual {v2}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/bro;->f(Ldefpackage/hin;)V

    .line 41
    .end local v1    # "b":Ldefpackage/lic;
    .end local v2    # "b2":Ldefpackage/him;
    :cond_0
    iget-object v1, p0, Ldefpackage/bsi;->d:Ldefpackage/gjs;

    invoke-virtual {v1}, Ldefpackage/maa;->close()V

    .line 43
    .end local v0    # "broVar":Ldefpackage/bro;
    :cond_1
    iget-object v0, p0, Ldefpackage/bsi;->c:Ldefpackage/gmt;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 44
    return-void
.end method
