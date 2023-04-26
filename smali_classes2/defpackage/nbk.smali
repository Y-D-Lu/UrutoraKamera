.class public final Ldefpackage/nbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwi;


# instance fields
.field public a:Z

.field public b:Ldefpackage/ojc;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(IZLdefpackage/ojc;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/nbk;->c:I

    .line 15
    iput-boolean p2, p0, Ldefpackage/nbk;->a:Z

    .line 16
    iput-object p3, p0, Ldefpackage/nbk;->b:Ldefpackage/ojc;

    .line 17
    return-void
.end method

.method public static final c()Ldefpackage/nbj;
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/nbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nbj;-><init>([B)V

    .line 21
    .local v0, "nbjVar":Ldefpackage/nbj;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nbj;->a:Ljava/lang/Boolean;

    .line 22
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/nbj;->b:Ldefpackage/ojc;

    .line 23
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/nbj;->c:I

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 34
    iget v0, p0, Ldefpackage/nbk;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 39
    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Ldefpackage/nbk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    return v2

    .line 44
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nbk;

    .line 45
    .local v1, "nbkVar":Ldefpackage/nbk;
    iget v3, p0, Ldefpackage/nbk;->c:I

    .line 46
    .local v3, "i":I
    iget v4, v1, Ldefpackage/nbk;->c:I

    .line 47
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 50
    if-ne v3, v4, :cond_2

    iget-boolean v5, p0, Ldefpackage/nbk;->a:Z

    iget-boolean v6, v1, Ldefpackage/nbk;->a:Z

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ldefpackage/nbk;->b:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/nbk;->b:Ldefpackage/ojc;

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 54
    iget v0, p0, Ldefpackage/nbk;->c:I

    .line 55
    .local v0, "i":I
    invoke-static {v0}, Ldefpackage/mwj;->b(I)V

    .line 56
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Ldefpackage/nbk;->a:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Ldefpackage/nbk;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 60
    iget v0, p0, Ldefpackage/nbk;->c:I

    invoke-static {v0}, Ldefpackage/mwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "a":Ljava/lang/String;
    iget-boolean v1, p0, Ldefpackage/nbk;->a:Z

    .line 62
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/nbk;->b:Ldefpackage/ojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "StorageConfigurations{enablement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", manualCapture="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ", dirStatsConfigurations="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
