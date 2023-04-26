.class public final Ldefpackage/nma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ojc;

.field public b:Ldefpackage/oom;

.field public c:Ldefpackage/oom;

.field public d:Ldefpackage/ojc;

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/ojc;

.field private h:Ldefpackage/oom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/oom;Ldefpackage/oom;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/oom;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "oomVar"    # Ldefpackage/oom;
    .param p3, "oomVar2"    # Ldefpackage/oom;
    .param p4, "ojcVar2"    # Ldefpackage/ojc;
    .param p5, "ojcVar3"    # Ldefpackage/ojc;
    .param p6, "ojcVar4"    # Ldefpackage/ojc;
    .param p7, "oomVar3"    # Ldefpackage/oom;
    .param p8, "ojcVar5"    # Ldefpackage/ojc;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/nma;->a:Ldefpackage/ojc;

    .line 22
    iput-object p2, p0, Ldefpackage/nma;->b:Ldefpackage/oom;

    .line 23
    iput-object p3, p0, Ldefpackage/nma;->c:Ldefpackage/oom;

    .line 24
    iput-object p4, p0, Ldefpackage/nma;->d:Ldefpackage/ojc;

    .line 25
    iput-object p5, p0, Ldefpackage/nma;->e:Ldefpackage/ojc;

    .line 26
    iput-object p6, p0, Ldefpackage/nma;->f:Ldefpackage/ojc;

    .line 27
    iput-object p7, p0, Ldefpackage/nma;->h:Ldefpackage/oom;

    .line 28
    iput-object p8, p0, Ldefpackage/nma;->g:Ldefpackage/ojc;

    .line 29
    return-void
.end method

.method public static a()Ldefpackage/nlz;
    .locals 2

    .line 32
    new-instance v0, Ldefpackage/nlz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nlz;-><init>([B)V

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
    instance-of v1, p1, Ldefpackage/nma;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, p1

    check-cast v1, Ldefpackage/nma;

    .line 41
    .local v1, "nmaVar":Ldefpackage/nma;
    iget-object v2, p0, Ldefpackage/nma;->a:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nma;->a:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->b:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/nma;->b:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->c:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/nma;->c:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->d:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nma;->d:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->e:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nma;->e:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->f:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nma;->f:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->h:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/nma;->h:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nma;->g:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nma;->g:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    return v0

    .line 45
    .end local v1    # "nmaVar":Ldefpackage/nma;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/nma;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nma;->b:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nma;->c:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nma;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nma;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nma;->f:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nma;->h:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/nma;->g:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/nma;->a:Ldefpackage/ojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/nma;->b:Ldefpackage/oom;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/nma;->c:Ldefpackage/oom;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/nma;->d:Ldefpackage/ojc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/nma;->e:Ldefpackage/ojc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/nma;->f:Ldefpackage/ojc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/nma;->h:Ldefpackage/oom;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/nma;->g:Ldefpackage/ojc;

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
