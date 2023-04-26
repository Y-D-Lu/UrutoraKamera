.class public final Ldefpackage/lpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/lpc;->b:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Ldefpackage/lpc;->c:Ljava/util/Set;

    .line 22
    iput-object p3, p0, Ldefpackage/lpc;->a:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static a(Ldefpackage/lpc;)Ldefpackage/lpc;
    .locals 5
    .param p0, "lpcVar"    # Ldefpackage/lpc;

    .line 26
    new-instance v0, Ldefpackage/lpc;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldefpackage/lpc;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Ldefpackage/lpc;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Ldefpackage/lpc;->a:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lpc;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldefpackage/lpd;
    .locals 5

    .line 30
    new-instance v0, Ldefpackage/lpd;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ldefpackage/lpc;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Ldefpackage/lpc;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Ldefpackage/lpc;->a:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lpd;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/lpc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Ldefpackage/lpc;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4
    .param p1, "set"    # Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnq;

    .line 45
    .local v1, "lnqVar":Ldefpackage/lnq;
    iget-object v2, p0, Ldefpackage/lpc;->b:Ljava/util/Map;

    iget-object v3, v1, Ldefpackage/lnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .end local v1    # "lnqVar":Ldefpackage/lnq;
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final f(Ldefpackage/lqd;)V
    .locals 7
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 50
    iget-object v0, p0, Ldefpackage/lpc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqd;

    .line 53
    .local v1, "lqdVar2":Ldefpackage/lqd;
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ldefpackage/mip;->aZ(Ldefpackage/lqd;Ldefpackage/lqd;Ldefpackage/lis;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Removing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " because it conflicts with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pck"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .end local v1    # "lqdVar2":Ldefpackage/lqd;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "valueOf2":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Ldefpackage/lpc;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final g(Ldefpackage/mip;)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    .line 69
    iget-object v0, p0, Ldefpackage/lpc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
