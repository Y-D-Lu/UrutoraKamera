.class public final Lnma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field public b:Loom;

.field public c:Loom;

.field public d:Lojc;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Lojc;

.field private h:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lojc;Loom;Loom;Lojc;Lojc;Lojc;Loom;Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "oomVar"    # Loom;
    .param p3, "oomVar2"    # Loom;
    .param p4, "ojcVar2"    # Lojc;
    .param p5, "ojcVar3"    # Lojc;
    .param p6, "ojcVar4"    # Lojc;
    .param p7, "oomVar3"    # Loom;
    .param p8, "ojcVar5"    # Lojc;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnma;->a:Lojc;

    .line 22
    iput-object p2, p0, Lnma;->b:Loom;

    .line 23
    iput-object p3, p0, Lnma;->c:Loom;

    .line 24
    iput-object p4, p0, Lnma;->d:Lojc;

    .line 25
    iput-object p5, p0, Lnma;->e:Lojc;

    .line 26
    iput-object p6, p0, Lnma;->f:Lojc;

    .line 27
    iput-object p7, p0, Lnma;->h:Loom;

    .line 28
    iput-object p8, p0, Lnma;->g:Lojc;

    .line 29
    return-void
.end method

.method public static a()Lnlz;
    .locals 2

    .line 32
    new-instance v0, Lnlz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lnma;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, p1

    check-cast v1, Lnma;

    .line 41
    .local v1, "nmaVar":Lnma;
    iget-object v2, p0, Lnma;->a:Lojc;

    iget-object v3, v1, Lnma;->a:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->b:Loom;

    iget-object v3, v1, Lnma;->b:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->c:Loom;

    iget-object v3, v1, Lnma;->c:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->d:Lojc;

    iget-object v3, v1, Lnma;->d:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->e:Lojc;

    iget-object v3, v1, Lnma;->e:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->f:Lojc;

    iget-object v3, v1, Lnma;->f:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->h:Loom;

    iget-object v3, v1, Lnma;->h:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnma;->g:Lojc;

    iget-object v3, v1, Lnma;->g:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    return v0

    .line 45
    .end local v1    # "nmaVar":Lnma;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 49
    iget-object v0, p0, Lnma;->a:Lojc;

    invoke-virtual {v0}, Lojc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnma;->b:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnma;->c:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnma;->d:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnma;->e:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnma;->f:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnma;->h:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnma;->g:Lojc;

    invoke-virtual {v1}, Lojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lnma;->a:Lojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Lnma;->b:Loom;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Lnma;->c:Loom;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Lnma;->d:Lojc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Lnma;->e:Lojc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Lnma;->f:Lojc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Lnma;->h:Loom;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Lnma;->g:Lojc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 61
    .local v8, "valueOf8":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 62
    .local v9, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 63
    .local v10, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 64
    .local v11, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 65
    .local v12, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 66
    .local v13, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 67
    .local v14, "length6":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 68
    .local v15, "length7":I
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v9, 0x72

    add-int v16, v16, v10

    add-int v16, v16, v11

    add-int v16, v16, v12

    add-int v16, v16, v13

    add-int v16, v16, v14

    add-int v16, v16, v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v9

    .end local v9    # "length":I
    .local v18, "length":I
    add-int v9, v16, v17

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Contact{name="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v9, ", emailAddresses="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, ", phoneNumbers="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v9, ", postalAddress="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v9, ", website="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v9, ", notes="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v9, ", allPossibleNames="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v9, ", organization="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v9, "}"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
