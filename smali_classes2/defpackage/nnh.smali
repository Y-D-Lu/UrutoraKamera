.class public final Ldefpackage/nnh;
.super Ldefpackage/ohh;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "list"    # Ljava/util/List;

    .line 15
    invoke-direct {p0}, Ldefpackage/ohh;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nnh;->a:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/nnh;->b:Ljava/lang/Long;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nnh;->e:I

    .line 16
    iput-object p1, p0, Ldefpackage/nnh;->c:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Ldefpackage/nnh;->d:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Ldefpackage/nnh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nnh;

    .line 28
    .local v1, "nnhVar":Ldefpackage/nnh;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    .local v3, "z":Z
    iget-object v4, v1, Ldefpackage/nnh;->b:Ljava/lang/Long;

    .line 30
    .local v4, "l":Ljava/lang/Long;
    const/4 v5, 0x0

    invoke-static {v5, v5}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldefpackage/nnh;->c:Ljava/util/Set;

    iget-object v6, v1, Ldefpackage/nnh;->c:Ljava/util/Set;

    invoke-static {v5, v6}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldefpackage/nnh;->d:Ljava/util/List;

    iget-object v6, v1, Ldefpackage/nnh;->d:Ljava/util/List;

    invoke-static {v5, v6}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 34
    .local v2, "i":I
    return v0

    .line 31
    .end local v2    # "i":I
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/nnh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryResources(isSnapshot=false, onDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nnh;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nnh;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RESOURCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
