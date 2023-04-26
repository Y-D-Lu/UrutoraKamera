.class abstract Ldefpackage/oqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oqv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Ldefpackage/oqv;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Ldefpackage/oqv;

    .line 9
    .local v0, "oqvVar":Ldefpackage/oqv;
    invoke-interface {p0}, Ldefpackage/oqv;->a()I

    move-result v1

    invoke-interface {v0}, Ldefpackage/oqv;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    return v1

    .line 13
    .end local v0    # "oqvVar":Ldefpackage/oqv;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 17
    invoke-interface {p0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    .local v0, "b":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Ldefpackage/oqv;->a()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 23
    invoke-interface {p0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "valueOf":Ljava/lang/String;
    invoke-interface {p0}, Ldefpackage/oqv;->a()I

    move-result v1

    .line 25
    .local v1, "a":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 26
    return-object v0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
