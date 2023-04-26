.class public final Ldefpackage/ial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ldefpackage/iax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(IILdefpackage/iax;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iaxVar"    # Ldefpackage/iax;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/ial;->a:I

    .line 15
    iput p2, p0, Ldefpackage/ial;->b:I

    .line 16
    iput-object p3, p0, Ldefpackage/ial;->c:Ldefpackage/iax;

    .line 17
    return-void
.end method

.method public static a()Ldefpackage/iak;
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/iak;

    invoke-direct {v0}, Ldefpackage/iak;-><init>()V

    .line 21
    .local v0, "iakVar":Ldefpackage/iak;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/iak;->b(I)V

    .line 22
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldefpackage/iak;->c(I)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Ldefpackage/ial;

    if-eqz v1, :cond_1

    .line 31
    move-object v1, p1

    check-cast v1, Ldefpackage/ial;

    .line 32
    .local v1, "ialVar":Ldefpackage/ial;
    iget v2, p0, Ldefpackage/ial;->a:I

    iget v3, v1, Ldefpackage/ial;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ial;->b:I

    iget v3, v1, Ldefpackage/ial;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/ial;->c:Ldefpackage/iax;

    iget-object v3, v1, Ldefpackage/ial;->c:Ldefpackage/iax;

    invoke-virtual {v2, v3}, Ldefpackage/iax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    return v0

    .line 36
    .end local v1    # "ialVar":Ldefpackage/ial;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 40
    iget v0, p0, Ldefpackage/ial;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ial;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/ial;->c:Ldefpackage/iax;

    invoke-virtual {v1}, Ldefpackage/iax;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 44
    iget v0, p0, Ldefpackage/ial;->a:I

    .line 45
    .local v0, "i":I
    iget v1, p0, Ldefpackage/ial;->b:I

    .line 46
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/ial;->c:Ldefpackage/iax;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Options{samplingPeriod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ", successiveSamplesRequired="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ", suggestion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
