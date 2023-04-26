.class final Ldefpackage/bda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bdf;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field private final c:Ldefpackage/bdb;


# direct methods
.method public constructor <init>(Ldefpackage/bdb;)V
    .locals 0
    .param p1, "bdbVar"    # Ldefpackage/bdb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bda;->c:Ldefpackage/bdb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/bda;->c:Ldefpackage/bdb;

    invoke-virtual {v0, p0}, Ldefpackage/bcu;->c(Ldefpackage/bdf;)V

    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Ldefpackage/bda;

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/bda;

    .line 22
    .local v0, "bdaVar":Ldefpackage/bda;
    iget v1, p0, Ldefpackage/bda;->a:I

    iget v2, v0, Ldefpackage/bda;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/bda;->b:Ljava/lang/Class;

    iget-object v2, v0, Ldefpackage/bda;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    return v1

    .line 26
    .end local v0    # "bdaVar":Ldefpackage/bda;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 30
    iget v0, p0, Ldefpackage/bda;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/bda;->b:Ljava/lang/Class;

    .line 32
    .local v1, "cls":Ljava/lang/Class;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 36
    iget v0, p0, Ldefpackage/bda;->a:I

    .line 37
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/bda;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Key{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "array="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
