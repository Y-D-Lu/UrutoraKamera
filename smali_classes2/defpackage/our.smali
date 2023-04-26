.class final Ldefpackage/our;
.super Ldefpackage/ous;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ldefpackage/ous;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/our;->f:I

    .line 8
    const-string v0, "A"

    iput-object v0, p0, Ldefpackage/our;->b:Ljava/lang/String;

    .line 9
    const-string v0, "a"

    iput-object v0, p0, Ldefpackage/our;->c:Ljava/lang/String;

    .line 10
    const-string v0, "PG"

    iput-object v0, p0, Ldefpackage/our;->e:Ljava/lang/String;

    .line 13
    iput p1, p0, Ldefpackage/our;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/our;->d:I

    int-to-char v0, v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A"

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PG"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Ldefpackage/our;

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Ldefpackage/our;

    .line 39
    .local v0, "ourVar":Ldefpackage/our;
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A"

    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a"

    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldefpackage/our;->d:I

    iget v2, v0, Ldefpackage/our;->d:I

    if-ne v1, v2, :cond_0

    .line 40
    const/4 v1, 0x1

    return v1

    .line 43
    .end local v0    # "ourVar":Ldefpackage/our;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    iget v0, p0, Ldefpackage/our;->f:I

    .line 48
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x1303

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "a"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ldefpackage/our;->d:I

    add-int/2addr v1, v2

    .line 50
    .local v1, "hashCode":I
    iput v1, p0, Ldefpackage/our;->f:I

    .line 51
    return v1

    .line 53
    .end local v1    # "hashCode":I
    :cond_0
    return v0
.end method
