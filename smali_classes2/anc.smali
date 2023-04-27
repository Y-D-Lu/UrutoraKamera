.class public final Lanc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field private final c:Ljava/util/UUID;

.field private final d:Lamq;

.field private final e:Lamq;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILamq;Ljava/util/List;Lamq;I)V
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "i"    # I
    .param p3, "amqVar"    # Lamq;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "amqVar2"    # Lamq;
    .param p6, "i2"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanc;->c:Ljava/util/UUID;

    .line 20
    iput p2, p0, Lanc;->b:I

    .line 21
    iput-object p3, p0, Lanc;->d:Lamq;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lanc;->a:Ljava/util/Set;

    .line 23
    iput-object p5, p0, Lanc;->e:Lamq;

    .line 24
    iput p6, p0, Lanc;->f:I

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p1

    check-cast v1, Lanc;

    .line 35
    .local v1, "ancVar":Lanc;
    iget v2, p0, Lanc;->f:I

    iget v3, v1, Lanc;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lanc;->c:Ljava/util/UUID;

    iget-object v3, v1, Lanc;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lanc;->b:I

    iget v3, v1, Lanc;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lanc;->d:Lamq;

    iget-object v3, v1, Lanc;->d:Lamq;

    invoke-virtual {v2, v3}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lanc;->a:Ljava/util/Set;

    iget-object v3, v1, Lanc;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lanc;->e:Lamq;

    iget-object v2, v1, Lanc;->e:Lamq;

    invoke-virtual {v0, v2}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 36
    :cond_3
    :goto_0
    return v0

    .line 32
    .end local v1    # "ancVar":Lanc;
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 42
    iget-object v0, p0, Lanc;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 43
    .local v0, "hashCode":I
    iget v1, p0, Lanc;->b:I

    .line 44
    .local v1, "i":I
    invoke-static {v1}, Lgg;->g(I)V

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lanc;->d:Lamq;

    invoke-virtual {v3}, Lamq;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lanc;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lanc;->e:Lamq;

    invoke-virtual {v3}, Lamq;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lanc;->f:I

    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanc;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanc;->b:I

    invoke-static {v1}, Lgg;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanc;->d:Lamq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanc;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanc;->e:Lamq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
