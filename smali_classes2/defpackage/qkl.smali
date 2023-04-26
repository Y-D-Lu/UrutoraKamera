.class public final Ldefpackage/qkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 18
    instance-of v1, p1, Ldefpackage/qkl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    move-object v1, p1

    check-cast v1, Ldefpackage/qkl;

    .line 22
    .local v1, "qklVar":Ldefpackage/qkl;
    iget-object v3, p0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    iget-object v4, v1, Ldefpackage/qkl;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    iget-object v4, v1, Ldefpackage/qkl;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 24
    .end local v1    # "qklVar":Ldefpackage/qkl;
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 28
    iget-object v0, p0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    .line 29
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 30
    .local v1, "i":I
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .local v2, "hashCode":I
    iget-object v3, p0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    .line 32
    .local v3, "obj2":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    :cond_1
    add-int v4, v2, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
