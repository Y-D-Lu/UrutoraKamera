.class public final Ldefpackage/mgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mhe;

.field public b:Ljava/util/List;

.field public c:Ldefpackage/mgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/mhe;Ljava/util/List;Ldefpackage/mgw;)V
    .locals 0
    .param p1, "mheVar"    # Ldefpackage/mhe;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "mgwVar"    # Ldefpackage/mgw;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mgu;->a:Ldefpackage/mhe;

    .line 17
    iput-object p2, p0, Ldefpackage/mgu;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Ldefpackage/mgu;->c:Ldefpackage/mgw;

    .line 19
    return-void
.end method

.method public static a()Ldefpackage/mgt;
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/mgt;

    invoke-direct {v0}, Ldefpackage/mgt;-><init>()V

    .line 23
    .local v0, "mgtVar":Ldefpackage/mgt;
    sget-object v1, Ldefpackage/mgw;->b:Ldefpackage/mgw;

    invoke-virtual {v0, v1}, Ldefpackage/mgt;->c(Ldefpackage/mgw;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Ldefpackage/mgu;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Ldefpackage/mgu;

    .line 33
    .local v1, "mguVar":Ldefpackage/mgu;
    iget-object v2, p0, Ldefpackage/mgu;->a:Ldefpackage/mhe;

    iget-object v3, v1, Ldefpackage/mgu;->a:Ldefpackage/mhe;

    invoke-virtual {v2, v3}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgu;->b:Ljava/util/List;

    iget-object v3, v1, Ldefpackage/mgu;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgu;->c:Ldefpackage/mgw;

    iget-object v3, v1, Ldefpackage/mgu;->c:Ldefpackage/mgw;

    invoke-virtual {v2, v3}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    return v0

    .line 37
    .end local v1    # "mguVar":Ldefpackage/mgu;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 41
    iget-object v0, p0, Ldefpackage/mgu;->a:Ldefpackage/mhe;

    .line 42
    .local v0, "mheVar":Ldefpackage/mhe;
    iget v1, v0, Ldefpackage/pnm;->aD:I

    .line 43
    .local v1, "i":I
    if-nez v1, :cond_0

    .line 44
    sget-object v2, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v2, v0}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v2

    invoke-interface {v2, v0}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v1

    .line 45
    iput v1, v0, Ldefpackage/pnm;->aD:I

    .line 47
    :cond_0
    const v2, 0xf4243

    xor-int v3, v1, v2

    mul-int/2addr v3, v2

    iget-object v4, p0, Ldefpackage/mgu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 48
    .local v3, "hashCode":I
    iget-object v2, p0, Ldefpackage/mgu;->c:Ldefpackage/mgw;

    .line 49
    .local v2, "mgwVar":Ldefpackage/mgw;
    iget v4, v2, Ldefpackage/pnm;->aD:I

    .line 50
    .local v4, "i2":I
    if-nez v4, :cond_1

    .line 51
    sget-object v5, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v5, v2}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v5

    invoke-interface {v5, v2}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v4

    .line 52
    iput v4, v2, Ldefpackage/pnm;->aD:I

    .line 54
    :cond_1
    xor-int v5, v3, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 58
    iget-object v0, p0, Ldefpackage/mgu;->a:Ldefpackage/mhe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mgu;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/mgu;->c:Ldefpackage/mgw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 62
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "LinkPresentationResult{linkDataResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", linkChipResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ", linkChipResultMetadata="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
