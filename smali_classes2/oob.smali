.class public abstract Loob;
.super Loor;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Lolt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Loor;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Loob;
    .locals 3
    .param p0, "map"    # Ljava/util/Map;

    .line 12
    instance-of v0, p0, Loob;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    check-cast v0, Loob;

    .line 14
    .local v0, "oobVar":Loob;
    invoke-virtual {v0}, Loor;->gM()Z

    .line 15
    return-object v0

    .line 17
    .end local v0    # "oobVar":Loob;
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    .local v0, "entrySet":Ljava/util/Set;
    new-instance v1, Lonz;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-direct {v1, v2}, Lonz;-><init>(I)V

    .line 19
    .local v1, "onzVar":Lonz;
    invoke-virtual {v1, v0}, Lonz;->d(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v1}, Lonz;->c()Loob;

    move-result-object v2

    return-object v2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lorq;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-direct {v0, v1, v2}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p4, p5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lorq;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v3, 0x4

    aput-object p4, v1, v3

    const/4 v3, 0x5

    aput-object p5, v1, v3

    invoke-direct {v0, v1, v2}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "obj7"    # Ljava/lang/Object;
    .param p7, "obj8"    # Ljava/lang/Object;

    .line 37
    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p6, p7}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lorq;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v3, 0x5

    aput-object p5, v1, v3

    const/4 v3, 0x6

    aput-object p6, v1, v3

    const/4 v3, 0x7

    aput-object p7, v1, v3

    invoke-direct {v0, v1, v2}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "obj7"    # Ljava/lang/Object;
    .param p7, "obj8"    # Ljava/lang/Object;
    .param p8, "obj9"    # Ljava/lang/Object;
    .param p9, "obj10"    # Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p4, p5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p6, p7}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p8, p9}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lorq;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v3, 0x6

    aput-object p6, v1, v3

    const/4 v3, 0x7

    aput-object p7, v1, v3

    const/16 v3, 0x8

    aput-object p8, v1, v3

    const/16 v3, 0x9

    aput-object p9, v1, v3

    invoke-direct {v0, v1, v2}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Loob;
.end method

.method public e()Lolt;
    .locals 1

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 62
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lood;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 10
    invoke-virtual {p0}, Loob;->values()Lope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Lood;
    .locals 1

    .line 10
    invoke-virtual {p0}, Loob;->values()Lope;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lope;
    .locals 1

    .line 79
    invoke-virtual {p0}, Loob;->b()Loob;

    move-result-object v0

    invoke-virtual {v0}, Loor;->keySet()Lope;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 84
    new-instance v0, Looa;

    invoke-direct {v0, p0}, Looa;-><init>(Loob;)V

    return-object v0
.end method
