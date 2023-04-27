.class public Lmoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmme;

.field public final b:[Lmoc;

.field public final c:Lmod;

.field private final d:I


# direct methods
.method public constructor <init>(Lmod;Lmme;)V
    .locals 1
    .param p1, "modVar"    # Lmod;
    .param p2, "mmeVar"    # Lmme;

    .line 12
    invoke-virtual {p2}, Lmmf;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lmoq;-><init>(Lmod;Lmme;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lmod;Lmme;I)V
    .locals 7
    .param p1, "modVar"    # Lmod;
    .param p2, "mmeVar"    # Lmme;
    .param p3, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Lmmf;->b()I

    move-result v0

    const/16 v1, 0x20

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v0, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lmoq;->c:Lmod;

    .line 19
    iput-object p2, p0, Lmoq;->a:Lmme;

    .line 20
    iput p3, p0, Lmoq;->d:I

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    aput p3, v0, v3

    .line 22
    .local v0, "iArr":[I
    const/4 v1, 0x4

    new-array v2, v1, [Lmoc;

    iput-object v2, p0, Lmoq;->b:[Lmoc;

    .line 23
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 24
    iget-object v3, p0, Lmoq;->b:[Lmoc;

    new-instance v4, Lmoc;

    iget-object v5, p0, Lmoq;->c:Lmod;

    mul-int/lit8 v6, v2, 0x8

    invoke-direct {v4, v5, v6, v0}, Lmoc;-><init>(Lmod;I[I)V

    aput-object v4, v3, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    .end local v2    # "i2":I
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lmmf;)Lmoq;
    .locals 3
    .param p1, "mmfVar"    # Lmmf;

    .line 31
    new-instance v0, Lmoq;

    iget-object v1, p0, Lmoq;->c:Lmod;

    invoke-virtual {p1}, Lmmf;->c()Lmme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmoq;-><init>(Lmod;Lmme;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lmoq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Lmoq;

    .line 42
    .local v1, "moqVar":Lmoq;
    iget-object v3, v1, Lmoq;->b:[Lmoc;

    .line 43
    .local v3, "mocVarArr":[Lmoc;
    iget v4, p0, Lmoq;->d:I

    iget v5, v1, Lmoq;->d:I

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lmoq;->a:Lmme;

    iget-object v5, v1, Lmoq;->a:Lmme;

    invoke-virtual {v4, v5}, Lmmf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmoq;->c:Lmod;

    iget-object v5, v1, Lmoq;->c:Lmod;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lmoq;->a:Lmme;

    invoke-virtual {v0}, Lmmf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmoq;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmoq;->c:Lmod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lmoq;->c:Lmod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "RGBA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
