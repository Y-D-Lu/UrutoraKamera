.class public final Ldefpackage/owf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/owb;

.field private static final b:Ldefpackage/owa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/owd;

    invoke-direct {v0}, Ldefpackage/owd;-><init>()V

    sput-object v0, Ldefpackage/owf;->a:Ldefpackage/owb;

    .line 10
    new-instance v0, Ldefpackage/owe;

    invoke-direct {v0}, Ldefpackage/owe;-><init>()V

    sput-object v0, Ldefpackage/owf;->b:Ldefpackage/owa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Ldefpackage/owc;
    .locals 6
    .param p0, "set"    # Ljava/util/Set;

    .line 13
    new-instance v0, Ldefpackage/ovy;

    sget-object v1, Ldefpackage/owf;->a:Ldefpackage/owb;

    invoke-direct {v0, v1}, Ldefpackage/ovy;-><init>(Ldefpackage/owb;)V

    .line 14
    .local v0, "ovyVar":Ldefpackage/ovy;
    sget-object v1, Ldefpackage/owf;->b:Ldefpackage/owa;

    iput-object v1, v0, Ldefpackage/ovy;->f:Ldefpackage/owa;

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ovd;

    .line 18
    .local v2, "ovdVar":Ldefpackage/ovd;
    const-string v3, "key"

    invoke-static {v2, v3}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-boolean v4, v2, Ldefpackage/ovd;->b:Z

    if-eqz v4, :cond_0

    .line 20
    sget-object v4, Ldefpackage/ovy;->b:Ldefpackage/owa;

    .line 21
    .local v4, "owaVar":Ldefpackage/owa;
    invoke-static {v2, v3}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-boolean v3, v2, Ldefpackage/ovd;->b:Z

    const-string v5, "key must be repeating"

    invoke-static {v3, v5}, Ldefpackage/oxh;->y(ZLjava/lang/String;)V

    .line 23
    iget-object v3, v0, Ldefpackage/ovy;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Ldefpackage/ovy;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .end local v4    # "owaVar":Ldefpackage/owa;
    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, Ldefpackage/ovy;->a:Ldefpackage/owb;

    .line 27
    .local v4, "owbVar":Ldefpackage/owb;
    invoke-static {v2, v3}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Ldefpackage/ovy;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Ldefpackage/ovy;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .end local v2    # "ovdVar":Ldefpackage/ovd;
    .end local v4    # "owbVar":Ldefpackage/owb;
    :goto_1
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ldefpackage/ovz;

    invoke-direct {v2, v0}, Ldefpackage/ovz;-><init>(Ldefpackage/ovy;)V

    return-object v2
.end method
