.class public final Ldefpackage/olu;
.super Ldefpackage/orh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ldefpackage/oiu;

.field final b:Ldefpackage/orh;


# direct methods
.method public constructor <init>(Ldefpackage/oiu;Ldefpackage/orh;)V
    .locals 0
    .param p1, "oiuVar"    # Ldefpackage/oiu;
    .param p2, "orhVar"    # Ldefpackage/orh;

    .line 14
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Ldefpackage/olu;->a:Ldefpackage/oiu;

    .line 17
    iput-object p2, p0, Ldefpackage/olu;->b:Ldefpackage/orh;

    .line 18
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldefpackage/olu;->b:Ldefpackage/orh;

    iget-object v1, p0, Ldefpackage/olu;->a:Ldefpackage/oiu;

    invoke-interface {v1, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/olu;->a:Ldefpackage/oiu;

    invoke-interface {v2, p2}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/orh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Ldefpackage/olu;

    if-eqz v1, :cond_1

    .line 31
    move-object v1, p1

    check-cast v1, Ldefpackage/olu;

    .line 32
    .local v1, "oluVar":Ldefpackage/olu;
    iget-object v2, p0, Ldefpackage/olu;->a:Ldefpackage/oiu;

    iget-object v3, v1, Ldefpackage/olu;->a:Ldefpackage/oiu;

    invoke-interface {v2, v3}, Ldefpackage/oiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/olu;->b:Ldefpackage/orh;

    iget-object v3, v1, Ldefpackage/olu;->b:Ldefpackage/orh;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    return v0

    .line 36
    .end local v1    # "oluVar":Ldefpackage/olu;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/olu;->a:Ldefpackage/oiu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/olu;->b:Ldefpackage/orh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 44
    iget-object v0, p0, Ldefpackage/olu;->b:Ldefpackage/orh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/olu;->a:Ldefpackage/oiu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ".onResultOf("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
