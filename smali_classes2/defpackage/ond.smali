.class public abstract Ldefpackage/ond;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/ond;->a:Ldefpackage/ojc;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ond;->a:Ldefpackage/ojc;

    .line 17
    return-void
.end method

.method public static c(Ljava/lang/Iterable;)Ldefpackage/ond;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 20
    instance-of v0, p0, Ldefpackage/ond;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/ond;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/onb;

    invoke-direct {v0, p0, p0}, Ldefpackage/onb;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/ojf;)Ldefpackage/ojc;
    .locals 3
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 24
    invoke-virtual {p0}, Ldefpackage/ond;->e()Ljava/lang/Iterable;

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
    invoke-interface {p1, v1}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 32
    .end local v1    # "next":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method public final b(Ldefpackage/ojf;)Ldefpackage/ond;
    .locals 2
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 37
    invoke-virtual {p0}, Ldefpackage/ond;->e()Ljava/lang/Iterable;

    move-result-object v0

    .line 38
    .local v0, "e":Ljava/lang/Iterable;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ldefpackage/opq;

    invoke-direct {v1, v0, p1}, Ldefpackage/opq;-><init>(Ljava/lang/Iterable;Ldefpackage/ojf;)V

    invoke-static {v1}, Ldefpackage/ond;->c(Ljava/lang/Iterable;)Ldefpackage/ond;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ldefpackage/oiu;)Ldefpackage/ond;
    .locals 2
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 43
    invoke-virtual {p0}, Ldefpackage/ond;->e()Ljava/lang/Iterable;

    move-result-object v0

    .line 44
    .local v0, "e":Ljava/lang/Iterable;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v1, Ldefpackage/opr;

    invoke-direct {v1, v0, p1}, Ldefpackage/opr;-><init>(Ljava/lang/Iterable;Ldefpackage/oiu;)V

    invoke-static {v1}, Ldefpackage/ond;->c(Ljava/lang/Iterable;)Ldefpackage/ond;

    move-result-object v1

    return-object v1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/ond;->a:Ldefpackage/ojc;

    invoke-virtual {v0, p0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ldefpackage/ond;->e()Ljava/lang/Iterable;

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
