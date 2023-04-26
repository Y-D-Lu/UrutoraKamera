.class public final Ldefpackage/ckt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/cle;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ldefpackage/cle;I)V
    .locals 0
    .param p1, "cleVar"    # Ldefpackage/cle;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ckt;->a:Ldefpackage/cle;

    .line 14
    iput p2, p0, Ldefpackage/ckt;->b:I

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/cks;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/cks;

    invoke-direct {v0}, Ldefpackage/cks;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Ldefpackage/ckt;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    check-cast v1, Ldefpackage/ckt;

    .line 27
    .local v1, "cktVar":Ldefpackage/ckt;
    iget-object v2, p0, Ldefpackage/ckt;->a:Ldefpackage/cle;

    iget-object v3, v1, Ldefpackage/ckt;->a:Ldefpackage/cle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/ckt;->b:I

    iget v3, v1, Ldefpackage/ckt;->b:I

    if-ne v2, v3, :cond_1

    .line 28
    return v0

    .line 31
    .end local v1    # "cktVar":Ldefpackage/ckt;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/ckt;->a:Ldefpackage/cle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/ckt;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 39
    iget-object v0, p0, Ldefpackage/ckt;->a:Ldefpackage/cle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Ldefpackage/ckt;->b:I

    .line 41
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "CamcorderPendingVideoFile{outputVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", pendingVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
