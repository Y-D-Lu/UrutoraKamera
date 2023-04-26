.class public final Ldefpackage/hfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hex;


# instance fields
.field private final a:Ldefpackage/lnc;

.field private final b:Ljava/util/Map;

.field private final c:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ljava/util/Map;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/hfa;->a:Ldefpackage/lnc;

    .line 17
    iput-object p2, p0, Ldefpackage/hfa;->b:Ljava/util/Map;

    .line 18
    iput-object p3, p0, Ldefpackage/hfa;->c:Ldefpackage/ojc;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ldefpackage/hcf;)Ldefpackage/ope;
    .locals 1
    .param p1, "hcfVar"    # Ldefpackage/hcf;

    .line 23
    iget-object v0, p1, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->i()Ldefpackage/lqd;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    return-object v0
.end method

.method public final b(Ldefpackage/lqd;)Ldefpackage/lqd;
    .locals 8
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 28
    iget-object v0, p1, Ldefpackage/lqd;->c:Ldefpackage/ope;

    .line 29
    .local v0, "opeVar":Ldefpackage/ope;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 30
    return-object p1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ldefpackage/hdr;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .local v1, "enumMap":Ljava/util/EnumMap;
    iget-object v2, p0, Ldefpackage/hfa;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/hfa;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldefpackage/hfa;->b:Ljava/util/Map;

    sget-object v3, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ldefpackage/lnx;

    .line 34
    .local v2, "lnxVar":Ldefpackage/lnx;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lnx;

    .line 35
    .local v4, "lnxVar2":Ldefpackage/lnx;
    invoke-static {v4}, Ldefpackage/fvq;->z(Ldefpackage/lnx;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-interface {v4}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v5

    .line 37
    .local v5, "c":Ldefpackage/lvs;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v2}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    sget-object v6, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    invoke-virtual {v1, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_2
    sget-object v6, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 41
    invoke-virtual {v1, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    .end local v5    # "c":Ldefpackage/lvs;
    :cond_3
    invoke-static {v4}, Ldefpackage/fvq;->y(Ldefpackage/lnx;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    sget-object v5, Ldefpackage/hdr;->PD:Ldefpackage/hdr;

    invoke-virtual {v1, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    nop

    .line 46
    .end local v4    # "lnxVar2":Ldefpackage/lnx;
    :goto_3
    goto :goto_1

    .line 47
    :cond_5
    iget-object v3, p0, Ldefpackage/hfa;->a:Ldefpackage/lnc;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p1, Ldefpackage/lqd;->d:Ldefpackage/ope;

    invoke-interface {v3, v4, v5}, Ldefpackage/lnc;->v(Ljava/util/Set;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v3

    return-object v3
.end method
