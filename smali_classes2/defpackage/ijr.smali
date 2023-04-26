.class public final Ldefpackage/ijr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Ldefpackage/ijr;->a:Z

    .line 14
    iput-boolean p2, p0, Ldefpackage/ijr;->b:Z

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/ijq;
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/ijq;

    invoke-direct {v0}, Ldefpackage/ijq;-><init>()V

    .line 19
    .local v0, "ijqVar":Ldefpackage/ijq;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ijq;->c(Z)V

    .line 20
    invoke-virtual {v0, v1}, Ldefpackage/ijq;->b(Z)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Ldefpackage/ijr;

    if-eqz v1, :cond_1

    .line 29
    move-object v1, p1

    check-cast v1, Ldefpackage/ijr;

    .line 30
    .local v1, "ijrVar":Ldefpackage/ijr;
    iget-boolean v2, p0, Ldefpackage/ijr;->a:Z

    iget-boolean v3, v1, Ldefpackage/ijr;->a:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ijr;->b:Z

    iget-boolean v3, v1, Ldefpackage/ijr;->b:Z

    if-ne v2, v3, :cond_1

    .line 31
    return v0

    .line 34
    .end local v1    # "ijrVar":Ldefpackage/ijr;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 38
    const/16 v0, 0x4d5

    .line 39
    .local v0, "i":I
    iget-boolean v1, p0, Ldefpackage/ijr;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    .line 40
    .local v1, "i2":I
    iget-boolean v3, p0, Ldefpackage/ijr;->b:Z

    if-ne v2, v3, :cond_1

    .line 41
    const/16 v0, 0x4cf

    .line 43
    :cond_1
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 47
    iget-boolean v0, p0, Ldefpackage/ijr;->a:Z

    .line 48
    .local v0, "z":Z
    iget-boolean v1, p0, Ldefpackage/ijr;->b:Z

    .line 49
    .local v1, "z2":Z
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "RecordOptions{logDurationFromStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ", logDurationFromLast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
