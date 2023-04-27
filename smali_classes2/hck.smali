.class public final Lhck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILoom;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "oomVar"    # Loom;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhck;->a:I

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iput-object p2, p0, Lhck;->b:Loom;

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manualWhiteBalanceFactors"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILoom;)Lhck;
    .locals 1
    .param p0, "i"    # I
    .param p1, "oomVar"    # Loom;

    .line 22
    new-instance v0, Lhck;

    invoke-direct {v0, p0, p1}, Lhck;-><init>(ILoom;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lhck;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Lhck;

    .line 31
    .local v1, "hckVar":Lhck;
    iget v2, p0, Lhck;->a:I

    iget v3, v1, Lhck;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhck;->b:Loom;

    iget-object v3, v1, Lhck;->b:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "hckVar":Lhck;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 39
    iget v0, p0, Lhck;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhck;->b:Loom;

    invoke-virtual {v1}, Loom;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 43
    iget v0, p0, Lhck;->a:I

    .line 44
    .local v0, "i":I
    iget-object v1, p0, Lhck;->b:Loom;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ManualWhiteBalanceSettings{manualWhiteBalanceMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", manualWhiteBalanceFactors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
