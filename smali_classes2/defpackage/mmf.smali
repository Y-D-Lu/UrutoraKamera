.class public Ldefpackage/mmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pfc;


# direct methods
.method public constructor <init>([I)V
    .locals 5
    .param p1, "iArr"    # [I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 14
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 15
    aget v1, p1, v0

    .line 16
    .local v1, "i2":I
    if-ltz v1, :cond_0

    .line 14
    .end local v1    # "i2":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    .restart local v1    # "i2":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "One dimension is < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23
    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v0, Ldefpackage/pfc;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/pfc;-><init>([I)V

    iput-object v0, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    .line 24
    return-void
.end method

.method public static d(II)Ldefpackage/mme;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 27
    new-instance v0, Ldefpackage/mme;

    invoke-direct {v0, p0, p1}, Ldefpackage/mme;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    .line 32
    .local v0, "pfcVar":Ldefpackage/pfc;
    iget v1, v0, Ldefpackage/pfc;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ldefpackage/pfc;->a(I)I

    move-result v1

    return v1

    .line 35
    :cond_0
    return v2
.end method

.method public final b()I
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfc;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()Ldefpackage/mme;
    .locals 4

    .line 43
    iget-object v0, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    iget v0, v0, Ldefpackage/pfc;->c:I

    .line 44
    .local v0, "i":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Ldefpackage/mmf;->b()I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/mmf;->a()I

    move-result v2

    invoke-static {v1, v2}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v1

    return-object v1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Attempting to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "D size to 2D!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    instance-of v0, p1, Ldefpackage/mmf;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    move-object v1, p1

    check-cast v1, Ldefpackage/mmf;

    iget-object v1, v1, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    invoke-virtual {v0, v1}, Ldefpackage/pfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    invoke-virtual {v0}, Ldefpackage/pfc;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 69
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .local v1, "objArr":[Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    .line 72
    .local v2, "pfcVar":Ldefpackage/pfc;
    const/4 v3, 0x0

    .line 73
    .local v3, "i":I
    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 74
    iget v5, v2, Ldefpackage/pfc;->c:I

    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v2, v4}, Ldefpackage/pfc;->a(I)I

    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 78
    .local v4, "i2":I
    :goto_0
    iget-object v5, p0, Ldefpackage/mmf;->a:Ldefpackage/pfc;

    .line 79
    .local v5, "pfcVar2":Ldefpackage/pfc;
    iget v6, v5, Ldefpackage/pfc;->c:I

    if-lt v4, v6, :cond_0

    .line 80
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v5, v4}, Ldefpackage/pfc;->a(I)I

    move-result v6

    mul-int/2addr v3, v6

    .line 83
    nop

    .end local v5    # "pfcVar2":Ldefpackage/pfc;
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 86
    .end local v4    # "i2":I
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 87
    const-string v4, "Dimensions = %s, Volume = %d)"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
