.class public final Ldefpackage/fxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldefpackage/jrl;)V
    .locals 7
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldefpackage/jrl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldefpackage/fxi;->a:Ljava/util/EnumMap;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fxj;

    .line 15
    .local v1, "fxjVar":Ldefpackage/fxj;
    if-eqz v1, :cond_2

    .line 16
    iget-object v2, v1, Ldefpackage/fxj;->b:Ldefpackage/fxk;

    iget-object v2, v2, Ldefpackage/fxk;->a:Ldefpackage/jrl;

    .line 17
    .local v2, "jrlVar2":Ldefpackage/jrl;
    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-eq v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "ModuleManager: The ApplicationMode can not be UNINITIALIZED"

    invoke-static {v3, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 18
    iget-object v3, p0, Ldefpackage/fxi;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    iget-object v3, p0, Ldefpackage/fxi;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "ModuleManager: Mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " is registered already"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 28
    .end local v1    # "fxjVar":Ldefpackage/fxj;
    .end local v2    # "jrlVar2":Ldefpackage/jrl;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_2
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Ldefpackage/fxi;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)Ldefpackage/fxj;
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 33
    iget-object v0, p0, Ldefpackage/fxi;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fxj;

    .line 34
    .local v0, "fxjVar":Ldefpackage/fxj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0
.end method
