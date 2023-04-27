.class public abstract Lond;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lond;->a:Lojc;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lond;->a:Lojc;

    .line 17
    return-void
.end method

.method public static c(Ljava/lang/Iterable;)Lond;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 20
    instance-of v0, p0, Lond;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lond;

    goto :goto_0

    :cond_0
    new-instance v0, Lonb;

    invoke-direct {v0, p0, p0}, Lonb;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lojf;)Lojc;
    .locals 3
    .param p1, "ojfVar"    # Lojf;

    .line 24
    invoke-virtual {p0}, Lond;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "next":Ljava/lang/Object;
    invoke-interface {p1, v1}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    .line 32
    .end local v1    # "next":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Loih;->a:Loih;

    return-object v1
.end method

.method public final b(Lojf;)Lond;
    .locals 2
    .param p1, "ojfVar"    # Lojf;

    .line 37
    invoke-virtual {p0}, Lond;->e()Ljava/lang/Iterable;

    move-result-object v0

    .line 38
    .local v0, "e":Ljava/lang/Iterable;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lopq;

    invoke-direct {v1, v0, p1}, Lopq;-><init>(Ljava/lang/Iterable;Lojf;)V

    invoke-static {v1}, Lond;->c(Ljava/lang/Iterable;)Lond;

    move-result-object v1

    return-object v1
.end method

.method public final d(Loiu;)Lond;
    .locals 2
    .param p1, "oiuVar"    # Loiu;

    .line 43
    invoke-virtual {p0}, Lond;->e()Ljava/lang/Iterable;

    move-result-object v0

    .line 44
    .local v0, "e":Ljava/lang/Iterable;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v1, Lopr;

    invoke-direct {v1, v0, p1}, Lopr;-><init>(Ljava/lang/Iterable;Loiu;)V

    invoke-static {v1}, Lond;->c(Ljava/lang/Iterable;)Lond;

    move-result-object v1

    return-object v1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1

    .line 49
    iget-object v0, p0, Lond;->a:Lojc;

    invoke-virtual {v0, p0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x1

    .line 56
    .local v1, "z":Z
    invoke-virtual {p0}, Lond;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    .local v3, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 58
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x0

    .line 62
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 63
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
