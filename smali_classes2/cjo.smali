.class public final Lcjo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lghx;


# direct methods
.method public constructor <init>(Lghx;Ljava/util/Map;)V
    .locals 2
    .param p1, "ghxVar"    # Lghx;
    .param p2, "map"    # Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcjo;->b:Lghx;

    .line 15
    iput-object p2, p0, Lcjo;->a:Ljava/util/Map;

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldz;

    .line 17
    .local v1, "ldzVar":Lldz;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .end local v1    # "ldzVar":Lldz;
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lldz;Lleb;)Z
    .locals 2
    .param p1, "ldzVar"    # Lldz;
    .param p2, "lebVar"    # Lleb;

    .line 22
    iget-object v0, p0, Lcjo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
