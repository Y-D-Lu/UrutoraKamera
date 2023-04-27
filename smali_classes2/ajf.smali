.class public final Lajf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "i"    # I
    .param p5, "str3"    # Ljava/lang/String;
    .param p6, "i2"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lajf;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lajf;->b:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lajf;->d:Z

    .line 20
    iput p4, p0, Lajf;->e:I

    .line 21
    const/4 v0, 0x5

    .line 22
    .local v0, "i3":I
    if-eqz p2, :cond_6

    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "upperCase":Ljava/lang/String;
    const-string v2, "INT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x3

    goto :goto_3

    .line 26
    :cond_0
    const-string v2, "CHAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "CLOB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    const/4 v0, 0x2

    goto :goto_3

    .line 30
    :cond_2
    const-string v2, "BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    const-string v2, "REAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "FLOA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "DOUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x4

    :goto_1
    move v0, v2

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    const/4 v0, 0x2

    .line 34
    .end local v1    # "upperCase":Ljava/lang/String;
    :cond_6
    :goto_3
    iput v0, p0, Lajf;->c:I

    .line 35
    iput-object p5, p0, Lajf;->f:Ljava/lang/String;

    .line 36
    iput p6, p0, Lajf;->g:I

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 44
    return v2

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    const/4 v1, 0x0

    .line 48
    .local v1, "i":I
    const/4 v3, 0x0

    .line 50
    .local v3, "i2":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 52
    .local v4, "charAt":C
    const/16 v5, 0x28

    if-nez v1, :cond_3

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    const/16 v4, 0x28

    .line 59
    :cond_3
    if-eq v4, v5, :cond_4

    .line 60
    const/16 v5, 0x29

    if-ne v4, v5, :cond_5

    add-int/lit8 v5, v3, -0x1

    if-nez v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v1, v5, :cond_5

    .line 61
    goto :goto_2

    .line 64
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 66
    :cond_5
    nop

    .end local v4    # "charAt":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 67
    :cond_7
    :goto_1
    goto :goto_0

    .line 72
    .end local v1    # "i":I
    .end local v3    # "i2":I
    :cond_8
    :goto_2
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 80
    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lajf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 83
    return v2

    .line 85
    :cond_1
    move-object v1, p1

    check-cast v1, Lajf;

    .line 86
    .local v1, "ajfVar":Lajf;
    iget v3, p0, Lajf;->e:I

    iget v4, v1, Lajf;->e:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lajf;->a:Ljava/lang/String;

    iget-object v4, v1, Lajf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lajf;->d:Z

    iget-boolean v4, v1, Lajf;->d:Z

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    iget v3, p0, Lajf;->g:I

    const/4 v4, 0x2

    if-ne v3, v0, :cond_3

    iget v3, v1, Lajf;->g:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lajf;->f:Ljava/lang/String;

    move-object v5, v3

    .local v5, "str3":Ljava/lang/String;
    if-eqz v3, :cond_3

    iget-object v3, v1, Lajf;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lajf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 90
    return v2

    .line 92
    .end local v5    # "str3":Ljava/lang/String;
    :cond_3
    iget v3, p0, Lajf;->g:I

    if-ne v3, v4, :cond_4

    iget v3, v1, Lajf;->g:I

    if-ne v3, v0, :cond_4

    iget-object v3, v1, Lajf;->f:Ljava/lang/String;

    move-object v4, v3

    .local v4, "str2":Ljava/lang/String;
    if-eqz v3, :cond_4

    iget-object v3, p0, Lajf;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lajf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 93
    return v2

    .line 95
    .end local v4    # "str2":Ljava/lang/String;
    :cond_4
    iget v3, p0, Lajf;->g:I

    iget v4, v1, Lajf;->g:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lajf;->f:Ljava/lang/String;

    move-object v4, v3

    .local v4, "str":Ljava/lang/String;
    if-nez v3, :cond_5

    iget-object v3, v1, Lajf;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lajf;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lajf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .end local v4    # "str":Ljava/lang/String;
    :cond_6
    :goto_0
    iget v3, p0, Lajf;->c:I

    iget v4, v1, Lajf;->c:I

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0

    .line 87
    :cond_8
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lajf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lajf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lajf;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lajf;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lajf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
