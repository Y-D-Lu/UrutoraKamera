.class public final Ldefpackage/oiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/oiu;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ldefpackage/oiu;

.field private final b:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ldefpackage/oiu;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "oiuVar"    # Ldefpackage/oiu;
    .param p2, "oiuVar2"    # Ldefpackage/oiu;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/oiw;->a:Ldefpackage/oiu;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Ldefpackage/oiw;->b:Ldefpackage/oiu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/oiw;->a:Ldefpackage/oiu;

    iget-object v1, p0, Ldefpackage/oiw;->b:Ldefpackage/oiu;

    invoke-interface {v1, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Ldefpackage/oiw;

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p1

    check-cast v0, Ldefpackage/oiw;

    .line 27
    .local v0, "oiwVar":Ldefpackage/oiw;
    iget-object v1, p0, Ldefpackage/oiw;->b:Ldefpackage/oiu;

    iget-object v2, v0, Ldefpackage/oiw;->b:Ldefpackage/oiu;

    invoke-interface {v1, v2}, Ldefpackage/oiu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/oiw;->a:Ldefpackage/oiu;

    iget-object v2, v0, Ldefpackage/oiw;->a:Ldefpackage/oiu;

    invoke-interface {v1, v2}, Ldefpackage/oiu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    return v1

    .line 31
    .end local v0    # "oiwVar":Ldefpackage/oiw;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/oiw;->b:Ldefpackage/oiu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldefpackage/oiw;->a:Ldefpackage/oiu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Ldefpackage/oiw;->a:Ldefpackage/oiu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/oiw;->b:Ldefpackage/oiu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
