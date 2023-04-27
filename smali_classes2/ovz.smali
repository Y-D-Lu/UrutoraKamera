.class public final Lovz;
.super Lowc;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lowa;


# direct methods
.method public constructor <init>(Lovy;)V
    .locals 3
    .param p1, "ovyVar"    # Lovy;

    .line 15
    invoke-direct {p0}, Lowc;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .local v0, "hashMap":Ljava/util/HashMap;
    iput-object v0, p0, Lovz;->a:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .local v1, "hashMap2":Ljava/util/HashMap;
    iput-object v1, p0, Lovz;->b:Ljava/util/Map;

    .line 20
    iget-object v2, p1, Lovy;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object v2, p1, Lovy;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    iget-object v2, p1, Lovy;->f:Lowa;

    iput-object v2, p0, Lovz;->c:Lowa;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lovd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "ovdVar"    # Lovd;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lovz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    .line 30
    .local v0, "owbVar":Lowb;
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lowb;->a(Lovd;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p3

    check-cast v1, Lovc;

    invoke-virtual {p1, p2, v1}, Lovd;->b(Ljava/lang/Object;Lovc;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final b(Lovd;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2
    .param p1, "ovdVar"    # Lovd;
    .param p2, "it"    # Ljava/util/Iterator;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lovz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    .line 42
    .local v0, "owaVar":Lowa;
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lowa;->a(Lovd;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Lovz;->c:Lowa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lovz;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    move-object v1, p3

    check-cast v1, Lovc;

    invoke-virtual {p1, p2, v1}, Lovd;->a(Ljava/util/Iterator;Lovc;)V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lovz;->a(Lovd;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method
