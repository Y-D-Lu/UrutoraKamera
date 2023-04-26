.class public final Ldefpackage/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ldefpackage/uz;

.field public d:Ldefpackage/uz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/uz;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ldefpackage/uz;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Ldefpackage/uz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 24
    return v2

    .line 26
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/uz;

    .line 27
    .local v1, "uzVar":Ldefpackage/uz;
    iget-object v3, p0, Ldefpackage/uz;->a:Ljava/lang/Object;

    iget-object v4, v1, Ldefpackage/uz;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/uz;->b:Ljava/lang/Object;

    iget-object v4, v1, Ldefpackage/uz;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/uz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/uz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/uz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldefpackage/uz;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "An entry modification is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldefpackage/uz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/uz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
