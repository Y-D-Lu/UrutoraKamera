.class public final Ldefpackage/gjs;
.super Ldefpackage/maa;
.source ""


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldefpackage/mad;)V
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/gjs;->a:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 18
    invoke-direct {p0, p1}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;)V

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/gjs;->a:Ljava/util/Map;

    sget-object v1, Ldefpackage/gjr;->a:Ldefpackage/gjq;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Ldefpackage/pht;
    .locals 1

    .line 25
    sget-object v0, Ldefpackage/gjr;->a:Ldefpackage/gjq;

    invoke-virtual {p0, v0}, Ldefpackage/gjs;->l(Ldefpackage/gjq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pht;

    return-object v0
.end method

.method public final l(Ldefpackage/gjq;)Ljava/lang/Object;
    .locals 1
    .param p1, "gjqVar"    # Ldefpackage/gjq;

    .line 29
    iget-object v0, p0, Ldefpackage/gjs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldefpackage/gjs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Ldefpackage/maa;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
