.class public final Ldefpackage/moc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[I

.field private final d:Ldefpackage/mod;

.field private final e:Z


# direct methods
.method public constructor <init>(Ldefpackage/mod;I[I)V
    .locals 4
    .param p1, "modVar"    # Ldefpackage/mod;
    .param p2, "i"    # I
    .param p3, "iArr"    # [I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/moc;->c:[I

    .line 17
    iput p2, p0, Ldefpackage/moc;->a:I

    .line 18
    iput-object p3, p0, Ldefpackage/moc;->b:[I

    .line 19
    iput-object p1, p0, Ldefpackage/moc;->d:Ldefpackage/mod;

    .line 20
    const/4 v1, 0x0

    .line 21
    .local v1, "z":Z
    and-int/lit8 v2, p2, 0x7

    if-nez v2, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 24
    .local v2, "i2":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget v3, p3, v2

    rem-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    .end local v2    # "i2":I
    :cond_2
    :goto_1
    iput-boolean v1, p0, Ldefpackage/moc;->e:Z

    .line 35
    iget-object v0, p0, Ldefpackage/moc;->c:[I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 40
    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Ldefpackage/moc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 43
    return v2

    .line 45
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/moc;

    .line 46
    .local v1, "mocVar":Ldefpackage/moc;
    iget v3, p0, Ldefpackage/moc;->a:I

    iget v4, v1, Ldefpackage/moc;->a:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ldefpackage/moc;->e:Z

    iget-boolean v4, v1, Ldefpackage/moc;->e:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/moc;->b:[I

    iget-object v4, v1, Ldefpackage/moc;->b:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/moc;->c:[I

    iget-object v4, v1, Ldefpackage/moc;->c:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/moc;->d:Ldefpackage/mod;

    iget-object v4, v1, Ldefpackage/moc;->d:Ldefpackage/mod;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 50
    iget v0, p0, Ldefpackage/moc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/moc;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/moc;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/moc;->d:Ldefpackage/mod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldefpackage/moc;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Channel[Norm8]"

    return-object v0
.end method
