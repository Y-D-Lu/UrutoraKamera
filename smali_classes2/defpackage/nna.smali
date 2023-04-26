.class public final Ldefpackage/nna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/prl;

.field public final b:Ljava/util/Collection;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/lang/Throwable;

.field public final e:I

.field public final f:Ldefpackage/ohh;


# direct methods
.method public constructor <init>(Ldefpackage/ohh;Ldefpackage/prl;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;[B[B[B[B)V
    .locals 0
    .param p1, "ohhVar"    # Ldefpackage/ohh;
    .param p2, "prlVar"    # Ldefpackage/prl;
    .param p3, "collection"    # Ljava/util/Collection;
    .param p4, "collection2"    # Ljava/util/Collection;
    .param p5, "i"    # I
    .param p6, "th"    # Ljava/lang/Throwable;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B
    .param p10, "bArr4"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/nna;->f:Ldefpackage/ohh;

    .line 17
    iput-object p2, p0, Ldefpackage/nna;->a:Ldefpackage/prl;

    .line 18
    iput-object p3, p0, Ldefpackage/nna;->b:Ljava/util/Collection;

    .line 19
    iput-object p4, p0, Ldefpackage/nna;->c:Ljava/util/Collection;

    .line 20
    iput p5, p0, Ldefpackage/nna;->e:I

    .line 21
    iput-object p6, p0, Ldefpackage/nna;->d:Ljava/lang/Throwable;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Ldefpackage/nna;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    return v2

    .line 31
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nna;

    .line 32
    .local v1, "nnaVar":Ldefpackage/nna;
    iget-object v3, p0, Ldefpackage/nna;->f:Ldefpackage/ohh;

    iget-object v4, v1, Ldefpackage/nna;->f:Ldefpackage/ohh;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nna;->a:Ldefpackage/prl;

    iget-object v4, v1, Ldefpackage/nna;->a:Ldefpackage/prl;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nna;->b:Ljava/util/Collection;

    iget-object v4, v1, Ldefpackage/nna;->b:Ljava/util/Collection;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nna;->c:Ljava/util/Collection;

    iget-object v4, v1, Ldefpackage/nna;->c:Ljava/util/Collection;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ldefpackage/nna;->e:I

    iget v4, v1, Ldefpackage/nna;->e:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/nna;->d:Ljava/lang/Throwable;

    iget-object v4, v1, Ldefpackage/nna;->d:Ljava/lang/Throwable;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 36
    iget-object v0, p0, Ldefpackage/nna;->f:Ldefpackage/ohh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .local v0, "hashCode":I
    iget-object v1, p0, Ldefpackage/nna;->a:Ldefpackage/prl;

    .line 38
    .local v1, "prlVar":Ldefpackage/prl;
    iget v2, v1, Ldefpackage/pnm;->aD:I

    .line 39
    .local v2, "i":I
    if-nez v2, :cond_0

    .line 40
    sget-object v3, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v3, v1}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v3

    invoke-interface {v3, v1}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 41
    iput v2, v1, Ldefpackage/pnm;->aD:I

    .line 43
    :cond_0
    add-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Ldefpackage/nna;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Ldefpackage/nna;->c:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget v4, p0, Ldefpackage/nna;->e:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .local v3, "hashCode2":I
    iget-object v4, p0, Ldefpackage/nna;->d:Ljava/lang/Throwable;

    .line 45
    .local v4, "th":Ljava/lang/Throwable;
    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    add-int/2addr v5, v3

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250LogEvent(f250LogAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nna;->f:Ldefpackage/ohh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nna;->a:Ldefpackage/prl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nna;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nna;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250LogReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/nna;->e:I

    invoke-static {v1}, Ldefpackage/plk;->am(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorThrowable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nna;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
