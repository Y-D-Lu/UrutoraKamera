.class public final Lowf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lowb;

.field private static final b:Lowa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lowd;

    invoke-direct {v0}, Lowd;-><init>()V

    sput-object v0, Lowf;->a:Lowb;

    .line 10
    new-instance v0, Lowe;

    invoke-direct {v0}, Lowe;-><init>()V

    sput-object v0, Lowf;->b:Lowa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lowc;
    .locals 6
    .param p0, "set"    # Ljava/util/Set;

    .line 13
    new-instance v0, Lovy;

    sget-object v1, Lowf;->a:Lowb;

    invoke-direct {v0, v1}, Lovy;-><init>(Lowb;)V

    .line 14
    .local v0, "ovyVar":Lovy;
    sget-object v1, Lowf;->b:Lowa;

    iput-object v1, v0, Lovy;->f:Lowa;

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

    check-cast v2, Lovd;

    .line 18
    .local v2, "ovdVar":Lovd;
    const-string v3, "key"

    invoke-static {v2, v3}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-boolean v4, v2, Lovd;->b:Z

    if-eqz v4, :cond_0

    .line 20
    sget-object v4, Lovy;->b:Lowa;

    .line 21
    .local v4, "owaVar":Lowa;
    invoke-static {v2, v3}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-boolean v3, v2, Lovd;->b:Z

    const-string v5, "key must be repeating"

    invoke-static {v3, v5}, Loxh;->y(ZLjava/lang/String;)V

    .line 23
    iget-object v3, v0, Lovy;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Lovy;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .end local v4    # "owaVar":Lowa;
    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, Lovy;->a:Lowb;

    .line 27
    .local v4, "owbVar":Lowb;
    invoke-static {v2, v3}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lovy;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Lovy;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .end local v2    # "ovdVar":Lovd;
    .end local v4    # "owbVar":Lowb;
    :goto_1
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lovz;

    invoke-direct {v2, v0}, Lovz;-><init>(Lovy;)V

    return-object v2
.end method
